.class public Lde/benzac/tvx/web/TVXHostController;
.super Ljava/lang/Object;
.source "TVXHostController.java"


# static fields
.field private static final BACK_KEY_CODE:I = 0x74

.field private static final DEFAULT_URL:Ljava/lang/String; = "start:file:///android_asset/app/index.html"


# instance fields
.field private mClearHistory:Z

.field private mCurrentUrl:Ljava/lang/String;

.field private final mManager:Lde/benzac/tvx/common/TVXManager;

.field private mStartParameter:Ljava/lang/String;

.field private mStartUrl:Ljava/lang/String;

.field private mTVXHost:Lde/benzac/tvx/web/TVXHost;

.field private mTVXWebChromeClient:Lde/benzac/tvx/web/TVXWebChromeClient;

.field private mTVXWebViewClient:Lde/benzac/tvx/web/TVXWebViewClient;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lde/benzac/tvx/common/TVXManager;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    .line 30
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    .line 32
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXWebViewClient:Lde/benzac/tvx/web/TVXWebViewClient;

    .line 34
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXWebChromeClient:Lde/benzac/tvx/web/TVXWebChromeClient;

    .line 36
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartParameter:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lde/benzac/tvx/web/TVXHostController;->mClearHistory:Z

    .line 45
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    return-void
.end method

