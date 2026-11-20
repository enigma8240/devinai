package com.msx.mpvplayer

import android.content.Context
import android.util.AttributeSet
import android.view.SurfaceHolder
import android.view.SurfaceView
import `is`.xyz.mpv.MPV
import `is`.xyz.mpv.MPVNode
import java.io.File

class MpvView @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null
) : SurfaceView(context, attrs), SurfaceHolder.Callback {

    private var mpv: MPV? = null
    private var initialized = false
    private var pendingUrl: String? = null
    private var pendingSubtitle: String? = null
    private var pendingStartSec: Double = 0.0

    interface Listener {
        fun onPropertyUpdate(property: String, value: Any?)
        fun onEndFile(reason: Int)
        fun onTracksChanged()
    }

    var listener: Listener? = null

    private val observer = object : MPV.EventObserver {
        override fun eventProperty(property: String) {
            if (property == "track-list") {
                listener?.onTracksChanged()
            }
        }

        override fun eventProperty(property: String, value: Long) {
            listener?.onPropertyUpdate(property, value)
        }

        override fun eventProperty(property: String, value: Double) {
            listener?.onPropertyUpdate(property, value)
        }

        override fun eventProperty(property: String, value: Boolean) {
            listener?.onPropertyUpdate(property, value)
        }

        override fun eventProperty(property: String, value: String) {
            listener?.onPropertyUpdate(property, value)
            if (property == "track-list") {
                listener?.onTracksChanged()
            }
        }

        override fun eventProperty(property: String, value: MPVNode) {
            // Node-typed property updates aren't needed by this UI; ignore.
        }

        override fun event(eventId: Int, data: MPVNode) {
            if (eventId == MPV.mpvEvent.MPV_EVENT_END_FILE) {
                listener?.onEndFile(eventId)
            } else if (eventId == MPV.mpvEvent.MPV_EVENT_FILE_LOADED) {
                listener?.onTracksChanged()
            }
        }
    }

    init {
        holder.addCallback(this)
    }

    fun initializeIfNeeded() {
        if (initialized) return
        val configDir = File(context.filesDir, "mpv").apply { mkdirs() }
        val confFile = File(configDir, "mpv.conf")
        context.assets.open("mpv.conf").use { input ->
            confFile.outputStream().use { output -> input.copyTo(output) }
        }

        val instance = MPV(context, configDir = configDir.absolutePath)
        instance.setOptionString("vo", "gpu")
        instance.setOptionString("hwdec", "auto-safe")
        instance.setOptionString("ao", "audiotrack")
        instance.setOptionString("gpu-context", "android")
        instance.setOptionString("opengl-es", "yes")

        instance.addObserver(observer)
        instance.observeProperty("time-pos", MPV.mpvFormat.MPV_FORMAT_DOUBLE)
        instance.observeProperty("duration", MPV.mpvFormat.MPV_FORMAT_DOUBLE)
        instance.observeProperty("pause", MPV.mpvFormat.MPV_FORMAT_FLAG)
        instance.observeProperty("paused-for-cache", MPV.mpvFormat.MPV_FORMAT_FLAG)
        instance.observeProperty("track-list", MPV.mpvFormat.MPV_FORMAT_STRING)

        mpv = instance
        initialized = true
    }

    fun play(url: String, subtitleUrl: String = "", startSec: Double = 0.0) {
        pendingUrl = url
        pendingSubtitle = subtitleUrl
        pendingStartSec = startSec
        if (holder.surface?.isValid == true) {
            startPlaybackInternal()
        }
    }

    private fun startPlaybackInternal() {
        val url = pendingUrl ?: return
        initializeIfNeeded()
        val instance = mpv ?: return
        instance.setOptionString("start", if (pendingStartSec > 1.0) pendingStartSec.toString() else "0")
        instance.command("loadfile", url, "replace")
        if (!pendingSubtitle.isNullOrBlank()) {
            instance.command("sub-add", pendingSubtitle!!, "select")
        }
        pendingUrl = null
    }

    fun togglePause() {
        mpv?.command("cycle", "pause")
    }

    fun seekRelative(seconds: Int) {
        mpv?.command("seek", seconds.toString(), "relative")
    }

    fun seekAbsolute(seconds: Double) {
        mpv?.command("seek", seconds.toString(), "absolute")
    }

    fun getTracks(): List<MpvTrackInfo> {
        val raw = mpv?.getPropertyString("track-list") ?: return emptyList()
        return PlaylistParser.parseMpvTrackList(raw)
    }

    fun selectVideoTrack(trackId: Int?) {
        mpv?.setPropertyString("vid", trackId?.toString() ?: "auto")
    }

    fun selectAudioTrack(trackId: Int) {
        mpv?.setPropertyInt("aid", trackId)
    }

    fun selectSubtitleTrack(trackId: Int?) {
        mpv?.setPropertyString("sid", trackId?.toString() ?: "no")
    }

    fun setSubtitleFontSize(sizePx: Int) {
        mpv?.setPropertyInt("sub-font-size", sizePx.coerceIn(20, 90))
    }

    fun setSubtitleVerticalPos(posPercent: Int) {
        mpv?.setPropertyInt("sub-pos", posPercent.coerceIn(5, 100))
    }

    fun addExternalSubtitle(pathOrUrl: String) {
        if (pathOrUrl.isBlank()) return
        mpv?.command("sub-add", pathOrUrl, "select")
    }

    fun addExternalAudioTrack(pathOrUrl: String) {
        if (pathOrUrl.isBlank()) return
        mpv?.command("audio-add", pathOrUrl, "select")
    }

    override fun surfaceCreated(holder: SurfaceHolder) {
        initializeIfNeeded()
        val instance = mpv ?: return
        instance.attachSurface(holder.surface)
        instance.setOptionString("force-window", "yes")
        if (pendingUrl != null) {
            startPlaybackInternal()
        }
    }

    override fun surfaceChanged(holder: SurfaceHolder, format: Int, width: Int, height: Int) {
        mpv?.setPropertyString("android-surface-size", "${width}x${height}")
    }

    override fun surfaceDestroyed(holder: SurfaceHolder) {
        val instance = mpv ?: return
        instance.setOptionString("force-window", "no")
        instance.detachSurface()
    }

    fun releasePlayer() {
        val instance = mpv ?: return
        instance.removeObserver(observer)
        instance.close()
        mpv = null
        initialized = false
    }
}
