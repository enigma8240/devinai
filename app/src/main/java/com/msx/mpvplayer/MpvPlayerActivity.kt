package com.msx.mpvplayer

import android.annotation.SuppressLint
import android.app.Activity
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.KeyEvent
import android.view.LayoutInflater
import android.view.MotionEvent
import android.view.View
import android.view.ViewGroup
import android.view.WindowManager
import android.widget.Button
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.ProgressBar
import android.widget.SeekBar
import android.widget.TextView
import android.widget.Toast
import androidx.activity.result.contract.ActivityResultContracts
import androidx.appcompat.app.AlertDialog
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.WindowCompat
import androidx.core.view.WindowInsetsCompat
import androidx.core.view.WindowInsetsControllerCompat
import androidx.lifecycle.lifecycleScope
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.File
import java.util.Locale

class MpvPlayerActivity : AppCompatActivity(), MpvView.Listener {

    companion object {
        const val EXTRA_URL = "extra_url"
        const val EXTRA_TITLE = "extra_title"
        const val EXTRA_HEADERS = "extra_headers"
        const val EXTRA_SUBTITLE = "extra_subtitle"
        const val EXTRA_START_POS_MS = "extra_start_pos_ms"
        const val EXTRA_PLAYLIST_JSON = "extra_playlist_json"
        const val EXTRA_POSITION = "extra_position"
        const val EXTRA_DURATION = "extra_duration"
        private const val PREFS_RESUME = "msx_mpv_resume"
        private const val PREFS_SETTINGS = "msx_mpv_settings"
    }

    private lateinit var mpvView: MpvView
    private lateinit var osdOverlay: View
    private lateinit var titleText: TextView
    private lateinit var groupBadgeText: TextView
    private lateinit var timeText: TextView
    private lateinit var bufferingBar: ProgressBar
    private lateinit var seekBar: SeekBar

    private lateinit var btnPrev: Button
    private lateinit var btnRw: Button
    private lateinit var btnPlayPause: Button
    private lateinit var btnFf: Button
    private lateinit var btnNext: Button
    private lateinit var btnHwdec: Button
    private lateinit var btnSpeed: Button
    private lateinit var btnPlaylist: Button
    private lateinit var btnQuality: Button
    private lateinit var btnAudio: Button
    private lateinit var btnSub: Button
    private lateinit var btnClose: Button

    // Hata / Yeniden Dene Paneli (Xtream canlı kanal kopmalarında MSX'e atmamak için)
    private lateinit var errorPanel: View
    private lateinit var txtErrorDetail: TextView
    private lateinit var btnErrorRetry: Button
    private lateinit var btnErrorNext: Button
    private lateinit var btnErrorClose: Button

    // Playlist & Buket Drawer
    private lateinit var playlistDrawer: View
    private lateinit var bouquetContainer: LinearLayout
    private lateinit var playlistRecycler: RecyclerView
    private lateinit var btnLoadM3u: Button
    private lateinit var btnCloseDrawer: Button

    // Altyazı Ayar Paneli (Boyut + Yukarı/Aşağı Konum + Dış Altyazı)
    private lateinit var subtitleSheet: View
    private lateinit var txtSubSizeValue: TextView
    private lateinit var txtSubPosValue: TextView
    private lateinit var subTrackContainer: LinearLayout
    private lateinit var btnSubSizeMinus: Button
    private lateinit var btnSubSizePlus: Button
    private lateinit var btnSubPosUp: Button
    private lateinit var btnSubPosDown: Button
    private lateinit var btnSubPosReset: Button
    private lateinit var btnAddExtSubFile: Button
    private lateinit var btnAddExtSubUrl: Button
    private lateinit var btnCloseSubSheet: Button

    // Ses & Harici Track Paneli
    private lateinit var audioSheet: View
    private lateinit var audioTrackContainer: LinearLayout
    private lateinit var btnAddExtAudioFile: Button
    private lateinit var btnAddExtAudioUrl: Button
    private lateinit var btnCloseAudioSheet: Button

    // Kalite Paneli
    private lateinit var qualitySheet: View
    private lateinit var qualityTrackContainer: LinearLayout
    private lateinit var btnCloseQualitySheet: Button

    private var streamUrl: String = ""
    private var activePlaybackUrl: String = ""
    private var streamHeadersJson: String = "{}"
    private var effectiveHeadersJson: String = "{}"
    private var streamSubtitleUrl: String = ""
    private var currentTitle: String = "Media Station X (MPV)"
    private var currentPosSec: Double = 0.0
    private var durationSec: Double = 0.0
    private var isPaused: Boolean = false
    private var userSeeking: Boolean = false
    private var retryCount: Int = 0
    private var consumeNextUpKeyCode: Int = -1

    private var resolvedOkRuQualities: List<OkRuQuality> = emptyList()
    private var selectedOkRuUrl: String? = null

    private val userAgents = listOf(
        "VLC/3.0.20 LibVLC/3.0.20",
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36",
        "IPTVSmartersPlayer"
    )

    private var subFontSize: Int = 44
    private var subVerticalPos: Int = 94

    private val allPlaylistItems = mutableListOf<PlaylistItem>()
    private var activeBouquet: String = "Tümü"
    private var activePlaylistIndex: Int = 0
    private lateinit var playlistAdapter: PlaylistAdapter

    private val uiHandler = Handler(Looper.getMainLooper())
    private var pendingRetryRunnable: Runnable? = null
    private val hideOsdRunnable = Runnable {
        if (!isAnySidePanelOpen() && errorPanel.visibility != View.VISIBLE) {
            osdOverlay.visibility = View.GONE
        }
    }

    private val externalSubPicker = registerForActivityResult(
        ActivityResultContracts.OpenDocument()
    ) { uri ->
        if (uri != null) {
            copyUriToCacheAndLoad(uri, "ext_sub", isSubtitle = true)
        }
    }

    private val externalAudioPicker = registerForActivityResult(
        ActivityResultContracts.OpenDocument()
    ) { uri ->
        if (uri != null) {
            copyUriToCacheAndLoad(uri, "ext_audio", isSubtitle = false)
        }
    }

