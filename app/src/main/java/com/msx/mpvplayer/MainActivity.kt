package com.msx.mpvplayer

import android.annotation.SuppressLint
import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.net.Uri
import android.os.Bundle
import android.os.SystemClock
import android.view.KeyEvent
import android.view.WindowManager
import android.webkit.JavascriptInterface
import android.webkit.WebChromeClient
import android.webkit.WebResourceRequest
import android.webkit.WebSettings
import android.webkit.WebView
import android.webkit.WebViewClient
import android.widget.Button
import android.widget.EditText
import android.widget.LinearLayout
import androidx.activity.OnBackPressedCallback
import androidx.activity.result.contract.ActivityResultContracts
import androidx.appcompat.app.AlertDialog
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.WindowCompat
import androidx.core.view.WindowInsetsCompat
import androidx.core.view.WindowInsetsControllerCompat
import org.json.JSONObject
import java.net.URLEncoder

class MainActivity : AppCompatActivity() {

    companion object {
        private const val PREFS_MSX = "msx_host_prefs"
        private const val KEY_CUSTOM_START = "custom_start_param"
    }

    private lateinit var webView: WebView
    private var lastPlayerReturnMs: Long = 0L
    private val defaultMsxBase = "https://msx.benzac.de/"
    private val defaultMsxEntryUrl = "https://msx.benzac.de/"

    private val mediaExtensionRegex = Regex(
        "(\\.(mkv|mp4|m3u8|m3u|mpd|ts|avi|mov|webm|flv|wmv|m4v)(\\?.*)?$)|(/+(live|movie|series)/[^/]+/[^/]+/\\d+)|([?&](output|type)=m?peg?ts\\b)|(https?://(?:m\\.|www\\.)?(?:ok\\.ru|odnoklassniki\\.ru)/(?:video|videoembed|live)/\\d+)",
        RegexOption.IGNORE_CASE
    )

    private val mpvLauncher = registerForActivityResult(
        ActivityResultContracts.StartActivityForResult()
    ) { result ->
        lastPlayerReturnMs = SystemClock.uptimeMillis()
        webView.post { webView.requestFocus() }
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
        HeaderRulesEngine.prefetchRemoteRulesAsync()

        webView = findViewById(R.id.msx_webview)
        webView.setBackgroundColor(Color.BLACK)
        webView.requestFocus()

        findViewById<Button>(R.id.btn_msx_start_param).setOnClickListener {
            showStartParameterDialog()
        }

        val settings = webView.settings
        settings.javaScriptEnabled = true
        settings.domStorageEnabled = true
        settings.databaseEnabled = true
        settings.allowFileAccess = true
        settings.allowContentAccess = true
        settings.mediaPlaybackRequiresUserGesture = false
        settings.mixedContentMode = WebSettings.MIXED_CONTENT_ALWAYS_ALLOW
        settings.useWideViewPort = true
        settings.loadWithOverviewMode = true
        settings.cacheMode = WebSettings.LOAD_DEFAULT
        settings.userAgentString = settings.userAgentString + " MsxMpvAndroid/1.1.0"

        webView.addJavascriptInterface(MsxBridge(), "MsxMpvBridge")

        webView.webChromeClient = object : WebChromeClient() {
            override fun onCloseWindow(window: WebView?) {
                finish()
            }
        }
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

        onBackPressedDispatcher.addCallback(this, object : OnBackPressedCallback(true) {
            override fun handleOnBackPressed() {
                handleMsxBackNavigation(isLongPress = false)
            }
        })

        val deepLinkStart = extractStartFromIntent(intent)
        if (!deepLinkStart.isNullOrBlank()) {
            saveCustomStartParam(deepLinkStart)
            webView.loadUrl(buildMsxUrl(deepLinkStart))
        } else if (savedInstanceState != null) {
            webView.restoreState(savedInstanceState)
        } else {
            val savedStart = getSharedPreferences(PREFS_MSX, Context.MODE_PRIVATE)
                .getString(KEY_CUSTOM_START, null)
            val initialUrl = if (!savedStart.isNullOrBlank()) buildMsxUrl(savedStart) else defaultMsxEntryUrl
            webView.loadUrl(initialUrl)
        }
    }

    override fun onResume() {
        super.onResume()
        webView.post { webView.requestFocus() }
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        val deepLinkStart = extractStartFromIntent(intent)
        if (!deepLinkStart.isNullOrBlank()) {
            saveCustomStartParam(deepLinkStart)
            webView.loadUrl(buildMsxUrl(deepLinkStart))
        }
    }

    private fun extractStartFromIntent(intent: Intent?): String? {
        val data = intent?.data ?: return null
        if (data.scheme?.equals("msx", ignoreCase = true) == true) {
            return data.toString().removePrefix("msx://").trim()
        }
        return intent.getStringExtra("start")
    }

    private fun buildMsxUrl(input: String): String {
        val clean = input.trim()
        if (clean.isBlank()) return defaultMsxEntryUrl
        if (clean.contains("msx.benzac.de", ignoreCase = true)) {
            return clean
        }
        val base = defaultMsxBase.trimEnd('/')
        val sep = if (base.contains("?")) "&" else "?"
        return "$base${sep}start=" + URLEncoder.encode(clean, "UTF-8")
    }

    private fun saveCustomStartParam(value: String) {
        getSharedPreferences(PREFS_MSX, Context.MODE_PRIVATE)
            .edit()
            .putString(KEY_CUSTOM_START, value.trim())
            .apply()
    }

