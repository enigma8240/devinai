package com.msx.mpvplayer

import org.json.JSONArray
import java.io.BufferedReader
import java.io.InputStreamReader
import java.net.HttpURLConnection
import java.net.URL

data class PlaylistItem(
    val title: String,
    val url: String,
    val group: String = "Genel"
)

data class MpvTrackInfo(
    val id: Int,
    val type: String,
    val title: String,
    val lang: String,
    val codec: String,
    val width: Int,
    val height: Int,
    val bitrate: Long,
    val selected: Boolean,
    val external: Boolean
)

data class StreamQualityVariant(
    val label: String,
    val meta: String,
    val url: String,
    val height: Int,
    val bandwidth: Long
)

object HlsQualityParser {

    fun fetchVariants(m3u8Url: String, headersJson: String = "{}"): List<StreamQualityVariant> {
        if (!m3u8Url.contains(".m3u8", ignoreCase = true) && !m3u8Url.contains("m3u8", ignoreCase = true)) {
            return emptyList()
        }
        return try {
            val conn = (URL(m3u8Url).openConnection() as HttpURLConnection).apply {
                connectTimeout = 6_000
                readTimeout = 8_000
                requestMethod = "GET"
                instanceFollowRedirects = true
                try {
                    val obj = org.json.JSONObject(headersJson)
                    val keys = obj.keys()
                    while (keys.hasNext()) {
                        val k = keys.next()
                        val v = obj.optString(k, "")
                        if (k.isNotBlank() && v.isNotBlank()) setRequestProperty(k, v)
                    }
                } catch (_: Exception) {}
            }
            if (conn.responseCode !in 200..399) return emptyList()
            val body = conn.inputStream.use { BufferedReader(InputStreamReader(it)).readText() }
            if (!body.contains("#EXT-X-STREAM-INF", ignoreCase = true)) return emptyList()

            val base = URL(m3u8Url)
            val lines = body.lines()
            val variants = mutableListOf<StreamQualityVariant>()
            val bwRegex = Regex("BANDWIDTH=(\\d+)", RegexOption.IGNORE_CASE)
            val resRegex = Regex("RESOLUTION=(\\d+)x(\\d+)", RegexOption.IGNORE_CASE)
            val nameRegex = Regex("NAME=\"([^\"]+)\"", RegexOption.IGNORE_CASE)

            var i = 0
            while (i < lines.size) {
                val line = lines[i].trim()
                if (line.startsWith("#EXT-X-STREAM-INF", ignoreCase = true)) {
                    var nextUrl = ""
                    var j = i + 1
                    while (j < lines.size) {
                        val cand = lines[j].trim()
                        if (cand.isNotEmpty() && !cand.startsWith("#")) {
                            nextUrl = cand
                            break
                        }
                        j++
                    }
                    if (nextUrl.isNotBlank()) {
                        val resolvedUrl = URL(base, nextUrl).toString()
                        val bw = bwRegex.find(line)?.groupValues?.getOrNull(1)?.toLongOrNull() ?: 0L
                        val resMatch = resRegex.find(line)
                        val w = resMatch?.groupValues?.getOrNull(1)?.toIntOrNull() ?: 0
                        val h = resMatch?.groupValues?.getOrNull(2)?.toIntOrNull() ?: 0
                        val rawName = nameRegex.find(line)?.groupValues?.getOrNull(1).orEmpty()
                        val label = when {
                            h >= 2160 -> "2160p 4K UHD"
                            h >= 1440 -> "1440p QHD"
                            h > 0 -> "${h}p"
                            rawName.isNotBlank() -> rawName
                            bw > 0 -> "${bw / 1000} kbps"
                            else -> "Varyant #${variants.size + 1}"
                        }
                        val metaParts = listOfNotNull(
                            if (w > 0 && h > 0) "${w}x${h}" else null,
                            if (bw > 0) "${bw / 1000} kbps" else null
                        )
                        variants.add(
                            StreamQualityVariant(
                                label = label,
                                meta = metaParts.joinToString(" · "),
                                url = resolvedUrl,
                                height = h,
                                bandwidth = bw
                            )
                        )
                    }
                    i = j
                }
                i++
            }
            variants.distinctBy { it.url }.sortedWith(
                compareByDescending<StreamQualityVariant> { it.height }.thenByDescending { it.bandwidth }
            )
        } catch (_: Exception) {
            emptyList()
        }
    }
}

