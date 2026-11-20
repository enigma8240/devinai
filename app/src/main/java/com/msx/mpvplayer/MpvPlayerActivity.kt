package com.msx.mpvplayer

import android.app.Activity
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.KeyEvent
import android.view.LayoutInflater
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
import org.json.JSONObject
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
    private lateinit var btnPlaylist: Button
    private lateinit var btnQuality: Button
    private lateinit var btnAudio: Button
    private lateinit var btnSub: Button
    private lateinit var btnClose: Button

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
    private var streamHeaders: Map<String, String> = emptyMap()
    private var currentTitle: String = "Media Station X (MPV)"
    private var currentPosSec: Double = 0.0
    private var durationSec: Double = 0.0
    private var isPaused: Boolean = false
    private var userSeeking: Boolean = false

    private var subFontSize: Int = 44
    private var subVerticalPos: Int = 94

    private val allPlaylistItems = mutableListOf<PlaylistItem>()
    private var activeBouquet: String = "Tümü"
    private var activePlaylistIndex: Int = 0
    private lateinit var playlistAdapter: PlaylistAdapter

    private val uiHandler = Handler(Looper.getMainLooper())
    private val hideOsdRunnable = Runnable {
        if (!isAnySidePanelOpen()) {
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

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_mpv_player)
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        enableImmersiveMode()

        bindViews()
        loadSavedSubtitlePrefs()

        mpvView.listener = this

        val rawUrl = intent.getStringExtra(EXTRA_URL)
            ?: intent.dataString?.replaceFirst(Regex("^mpv://", RegexOption.IGNORE_CASE), "https://")
            ?: ""

        if (rawUrl.isBlank()) {
            finish()
            return
        }

        streamUrl = rawUrl
        currentTitle = intent.getStringExtra(EXTRA_TITLE) ?: "Media Station X (MPV)"
        val subtitleUrl = intent.getStringExtra(EXTRA_SUBTITLE) ?: ""
        streamHeaders = parseHeadersJson(intent.getStringExtra(EXTRA_HEADERS))

        initPlaylistData(intent.getStringExtra(EXTRA_PLAYLIST_JSON))
        setupControls()

        var startSec = intent.getLongExtra(EXTRA_START_POS_MS, 0L) / 1000.0
        if (startSec <= 0.0) {
            val prefs = getSharedPreferences(PREFS_RESUME, Context.MODE_PRIVATE)
            startSec = prefs.getFloat(streamUrl, 0f).toDouble()
        }

        titleText.text = currentTitle
        mpvView.setOnClickListener {
            if (isAnySidePanelOpen()) {
                closeAllSidePanels()
            } else {
                toggleOsd()
            }
        }

        mpvView.play(streamUrl, subtitleUrl, startSec, streamHeaders)
        mpvView.postDelayed({
            mpvView.setSubtitleFontSize(subFontSize)
            mpvView.setSubtitleVerticalPos(subVerticalPos)
        }, 400)

        val defaultM3u = ""
        if (defaultM3u.isNotBlank()) {
            loadM3uFromUrl(defaultM3u, silent = true)
        }

        showOsd()
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
        btnPlaylist = findViewById(R.id.btn_playlist)
        btnQuality = findViewById(R.id.btn_quality)
        btnAudio = findViewById(R.id.btn_audio)
        btnSub = findViewById(R.id.btn_sub)
        btnClose = findViewById(R.id.btn_close_player)

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
                    if (group == activeBouquet) R.drawable.bg_player_focus else R.drawable.bg_player_pill
                )
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

    private fun switchToPlaylistItem(item: PlaylistItem) {
        saveResumePosition()
        streamUrl = item.url
        currentTitle = item.title
        currentPosSec = 0.0
        durationSec = 0.0
        activePlaylistIndex = allPlaylistItems.indexOfFirst { it.url == item.url }.coerceAtLeast(0)
        titleText.text = item.title
        groupBadgeText.text = item.group
        mpvView.play(item.url, headers = streamHeaders)
        refreshBouquetsAndList()
        closeAllSidePanels()
        showOsd()
    }

    private fun switchByOffset(delta: Int) {
        if (allPlaylistItems.size <= 1) return
        val nextIdx = (activePlaylistIndex + delta + allPlaylistItems.size) % allPlaylistItems.size
        switchToPlaylistItem(allPlaylistItems[nextIdx])
    }

    private fun setupControls() {
        btnClose.setOnClickListener { finishWithResult() }
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
        val videoTracks = mpvView.getTracks().filter { it.type == "video" }

        addTrackOptionButton(
            container = qualityTrackContainer,
            label = "Otomatik (Önerilen)",
            selected = videoTracks.none { it.selected } || videoTracks.size <= 1
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
                selected = t.selected
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
            setTextColor(0xFFFFFFFF.toInt())
            setBackgroundResource(if (selected) R.drawable.bg_player_focus else R.drawable.bg_player_pill)
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
        panel.visibility = View.VISIBLE
        uiHandler.removeCallbacks(hideOsdRunnable)
    }

    private fun closeAllSidePanels() {
        playlistDrawer.visibility = View.GONE
        subtitleSheet.visibility = View.GONE
        audioSheet.visibility = View.GONE
        qualitySheet.visibility = View.GONE
        resetOsdTimeout()
    }

    private fun isAnySidePanelOpen(): Boolean {
        return playlistDrawer.visibility == View.VISIBLE ||
            subtitleSheet.visibility == View.VISIBLE ||
            audioSheet.visibility == View.VISIBLE ||
            qualitySheet.visibility == View.VISIBLE
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

    override fun onEndFile(reason: Int) {
        runOnUiThread {
            if (allPlaylistItems.size > 1 && activePlaylistIndex + 1 < allPlaylistItems.size) {
                switchByOffset(1)
            } else {
                finishWithResult()
            }
        }
    }

    override fun onPlaybackError() {
        // mpv could not open/keep playing this URL (network error, blocked by the
        // CDN, missing headers, unsupported codec...). Previously this looked
        // identical to a normal end-of-file and silently bounced back to MSX,
        // which is confusing - show it and keep the player open instead.
        runOnUiThread {
            Toast.makeText(
                this,
                "Yayın açılamadı (ağ/URL hatası olabilir): $currentTitle",
                Toast.LENGTH_LONG
            ).show()
            showOsd()
        }
    }

    private fun parseHeadersJson(json: String?): Map<String, String> {
        if (json.isNullOrBlank()) return emptyMap()
        return try {
            val obj = JSONObject(json)
            val result = mutableMapOf<String, String>()
            for (key in obj.keys()) {
                result[key] = obj.getString(key)
            }
            result
        } catch (_: Exception) {
            emptyMap()
        }
    }

    // TV remotes/kumanda fix: on-screen Buttons are focusable, so by default the
    // D-pad arrows/center get eaten by Android's own focus-navigation between
    // those buttons (moving focus or doing nothing visible) instead of ever
    // reaching onKeyDown() on the Activity - that's why "kumanda çalışmıyor"
    // (seek/play-pause/channel keys silently do nothing). Intercepting at
    // dispatchKeyEvent runs before focus handling gets a chance to consume them.
    override fun dispatchKeyEvent(event: KeyEvent): Boolean {
        val handledCodes = setOf(
            KeyEvent.KEYCODE_DPAD_CENTER,
            KeyEvent.KEYCODE_ENTER,
            KeyEvent.KEYCODE_MEDIA_PLAY_PAUSE,
            KeyEvent.KEYCODE_DPAD_LEFT,
            KeyEvent.KEYCODE_MEDIA_REWIND,
            KeyEvent.KEYCODE_DPAD_RIGHT,
            KeyEvent.KEYCODE_MEDIA_FAST_FORWARD,
            KeyEvent.KEYCODE_CHANNEL_UP,
            KeyEvent.KEYCODE_CHANNEL_DOWN,
            KeyEvent.KEYCODE_MENU,
            KeyEvent.KEYCODE_BACK
        )
        if (!isAnySidePanelOpen() && event.keyCode in handledCodes) {
            if (event.action == KeyEvent.ACTION_DOWN) {
                onKeyDown(event.keyCode, event)
            }
            // Consume ACTION_UP too so it never falls through to the focused
            // button's default click/focus-move behaviour.
            return true
        }
        return super.dispatchKeyEvent(event)
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        if (isAnySidePanelOpen()) {
            if (keyCode == KeyEvent.KEYCODE_BACK) {
                closeAllSidePanels()
                return true
            }
            return super.onKeyDown(keyCode, event)
        }

        showOsd()
        return when (keyCode) {
            KeyEvent.KEYCODE_DPAD_CENTER, KeyEvent.KEYCODE_ENTER, KeyEvent.KEYCODE_MEDIA_PLAY_PAUSE -> {
                if (osdOverlay.visibility != View.VISIBLE) {
                    showOsd()
                } else {
                    mpvView.togglePause()
                }
                true
            }
            KeyEvent.KEYCODE_DPAD_LEFT, KeyEvent.KEYCODE_MEDIA_REWIND -> {
                mpvView.seekRelative(-10)
                true
            }
            KeyEvent.KEYCODE_DPAD_RIGHT, KeyEvent.KEYCODE_MEDIA_FAST_FORWARD -> {
                mpvView.seekRelative(10)
                true
            }
            KeyEvent.KEYCODE_CHANNEL_UP -> {
                switchByOffset(1)
                true
            }
            KeyEvent.KEYCODE_CHANNEL_DOWN -> {
                switchByOffset(-1)
                true
            }
            KeyEvent.KEYCODE_MENU -> {
                openOnlyPanel(playlistDrawer)
                true
            }
            KeyEvent.KEYCODE_BACK -> {
                finishWithResult()
                true
            }
            else -> super.onKeyDown(keyCode, event)
        }
    }

    private fun toggleOsd() {
        if (osdOverlay.visibility == View.VISIBLE) {
            osdOverlay.visibility = View.GONE
        } else {
            showOsd()
        }
    }

    private fun showOsd() {
        osdOverlay.visibility = View.VISIBLE
        resetOsdTimeout()
    }

    private fun resetOsdTimeout() {
        uiHandler.removeCallbacks(hideOsdRunnable)
        uiHandler.postDelayed(hideOsdRunnable, 4000)
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
                if (isActive) R.drawable.bg_player_focus else R.drawable.bg_player_pill
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
