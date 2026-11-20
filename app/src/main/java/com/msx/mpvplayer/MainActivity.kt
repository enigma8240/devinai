package com.msx.mpvplayer

import android.annotation.SuppressLint
import android.content.Intent
import android.graphics.Color
import android.net.Uri
import android.os.Bundle
import android.view.KeyEvent
import android.view.WindowManager
import android.webkit.JavascriptInterface
import android.webkit.WebChromeClient
import android.webkit.WebResourceRequest
import android.webkit.WebSettings
import android.webkit.WebView
import android.webkit.WebViewClient
import androidx.activity.result.contract.ActivityResultContracts
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.WindowCompat
import androidx.core.view.WindowInsetsCompat
import androidx.core.view.WindowInsetsControllerCompat
import org.json.JSONObject

class MainActivity : AppCompatActivity() {

    private lateinit var webView: WebView
    private val msxEntryUrl = "https://msx.benzac.de/"

    private val mediaExtensionRegex = Regex(
        "\\.(mkv|mp4|m3u8|m3u|mpd|ts|avi|mov|webm|flv|wmv|m4v)(\\?.*)?$",
        RegexOption.IGNORE_CASE
    )

    private val mpvLauncher = registerForActivityResult(
        ActivityResultContracts.StartActivityForResult()
    ) { result ->
        val data = result.data ?: return@registerForActivityResult
        val url = data.getStringExtra(MpvPlayerActivity.EXTRA_URL) ?: return@registerForActivityResult
        val pos = data.getDoubleExtra(MpvPlayerActivity.EXTRA_POSITION, 0.0)
        val dur = data.getDoubleExtra(MpvPlayerActivity.EXTRA_DURATION, 0.0)
        val escapedUrl = url.replace("'", "\\'")
        webView.post {
            webView.evaluateJavascript(
                "window.__msxMpvOnPlaybackEnded && window.__msxMpvOnPlaybackEnded('$escapedUrl', $pos, $dur);",
                null
            )
        }
    }

    @SuppressLint("SetJavaScriptEnabled")
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        enableImmersiveMode()

        webView = findViewById(R.id.msx_webview)
        webView.setBackgroundColor(Color.BLACK)

        val settings = webView.settings
        settings.javaScriptEnabled = true
        settings.domStorageEnabled = true
        settings.databaseEnabled = true
        settings.mediaPlaybackRequiresUserGesture = false
        settings.mixedContentMode = WebSettings.MIXED_CONTENT_ALWAYS_ALLOW
        settings.useWideViewPort = true
        settings.loadWithOverviewMode = true
        settings.cacheMode = WebSettings.LOAD_DEFAULT
        settings.userAgentString = settings.userAgentString + " MsxMpvAndroid/1.1.0"

        webView.addJavascriptInterface(MsxBridge(), "MsxMpvBridge")

        webView.webChromeClient = object : WebChromeClient() {}
        webView.webViewClient = object : WebViewClient() {
            override fun shouldOverrideUrlLoading(
                view: WebView?,
                request: WebResourceRequest?
            ): Boolean {
                val uri = request?.url ?: return false
                return handleInterceptedUri(uri)
            }

            override fun onPageFinished(view: WebView?, url: String?) {
                super.onPageFinished(view, url)
                injectMpvHookScript()
            }
        }

