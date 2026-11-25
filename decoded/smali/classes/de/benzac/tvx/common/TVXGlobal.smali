.class public Lde/benzac/tvx/common/TVXGlobal;
.super Ljava/lang/Object;
.source "TVXGlobal.java"


# static fields
.field private static mCurrentManager:Lde/benzac/tvx/common/TVXManager;

.field private static final mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/benzac/tvx/common/TVXGlobal;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLog(Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p0}, Lde/benzac/tvx/common/TVXManager;->clearLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 65
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/benzac/tvx/common/TVXLogger;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/benzac/tvx/common/TVXLogger;->getLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getManager()Lde/benzac/tvx/common/TVXManager;
    .locals 1

    .line 21
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    return-object v0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static registerLogMessageListener(Lde/benzac/tvx/common/TVXLogger$LogMessageListener;)V
    .locals 1

    .line 90
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/benzac/tvx/common/TVXLogger;->registerLogMessageListener(Lde/benzac/tvx/common/TVXLogger$LogMessageListener;)V

    :cond_0
    return-void
.end method

.method public static registerManager(Lde/benzac/tvx/common/TVXManager;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 26
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 27
    invoke-interface {p0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "TVX manager replaced"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 29
    invoke-interface {p0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "TVX manager registered"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    sput-object p0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    :cond_2
    return-void
.end method

.method public static runInBackground(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 16
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static showMessage(Ljava/lang/String;)V
    .locals 1

    .line 71
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p0}, Lde/benzac/tvx/common/TVXManager;->showMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static unregisterLogMessageListener(Lde/benzac/tvx/common/TVXLogger$LogMessageListener;)V
    .locals 1

    .line 96
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/benzac/tvx/common/TVXLogger;->unregisterLogMessageListener(Lde/benzac/tvx/common/TVXLogger$LogMessageListener;)V

    :cond_0
    return-void
.end method

.method public static unregisterManager(Lde/benzac/tvx/common/TVXManager;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 37
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 38
    sput-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    .line 39
    invoke-interface {p0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object p0

    const-string v0, "TVX manager unregistered"

    invoke-virtual {p0, v0}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    invoke-interface {p0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object p0

    const-string v0, "TVX manager cannot be unregistered, because it is not the current one"

    invoke-virtual {p0, v0}, Lde/benzac/tvx/common/TVXLogger;->warn(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lde/benzac/tvx/common/TVXGlobal;->mCurrentManager:Lde/benzac/tvx/common/TVXManager;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lde/benzac/tvx/common/TVXManager;->getLogger()Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/benzac/tvx/common/TVXLogger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
