package com.msx.mpvplayer

import android.content.Context
import android.util.Log
import org.json.JSONArray
import org.json.JSONObject
import java.io.BufferedReader
import java.io.InputStreamReader
import java.net.HttpURLConnection
import java.net.URL

data class ResolvedStreamHeaders(
    val headersJson: String,
    val userAgent: String
)

object HeaderRulesEngine {

    private const val TAG = "MsxHeaderRules"
    private const val PREFS_NAME = "msx_mpv_header_rules"
    private const val KEY_EXTERNAL_RULES = "external_msx_js_rules_json"
    private const val HEADER_RULES_URL = "https://vps.newnigma.online/api/msx?view=headerrules"

    private const val DEFAULT_RULES_JSON = "[{\"id\":\"rule-ts-live\",\"name\":\"Kural 1 · HTTP .ts Canlı Yayınlar\",\"pattern\":\"(^http://.*\\\\.ts(\\\\?.*)?\$)|(/live/)\",\"userAgent\":\"VLC/3.0.20 LibVLC/3.0.20\",\"referer\":\"\",\"origin\":\"\",\"customHeaders\":\"Connection: keep-alive\"},{\"id\":\"rule-okru\",\"name\":\"Kural 2 · OK.ru / okcdn / Bilet Akışları\",\"pattern\":\"(okcdn\\\\.ru|mycdn\\\\.me|ok\\\\.ru|odnoklassniki\\\\.ru|vkuser\\\\.net|h=okru)\",\"userAgent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36\",\"referer\":\"https://ok.ru/\",\"origin\":\"https://ok.ru\",\"customHeaders\":\"\"}]"

    @Volatile
    private var remoteRulesCache: JSONArray? = null

    @Volatile
    private var remoteFetchStarted: Boolean = false

    fun prefetchRemoteRulesAsync(force: Boolean = false) {
        val url = HEADER_RULES_URL.trim()
        if (url.isBlank()) return
        if (remoteFetchStarted && !force) return
        remoteFetchStarted = true

        Thread {
            try {
                val conn = URL(url).openConnection() as HttpURLConnection
                conn.connectTimeout = 4000
                conn.readTimeout = 4000
                conn.requestMethod = "GET"
                val code = conn.responseCode
                if (code == 200) {
                    val body = BufferedReader(InputStreamReader(conn.inputStream)).use { it.readText() }
                    val trimmed = body.trim()
                    val rules = when {
                        trimmed.startsWith("[") -> JSONArray(trimmed)
                        else -> JSONObject(trimmed).optJSONArray("rules")
                    }
                    if (rules != null) {
                        remoteRulesCache = rules
                        Log.v(TAG, "prefetchRemoteRulesAsync: loaded ${rules.length()} rule(s)")
                    }
                } else {
                    Log.w(TAG, "prefetchRemoteRulesAsync: HTTP $code")
                }
                conn.disconnect()
            } catch (e: Exception) {
                Log.w(TAG, "prefetchRemoteRulesAsync: failed, using local rules: ${e.message}")
            }
        }.start()
    }

    fun saveExternalRulesJson(context: Context, rulesJson: String?) {
        val clean = rulesJson?.trim().orEmpty()
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putString(KEY_EXTERNAL_RULES, clean)
            .apply()
    }

    fun addOrUpdateRule(context: Context, pattern: String, headersJson: String) {
        if (pattern.isBlank()) return
        val current = JSONArray(getExternalRulesJson(context))
        val updated = JSONArray()
        for (i in 0 until current.length()) {
            val obj = current.optJSONObject(i) ?: continue
            val existingPattern = obj.optString("pattern", obj.optString("match", ""))
            if (existingPattern != pattern) {
                updated.put(obj)
            }
        }
        val headersObj = try { JSONObject(headersJson) } catch (_: Exception) { JSONObject() }
        val ruleObj = JSONObject().apply {
            put("pattern", pattern)
            put("match", pattern)
            put("headers", headersObj)
            put("userAgent", headersObj.optString("User-Agent", ""))
            put("referer", headersObj.optString("Referer", ""))
            put("origin", headersObj.optString("Origin", ""))
            put("enabled", true)
        }
        updated.put(ruleObj)
        saveExternalRulesJson(context, updated.toString())
    }