object PlaylistParser {

    fun parseJson(jsonStr: String?): List<PlaylistItem> {
        if (jsonStr.isNullOrBlank()) return emptyList()
        val result = mutableListOf<PlaylistItem>()
        try {
            val arr = JSONArray(jsonStr)
            for (i in 0 until arr.length()) {
                val obj = arr.optJSONObject(i) ?: continue
                val url = obj.optString("url")
                if (url.isBlank()) continue
                val title = obj.optString("title", "Kanal ${i + 1}")
                val group = obj.optString("group", "MSX Listesi").ifBlank { "Genel" }
                result.add(PlaylistItem(title = title, url = url, group = group))
            }
        } catch (_: Exception) {}
        return result
    }

    fun fetchAndParseM3u(m3uUrl: String): List<PlaylistItem> {
        val conn = (URL(m3uUrl).openConnection() as HttpURLConnection).apply {
            connectTimeout = 10_000
            readTimeout = 15_000
            requestMethod = "GET"
        }
        return conn.inputStream.use { stream ->
            val reader = BufferedReader(InputStreamReader(stream))
            parseM3uLines(reader.readLines())
        }
    }

    fun parseM3uLines(lines: List<String>): List<PlaylistItem> {
        val items = mutableListOf<PlaylistItem>()
        var pendingTitle = ""
        var pendingGroup = "Genel"

        val groupRegex = Regex("""group-title="([^"]*)"""")

        for (raw in lines) {
            val line = raw.trim()
            if (line.isEmpty()) continue
            if (line.startsWith("#EXTINF", ignoreCase = true)) {
                val groupMatch = groupRegex.find(line)
                pendingGroup = groupMatch?.groupValues?.getOrNull(1)?.ifBlank { "Genel" } ?: "Genel"
                val commaIdx = line.lastIndexOf(',')
                pendingTitle = if (commaIdx >= 0 && commaIdx + 1 < line.length) {
                    line.substring(commaIdx + 1).trim()
                } else {
                    "IPTV Kanal"
                }
            } else if (!line.startsWith("#")) {
                val title = pendingTitle.ifBlank {
                    line.substringAfterLast('/').substringBefore('?').ifBlank { "Akış" }
                }
                items.add(PlaylistItem(title = title, url = line, group = pendingGroup))
                pendingTitle = ""
                pendingGroup = "Genel"
            }
        }
        return items
    }

    fun parseMpvTrackList(rawJson: String?): List<MpvTrackInfo> {
        if (rawJson.isNullOrBlank()) return emptyList()
        val tracks = mutableListOf<MpvTrackInfo>()
        try {
            val arr = JSONArray(rawJson)
            for (i in 0 until arr.length()) {
                val obj = arr.optJSONObject(i) ?: continue
                tracks.add(
                    MpvTrackInfo(
                        id = obj.optInt("id", -1),
                        type = obj.optString("type", ""),
                        title = obj.optString("title", ""),
                        lang = obj.optString("lang", ""),
                        codec = obj.optString("codec", ""),
                        width = obj.optInt("demux-w", 0),
                        height = obj.optInt("demux-h", 0),
                        bitrate = obj.optLong("demux-bitrate", obj.optLong("hls-bitrate", 0L)),
                        selected = obj.optBoolean("selected", false),
                        external = obj.optBoolean("external", false)
                    )
                )
            }
        } catch (_: Exception) {}
        return tracks
    }
}