        if (savedInstanceState != null) {
            webView.restoreState(savedInstanceState)
        } else {
            webView.loadUrl(msxEntryUrl)
        }
    }

    /**
     * Default Referer for anything we launch mpv for ourselves (not already
     * carrying its own headersJson from the JS hook). Many Xtream/IPTV CDNs
     * reject requests with no/wrong Referer - the WebView's own page sends
     * its own URL as Referer automatically, mpv does not unless told to.
     */
    private fun defaultHeadersJson(): String {
        val referer = webView.url ?: msxEntryUrl
        return JSONObject().put("Referer", referer).toString()
    }

    private fun handleInterceptedUri(uri: Uri): Boolean {
        val scheme = uri.scheme?.lowercase() ?: return false
        val urlStr = uri.toString()

        if (scheme == "mpv" || scheme == "vlc") {
            val targetUrl = urlStr.replaceFirst(Regex("^(mpv|vlc)://", RegexOption.IGNORE_CASE), "https://")
            launchMpvPlayer(targetUrl, "Media Station X", defaultHeadersJson(), "", 0L, "[]")
            return true
        }

        if (scheme == "intent") {
            try {
                val parsed = Intent.parseUri(urlStr, Intent.URI_INTENT_SCHEME)
                val targetData = parsed.dataString ?: parsed.getStringExtra("url")
                if (!targetData.isNullOrBlank()) {
                    val title = parsed.getStringExtra("title") ?: "Media Station X"
                    launchMpvPlayer(targetData, title, defaultHeadersJson(), "", 0L, "[]")
                    return true
                }
            } catch (_: Exception) {}
        }

        if (true && mediaExtensionRegex.containsMatchIn(urlStr)) {
            launchMpvPlayer(urlStr, uri.lastPathSegment ?: "Media Station X", defaultHeadersJson(), "", 0L, "[]")
            return true
        }

        return false
    }

    private fun injectMpvHookScript() {
        try {
            val js = assets.open("msx-mpv-hook.js").bufferedReader().use { it.readText() }
            webView.evaluateJavascript(js, null)
        } catch (_: Exception) {}
    }

    fun launchMpvPlayer(
        url: String,
        title: String,
        headersJson: String,
        subtitleUrl: String,
        startPositionMs: Long,
        playlistJson: String
    ) {
        val intent = Intent(this, MpvPlayerActivity::class.java).apply {
            putExtra(MpvPlayerActivity.EXTRA_URL, url)
            putExtra(MpvPlayerActivity.EXTRA_TITLE, title)
            putExtra(MpvPlayerActivity.EXTRA_HEADERS, headersJson)
            putExtra(MpvPlayerActivity.EXTRA_SUBTITLE, subtitleUrl)
            putExtra(MpvPlayerActivity.EXTRA_START_POS_MS, startPositionMs)
            putExtra(MpvPlayerActivity.EXTRA_PLAYLIST_JSON, playlistJson)
        }
        mpvLauncher.launch(intent)
    }

    inner class MsxBridge {
        @JavascriptInterface
        fun openMpv(
            url: String,
            title: String?,
            headersJson: String?,
            subtitleUrl: String?,
            startPosMs: Long,
            playlistJson: String?
        ) {
            runOnUiThread {
                val effectiveHeaders = if (headersJson.isNullOrBlank() || headersJson == "{}") {
                    defaultHeadersJson()
                } else {
                    headersJson
                }
                launchMpvPlayer(
                    url = url,
                    title = title ?: "Media Station X",
                    headersJson = effectiveHeaders,
                    subtitleUrl = subtitleUrl ?: "",
                    startPositionMs = startPosMs,
                    playlistJson = playlistJson ?: "[]"
                )
            }
        }
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        if (keyCode == KeyEvent.KEYCODE_BACK && webView.canGoBack()) {
            webView.goBack()
            return true
        }
        return super.onKeyDown(keyCode, event)
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        webView.saveState(outState)
    }

    override fun onWindowFocusChanged(hasFocus: Boolean) {
        super.onWindowFocusChanged(hasFocus)
        if (hasFocus) enableImmersiveMode()
    }

    private fun enableImmersiveMode() {
        WindowCompat.setDecorFitsSystemWindows(window, false)
        val controller = WindowInsetsControllerCompat(window, window.decorView)
        controller.hide(WindowInsetsCompat.Type.systemBars())
        controller.systemBarsBehavior =
            WindowInsetsControllerCompat.BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE
    }
}
