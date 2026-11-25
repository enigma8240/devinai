.class public Lde/benzac/tvx/web/TVXHost;
.super Ljava/lang/Object;
.source "TVXHost.java"


# static fields
.field public static final JS_NAME:Ljava/lang/String; = "TVXHost"


# instance fields
.field private mBackHandler:Ljava/lang/String;

.field private mEventHandler:Ljava/lang/String;

.field private final mManager:Lde/benzac/tvx/common/TVXManager;

.field private mOptionsHandler:Ljava/lang/String;

.field private mPaused:Z


# direct methods
.method public constructor <init>(Lde/benzac/tvx/common/TVXManager;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mEventHandler:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mBackHandler:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mOptionsHandler:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lde/benzac/tvx/web/TVXHost;->mPaused:Z

    .line 24
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lde/benzac/tvx/web/TVXHost;->mPaused:Z

    .line 186
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHost;->unregisterEventHandler()V

    .line 187
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHost;->unregisterBackHandler()V

    .line 188
    invoke-virtual {p0}, Lde/benzac/tvx/web/TVXHost;->unregisterOptionsHandler()V

    return-void
.end method

.method public clearCache()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 159
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->clearCache()V

    return-void
.end method

.method public clearHistory()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 154
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->clearHistory()V

    return-void
.end method

.method public clearLog()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 54
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/benzac/tvx/common/TVXManager;->clearLog(Ljava/lang/String;)V

    return-void
.end method

.method public clearSystemLog()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 64
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    const-string v1, "system"

    invoke-interface {v0, v1}, Lde/benzac/tvx/common/TVXManager;->clearLog(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 94
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 109
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/benzac/tvx/common/TVXLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public exit()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 169
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->exit()V

    return-void
.end method

.method public getBackHandler()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mBackHandler:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 79
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getDeviceInfo()Lde/benzac/tvx/common/TVXDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/benzac/tvx/common/TVXDeviceInfo;->createJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventHandler()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mEventHandler:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionsHandler()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mOptionsHandler:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 89
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 99
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public isActive()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 84
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->isActive()Z

    move-result v0

    return v0
.end method

.method public launchApplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 149
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0, p1, p2}, Lde/benzac/tvx/common/TVXManager;->launchApplication(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 144
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0, p1, p2}, Lde/benzac/tvx/common/TVXManager;->openLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lde/benzac/tvx/web/TVXHost;->mPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lde/benzac/tvx/web/TVXHost;->mPaused:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerBackHandler(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 124
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHost;->mBackHandler:Ljava/lang/String;

    return-void
.end method

.method public registerEventHandler(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 114
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHost;->mEventHandler:Ljava/lang/String;

    return-void
.end method

.method public registerOptionsHandler(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 134
    iput-object p1, p0, Lde/benzac/tvx/web/TVXHost;->mOptionsHandler:Ljava/lang/String;

    return-void
.end method

.method public restart()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 164
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->restart()V

    return-void
.end method

.method public resume()Z
    .locals 2

    .line 200
    iget-boolean v0, p0, Lde/benzac/tvx/web/TVXHost;->mPaused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    iput-boolean v1, p0, Lde/benzac/tvx/web/TVXHost;->mPaused:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public showAbout()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 29
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->showAbout()V

    return-void
.end method

.method public showExit()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 44
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->showExit()V

    return-void
.end method

.method public showLog()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 49
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/benzac/tvx/common/TVXManager;->showLog(Ljava/lang/String;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 74
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0, p1}, Lde/benzac/tvx/common/TVXManager;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public showOptions()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 69
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->showOptions()V

    return-void
.end method

.method public showRestart()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 39
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->showRestart()V

    return-void
.end method

.method public showSettings()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 34
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->showSettings()V

    return-void
.end method

.method public showSystemLog()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 59
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    const-string v1, "system"

    invoke-interface {v0, v1}, Lde/benzac/tvx/common/TVXManager;->showLog(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterBackHandler()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mBackHandler:Ljava/lang/String;

    return-void
.end method

.method public unregisterEventHandler()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mEventHandler:Ljava/lang/String;

    return-void
.end method

.method public unregisterOptionsHandler()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mOptionsHandler:Ljava/lang/String;

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 104
    iget-object v0, p0, Lde/benzac/tvx/web/TVXHost;->mManager:Lde/benzac/tvx/common/TVXManager;

    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/benzac/tvx/common/TVXLogger;->warn(Ljava/lang/String;)V

    return-void
.end method
