package com.msx.mpvplayer

import org.json.JSONArray
import org.json.JSONObject
import java.net.HttpURLConnection
import java.net.URL
import java.net.URLDecoder
import java.net.URLEncoder

data class OkRuQuality(
    val label: String,
    val url: String
)

data class OkRuResult(
    val title: String,
    val bestUrl: String,
    val qualities: List<OkRuQuality>,
    val headersJson: String,
    val isTicket: Boolean
)

object OkRuResolver {

    private val okRuUrlRegex = Regex(
        "https?://(?:m\\.|www\\.)?(?:ok\\.ru|odnoklassniki\\.ru)/(?:video|videoembed|live)/(\\d+)",
        RegexOption.IGNORE_CASE
    )
    private val ticketRidRegex = Regex("[?&]rid=([^&]+)")

    private const val OKRU_RESOLVE_UA =
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36"

    fun isTicketUrl(url: String?): Boolean {
        if (url.isNullOrBlank()) return false
        return url.contains("h=okru", ignoreCase = true) && ticketRidRegex.containsMatchIn(url)
    }

    fun extractVideoId(url: String?): String? {
        if (url.isNullOrBlank()) return null
        if (url.contains("h=okru", ignoreCase = true)) {
            val rid = ticketRidRegex.find(url)?.groupValues?.getOrNull(1)?.trim()
            if (!rid.isNullOrEmpty()) {
                return try {
                    URLDecoder.decode(rid, "UTF-8")
                } catch (_: Exception) {
                    rid
                }
            }
        }
        return okRuUrlRegex.find(url)?.groupValues?.getOrNull(1)
    }

    fun isOkRuUrl(url: String?): Boolean {
        return !extractVideoId(url).isNullOrBlank()
    }

    fun resolve(url: String, existingHeadersJson: String = "{}"): OkRuResult? {
        val videoId = extractVideoId(url) ?: return null
        val isTicket = isTicketUrl(url)
        val encodedId = URLEncoder.encode(videoId, "UTF-8")

        val embedCandidates = listOf(
            "https://ok.ru/videoembed/$encodedId?nochat=1",
            "https://m.ok.ru/videoembed/$encodedId"
        )

        for (embedUrl in embedCandidates) {
            try {
                val (html, cookies) = fetchHtmlWithCookies(embedUrl)
                val parsed = parseEmbedHtml(html, existingHeadersJson, cookies, isTicket)
                if (parsed != null) return parsed
            } catch (_: Exception) {}
        }
        return null
    }

    private fun fetchHtmlWithCookies(targetUrl: String): Pair<String, String> {
        val conn = (URL(targetUrl).openConnection() as HttpURLConnection).apply {
            connectTimeout = 6_000
            readTimeout = 6_000
            instanceFollowRedirects = true
            requestMethod = "GET"
            setRequestProperty("User-Agent", OKRU_RESOLVE_UA)
            setRequestProperty("Accept-Language", "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7")
        }

        val code = conn.responseCode
        if (code != 200) {
            conn.disconnect()
            throw IllegalStateException("HTTP $code")
        }

        val setCookies = conn.headerFields["Set-Cookie"]
            ?.mapNotNull { it.substringBefore(';').trim().takeIf { c -> c.contains('=') } }
            ?.joinToString("; ")
            .orEmpty()

        val html = conn.inputStream.bufferedReader().use { it.readText() }
        conn.disconnect()
        return Pair(html, setCookies)
    }