    @SuppressLint("ClickableViewAccessibility")
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_mpv_player)
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        enableImmersiveMode()

        bindViews()
        loadSavedSubtitlePrefs()

        mpvView.listener = this
        mpvView.isFocusable = false
        mpvView.isFocusableInTouchMode = false

        val rawUrl = intent.getStringExtra(EXTRA_URL)
            ?: intent.dataString?.replaceFirst(Regex("^mpv://", RegexOption.IGNORE_CASE), "https://")
            ?: ""

        if (rawUrl.isBlank()) {
            finish()
            return
        }

        streamUrl = rawUrl
        streamHeadersJson = intent.getStringExtra(EXTRA_HEADERS) ?: "{}"
        streamSubtitleUrl = intent.getStringExtra(EXTRA_SUBTITLE) ?: ""
        currentTitle = intent.getStringExtra(EXTRA_TITLE) ?: "Media Station X (MPV)"

        initPlaylistData(intent.getStringExtra(EXTRA_PLAYLIST_JSON))
        setupControls()

        var startSec = intent.getLongExtra(EXTRA_START_POS_MS, 0L) / 1000.0
        if (startSec <= 0.0) {
            val prefs = getSharedPreferences(PREFS_RESUME, Context.MODE_PRIVATE)
            startSec = prefs.getFloat(streamUrl, 0f).toDouble()
        }

        titleText.text = currentTitle
        mpvView.setOnTouchListener { _, event ->
            if (event.action == MotionEvent.ACTION_UP) {
                if (isAnySidePanelOpen()) {
                    closeAllSidePanels()
                } else {
                    toggleOsd()
                }
            }
            true
        }

        bufferingBar.visibility = View.VISIBLE
        playWithHeadersAndOkRu(streamUrl, streamSubtitleUrl, startSec)
        mpvView.postDelayed({
            mpvView.setSubtitleFontSize(subFontSize)
            mpvView.setSubtitleVerticalPos(subVerticalPos)
        }, 400)

        val defaultM3u = ""
        if (defaultM3u.isNotBlank()) {
            loadM3uFromUrl(defaultM3u, silent = true)
        }

        showOsd(focusPlayPause = true)
    }

    private fun bindViews() {
        mpvView = findViewById(R.id.mpv_surface)
        osdOverlay = findViewById(R.id.mpv_osd_overlay)
        titleText = findViewById(R.id.mpv_title)
        groupBadgeText = findViewById(R.id.mpv_group_label)
        timeText = findViewById(R.id.mpv_time)
        bufferingBar = findViewById(R.id.mpv_buffering)
        seekBar = findViewById(R.id.mpv_seekbar)

        btnPrev = findViewById(R.id.btn_prev_item)
        btnRw = findViewById(R.id.btn_rewind)
        btnPlayPause = findViewById(R.id.btn_play_pause)
        btnFf = findViewById(R.id.btn_forward)
        btnNext = findViewById(R.id.btn_next_item)
        btnHwdec = findViewById(R.id.btn_hwdec)
        btnSpeed = findViewById(R.id.btn_speed)
        btnPlaylist = findViewById(R.id.btn_playlist)
        btnQuality = findViewById(R.id.btn_quality)
        btnAudio = findViewById(R.id.btn_audio)
        btnSub = findViewById(R.id.btn_sub)
        btnClose = findViewById(R.id.btn_close_player)

        errorPanel = findViewById(R.id.panel_error)
        txtErrorDetail = findViewById(R.id.txt_error_detail)
        btnErrorRetry = findViewById(R.id.btn_error_retry)
        btnErrorNext = findViewById(R.id.btn_error_next)
        btnErrorClose = findViewById(R.id.btn_error_close)

        playlistDrawer = findViewById(R.id.panel_playlist)
        bouquetContainer = findViewById(R.id.bouquet_container)
        playlistRecycler = findViewById(R.id.playlist_recycler)
        btnLoadM3u = findViewById(R.id.btn_load_m3u)
        btnCloseDrawer = findViewById(R.id.btn_close_playlist)

        subtitleSheet = findViewById(R.id.panel_subtitle)
        txtSubSizeValue = findViewById(R.id.txt_sub_size_value)
        txtSubPosValue = findViewById(R.id.txt_sub_pos_value)
        subTrackContainer = findViewById(R.id.sub_track_container)
        btnSubSizeMinus = findViewById(R.id.btn_sub_size_minus)
        btnSubSizePlus = findViewById(R.id.btn_sub_size_plus)
        btnSubPosUp = findViewById(R.id.btn_sub_pos_up)
        btnSubPosDown = findViewById(R.id.btn_sub_pos_down)
        btnSubPosReset = findViewById(R.id.btn_sub_pos_reset)
        btnAddExtSubFile = findViewById(R.id.btn_ext_sub_file)
        btnAddExtSubUrl = findViewById(R.id.btn_ext_sub_url)
        btnCloseSubSheet = findViewById(R.id.btn_close_subtitle)

        audioSheet = findViewById(R.id.panel_audio)
        audioTrackContainer = findViewById(R.id.audio_track_container)
        btnAddExtAudioFile = findViewById(R.id.btn_ext_audio_file)
        btnAddExtAudioUrl = findViewById(R.id.btn_ext_audio_url)
        btnCloseAudioSheet = findViewById(R.id.btn_close_audio)

        qualitySheet = findViewById(R.id.panel_quality)
        qualityTrackContainer = findViewById(R.id.quality_track_container)
        btnCloseQualitySheet = findViewById(R.id.btn_close_quality)
    }

    private fun loadSavedSubtitlePrefs() {
        val prefs = getSharedPreferences(PREFS_SETTINGS, Context.MODE_PRIVATE)
        subFontSize = prefs.getInt("sub_font_size", 44)
        subVerticalPos = prefs.getInt("sub_pos", 94)
        updateSubtitleValueLabels()
    }

    private fun saveSubtitlePrefs() {
        getSharedPreferences(PREFS_SETTINGS, Context.MODE_PRIVATE)
            .edit()
            .putInt("sub_font_size", subFontSize)
            .putInt("sub_pos", subVerticalPos)
            .apply()
    }

    private fun updateSubtitleValueLabels() {
        txtSubSizeValue.text = "${subFontSize} px"
        txtSubPosValue.text = "%${subVerticalPos}"
    }

    private fun initPlaylistData(playlistJson: String?) {
        allPlaylistItems.clear()
        val parsed = PlaylistParser.parseJson(playlistJson)
        if (parsed.isNotEmpty()) {
            allPlaylistItems.addAll(parsed)
        }
        if (allPlaylistItems.none { it.url == streamUrl }) {
            allPlaylistItems.add(0, PlaylistItem(title = currentTitle, url = streamUrl, group = "Aktif Akış"))
        }
        activePlaylistIndex = allPlaylistItems.indexOfFirst { it.url == streamUrl }.coerceAtLeast(0)
        groupBadgeText.text = allPlaylistItems.getOrNull(activePlaylistIndex)?.group ?: "MSX"

        playlistAdapter = PlaylistAdapter { item ->
            switchToPlaylistItem(item)
        }
        playlistRecycler.layoutManager = LinearLayoutManager(this)
        playlistRecycler.adapter = playlistAdapter
        refreshBouquetsAndList()
    }

    private fun refreshBouquetsAndList() {
        val groups = listOf("Tümü") + allPlaylistItems.map { it.group }.distinct()
        if (!groups.contains(activeBouquet)) activeBouquet = "Tümü"

        bouquetContainer.removeAllViews()
        for (group in groups) {
            val chip = Button(this).apply {
                text = group
                isAllCaps = false
                textSize = 12f
                setBackgroundResource(
                    if (group == activeBouquet) R.drawable.bg_player_focus else R.drawable.bg_player_button_selector
                )
                isFocusable = true
                isFocusableInTouchMode = false
                setTextColor(0xFFFFFFFF.toInt())
                setPadding(24, 10, 24, 10)
                setOnClickListener {
                    activeBouquet = group
                    refreshBouquetsAndList()
                }
            }
            val lp = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply { marginEnd = 12 }
            bouquetContainer.addView(chip, lp)
        }

        val visibleItems = if (activeBouquet == "Tümü") {
            allPlaylistItems
        } else {
            allPlaylistItems.filter { it.group == activeBouquet }
        }
        playlistAdapter.submitList(visibleItems, streamUrl)
    }

    private fun playWithHeadersAndOkRu(
        targetUrl: String,
        subtitleUrl: String,
        startSec: Double,
        forceUaOverride: String? = null
    ) {
        val baseResolved = HeaderRulesEngine.resolveForUrl(this, targetUrl, streamHeadersJson)
        val shouldResolveOkRu = true && OkRuResolver.isOkRuUrl(targetUrl)

        if (shouldResolveOkRu) {
            groupBadgeText.text = "OK.ru Çözücü"
            lifecycleScope.launch(Dispatchers.IO) {
                val okResult = OkRuResolver.resolve(targetUrl, baseResolved.headersJson)
                withContext(Dispatchers.Main) {
                    if (isFinishing || isDestroyed) return@withContext
                    if (okResult != null) {
                        resolvedOkRuQualities = okResult.qualities
                        selectedOkRuUrl = okResult.bestUrl
                        activePlaybackUrl = okResult.bestUrl
                        val finalResolved = HeaderRulesEngine.resolveForUrl(
                            this@MpvPlayerActivity,
                            okResult.bestUrl,
                            okResult.headersJson
                        )
                        effectiveHeadersJson = finalResolved.headersJson
                        if (okResult.title.isNotBlank() && (currentTitle.startsWith("Media Station X") || currentTitle.all { it.isDigit() })) {
                            currentTitle = okResult.title
                            titleText.text = okResult.title
                        }
                        mpvView.play(
                            url = okResult.bestUrl,
                            subtitleUrl = subtitleUrl,
                            startSec = startSec,
                            headersJson = finalResolved.headersJson,
                            userAgentOverride = forceUaOverride ?: finalResolved.userAgent
                        )
                    } else {
                        resolvedOkRuQualities = emptyList()
                        selectedOkRuUrl = null
                        activePlaybackUrl = targetUrl
                        effectiveHeadersJson = baseResolved.headersJson
                        // Guvenlik agi: bilet URL (?h=okru&rid=...) basarisiz olursa sessizce orijinal bilet/proxy akisina don
                        if (!OkRuResolver.isTicketUrl(targetUrl)) {
                            Toast.makeText(this@MpvPlayerActivity, "OK.ru akışı doğrudan deneniyor", Toast.LENGTH_SHORT).show()
                        }
                        mpvView.play(targetUrl, subtitleUrl, startSec, baseResolved.headersJson, forceUaOverride ?: baseResolved.userAgent)
                    }
                }
            }
        } else {
            resolvedOkRuQualities = emptyList()
            selectedOkRuUrl = null
            activePlaybackUrl = targetUrl
            effectiveHeadersJson = baseResolved.headersJson
            mpvView.play(
                url = targetUrl,
                subtitleUrl = subtitleUrl,
                startSec = startSec,
                headersJson = baseResolved.headersJson,
                userAgentOverride = forceUaOverride ?: baseResolved.userAgent
            )
        }
    }

    private fun switchToPlaylistItem(item: PlaylistItem) {
        saveResumePosition()
        pendingRetryRunnable?.let { uiHandler.removeCallbacks(it) }
        retryCount = 0
        errorPanel.visibility = View.GONE
        bufferingBar.visibility = View.VISIBLE

        streamUrl = item.url
        streamSubtitleUrl = ""
        currentTitle = item.title
        currentPosSec = 0.0
        durationSec = 0.0
        resolvedOkRuQualities = emptyList()
        selectedOkRuUrl = null
        activePlaylistIndex = allPlaylistItems.indexOfFirst { it.url == item.url }.coerceAtLeast(0)
        titleText.text = item.title
        groupBadgeText.text = item.group
        playWithHeadersAndOkRu(item.url, "", 0.0)
        refreshBouquetsAndList()
        closeAllSidePanels()
        showOsd(focusPlayPause = true)
    }

    private fun switchByOffset(delta: Int) {
        if (allPlaylistItems.size <= 1) return
        val nextIdx = (activePlaylistIndex + delta + allPlaylistItems.size) % allPlaylistItems.size
        switchToPlaylistItem(allPlaylistItems[nextIdx])
    }

    private fun retryCurrentStream(manual: Boolean) {
        pendingRetryRunnable?.let { uiHandler.removeCallbacks(it) }
        if (manual) {
            retryCount = 0
        }
        errorPanel.visibility = View.GONE
        bufferingBar.visibility = View.VISIBLE
        val ua = userAgents[retryCount.coerceIn(0, userAgents.lastIndex)]
        val urlToPlay = selectedOkRuUrl ?: streamUrl
        if (OkRuResolver.isOkRuUrl(streamUrl) && selectedOkRuUrl == null) {
            playWithHeadersAndOkRu(streamUrl, streamSubtitleUrl, 0.0, ua)
        } else {
            val resolved = HeaderRulesEngine.resolveForUrl(this, urlToPlay, effectiveHeadersJson)
            mpvView.play(urlToPlay, streamSubtitleUrl, 0.0, resolved.headersJson, ua)
        }
        showOsd(focusPlayPause = true)
    }

    private fun setupControls() {
        btnClose.setOnClickListener { finishWithResult() }
        btnErrorRetry.setOnClickListener { retryCurrentStream(manual = true) }
        btnErrorNext.setOnClickListener {
            if (allPlaylistItems.size > 1) switchByOffset(1)
            else retryCurrentStream(manual = true)
        }
        btnErrorClose.setOnClickListener { finishWithResult() }

        btnPrev.setOnClickListener { switchByOffset(-1) }
        btnNext.setOnClickListener { switchByOffset(1) }

        btnPlayPause.setOnClickListener {
            mpvView.togglePause()
            resetOsdTimeout()
        }
        btnRw.setOnClickListener {
            mpvView.seekRelative(-10)
            resetOsdTimeout()
        }
        btnFf.setOnClickListener {
            mpvView.seekRelative(10)
            resetOsdTimeout()
        }
        btnHwdec.setOnClickListener {
            val modeLabel = mpvView.cycleHwdec()
            btnHwdec.text = modeLabel
            resetOsdTimeout()
        }
        btnSpeed.setOnClickListener {
            val speed = mpvView.cycleSpeed()
            btnSpeed.text = String.format(Locale.US, "%.2gx", speed)
            resetOsdTimeout()
        }

        btnPlaylist.setOnClickListener { openOnlyPanel(playlistDrawer) }
        btnCloseDrawer.setOnClickListener { closeAllSidePanels() }
        btnLoadM3u.setOnClickListener { promptUrlInput("IPTV M3U / M3U8 Listesi Ekle") { url -> loadM3uFromUrl(url, silent = false) } }

        btnQuality.setOnClickListener {
            populateQualityTracks()
            openOnlyPanel(qualitySheet)
        }
        btnCloseQualitySheet.setOnClickListener { closeAllSidePanels() }

        btnAudio.setOnClickListener {
            populateAudioTracks()
            openOnlyPanel(audioSheet)
        }
        btnCloseAudioSheet.setOnClickListener { closeAllSidePanels() }
        btnAddExtAudioFile.setOnClickListener {
            externalAudioPicker.launch(arrayOf("audio/*", "*/*"))
        }
        btnAddExtAudioUrl.setOnClickListener {
            promptUrlInput("Dış Ses (Track) URL") { url ->
                mpvView.addExternalAudioTrack(url)
                Toast.makeText(this, "Ses parçası eklendi", Toast.LENGTH_SHORT).show()
                populateAudioTracks()
            }
        }

        btnSub.setOnClickListener {
            populateSubtitleTracks()
            openOnlyPanel(subtitleSheet)
        }
        btnCloseSubSheet.setOnClickListener { closeAllSidePanels() }

        btnSubSizeMinus.setOnClickListener {
            subFontSize = (subFontSize - 4).coerceAtLeast(20)
            mpvView.setSubtitleFontSize(subFontSize)
            updateSubtitleValueLabels()
            saveSubtitlePrefs()
        }
        btnSubSizePlus.setOnClickListener {
            subFontSize = (subFontSize + 4).coerceAtMost(90)
            mpvView.setSubtitleFontSize(subFontSize)
            updateSubtitleValueLabels()
            saveSubtitlePrefs()
        }
        btnSubPosUp.setOnClickListener {
            subVerticalPos = (subVerticalPos - 3).coerceAtLeast(10)
            mpvView.setSubtitleVerticalPos(subVerticalPos)
            updateSubtitleValueLabels()
            saveSubtitlePrefs()
        }
        btnSubPosDown.setOnClickListener {
            subVerticalPos = (subVerticalPos + 3).coerceAtMost(100)
            mpvView.setSubtitleVerticalPos(subVerticalPos)
            updateSubtitleValueLabels()
            saveSubtitlePrefs()
        }
        btnSubPosReset.setOnClickListener {
            subFontSize = 44
            subVerticalPos = 94
            mpvView.setSubtitleFontSize(subFontSize)
            mpvView.setSubtitleVerticalPos(subVerticalPos)
            updateSubtitleValueLabels()
            saveSubtitlePrefs()
        }
        btnAddExtSubFile.setOnClickListener {
            externalSubPicker.launch(arrayOf("*/*"))
        }
        btnAddExtSubUrl.setOnClickListener {
            promptUrlInput("Dış Altyazı URL (.srt / .ass / .vtt)") { url ->
                mpvView.addExternalSubtitle(url)
                Toast.makeText(this, "Altyazı yüklendi", Toast.LENGTH_SHORT).show()
                populateSubtitleTracks()
            }
        }

        seekBar.setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
            override fun onProgressChanged(sb: SeekBar?, progress: Int, fromUser: Boolean) {
                if (fromUser && durationSec > 0) {
                    val target = (progress / 1000.0) * durationSec
                    timeText.text = "${formatSec(target)} / ${formatSec(durationSec)}"
                    if (!userSeeking) {
                        mpvView.seekAbsolute(target)
                        resetOsdTimeout()
                    }
                }
            }

            override fun onStartTrackingTouch(sb: SeekBar?) {
                userSeeking = true
                uiHandler.removeCallbacks(hideOsdRunnable)
            }

            override fun onStopTrackingTouch(sb: SeekBar?) {
                userSeeking = false
                if (durationSec > 0 && sb != null) {
                    mpvView.seekAbsolute((sb.progress / 1000.0) * durationSec)
                }
                resetOsdTimeout()
            }
        })
    }

    private fun populateQualityTracks() {
        qualityTrackContainer.removeAllViews()

        if (resolvedOkRuQualities.isNotEmpty()) {
            for (q in resolvedOkRuQualities) {
                val isSelected = selectedOkRuUrl == q.url
                addTrackOptionButton(
                    container = qualityTrackContainer,
                    label = q.label,
                    selected = isSelected
                ) {
                    selectedOkRuUrl = q.url
                    activePlaybackUrl = q.url
                    bufferingBar.visibility = View.VISIBLE
                    val resolved = HeaderRulesEngine.resolveForUrl(this, q.url, effectiveHeadersJson)
                    mpvView.play(q.url, streamSubtitleUrl, currentPosSec, resolved.headersJson, resolved.userAgent)
                    closeAllSidePanels()
                }
            }
        }

        val videoTracks = mpvView.getTracks().filter { it.type == "video" }

        addTrackOptionButton(
            container = qualityTrackContainer,
            label = "Otomatik (Önerilen)",
            selected = resolvedOkRuQualities.isEmpty() && (videoTracks.none { it.selected } || videoTracks.size <= 1)
        ) {
            mpvView.selectVideoTrack(null)
            closeAllSidePanels()
        }

        for (t in videoTracks) {
            val res = if (t.height > 0) "${t.height}p (${t.width}x${t.height})" else "Video #${t.id}"
            val kbps = if (t.bitrate > 0) " · ${t.bitrate / 1000} kbps" else ""
            addTrackOptionButton(
                container = qualityTrackContainer,
                label = "$res$kbps",
                selected = resolvedOkRuQualities.isEmpty() && t.selected
            ) {
                mpvView.selectVideoTrack(t.id)
                closeAllSidePanels()
            }
        }
    }

    private fun populateAudioTracks() {
        audioTrackContainer.removeAllViews()
        val audioTracks = mpvView.getTracks().filter { it.type == "audio" }
        if (audioTracks.isEmpty()) {
            addTrackOptionButton(audioTrackContainer, "Varsayılan Ses Akışı", true) {}
            return
        }
        for (t in audioTracks) {
            val lang = t.lang.ifBlank { "und" }.uppercase(Locale.US)
            val labelParts = listOfNotNull(
                t.title.ifBlank { null },
                lang,
                t.codec.ifBlank { null },
                if (t.external) "Harici" else null
            )
            addTrackOptionButton(
                container = audioTrackContainer,
                label = "Ses #${t.id} · " + labelParts.joinToString(" · "),
                selected = t.selected
            ) {
                mpvView.selectAudioTrack(t.id)
                populateAudioTracks()
            }
        }
    }

    private fun populateSubtitleTracks() {
        subTrackContainer.removeAllViews()
        val subTracks = mpvView.getTracks().filter { it.type == "sub" }

        addTrackOptionButton(
            container = subTrackContainer,
            label = "Altyazı Kapalı",
            selected = subTracks.none { it.selected }
        ) {
            mpvView.selectSubtitleTrack(null)
            populateSubtitleTracks()
        }

        for (t in subTracks) {
            val lang = t.lang.ifBlank { "und" }.uppercase(Locale.US)
            val labelParts = listOfNotNull(
                t.title.ifBlank { null },
                lang,
                t.codec.ifBlank { null },
                if (t.external) "Harici" else null
            )
            addTrackOptionButton(
                container = subTrackContainer,
                label = "Altyazı #${t.id} · " + labelParts.joinToString(" · "),
                selected = t.selected
            ) {
                mpvView.selectSubtitleTrack(t.id)
                populateSubtitleTracks()
            }
        }
    }

    private fun addTrackOptionButton(
        container: LinearLayout,
        label: String,
        selected: Boolean,
        onClick: () -> Unit
    ) {
        val btn = Button(this).apply {
            text = if (selected) "✓  $label" else label
            isAllCaps = false
            textSize = 13f
            gravity = android.view.Gravity.START or android.view.Gravity.CENTER_VERTICAL
            setPadding(28, 16, 28, 16)
            isFocusable = true
            isFocusableInTouchMode = false
            setTextColor(0xFFFFFFFF.toInt())
            setBackgroundResource(if (selected) R.drawable.bg_player_focus else R.drawable.bg_player_button_selector)
            setOnClickListener { onClick() }
        }
        val lp = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        ).apply { bottomMargin = 10 }
        container.addView(btn, lp)
    }

    private fun copyUriToCacheAndLoad(uri: Uri, prefix: String, isSubtitle: Boolean) {
        lifecycleScope.launch(Dispatchers.IO) {
            try {
                val ext = contentResolver.getType(uri)?.substringAfterLast('/') ?: if (isSubtitle) "srt" else "mka"
                val outFile = File(cacheDir, "${prefix}_${System.currentTimeMillis()}.$ext")
                contentResolver.openInputStream(uri)?.use { input ->
                    outFile.outputStream().use { output -> input.copyTo(output) }
                }
                withContext(Dispatchers.Main) {
                    if (isSubtitle) {
                        mpvView.addExternalSubtitle(outFile.absolutePath)
                        populateSubtitleTracks()
                        Toast.makeText(this@MpvPlayerActivity, "Harici altyazı eklendi", Toast.LENGTH_SHORT).show()
                    } else {
                        mpvView.addExternalAudioTrack(outFile.absolutePath)
                        populateAudioTracks()
                        Toast.makeText(this@MpvPlayerActivity, "Harici ses eklendi", Toast.LENGTH_SHORT).show()
                    }
                }
            } catch (_: Exception) {
                withContext(Dispatchers.Main) {
                    Toast.makeText(this@MpvPlayerActivity, "Dosya okunamadı", Toast.LENGTH_SHORT).show()
                }
            }
        }
    }

    private fun loadM3uFromUrl(m3uUrl: String, silent: Boolean) {
        lifecycleScope.launch(Dispatchers.IO) {
            try {
                val parsed = PlaylistParser.fetchAndParseM3u(m3uUrl)
                withContext(Dispatchers.Main) {
                    if (parsed.isNotEmpty()) {
                        allPlaylistItems.clear()
                        allPlaylistItems.addAll(parsed)
                        refreshBouquetsAndList()
                        if (!silent) {
                            Toast.makeText(this@MpvPlayerActivity, "${parsed.size} kanal yüklendi", Toast.LENGTH_SHORT).show()
                        }
                    }
                }
            } catch (_: Exception) {
                if (!silent) {
                    withContext(Dispatchers.Main) {
                        Toast.makeText(this@MpvPlayerActivity, "M3U listesi indirilemedi", Toast.LENGTH_SHORT).show()
                    }
                }
            }
        }
    }

    private fun promptUrlInput(title: String, onSubmit: (String) -> Unit) {
        val input = EditText(this).apply {
            hint = "https://..."
            setSingleLine(true)
        }
        AlertDialog.Builder(this)
            .setTitle(title)
            .setView(input)
            .setPositiveButton("Yükle") { _, _ ->
                val url = input.text.toString().trim()
                if (url.isNotBlank()) onSubmit(url)
            }
            .setNegativeButton("İptal", null)
            .show()
    }

    private fun openOnlyPanel(panel: View) {
        closeAllSidePanels()
        osdOverlay.visibility = View.VISIBLE
        panel.visibility = View.VISIBLE
        uiHandler.removeCallbacks(hideOsdRunnable)
        panel.post {
            when (panel.id) {
                R.id.panel_playlist -> btnLoadM3u.requestFocus()
                R.id.panel_subtitle -> btnSubSizeMinus.requestFocus()
                R.id.panel_audio -> btnAddExtAudioFile.requestFocus()
                R.id.panel_quality -> qualityTrackContainer.getChildAt(0)?.requestFocus() ?: btnCloseQualitySheet.requestFocus()
            }
        }
    }

    private fun closeAllSidePanels() {
        playlistDrawer.visibility = View.GONE
        subtitleSheet.visibility = View.GONE
        audioSheet.visibility = View.GONE
        qualitySheet.visibility = View.GONE
        if (osdOverlay.visibility == View.VISIBLE) {
            btnPlayPause.post { btnPlayPause.requestFocus() }
        }
        resetOsdTimeout()
    }

    private fun isAnySidePanelOpen(): Boolean {
        return playlistDrawer.visibility == View.VISIBLE ||
            subtitleSheet.visibility == View.VISIBLE ||
            audioSheet.visibility == View.VISIBLE ||
            qualitySheet.visibility == View.VISIBLE
    }

    private fun activeSidePanel(): View? = when {
        playlistDrawer.visibility == View.VISIBLE -> playlistDrawer
        subtitleSheet.visibility == View.VISIBLE -> subtitleSheet
        audioSheet.visibility == View.VISIBLE -> audioSheet
        qualitySheet.visibility == View.VISIBLE -> qualitySheet
        else -> null
    }

    private fun isDescendantOf(child: View?, ancestor: View): Boolean {
        var cur: Any? = child
        while (cur is View) {
            if (cur === ancestor) return true
            cur = cur.parent
        }
        return false
    }

    private fun isLiveStreamUrl(): Boolean {
        return durationSec <= 0.0 ||
            streamUrl.contains("/live/", ignoreCase = true) ||
            Regex("\\.(ts|m3u8)(\\?.*)?$", RegexOption.IGNORE_CASE).containsMatchIn(streamUrl)
    }

    override fun onFileLoaded() {
        runOnUiThread {
            retryCount = 0
            bufferingBar.visibility = View.GONE
            errorPanel.visibility = View.GONE
        }
    }

    override fun onPropertyUpdate(property: String, value: Any?) {
        runOnUiThread {
            when (property) {
                "time-pos" -> {
                    currentPosSec = (value as? Double) ?: currentPosSec
                    if (!userSeeking && durationSec > 0) {
                        seekBar.progress = ((currentPosSec / durationSec) * 1000.0).toInt().coerceIn(0, 1000)
                        timeText.text = "${formatSec(currentPosSec)} / ${formatSec(durationSec)}"
                    } else if (durationSec <= 0) {
                        timeText.text = "${formatSec(currentPosSec)} · CANLI"
                    }
                }
                "duration" -> {
                    durationSec = (value as? Double) ?: durationSec
                    if (durationSec > 0) {
                        timeText.text = "${formatSec(currentPosSec)} / ${formatSec(durationSec)}"
                    }
                }
                "pause" -> {
                    isPaused = (value as? Boolean) ?: false
                    btnPlayPause.text = if (isPaused) "Oynat" else "Duraklat"
                }
                "paused-for-cache" -> {
                    val buffering = (value as? Boolean) ?: false
                    bufferingBar.visibility = if (buffering) View.VISIBLE else View.GONE
                }
            }
        }
    }

    override fun onTracksChanged() {
        runOnUiThread {
            if (qualitySheet.visibility == View.VISIBLE) populateQualityTracks()
            if (audioSheet.visibility == View.VISIBLE) populateAudioTracks()
            if (subtitleSheet.visibility == View.VISIBLE) populateSubtitleTracks()
        }
    }

    override fun onEndFile(reason: Int, hadLoaded: Boolean) {
        runOnUiThread {
            val isLive = isLiveStreamUrl()
            val naturalVodEnd = hadLoaded && !isLive && durationSec > 10.0 && currentPosSec >= (durationSec - 5.0)
            if (naturalVodEnd) {
                if (allPlaylistItems.size > 1 && activePlaylistIndex + 1 < allPlaylistItems.size) {
                    switchByOffset(1)
                } else {
                    finishWithResult()
                }
                return@runOnUiThread
            }

            // Canlı kanal (Xtream API / HTTP .ts) veya OK.ru akışı kopması: hemen MSX'e dönme, MPV içinde yeniden dene
            if (retryCount < userAgents.size - 1) {
                retryCount++
                bufferingBar.visibility = View.VISIBLE
                val nextUa = userAgents[retryCount]
                val targetUrl = selectedOkRuUrl ?: streamUrl
                Toast.makeText(this, "Yayın yeniden bağlanıyor (${retryCount}/2)...", Toast.LENGTH_SHORT).show()
                pendingRetryRunnable?.let { uiHandler.removeCallbacks(it) }
                val r = Runnable {
                    if (!isFinishing && !isDestroyed) {
                        val resolved = HeaderRulesEngine.resolveForUrl(this, targetUrl, effectiveHeadersJson)
                        mpvView.play(targetUrl, streamSubtitleUrl, 0.0, resolved.headersJson, nextUa)
                    }
                }
                pendingRetryRunnable = r
                uiHandler.postDelayed(r, 900)
            } else {
                bufferingBar.visibility = View.GONE
                txtErrorDetail.text = "Yayın akışı açılamadı veya sunucu bağlantıyı kapattı.\n($currentTitle)"
                errorPanel.visibility = View.VISIBLE
                uiHandler.removeCallbacks(hideOsdRunnable)
                btnErrorRetry.post { btnErrorRetry.requestFocus() }
            }
        }
    }

    override fun dispatchKeyEvent(event: KeyEvent): Boolean {
        val keyCode = event.keyCode
        val isBackKey = keyCode == KeyEvent.KEYCODE_BACK ||
            keyCode == KeyEvent.KEYCODE_ESCAPE ||
            keyCode == KeyEvent.KEYCODE_BUTTON_B

        if (event.action == KeyEvent.ACTION_UP) {
            if (keyCode == consumeNextUpKeyCode) {
                consumeNextUpKeyCode = -1
                return true
            }
            return super.dispatchKeyEvent(event)
        }

        if (event.action != KeyEvent.ACTION_DOWN) {
            return super.dispatchKeyEvent(event)
        }

        // 0. Hata / Yeniden Dene paneli açıkken
        if (errorPanel.visibility == View.VISIBLE) {
            if (isBackKey) {
                consumeNextUpKeyCode = keyCode
                finishWithResult()
                return true
            }
            if (!isDescendantOf(currentFocus, errorPanel)) {
                btnErrorRetry.requestFocus()
            }
            return super.dispatchKeyEvent(event)
        }

        // 1. Genel medya ve özel IPTV kumanda tuşları (HDMI-CEC, IR, Bluetooth)
        when (keyCode) {
            KeyEvent.KEYCODE_MEDIA_PLAY_PAUSE, KeyEvent.KEYCODE_SPACE -> {
                mpvView.togglePause()
                showOsd(focusPlayPause = true)
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_MEDIA_PLAY -> {
                mpvView.setPaused(false)
                showOsd(focusPlayPause = true)
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_MEDIA_PAUSE -> {
                mpvView.setPaused(true)
                showOsd(focusPlayPause = true)
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_MEDIA_REWIND, KeyEvent.KEYCODE_BUTTON_L1 -> {
                mpvView.seekRelative(-10)
                showOsd(focusPlayPause = true)
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_MEDIA_FAST_FORWARD, KeyEvent.KEYCODE_BUTTON_R1 -> {
                mpvView.seekRelative(10)
                showOsd(focusPlayPause = true)
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_MEDIA_NEXT, KeyEvent.KEYCODE_CHANNEL_UP, KeyEvent.KEYCODE_PAGE_UP -> {
                switchByOffset(1)
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_MEDIA_PREVIOUS, KeyEvent.KEYCODE_CHANNEL_DOWN, KeyEvent.KEYCODE_PAGE_DOWN -> {
                switchByOffset(-1)
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_MEDIA_STOP -> {
                consumeNextUpKeyCode = keyCode
                finishWithResult()
                return true
            }
            KeyEvent.KEYCODE_MENU, KeyEvent.KEYCODE_GUIDE, KeyEvent.KEYCODE_TV,
            KeyEvent.KEYCODE_PROG_RED, KeyEvent.KEYCODE_BUTTON_X -> {
                if (playlistDrawer.visibility == View.VISIBLE) closeAllSidePanels()
                else openOnlyPanel(playlistDrawer)
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_PROG_GREEN -> {
                if (qualitySheet.visibility == View.VISIBLE) closeAllSidePanels()
                else { populateQualityTracks(); openOnlyPanel(qualitySheet) }
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_MEDIA_AUDIO_TRACK, KeyEvent.KEYCODE_PROG_YELLOW -> {
                if (audioSheet.visibility == View.VISIBLE) closeAllSidePanels()
                else { populateAudioTracks(); openOnlyPanel(audioSheet) }
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_CAPTIONS, KeyEvent.KEYCODE_PROG_BLUE, KeyEvent.KEYCODE_BUTTON_Y -> {
                if (subtitleSheet.visibility == View.VISIBLE) closeAllSidePanels()
                else { populateSubtitleTracks(); openOnlyPanel(subtitleSheet) }
                consumeNextUpKeyCode = keyCode
                return true
            }
            KeyEvent.KEYCODE_INFO -> {
                showOsd(focusPlayPause = true)
                consumeNextUpKeyCode = keyCode
                return true
            }
        }

        // 2. Yan çekmece açıkken D-Pad sadece çekmece içinde gezinir; Back kapatır
        val openPanel = activeSidePanel()
        if (openPanel != null) {
            if (isBackKey) {
                closeAllSidePanels()
                consumeNextUpKeyCode = keyCode
                return true
            }
            if (!isDescendantOf(currentFocus, openPanel)) {
                openPanel.requestFocus()
            }
            return super.dispatchKeyEvent(event)
        }

        // 3. Ana OSD açıkken D-Pad butonlar arasında gezer ve tıklar
        if (osdOverlay.visibility == View.VISIBLE) {
            if (isBackKey) {
                osdOverlay.visibility = View.GONE
                consumeNextUpKeyCode = keyCode
                return true
            }
            resetOsdTimeout()
            if (!isDescendantOf(currentFocus, osdOverlay)) {
                btnPlayPause.requestFocus()
                consumeNextUpKeyCode = keyCode
                return true
            }
            return super.dispatchKeyEvent(event)
        }

        // 4. OSD gizliyken D-Pad hızlı sarma veya OSD uyandırma
        return when (keyCode) {
            KeyEvent.KEYCODE_DPAD_LEFT -> {
                mpvView.seekRelative(-10)
                showOsd(focusPlayPause = true)
                consumeNextUpKeyCode = keyCode
                true
            }
            KeyEvent.KEYCODE_DPAD_RIGHT -> {
                mpvView.seekRelative(10)
                showOsd(focusPlayPause = true)
                consumeNextUpKeyCode = keyCode
                true
            }
            KeyEvent.KEYCODE_DPAD_UP -> {
                openOnlyPanel(playlistDrawer)
                consumeNextUpKeyCode = keyCode
                true
            }
            KeyEvent.KEYCODE_DPAD_DOWN, KeyEvent.KEYCODE_DPAD_CENTER,
            KeyEvent.KEYCODE_ENTER, KeyEvent.KEYCODE_NUMPAD_ENTER, KeyEvent.KEYCODE_BUTTON_A -> {
                showOsd(focusPlayPause = true)
                consumeNextUpKeyCode = keyCode
                true
            }
            else -> {
                if (isBackKey) {
                    consumeNextUpKeyCode = keyCode
                    finishWithResult()
                    true
                } else {
                    super.dispatchKeyEvent(event)
                }
            }
        }
    }

    override fun onGenericMotionEvent(event: android.view.MotionEvent?): Boolean {
        if (event != null && event.actionButton == android.view.MotionEvent.BUTTON_SECONDARY &&
            event.action == android.view.MotionEvent.ACTION_BUTTON_PRESS
        ) {
            when {
                isAnySidePanelOpen() -> closeAllSidePanels()
                osdOverlay.visibility == View.VISIBLE -> osdOverlay.visibility = View.GONE
                else -> finishWithResult()
            }
            return true
        }
        return super.onGenericMotionEvent(event)
    }

    private fun toggleOsd() {
        if (osdOverlay.visibility == View.VISIBLE) {
            osdOverlay.visibility = View.GONE
        } else {
            showOsd(focusPlayPause = true)
        }
    }

    private fun showOsd(focusPlayPause: Boolean = true) {
        osdOverlay.visibility = View.VISIBLE
        if (focusPlayPause && !isAnySidePanelOpen() && errorPanel.visibility != View.VISIBLE) {
            btnPlayPause.post {
                if (osdOverlay.visibility == View.VISIBLE && !isAnySidePanelOpen() && errorPanel.visibility != View.VISIBLE) {
                    if (!isDescendantOf(currentFocus, osdOverlay)) {
                        btnPlayPause.requestFocus()
                    }
                }
            }
        }
        resetOsdTimeout()
    }

    private fun resetOsdTimeout() {
        uiHandler.removeCallbacks(hideOsdRunnable)
        uiHandler.postDelayed(hideOsdRunnable, 5000)
    }

    private fun saveResumePosition() {
        if (streamUrl.isNotBlank() && currentPosSec > 5.0) {
            getSharedPreferences(PREFS_RESUME, Context.MODE_PRIVATE)
                .edit()
                .putFloat(streamUrl, currentPosSec.toFloat())
                .apply()
        }
    }

    private fun finishWithResult() {
        pendingRetryRunnable?.let { uiHandler.removeCallbacks(it) }
        saveResumePosition()
        val resultIntent = Intent().apply {
            putExtra(EXTRA_URL, streamUrl)
            putExtra(EXTRA_POSITION, currentPosSec)
            putExtra(EXTRA_DURATION, durationSec)
        }
        setResult(Activity.RESULT_OK, resultIntent)
        finish()
    }

    override fun onDestroy() {
        pendingRetryRunnable?.let { uiHandler.removeCallbacks(it) }
        uiHandler.removeCallbacks(hideOsdRunnable)
        mpvView.releasePlayer()
        super.onDestroy()
    }

    private fun formatSec(sec: Double): String {
        val total = sec.toLong().coerceAtLeast(0L)
        val h = total / 3600
        val m = (total % 3600) / 60
        val s = total % 60
        return if (h > 0) String.format(Locale.US, "%d:%02d:%02d", h, m, s)
        else String.format(Locale.US, "%02d:%02d", m, s)
    }

    private fun enableImmersiveMode() {
        WindowCompat.setDecorFitsSystemWindows(window, false)
        val controller = WindowInsetsControllerCompat(window, window.decorView)
        controller.hide(WindowInsetsCompat.Type.systemBars())
        controller.systemBarsBehavior =
            WindowInsetsControllerCompat.BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE
    }

    private class PlaylistAdapter(
        private val onItemClick: (PlaylistItem) -> Unit
    ) : RecyclerView.Adapter<PlaylistAdapter.Holder>() {

        private var items: List<PlaylistItem> = emptyList()
        private var currentUrl: String = ""

        fun submitList(newItems: List<PlaylistItem>, activeUrl: String) {
            items = newItems
            currentUrl = activeUrl
            notifyDataSetChanged()
        }

        override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): Holder {
            val view = LayoutInflater.from(parent.context)
                .inflate(R.layout.item_playlist_channel, parent, false)
            return Holder(view)
        }

        override fun onBindViewHolder(holder: Holder, position: Int) {
            val item = items[position]
            val isActive = item.url == currentUrl
            holder.title.text = item.title
            holder.group.text = item.group
            holder.itemView.setBackgroundResource(
                if (isActive) R.drawable.bg_player_focus else R.drawable.bg_player_button_selector
            )
            holder.itemView.setOnClickListener { onItemClick(item) }
        }

        override fun getItemCount(): Int = items.size

        class Holder(view: View) : RecyclerView.ViewHolder(view) {
            val title: TextView = view.findViewById(R.id.item_channel_title)
            val group: TextView = view.findViewById(R.id.item_channel_group)
        }
    }
}