    private fun showStartParameterDialog() {
        val prefs = getSharedPreferences(PREFS_MSX, Context.MODE_PRIVATE)
        val current = prefs.getString(KEY_CUSTOM_START, "") ?: ""
        val input = EditText(this).apply {
            hint = "Örn: msx.example.com veya http://192.168.1.50/start.json"
            setText(current)
            setSingleLine(true)
        }
        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(48, 24, 48, 8)
            addView(input)
        }

        AlertDialog.Builder(this)
            .setTitle("MSX Start Parameter / Adres")
            .setMessage("MSX sunucu adresini veya start.json bağlantısını girin:")
            .setView(container)
            .setPositiveButton("Bağlan") { _, _ ->
                val entered = input.text.toString().trim()
                saveCustomStartParam(entered)
                webView.loadUrl(buildMsxUrl(entered))
            }
            .setNeutralButton("Varsayılan") { _, _ ->
                saveCustomStartParam("")
                webView.loadUrl(defaultMsxEntryUrl)
            }
            .setNegativeButton("İptal", null)
            .show()
    }

    private fun defaultHeadersJson(): String {
        return "{}"
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

        val shouldForceHttpTs = true &&
            Regex("(^http://.*\\.ts(\\?.*)?$)|([?&](output|type)=m?peg?ts\\b)", RegexOption.IGNORE_CASE).containsMatchIn(urlStr)

        val isOkRu = true && OkRuResolver.isOkRuUrl(urlStr)

        if ((true && mediaExtensionRegex.containsMatchIn(urlStr)) ||
            shouldForceHttpTs ||
            isOkRu
        ) {
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
        try {
            val externalMsxJs = assets.open("msx.js").bufferedReader().use { it.readText() }
            webView.evaluateJavascript(externalMsxJs, null)
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
        val resolved = HeaderRulesEngine.resolveForUrl(this, url, headersJson)
        val intent = Intent(this, MpvPlayerActivity::class.java).apply {
            putExtra(MpvPlayerActivity.EXTRA_URL, url)
            putExtra(MpvPlayerActivity.EXTRA_TITLE, title)
            putExtra(MpvPlayerActivity.EXTRA_HEADERS, resolved.headersJson)
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

        @JavascriptInterface
        fun setHeaderRules(rulesJson: String?) {
            HeaderRulesEngine.saveExternalRulesJson(applicationContext, rulesJson)
        }

        @JavascriptInterface
        fun addHeaderRule(pattern: String?, headersJson: String?) {
            if (!pattern.isNullOrBlank()) {
                HeaderRulesEngine.addOrUpdateRule(applicationContext, pattern, headersJson ?: "{}")
            }
        }

        @JavascriptInterface
        fun getHeaderRules(): String {
            return HeaderRulesEngine.getExternalRulesJson(applicationContext)
        }

        @JavascriptInterface
        fun exitApp() {
            runOnUiThread { finish() }
        }
    }

    private fun handleMsxBackNavigation(isLongPress: Boolean) {
        if (SystemClock.uptimeMillis() - lastPlayerReturnMs < 900L) {
            return
        }
        if (isLongPress) {
            showExitConfirmDialog()
            return
        }
        if (webView.canGoBack()) {
            webView.goBack()
            return
        }
        dispatchMsxBackToWebView()
    }

    private fun dispatchMsxBackToWebView() {
        val js = """
            (function(){
              try {
                var active = document.activeElement || document.body;
                var opts = { key: 'Escape', code: 'Escape', keyCode: 27, which: 27, bubbles: true, cancelable: true };
                active.dispatchEvent(new KeyboardEvent('keydown', opts));
                window.dispatchEvent(new KeyboardEvent('keydown', opts));
                active.dispatchEvent(new KeyboardEvent('keyup', opts));
                if (window.TVXInteractionPlugin && typeof window.TVXInteractionPlugin.executeAction === 'function') {
                  window.TVXInteractionPlugin.executeAction('back');
                }
              } catch(e) {}
            })();
        """.trimIndent()
        webView.evaluateJavascript(js, null)
    }

    private fun showExitConfirmDialog() {
        AlertDialog.Builder(this)
            .setTitle("Uygulamadan Çık")
            .setMessage("MSX MPV oynatıcıdan tamamen çıkmak istiyor musunuz?")
            .setPositiveButton("Çık") { _, _ -> finish() }
            .setNegativeButton("MSX'te Kal", null)
            .show()
    }

    override fun dispatchKeyEvent(event: KeyEvent): Boolean {
        val keyCode = event.keyCode
        val isBackKey = keyCode == KeyEvent.KEYCODE_BACK ||
            keyCode == KeyEvent.KEYCODE_ESCAPE ||
            keyCode == KeyEvent.KEYCODE_BUTTON_B
        if (isBackKey) {
            if (event.action == KeyEvent.ACTION_DOWN) {
                val isLongPress = event.isLongPress || event.repeatCount >= 6
                if (event.repeatCount == 0 || isLongPress) {
                    handleMsxBackNavigation(isLongPress)
                }
            }
            return true
        }
        return super.dispatchKeyEvent(event)
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        if (keyCode == KeyEvent.KEYCODE_MENU || keyCode == KeyEvent.KEYCODE_GUIDE ||
            keyCode == KeyEvent.KEYCODE_INFO || keyCode == KeyEvent.KEYCODE_PROG_RED
        ) {
            showStartParameterDialog()
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
