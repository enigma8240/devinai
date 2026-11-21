(function () {
  if (window.__msxMpvHookInstalled) return;
  window.__msxMpvHookInstalled = true;

  const BRIDGE_AVAILABLE = typeof window.MsxMpvBridge !== "undefined";
  if (!BRIDGE_AVAILABLE) return;

  const INTERCEPT_HTML5 = true;
  const INTERCEPT_LINKS = true;
  const FORCE_HTTP_TS = true;
  const ENABLE_OKRU = true;

  const MEDIA_EXT_REGEX = /\.(mkv|mp4|m3u8|m3u|mpd|ts|avi|mov|webm|flv|wmv|m4v|mpg|mpeg)(\?.*)?$/i;
  const HTTP_TS_REGEX = /^https?:\/\/.*(\.ts(\?.*)?$|[?&](output|type)=m?peg?ts\b|\/(live|ts)\/)/i;
  const XTREAM_PATH_REGEX = /\/(live|movie|series)\/[^\/]+\/[^\/]+\/\d+/i;
  const OKRU_REGEX = /(^https?:\/\/(?:m\.|www\.)?(?:ok\.ru|odnoklassniki\.ru)\/(?:video|videoembed|live)\/\d+|[?&]h=okru\b)/i;
  const STREAM_PROTO_REGEX = /^(mpv|vlc|intent|rtsp|rtmp|mms|smb):\/\//i;

  const DEFAULT_HEADER_RULES = [{"id":"rule-ts-live","name":"Kural 1 · HTTP .ts Canlı Yayınlar","pattern":"(^http://.*\\.ts(\\?.*)?$)|(/live/)","userAgent":"VLC/3.0.20 LibVLC/3.0.20","referer":"","origin":"","customHeaders":"Connection: keep-alive"},{"id":"rule-okru","name":"Kural 2 · OK.ru / okcdn / Bilet Akışları","pattern":"(okcdn\\.ru|mycdn\\.me|ok\\.ru|odnoklassniki\\.ru|vkuser\\.net|h=okru)","userAgent":"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36","referer":"https://ok.ru/","origin":"https://ok.ru","customHeaders":""}];
  let runtimeHeaderRules = [];
  let capturedTvxPlaylist = [];

  let activeVideoElement = null;
  let lastDispatchedUrl = "";
  let lastDispatchTs = 0;
  let lastHlsSourceUrl = "";
  let lastHlsSourceTs = 0;

  function normalizeRuleList(raw) {
    if (!raw) return [];
    if (typeof raw === "string") {
      try {
        raw = JSON.parse(raw);
      } catch (_) {
        return [];
      }
    }
    if (raw && !Array.isArray(raw) && Array.isArray(raw.rules)) {
      return raw.rules;
    }
    return Array.isArray(raw) ? raw : [];
  }

  function syncExternalHeaderRules() {
    const ext =
      normalizeRuleList(window.MSX_MPV_HEADER_RULES)
        .concat(normalizeRuleList(window.MSX_HEADER_RULES))
        .concat(normalizeRuleList(window.headerRules))
        .concat(normalizeRuleList(window.__msxMpvHeaderRules));
    if (ext.length > 0) {
      runtimeHeaderRules = ext;
      try {
        if (typeof window.MsxMpvBridge.setHeaderRules === "function") {
          window.MsxMpvBridge.setHeaderRules(JSON.stringify(ext));
        }
      } catch (_) {}
    }
  }

  // Harici msx.js dosyalarinin window.setMsxHeaderRules(...) veya postMessage ile kural eklemesi icin
  window.setMsxHeaderRules = function (rules) {
    const parsed = normalizeRuleList(rules);
    runtimeHeaderRules = parsed;
    try {
      if (typeof window.MsxMpvBridge.setHeaderRules === "function") {
        window.MsxMpvBridge.setHeaderRules(JSON.stringify(parsed));
      }
    } catch (_) {}
  };

  window.addEventListener("message", function (ev) {
    try {
      if (ev && ev.data && ev.data.type === "MSX_MPV_HEADER_RULES") {
        window.setMsxHeaderRules(ev.data.rules || []);
      }
    } catch (_) {}
  });

  syncExternalHeaderRules();

  function parseCustomHeadersText(text) {
    const map = {};
    if (!text || typeof text !== "string") return map;
    text.split(/\r?\n|;/).forEach(function (line) {
      const idx = line.indexOf(":");
      if (idx > 0) {
        const k = line.slice(0, idx).trim();
        const v = line.slice(idx + 1).trim();
        if (k && v) map[k] = v;
      }
    });
    return map;
  }

  function resolveHeadersForUrl(targetUrl) {
    const headers = {};
    const allRules = DEFAULT_HEADER_RULES.concat(runtimeHeaderRules);
    allRules.forEach(function (rule) {
      if (!rule || rule.enabled === false) return;
      const pattern = rule.pattern || rule.match || "";
      if (!pattern) return;
      let matched = false;
      try {
        matched = new RegExp(pattern, "i").test(targetUrl);
      } catch (_) {
        matched = targetUrl.toLowerCase().includes(String(pattern).toLowerCase());
      }
      if (!matched) return;
      const ua = rule.userAgent || rule.useragent || "";
      if (ua) headers["User-Agent"] = ua;
      if (rule.referer) headers["Referer"] = rule.referer;
      if (rule.origin) headers["Origin"] = rule.origin;
      if (rule.headers && typeof rule.headers === "object") {
        Object.keys(rule.headers).forEach(function (k) {
          if (rule.headers[k]) headers[k] = rule.headers[k];
        });
      }
      if (rule.customHeaders) {
        const extra = parseCustomHeadersText(rule.customHeaders);
        Object.keys(extra).forEach(function (k) {
          headers[k] = extra[k];
        });
      }
    });
    return headers;
  }

  function isPlayableMediaUrl(url) {
    if (!url || typeof url !== "string") return false;
    if (url.startsWith("blob:") || url.startsWith("data:")) return false;
    if (FORCE_HTTP_TS && HTTP_TS_REGEX.test(url)) return true;
    if (ENABLE_OKRU && OKRU_REGEX.test(url)) return true;
    return (
      MEDIA_EXT_REGEX.test(url) ||
      XTREAM_PATH_REGEX.test(url) ||
      STREAM_PROTO_REGEX.test(url) ||
      url.includes("/manifest") ||
      url.includes("playlist.m3u8")
    );
  }

  function extractTitle(videoEl, fallbackUrl) {
    try {
      const titleEl =
        document.querySelector(".tvx-player-title, .msx-player-title, [data-title]") ||
        document.querySelector("h1, h2");
      if (titleEl && titleEl.textContent && titleEl.textContent.trim().length > 0) {
        return titleEl.textContent.trim();
      }
      if (videoEl && videoEl.getAttribute("title")) {
        return videoEl.getAttribute("title");
      }
    } catch (_) {}
    try {
      const parsed = new URL(fallbackUrl, window.location.href);
      const segment = parsed.pathname.split("/").filter(Boolean).pop();
      return segment ? decodeURIComponent(segment) : "Media Station X";
    } catch (_) {
      return "Media Station X";
    }
  }

  function extractTvxPlaylistFromJson(data, fallbackGroup) {
    try {
      if (!data || typeof data !== "object") return;
      const list = [];
      const defaultGroup = data.headline || data.title || fallbackGroup || "MSX Listesi";
      const candidates = [];
      if (Array.isArray(data.items)) candidates.push({ arr: data.items, group: defaultGroup });
      if (Array.isArray(data.pages)) {
        data.pages.forEach(function (page) {
          if (page && Array.isArray(page.items)) {
            candidates.push({ arr: page.items, group: page.headline || defaultGroup });
          }
        });
      }
      candidates.forEach(function (bucket) {
        bucket.arr.forEach(function (item) {
          if (!item || typeof item !== "object") return;
          let rawUrl = item.url || item.action || "";
          if (typeof rawUrl !== "string") return;
          if (rawUrl.startsWith("video:")) rawUrl = rawUrl.slice(6);
          else if (rawUrl.startsWith("audio:")) rawUrl = rawUrl.slice(6);
          if (isPlayableMediaUrl(rawUrl)) {
            list.push({
              title: String(item.title || item.label || "Akış").replace(/\{[^}]+\}/g, "").trim() || "Akış",
              url: new URL(rawUrl, window.location.href).href,
              group: String(item.group || item.tag || bucket.group || "MSX Listesi").slice(0, 60),
            });
          }
        });
      });
      if (list.length > 0) {
        capturedTvxPlaylist = list.slice(0, 300);
      }
    } catch (_) {}
  }

  // MSX TVX JSON yanitlarindan buket + kanal listesini yakala
  if (typeof window.fetch === "function") {
    const origFetch = window.fetch;
    window.fetch = function () {
      return origFetch.apply(this, arguments).then(function (resp) {
        try {
          const ct = (resp.headers && resp.headers.get("content-type")) || "";
          if (ct.includes("json")) {
            resp.clone().json().then(function (json) {
              extractTvxPlaylistFromJson(json, document.title);
            }).catch(function () {});
          }
        } catch (_) {}
        return resp;
      });
    };
  }

  function collectVisiblePlaylistItems() {
    const items = capturedTvxPlaylist.slice();
    const seen = {};
    items.forEach(function (it) { seen[it.url] = true; });
    try {
      const anchors = document.querySelectorAll("a[href], [data-action], .tvx-item");
      anchors.forEach((node) => {
        const href = node.getAttribute("href") || node.getAttribute("data-url") || "";
        if (isPlayableMediaUrl(href)) {
          const resolved = new URL(href, window.location.href).href;
          if (seen[resolved]) return;
          seen[resolved] = true;
          const title = (node.textContent || "").trim() || href.split("/").pop() || "Akış";
          const group = node.getAttribute("data-group") || "MSX Listesi";
          items.push({
            title: title.slice(0, 80),
            url: resolved,
            group: group,
          });
        }
      });
    } catch (_) {}
    return JSON.stringify(items.slice(0, 300));
  }

  function dispatchToMpv(url, title, subtitleUrl) {
    if (!url || url.startsWith("blob:") || url.startsWith("data:")) return false;
    syncExternalHeaderRules();
    const now = Date.now();
    if (url === lastDispatchedUrl && now - lastDispatchTs < 1200) {
      return true;
    }
    lastDispatchedUrl = url;
    lastDispatchTs = now;

    try {
      const resolvedUrl = new URL(url, window.location.href).href;
      const playlistJson = collectVisiblePlaylistItems();
      const headersJson = JSON.stringify(resolveHeadersForUrl(resolvedUrl));
      window.MsxMpvBridge.openMpv(
        resolvedUrl,
        title || "Media Station X",
        headersJson,
        subtitleUrl || "",
        0,
        playlistJson
      );
      return true;
    } catch (err) {
      console.error("[MSX-MPV] Köprü çağrısı başarısız:", err);
      return false;
    }
  }

  function hookHlsClass(HlsCtor) {
    if (!HlsCtor || !HlsCtor.prototype || HlsCtor.prototype.__msxMpvHooked) return;
    HlsCtor.prototype.__msxMpvHooked = true;
    const origLoadSource = HlsCtor.prototype.loadSource;
    const origAttachMedia = HlsCtor.prototype.attachMedia;

    HlsCtor.prototype.loadSource = function (url) {
      if (typeof url === "string" && !url.startsWith("blob:") && !url.startsWith("data:")) {
        this.__msxStreamUrl = url;
        lastHlsSourceUrl = url;
        lastHlsSourceTs = Date.now();
        if (INTERCEPT_HTML5) {
          dispatchToMpv(url, extractTitle(this.media || null, url), "");
          return;
        }
      }
      return origLoadSource.apply(this, arguments);
    };

    if (typeof origAttachMedia === "function") {
      HlsCtor.prototype.attachMedia = function (media) {
        if (media && this.__msxStreamUrl) {
          media.__msxRealUrl = this.__msxStreamUrl;
        }
        return origAttachMedia.apply(this, arguments);
      };
    }
  }

  function tryHookStreamingLibraries() {
    if (window.Hls) hookHlsClass(window.Hls);
    const mpegtsLib = window.mpegts || window.flvjs;
    if (mpegtsLib && typeof mpegtsLib.createPlayer === "function" && !mpegtsLib.__msxMpvHooked) {
      mpegtsLib.__msxMpvHooked = true;
      const origCreate = mpegtsLib.createPlayer.bind(mpegtsLib);
      mpegtsLib.createPlayer = function (mediaDataSource) {
        const streamUrl = mediaDataSource && mediaDataSource.url;
        if (typeof streamUrl === "string" && !streamUrl.startsWith("blob:")) {
          lastHlsSourceUrl = streamUrl;
          lastHlsSourceTs = Date.now();
          if (FORCE_HTTP_TS && HTTP_TS_REGEX.test(streamUrl)) {
            dispatchToMpv(streamUrl, extractTitle(null, streamUrl), "");
          }
        }
        const player = origCreate.apply(this, arguments);
        if (player && typeof player.attachMediaElement === "function") {
          const origAttach = player.attachMediaElement.bind(player);
          player.attachMediaElement = function (media) {
            if (media && streamUrl) media.__msxRealUrl = streamUrl;
            return origAttach(media);
          };
        }
        return player;
      };
    }
  }

  tryHookStreamingLibraries();
  const hlsPollTimer = setInterval(function () {
    syncExternalHeaderRules();
    tryHookStreamingLibraries();
    if (window.Hls && window.Hls.prototype && window.Hls.prototype.__msxMpvHooked) {
      clearInterval(hlsPollTimer);
    }
  }, 500);
  setTimeout(function () { clearInterval(hlsPollTimer); }, 15000);

  // OK.ru iframe embed yakalama
  if (ENABLE_OKRU && typeof MutationObserver !== "undefined") {
    const checkOkRuIframes = function () {
      const frames = document.querySelectorAll("iframe[src]");
      frames.forEach(function (frame) {
        const src = frame.getAttribute("src") || "";
        if (OKRU_REGEX.test(src) && !frame.__msxOkRuHandled) {
          frame.__msxOkRuHandled = true;
          dispatchToMpv(src, extractTitle(frame, src), "");
        }
      });
    };
    const mo = new MutationObserver(checkOkRuIframes);
    if (document.documentElement) {
      mo.observe(document.documentElement, { childList: true, subtree: true, attributes: true, attributeFilter: ["src"] });
    }
  }

  window.__msxMpvOnPlaybackEnded = function (url, positionSec, durationSec) {
    if (activeVideoElement) {
      try {
        activeVideoElement.muted = false;
        if (durationSec > 5) {
          activeVideoElement.dispatchEvent(new Event("ended"));
        } else {
          activeVideoElement.dispatchEvent(new Event("pause"));
        }
      } catch (_) {}
      activeVideoElement = null;
    }
    if (durationSec > 5 && window.TVXVideoPlugin && typeof window.TVXVideoPlugin.onPlayerEnded === "function") {
      try {
        window.TVXVideoPlugin.onPlayerEnded(url, positionSec, durationSec);
      } catch (_) {}
    }
  };

  if (INTERCEPT_HTML5) {
    const srcDesc = Object.getOwnPropertyDescriptor(HTMLMediaElement.prototype, "src");
    if (srcDesc && srcDesc.set) {
      Object.defineProperty(HTMLMediaElement.prototype, "src", {
        configurable: true,
        enumerable: true,
        get: srcDesc.get,
        set: function (val) {
          if (typeof val === "string" && !val.startsWith("blob:") && !val.startsWith("data:")) {
            this.__msxRealUrl = val;
            if (FORCE_HTTP_TS && HTTP_TS_REGEX.test(val)) {
              activeVideoElement = this;
              dispatchToMpv(val, extractTitle(this, val), "");
            }
          }
          return srcDesc.set.call(this, val);
        },
      });
    }

    const origPlay = HTMLMediaElement.prototype.play;
    HTMLMediaElement.prototype.play = function () {
      try {
        if (this.tagName === "VIDEO") {
          let src = this.currentSrc || this.src || (this.querySelector("source") && this.querySelector("source").src);
          if ((!src || src.startsWith("blob:")) && this.__msxRealUrl) {
            src = this.__msxRealUrl;
          } else if ((!src || src.startsWith("blob:")) && lastHlsSourceUrl && Date.now() - lastHlsSourceTs < 8000) {
            src = lastHlsSourceUrl;
          }

          if (src && !src.startsWith("blob:") && !src.startsWith("data:")) {
            activeVideoElement = this;
            this.pause();
            this.muted = true;
            const trackEl = this.querySelector("track[kind='subtitles'], track[kind='captions']");
            const subUrl = trackEl ? trackEl.src : "";
            dispatchToMpv(src, extractTitle(this, src), subUrl);
            return Promise.resolve();
          }
        }
      } catch (e) {
        console.warn("[MSX-MPV] HTML5 video yakalama hatası:", e);
      }
      return origPlay.apply(this, arguments);
    };
  }

  if (INTERCEPT_LINKS) {
    const origOpen = window.open;
    window.open = function (url) {
      if (typeof url === "string" && isPlayableMediaUrl(url)) {
        dispatchToMpv(url, extractTitle(null, url), "");
        return null;
      }
      return origOpen.apply(this, arguments);
    };

    document.addEventListener(
      "click",
      function (ev) {
        const anchor = ev.target && ev.target.closest ? ev.target.closest("a[href]") : null;
        if (!anchor) return;
        const href = anchor.getAttribute("href");
        if (isPlayableMediaUrl(href)) {
          ev.preventDefault();
          ev.stopPropagation();
          dispatchToMpv(href, anchor.textContent ? anchor.textContent.trim() : "", "");
        }
      },
      true
    );
  }
})();
