-keep class is.xyz.mpv.** { *; }
-keepclassmembers class com.msx.mpvplayer.MainActivity$MsxBridge {
    @android.webkit.JavascriptInterface <methods>;
}
