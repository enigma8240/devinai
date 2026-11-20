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