    fun getExternalRulesJson(context: Context): String {
        val saved = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .getString(KEY_EXTERNAL_RULES, "")
        return if (saved.isNullOrBlank()) "[]" else saved
    }

    fun resolveForUrl(
        context: Context,
        targetUrl: String,
        incomingHeadersJson: String?
    ): ResolvedStreamHeaders {
        val merged = try {
            if (incomingHeadersJson.isNullOrBlank()) JSONObject() else JSONObject(incomingHeadersJson)
        } catch (_: Exception) {
            JSONObject()
        }

        // Yerlesik kurallar (HTTP .ts, okcdn.ru, mycdn.me, ok.ru, h=okru)
        applyRulesFromJson(DEFAULT_RULES_JSON, targetUrl, merged)

        // Panel uzak JSON endpoint'inden gelen kurallar ({ "rules": [{ "match", "referer", "useragent" }] })
        remoteRulesCache?.let { applyRulesFromArray(it, targetUrl, merged) }

        // Harici msx.js uzerinden gonderilen kurallar (en yuksek oncelik)
        applyRulesFromJson(getExternalRulesJson(context), targetUrl, merged)

        val needsOkRuReferer = targetUrl.contains("okcdn.ru", ignoreCase = true) ||
            targetUrl.contains("mycdn.me", ignoreCase = true) ||
            targetUrl.contains("ok.ru", ignoreCase = true) ||
            targetUrl.contains("h=okru", ignoreCase = true)
        if (needsOkRuReferer && merged.optString("Referer", "").isBlank()) {
            merged.put("Referer", "https://ok.ru/")
        }

        val ua = merged.optString("User-Agent", "").ifBlank { "VLC/3.0.20 LibVLC/3.0.20" }
        return ResolvedStreamHeaders(headersJson = merged.toString(), userAgent = ua)
    }

    private fun applyRulesFromJson(rawJson: String, targetUrl: String, target: JSONObject) {
        if (rawJson.isBlank()) return
        try {
            val trimmed = rawJson.trim()
            val arr = if (trimmed.startsWith("[")) {
                JSONArray(trimmed)
            } else {
                JSONObject(trimmed).optJSONArray("rules") ?: return
            }
            applyRulesFromArray(arr, targetUrl, target)
        } catch (_: Exception) {}
    }

    private fun applyRulesFromArray(arr: JSONArray, targetUrl: String, target: JSONObject) {
        for (i in 0 until arr.length()) {
            val rule = arr.optJSONObject(i) ?: continue
            if (!rule.optBoolean("enabled", true)) continue
            val pattern = rule.optString("pattern", "")
                .ifBlank { rule.optString("match", "") }
                .trim()
            if (pattern.isBlank()) continue

            val matched = try {
                Regex(pattern, RegexOption.IGNORE_CASE).containsMatchIn(targetUrl)
            } catch (_: Exception) {
                targetUrl.contains(pattern, ignoreCase = true)
            }
            if (!matched) continue

            val ua = rule.optString("userAgent", "")
                .ifBlank { rule.optString("useragent", "") }
                .trim()
            if (ua.isNotBlank()) target.put("User-Agent", ua)

            val referer = rule.optString("referer", "").trim()
            if (referer.isNotBlank()) target.put("Referer", referer)

            val origin = rule.optString("origin", "").trim()
            if (origin.isNotBlank()) target.put("Origin", origin)

            val headersObj = rule.optJSONObject("headers")
            if (headersObj != null) {
                val keys = headersObj.keys()
                while (keys.hasNext()) {
                    val k = keys.next()
                    val v = headersObj.optString(k, "").trim()
                    if (k.isNotBlank() && v.isNotBlank()) target.put(k, v)
                }
            }

            val customRaw = rule.optString("customHeaders", "")
            if (customRaw.isNotBlank()) {
                customRaw.split(Regex("\\r?\\n|;")).forEach { line ->
                    val colon = line.indexOf(':')
                    if (colon > 0) {
                        val k = line.substring(0, colon).trim()
                        val v = line.substring(colon + 1).trim()
                        if (k.isNotBlank() && v.isNotBlank()) target.put(k, v)
                    }
                }
            }
        }
    }
}
