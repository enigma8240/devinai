.class public final synthetic Lde/benzac/tvx/web/TVXHostController$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m()Landroid/webkit/WebSettings$LayoutAlgorithm;
    .locals 1

    .line 0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebSettings;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
