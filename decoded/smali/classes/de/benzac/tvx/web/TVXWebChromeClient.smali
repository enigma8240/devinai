.class public Lde/benzac/tvx/web/TVXWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "TVXWebChromeClient.java"


# instance fields
.field private final mController:Lde/benzac/tvx/web/TVXHostController;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private final mManager:Lde/benzac/tvx/common/TVXManager;


# direct methods
.method public constructor <init>(Lde/benzac/tvx/common/TVXManager;Lde/benzac/tvx/web/TVXHostController;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomView:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 21
    iput-object p1, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    .line 22
    iput-object p2, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mController:Lde/benzac/tvx/web/TVXHostController;

    return-void
.end method


# virtual methods
.method public hasCustomView()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/benzac/tvx/common/TVXLogger;->handleConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0, p1}, Lde/benzac/tvx/common/TVXManager;->processGeolocation(Ljava/lang/String;)Z

    move-result v0

    .line 64
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 46
    iget-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Chrome: Hide custom view"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getMainActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    iget-object v1, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomView:Landroid/view/View;

    .line 51
    iget-object v1, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 52
    iput-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Chrome: Show custom view"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXWebChromeClient;->onHideCustomView()V

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomView:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 38
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {p1}, Lde/benzac/tvx/common/TVXManager;->getMainActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    iget-object p2, p0, Lde/benzac/tvx/web/TVXWebChromeClient;->mCustomView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
