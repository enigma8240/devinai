package com.msx.mpvplayer

import android.content.Context
import android.util.AttributeSet
import android.view.SurfaceHolder
import android.view.SurfaceView
import `is`.xyz.mpv.MPVLib
import java.io.File

class MpvView @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null
) : SurfaceView(context, attrs), SurfaceHolder.Callback {

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

    private val observer = object : MPVLib.EventObserver {
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

        override fun event(eventId: Int) {
            if (eventId == MPVLib.mpvEventId.MPV_EVENT_END_FILE) {
                listener?.onEndFile(eventId)
            } else if (eventId == MPVLib.mpvEventId.MPV_EVENT_FILE_LOADED) {
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

        MPVLib.create(context)
        MPVLib.setOptionString("config", "yes")
        MPVLib.setOptionString("config-dir", configDir.absolutePath)
        MPVLib.setOptionString("vo", "gpu")
        MPVLib.setOptionString("hwdec", "auto-safe")
        MPVLib.setOptionString("ao", "audiotrack")
        MPVLib.setOptionString("gpu-context", "android")
        MPVLib.setOptionString("opengl-es", "yes")
        MPVLib.init()

        MPVLib.addObserver(observer)
        MPVLib.observeProperty("time-pos", MPVLib.mpvFormat.MPV_FORMAT_DOUBLE)
        MPVLib.observeProperty("duration", MPVLib.mpvFormat.MPV_FORMAT_DOUBLE)
        MPVLib.observeProperty("pause", MPVLib.mpvFormat.MPV_FORMAT_FLAG)
        MPVLib.observeProperty("paused-for-cache", MPVLib.mpvFormat.MPV_FORMAT_FLAG)
        MPVLib.observeProperty("track-list", MPVLib.mpvFormat.MPV_FORMAT_STRING)

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
        MPVLib.setOptionString("start", if (pendingStartSec > 1.0) pendingStartSec.toString() else "0")
        MPVLib.command(arrayOf("loadfile", url, "replace"))
        if (!pendingSubtitle.isNullOrBlank()) {
            MPVLib.command(arrayOf("sub-add", pendingSubtitle!!, "select"))
        }
        pendingUrl = null
    }

    fun togglePause() {
        if (!initialized) return
        MPVLib.command(arrayOf("cycle", "pause"))
    }

    fun seekRelative(seconds: Int) {
        if (!initialized) return
        MPVLib.command(arrayOf("seek", seconds.toString(), "relative"))
    }

    fun seekAbsolute(seconds: Double) {
        if (!initialized) return
        MPVLib.command(arrayOf("seek", seconds.toString(), "absolute"))
    }

    fun getTracks(): List<MpvTrackInfo> {
        if (!initialized) return emptyList()
        val raw = MPVLib.getPropertyString("track-list")
        return PlaylistParser.parseMpvTrackList(raw)
    }

    fun selectVideoTrack(trackId: Int?) {
        if (!initialized) return
        MPVLib.setPropertyString("vid", trackId?.toString() ?: "auto")
    }

    fun selectAudioTrack(trackId: Int) {
        if (!initialized) return
        MPVLib.setPropertyInt("aid", trackId)
    }

    fun selectSubtitleTrack(trackId: Int?) {
        if (!initialized) return
        MPVLib.setPropertyString("sid", trackId?.toString() ?: "no")
    }

    fun setSubtitleFontSize(sizePx: Int) {
        if (!initialized) return
        MPVLib.setPropertyInt("sub-font-size", sizePx.coerceIn(20, 90))
    }

    fun setSubtitleVerticalPos(posPercent: Int) {
        if (!initialized) return
        MPVLib.setPropertyInt("sub-pos", posPercent.coerceIn(5, 100))
    }

    fun addExternalSubtitle(pathOrUrl: String) {
        if (!initialized || pathOrUrl.isBlank()) return
        MPVLib.command(arrayOf("sub-add", pathOrUrl, "select"))
    }

    fun addExternalAudioTrack(pathOrUrl: String) {
        if (!initialized || pathOrUrl.isBlank()) return
        MPVLib.command(arrayOf("audio-add", pathOrUrl, "select"))
    }

    override fun surfaceCreated(holder: SurfaceHolder) {
        initializeIfNeeded()
        MPVLib.attachSurface(holder.surface)
        MPVLib.setOptionString("force-window", "yes")
        if (pendingUrl != null) {
            startPlaybackInternal()
        }
    }

    override fun surfaceChanged(holder: SurfaceHolder, format: Int, width: Int, height: Int) {
        if (initialized) {
            MPVLib.setPropertyString("android-surface-size", "${width}x${height}")
        }
    }

    override fun surfaceDestroyed(holder: SurfaceHolder) {
        if (initialized) {
            MPVLib.setOptionString("force-window", "no")
            MPVLib.detachSurface()
        }
    }

    fun releasePlayer() {
        if (!initialized) return
        MPVLib.removeObserver(observer)
        MPVLib.destroy()
        initialized = false
    }
}