    private fun parseEmbedHtml(
        html: String,
        existingHeadersJson: String,
        cookies: String,
        isTicket: Boolean
    ): OkRuResult? {
        val qualities = mutableListOf<OkRuQuality>()
        var title = "OK.ru Video"

        val okVideoRegex = Regex(
            """data-module=["']OKVideo["'][^>]*\sdata-options=(["'])([\s\S]*?)\1""",
            RegexOption.IGNORE_CASE
        )
        val rawOptionsAttr = okVideoRegex.find(html)?.groupValues?.getOrNull(2)
            ?: Regex("""data-options="([^"]+)"""").find(html)?.groupValues?.getOrNull(1)

        if (rawOptionsAttr != null) {
            val rawOptions = unescapeHtml(rawOptionsAttr)
            try {
                val root = JSONObject(rawOptions)
                val flashvars = root.optJSONObject("flashvars")
                val metaRaw = flashvars?.opt("metadata")
                val metaObj = when (metaRaw) {
                    is JSONObject -> metaRaw
                    is String -> JSONObject(metaRaw)
                    else -> null
                }

                if (metaObj != null) {
                    val movieObj = metaObj.optJSONObject("movie")
                    if (movieObj != null) {
                        val movieTitle = movieObj.optString("title", "").trim()
                        if (movieTitle.isNotBlank()) title = movieTitle
                    }

                    val hlsUrl = metaObj.optString("ondemandHls", "")
                        .ifBlank { metaObj.optString("hlsManifestUrl", "") }
                        .ifBlank { metaObj.optString("hlsMasterPlaylistUrl", "") }
                    if (hlsUrl.isNotBlank()) {
                        qualities.add(OkRuQuality("Otomatik (HLS)", cleanStreamUrl(hlsUrl)))
                    }

                    val videosArr: JSONArray? = metaObj.optJSONArray("videos")
                    if (videosArr != null) {
                        val parsedMp4 = mutableListOf<Pair<Int, OkRuQuality>>()
                        for (i in 0 until videosArr.length()) {
                            val item = videosArr.optJSONObject(i) ?: continue
                            val name = item.optString("name", "").lowercase()
                            val videoUrl = cleanStreamUrl(item.optString("url", ""))
                            if (videoUrl.isBlank()) continue
                            val rank = qualityRank(name)
                            val label = qualityLabel(name)
                            parsedMp4.add(rank to OkRuQuality(label, videoUrl))
                        }
                        parsedMp4.sortedByDescending { it.first }.forEach { (_, q) ->
                            if (qualities.none { it.url == q.url }) {
                                qualities.add(q)
                            }
                        }
                    }
                }
            } catch (_: Exception) {}
        }

        if (qualities.isEmpty()) {
            val hlsFallback = Regex(""""(?:ondemandHls|hlsManifestUrl|hlsMasterPlaylistUrl)":"([^"]+)"""").find(html)
            if (hlsFallback != null) {
                val u = cleanStreamUrl(hlsFallback.groupValues[1])
                if (u.isNotBlank()) qualities.add(OkRuQuality("Otomatik (HLS)", u))
            }
            val mp4Fallback = Regex(""""name":"(ultra|quad|full|hd|sd|low|mobile|lowest)","url":"([^"]+)"""").findAll(html)
            mp4Fallback.forEach { m ->
                val qName = m.groupValues[1]
                val u = cleanStreamUrl(m.groupValues[2])
                if (u.isNotBlank() && qualities.none { it.url == u }) {
                    qualities.add(OkRuQuality(qualityLabel(qName), u))
                }
            }
        }

        val best = qualities.firstOrNull()?.url ?: return null
        val headersObj = try {
            if (existingHeadersJson.isBlank()) JSONObject() else JSONObject(existingHeadersJson)
        } catch (_: Exception) {
            JSONObject()
        }
        if (headersObj.optString("User-Agent", "").isBlank()) {
            headersObj.put("User-Agent", OKRU_RESOLVE_UA)
        }
        headersObj.put("Referer", "https://ok.ru/")
        headersObj.put("Origin", "https://ok.ru")
        if (cookies.isNotBlank()) {
            headersObj.put("Cookie", cookies)
        }

        return OkRuResult(
            title = title,
            bestUrl = best,
            qualities = qualities,
            headersJson = headersObj.toString(),
            isTicket = isTicket
        )
    }

    private fun unescapeHtml(raw: String): String {
        return raw
            .replace("&quot;", "\"")
            .replace("&amp;", "&")
            .replace("&lt;", "<")
            .replace("&gt;", ">")
            .replace(Regex("&#0?39;"), "'")
    }

    private fun cleanStreamUrl(raw: String): String {
        return raw
            .replace("\\u0026", "&")
            .replace("\\/", "/")
            .trim()
    }

    private fun qualityRank(name: String): Int = when (name) {
        "ultra" -> 2160
        "quad" -> 1440
        "full" -> 1080
        "hd" -> 720
        "sd" -> 480
        "low" -> 360
        "mobile" -> 240
        "lowest" -> 144
        else -> 100
    }

    private fun qualityLabel(name: String): String = when (name) {
        "ultra" -> "2160p 4K (OK.ru)"
        "quad" -> "1440p QHD (OK.ru)"
        "full" -> "1080p Full HD (OK.ru)"
        "hd" -> "720p HD (OK.ru)"
        "sd" -> "480p SD (OK.ru)"
        "low" -> "360p (OK.ru)"
        "mobile" -> "240p (OK.ru)"
        "lowest" -> "144p (OK.ru)"
        else -> "$name (OK.ru)"
    }
}
