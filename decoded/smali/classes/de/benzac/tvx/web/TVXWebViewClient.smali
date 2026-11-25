.class public Lde/benzac/tvx/web/TVXWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "TVXWebViewClient.java"


# instance fields
.field private final mController:Lde/benzac/tvx/web/TVXHostController;

.field private final mManager:Lde/benzac/tvx/common/TVXManager;


# direct methods
.method public constructor <init>(Lde/benzac/tvx/common/TVXManager;Lde/benzac/tvx/web/TVXHostController;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 53
    iput-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    .line 54
    iput-object p2, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mController:Lde/benzac/tvx/web/TVXHostController;

    return-void
.end method

.method public static errorCodeToText(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 48
    const-string p0, "Undefined error"

    return-object p0

    .line 18
    :pswitch_0
    const-string p0, "Unknown error"

    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "Server or proxy hostname lookup failed"

    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "Unsupported authentication scheme (not basic or digest)"

    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "User authentication failed on server"

    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "User authentication failed on proxy "

    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "Failed to connect to the server"

    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "Failed to read or write to the server"

    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "Connection timed out"

    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "Too many redirects"

    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "Unsupported URI scheme"

    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "Failed to perform SSL handshake"

    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "Malformed URL"

    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "Generic file error"

    return-object p0

    .line 44
    :pswitch_d
    const-string p0, "File not found"

    return-object p0

    .line 46
    :pswitch_e
    const-string p0, "Too many requests during this load"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {p1}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object p1

    const-string p2, "Web: Finish loading"

    invoke-virtual {p1, p2}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {p1}, Lde/benzac/tvx/web/TVXHostController;->finishLoading()V

    .line 68
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {p1}, Lde/benzac/tvx/common/TVXManager;->finishLoadingProgress()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {p1}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object p1

    const-string p2, "Web: Start loading"

    invoke-virtual {p1, p2}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {p1}, Lde/benzac/tvx/common/TVXManager;->startLoadingProgress()V

    .line 61
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {p1}, Lde/benzac/tvx/web/TVXHostController;->startLoading()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {p1}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Web: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/benzac/tvx/web/TVXWebViewClient;->errorCodeToText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/benzac/tvx/common/TVXLogger;->error(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/benzac/tvx/web/TVXWebViewClient;->errorCodeToText(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/benzac/tvx/common/TVXManager;->showMessage(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {p1}, Lde/benzac/tvx/web/TVXHostController;->finishLoading()V

    .line 76
    iget-object p1, p0, Lde/benzac/tvx/web/TVXWebViewClient;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {p1}, Lde/benzac/tvx/common/TVXManager;->finishLoadingProgress()V

    return-void
.end method
