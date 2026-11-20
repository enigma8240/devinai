(function () {
  if (window.__msxMpvHookInstalled) return;
  window.__msxMpvHookInstalled = true;

  const BRIDGE_AVAILABLE = typeof window.MsxMpvBridge !== "undefined";
  if (!BRIDGE_AVAILABLE) return;

  const INTERCEPT_HTML5 = true;
  const INTERCEPT_LINKS = true;
  const MEDIA_EXT_REGEX = /\.(mkv|mp4|m3u8|m3u|mpd|ts|avi|mov|webm|flv|wmv|m4v|mpg|mpeg)(\?.*)?$/i;
  const STREAM_PROTO_REGEX = /^(mpv|vlc|intent|rtsp|rtmp|mms|smb):\/\//i;

  let activeVideoElement = null;
  let lastDispatchedUrl = "";
  let lastDispatchTs = 0;

  function isPlayableMediaUrl(url) {
    if (!url || typeof url !== "string") return false;
    if (url.startsWith("blob:") || url.startsWith("data:")) return false;
    return (
      MEDIA_EXT_REGEX.test(url) ||
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

  function collectVisiblePlaylistItems() {
    const items = [];
    try {
      const anchors = document.querySelectorAll("a[href], [data-action], .tvx-item");
      anchors.forEach((node) => {
        const href = node.getAttribute("href") || node.getAttribute("data-url") || "";
        if (isPlayableMediaUrl(href)) {
          const title = (node.textContent || "").trim() || href.split("/").pop() || "Akış";
          const group = node.getAttribute("data-group") || "MSX Listesi";
          items.push({
            title: title.slice(0, 80),
            url: new URL(href, window.location.href).href,
            group: group,
          });
        }
      });
    } catch (_) {}
    return JSON.stringify(items.slice(0, 200));
  }

  function dispatchToMpv(url, title, subtitleUrl) {
    if (!url) return false;
    const now = Date.now();
    if (url === lastDispatchedUrl && now - lastDispatchTs < 1200) {
      return true;
    }
    lastDispatchedUrl = url;
    lastDispatchTs = now;

    try {
      const resolvedUrl = new URL(url, window.location.href).href;
      const playlistJson = collectVisiblePlaylistItems();
      window.MsxMpvBridge.openMpv(
        resolvedUrl,
        title || "Media Station X",
        "{}",
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

  window.__msxMpvOnPlaybackEnded = function (url, positionSec, durationSec) {
    if (activeVideoElement) {
      try {
        activeVideoElement.dispatchEvent(new Event("ended"));
      } catch (_) {}
      activeVideoElement = null;
    }
    if (window.TVXVideoPlugin && typeof window.TVXVideoPlugin.onPlayerEnded === "function") {
      try {
        window.TVXVideoPlugin.onPlayerEnded(url, positionSec, durationSec);
      } catch (_) {}
    }
  };

  if (INTERCEPT_HTML5) {
    const origPlay = HTMLMediaElement.prototype.play;
    HTMLMediaElement.prototype.play = function () {
      try {
        if (this.tagName === "VIDEO") {
          const src = this.currentSrc || this.src || (this.querySelector("source") && this.querySelector("source").src);
          if (src && !src.startsWith("blob:") && !src.startsWith("data:")) {
            activeVideoElement = this;
            this.pause();
            this.removeAttribute("src");
            this.load();
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