.method private dispose(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 116
    iget-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    .line 120
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mStartParameter:Ljava/lang/String;

    .line 121
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    .line 122
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    .line 123
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXWebViewClient:Lde/benzac/tvx/web/TVXWebViewClient;

    .line 124
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXWebChromeClient:Lde/benzac/tvx/web/TVXWebChromeClient;

    return-void
.end method

.method private resetUrls()V
    .locals 2

    .line 128
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Reset URLs"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartParameter:Ljava/lang/String;

    return-void
.end method

.method private setupWebView(Landroid/webkit/WebView;)V
    .locals 4

    .line 135
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    .line 136
    new-instance p1, Lde/benzac/tvx/web/TVXHost;

    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-direct {p1, v0}, Lde/benzac/tvx/web/TVXHost;-><init>(Lde/benzac/tvx/common/TVXManager;)V

    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    .line 137
    new-instance p1, Lde/benzac/tvx/web/TVXWebViewClient;

    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-direct {p1, v0, p0}, Lde/benzac/tvx/web/TVXWebViewClient;-><init>(Lde/benzac/tvx/common/TVXManager;Lde/benzac/tvx/web/TVXHostController;)V

    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXWebViewClient:Lde/benzac/tvx/web/TVXWebViewClient;

    .line 138
    new-instance p1, Lde/benzac/tvx/web/TVXWebChromeClient;

    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-direct {p1, v0, p0}, Lde/benzac/tvx/web/TVXWebChromeClient;-><init>(Lde/benzac/tvx/common/TVXManager;Lde/benzac/tvx/web/TVXHostController;)V

    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXWebChromeClient:Lde/benzac/tvx/web/TVXWebChromeClient;

    .line 139
    iget-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 146
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 158
    invoke-static {}, Lde/benzac/tvx/web/TVXHostController$$ExternalSyntheticApiModelOutline0;->m()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 160
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 161
    invoke-static {p1, v2}, Lde/benzac/tvx/web/TVXHostController$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;I)V

    .line 162
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v2, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    invoke-static {p1, v2, v0}, Lde/benzac/tvx/web/TVXHostController$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Z)V

    .line 164
    :cond_1
    iget-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    const-string v2, "TVXHost"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXWebViewClient:Lde/benzac/tvx/web/TVXWebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    iget-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXWebChromeClient:Lde/benzac/tvx/web/TVXWebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 167
    iget-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public back()Z
    .locals 5

    .line 335
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Go back"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXWebChromeClient:Lde/benzac/tvx/web/TVXWebChromeClient;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXWebChromeClient;->hasCustomView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Close custom view"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXWebChromeClient:Lde/benzac/tvx/web/TVXWebChromeClient;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXWebChromeClient;->onHideCustomView()V

    return v2

    .line 342
    :cond_0
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHost;->getBackHandler()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v1, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v1}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v1

    const-string v3, "Trigger back handler"

    invoke-virtual {v1, v3}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    .line 345
    const-string v1, "back"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lde/benzac/tvx/web/TVXHostController;->triggerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 348
    :cond_1
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Perform history back"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v3, "Trigger back key"

    invoke-virtual {v0, v3}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/KeyEvent;

    const/16 v4, 0x74

    invoke-direct {v3, v1, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 355
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public checkUrl()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lde/benzac/tvx/web/TVXHostController;->isCurrentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Perform start: Start URL is not the current one: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->start()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 105
    iget-object v2, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 106
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v2, "Perform start: Current URL is not set"

    invoke-virtual {v0, v2}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->start()V

    return v1

    :cond_1
    return v0
.end method

.method public clearCache()V
    .locals 2

    .line 384
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Clear cache"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 387
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 2

    .line 374
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Clear history"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 378
    const-string v0, "history:cleared"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/benzac/tvx/web/TVXHostController;->triggerEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disposeBrowser(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lde/benzac/tvx/web/TVXHostController;->dispose(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public finishLoading()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lde/benzac/tvx/web/TVXHostController;->mClearHistory:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lde/benzac/tvx/web/TVXHostController;->mClearHistory:Z

    .line 57
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->clearHistory()V

    :cond_0
    return-void
.end method

.method public getBrowserInfo()Ljava/lang/String;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    const-string v0, "No Browser"

    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartParameter()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartParameter:Ljava/lang/String;

    return-object v0
.end method

.method public getStartUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    return-object v0
.end method

.method public handleOptions()Z
    .locals 3

    .line 323
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Handle options"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHost;->getOptionsHandler()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    const-string v1, "options"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lde/benzac/tvx/web/TVXHostController;->triggerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCurrentUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 364
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 266
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "app:destroy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/benzac/tvx/web/TVXHostController;->triggerEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHost;->pause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "app:pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/benzac/tvx/web/TVXHostController;->triggerEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 240
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 246
    :cond_0
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHost;->resume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "app:resume"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/benzac/tvx/web/TVXHostController;->triggerEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reload()V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHost;->clear()V

    .line 315
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Reload page"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 2

    .line 272
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Restart"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartParameter:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->start()V

    return-void
.end method

.method public setStartParameter(Ljava/lang/String;)V
    .locals 3

    const-string v0, "start:file:///android_asset/app/index.html?start="

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 84
    :try_start_0
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mStartParameter:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartParameter:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setup start parameter failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/benzac/tvx/common/TVXTools;->createExceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/benzac/tvx/common/TVXLogger;->error(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    const-string v0, "Setup start parameter failed"

    invoke-interface {p1, v0}, Lde/benzac/tvx/common/TVXManager;->showMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStartUrl(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    return-void
.end method

.method public setupBrowser(Landroid/widget/FrameLayout;)Z
    .locals 5

    const-string v0, "WebView browser ready: "

    .line 171
    invoke-direct {p0, p1}, Lde/benzac/tvx/web/TVXHostController;->dispose(Landroid/widget/FrameLayout;)V

    .line 173
    iget-object v1, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v1}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v1

    const-string v2, "Setup WebView browser"

    invoke-virtual {v1, v2}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 175
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v3}, Lde/benzac/tvx/common/TVXManager;->getMainActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-direct {p0, v2}, Lde/benzac/tvx/web/TVXHostController;->setupWebView(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    iget-object v1, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v1}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->getBrowserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 180
    :goto_0
    iget-object v2, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v2}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setup WebView browser failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/benzac/tvx/common/TVXTools;->createExceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/benzac/tvx/common/TVXLogger;->error(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    const-string v2, "Setup WebView browser failed"

    invoke-interface {v0, v2}, Lde/benzac/tvx/common/TVXManager;->showMessage(Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 184
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public start()V
    .locals 4

    .line 279
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lde/benzac/tvx/web/TVXHostController;->mClearHistory:Z

    .line 281
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start with start URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    const-string v1, "reload:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    .line 286
    :cond_0
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mStartUrl:Ljava/lang/String;

    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Start with default URL: start:file:///android_asset/app/index.html"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 289
    const-string v0, "start:file:///android_asset/app/index.html"

    iput-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    .line 291
    :goto_0
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mCurrentUrl:Ljava/lang/String;

    .line 297
    const-string v1, "start:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 298
    iput-boolean v1, p0, Lde/benzac/tvx/web/TVXHostController;->mClearHistory:Z

    const/4 v1, 0x6

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 302
    invoke-virtual {p0, v0}, Lde/benzac/tvx/web/TVXHostController;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_4
    iget-object v1, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v1}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URL is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/benzac/tvx/common/TVXLogger;->warn(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/benzac/tvx/common/TVXManager;->showMessage(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Lde/benzac/tvx/web/TVXHostController;->resetUrls()V

    return-void

    .line 292
    :cond_5
    :goto_1
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "URL is null or empty"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->warn(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0, v1}, Lde/benzac/tvx/common/TVXManager;->showMessage(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lde/benzac/tvx/web/TVXHostController;->resetUrls()V

    :cond_6
    return-void
.end method

.method public startLoading()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHost;->clear()V

    :cond_0
    return-void
.end method

.method public triggerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 208
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 212
    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    const-string v4, "["

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "]"

    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\\\""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 219
    :cond_2
    const-string p3, "null"

    .line 221
    :cond_3
    :goto_2
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, ")"

    const-string v3, ","

    const-string v4, "("

    if-lt v0, v1, :cond_4

    .line 223
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lde/benzac/tvx/web/TVXHostController$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 225
    :cond_4
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "javascript:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public triggerEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHostController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHostController;->mTVXHost:Lde/benzac/tvx/web/TVXHost;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHost;->getEventHandler()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0, p1, p2}, Lde/benzac/tvx/web/TVXHostController;->triggerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
