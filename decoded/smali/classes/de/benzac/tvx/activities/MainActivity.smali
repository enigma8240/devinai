.class public Lde/benzac/tvx/activities/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Lde/benzac/tvx/common/TVXManager;


# static fields
.field private static final LONG_BACK_PRESS_TIMEOUT:I = 0x3e8


# instance fields
.field private mActive:Z

.field private mCurrentRequestCode:I

.field private mCurrentRequestId:Ljava/lang/String;

.field private mLoading:Z

.field private mLogger:Lde/benzac/tvx/common/TVXLogger;

.field private mLongBackPressHandler:Landroid/os/Handler;

.field private mLongBackPressPerformed:Z

.field private mPreferences:Lde/benzac/tvx/common/TVXPreferences;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mWebController:Lde/benzac/tvx/web/TVXHostController;

.field private mWebHost:Landroid/widget/FrameLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentRequestCode(Lde/benzac/tvx/activities/MainActivity;)I
    .locals 0

    iget p0, p0, Lde/benzac/tvx/activities/MainActivity;->mCurrentRequestCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/common/TVXLogger;
    .locals 0

    iget-object p0, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLongBackPressHandler(Lde/benzac/tvx/activities/MainActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressBar(Lde/benzac/tvx/activities/MainActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lde/benzac/tvx/activities/MainActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWebController(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/web/TVXHostController;
    .locals 0

    iget-object p0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentRequestCode(Lde/benzac/tvx/activities/MainActivity;I)V
    .locals 0

    iput p1, p0, Lde/benzac/tvx/activities/MainActivity;->mCurrentRequestCode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentRequestId(Lde/benzac/tvx/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mCurrentRequestId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLongBackPressHandler(Lde/benzac/tvx/activities/MainActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressHandler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLongBackPressPerformed(Lde/benzac/tvx/activities/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressPerformed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyApplicationData(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/benzac/tvx/activities/MainActivity;->applyApplicationData(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtriggerApplicationResult(Lde/benzac/tvx/activities/MainActivity;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/benzac/tvx/activities/MainActivity;->triggerApplicationResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mActive:Z

    .line 53
    iput-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLoading:Z

    .line 55
    iput v0, p0, Lde/benzac/tvx/activities/MainActivity;->mCurrentRequestCode:I

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lde/benzac/tvx/activities/MainActivity;->mCurrentRequestId:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressHandler:Landroid/os/Handler;

    .line 61
    iput-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressPerformed:Z

    return-void
.end method

.method private applyApplicationData(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 202
    const-string v0, "extra"

    const-string v1, "component"

    const-string v2, "id"

    const-string v3, "uri"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 205
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 208
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    :cond_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 211
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 212
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "package"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "class"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 214
    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "type"

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 215
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 216
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setDataAndNormalize(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 221
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :cond_4
    :goto_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 224
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lde/benzac/tvx/common/TVXTools;->applyJsonExtra(Landroid/content/Intent;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-object v4

    :catchall_0
    move-exception p1

    .line 228
    iget-object p2, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply application data failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/benzac/tvx/common/TVXTools;->createExceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/benzac/tvx/common/TVXLogger;->error(Ljava/lang/String;)V

    .line 229
    const-string p1, "Apply application data failed"

    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/MainActivity;->showMessage(Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method private cancelLongBackPress()V
    .locals 2

    .line 72
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    const-string v1, "Cancel delayed long back press"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    iput-object v1, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressPerformed:Z

    :cond_0
    return-void
.end method

.method private completeLongBackPress()Z
    .locals 2

    .line 64
    iget-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressPerformed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    iput-boolean v1, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressPerformed:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private createApplicationResult(Ljava/lang/String;ILandroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 189
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string p1, "code"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string p1, "extra"

    invoke-static {p3}, Lde/benzac/tvx/common/TVXTools;->createJsonExtra(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 195
    iget-object p2, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Create application result failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/benzac/tvx/common/TVXTools;->createExceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/benzac/tvx/common/TVXLogger;->error(Ljava/lang/String;)V

    .line 196
    const-string p1, "Create application result failed"

    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/MainActivity;->showMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private hideSystemUI()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private performLongBackPress()V
    .locals 4

    .line 82
    invoke-direct {p0}, Lde/benzac/tvx/activities/MainActivity;->cancelLongBackPress()V

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 85
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressHandler:Landroid/os/Handler;

    .line 86
    new-instance v3, Lde/benzac/tvx/activities/MainActivity$1;

    invoke-direct {v3, p0}, Lde/benzac/tvx/activities/MainActivity$1;-><init>(Lde/benzac/tvx/activities/MainActivity;)V

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    const-string v1, "Perform long back press"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLongBackPressPerformed:Z

    .line 101
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHostController;->restart()V

    return-void
.end method

.method private triggerApplicationResult(IILandroid/content/Intent;)V
    .locals 2

    .line 181
    iget v0, p0, Lde/benzac/tvx/activities/MainActivity;->mCurrentRequestCode:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mCurrentRequestId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    const-string v1, "app:result"

    invoke-direct {p0, p1, p2, p3}, Lde/benzac/tvx/activities/MainActivity;->createApplicationResult(Ljava/lang/String;ILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/benzac/tvx/web/TVXHostController;->triggerEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mCurrentRequestId:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 497
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$11;

    invoke-direct {v0, p0}, Lde/benzac/tvx/activities/MainActivity$11;-><init>(Lde/benzac/tvx/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 487
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$10;

    invoke-direct {v0, p0}, Lde/benzac/tvx/activities/MainActivity$10;-><init>(Lde/benzac/tvx/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearLog(Ljava/lang/String;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    invoke-virtual {v0, p1}, Lde/benzac/tvx/common/TVXLogger;->clear(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 374
    const-string v0, "system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 375
    const-string p1, "System log cleared"

    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/MainActivity;->showMessage(Ljava/lang/String;)V

    return-void

    .line 377
    :cond_0
    const-string p1, "Log cleared"

    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/MainActivity;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public exit()V
    .locals 0

    .line 517
    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->finish()V

    return-void
.end method

.method public finishLoadingProgress()V
    .locals 1

    .line 647
    iget-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 648
    iput-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLoading:Z

    .line 649
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$17;

    invoke-direct {v0, p0}, Lde/benzac/tvx/activities/MainActivity$17;-><init>(Lde/benzac/tvx/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHostController;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lde/benzac/tvx/common/TVXDeviceInfo;
    .locals 1

    .line 607
    invoke-static {p0}, Lde/benzac/tvx/common/TVXDeviceInfo;->createOwnDeviceInfo(Landroid/content/Context;)Lde/benzac/tvx/common/TVXDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()Lde/benzac/tvx/common/TVXLogger;
    .locals 1

    .line 601
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    return-object v0
.end method

.method public getMainActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getPreferences()Lde/benzac/tvx/common/TVXPreferences;
    .locals 1

    .line 596
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mPreferences:Lde/benzac/tvx/common/TVXPreferences;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 628
    invoke-direct {p0}, Lde/benzac/tvx/activities/MainActivity;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 622
    invoke-direct {p0}, Lde/benzac/tvx/activities/MainActivity;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mActive:Z

    return v0
.end method

.method public launchApplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 451
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$9;

    invoke-direct {v0, p0, p1, p2}, Lde/benzac/tvx/activities/MainActivity$9;-><init>(Lde/benzac/tvx/activities/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lde/benzac/tvx/activities/MainActivity;->triggerApplicationResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 552
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHostController;->back()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->showExit()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    sget p1, Lde/benzac/tvx/R$layout;->main:I

    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/MainActivity;->setContentView(I)V

    .line 147
    sget p1, Lde/benzac/tvx/R$id;->webhost:I

    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mWebHost:Landroid/widget/FrameLayout;

    .line 148
    sget p1, Lde/benzac/tvx/R$id;->progress_bar:I

    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 149
    new-instance p1, Lde/benzac/tvx/common/TVXPreferences;

    invoke-direct {p1, p0}, Lde/benzac/tvx/common/TVXPreferences;-><init>(Lde/benzac/tvx/common/TVXManager;)V

    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mPreferences:Lde/benzac/tvx/common/TVXPreferences;

    .line 150
    new-instance p1, Lde/benzac/tvx/common/TVXLogger;

    invoke-direct {p1, p0}, Lde/benzac/tvx/common/TVXLogger;-><init>(Lde/benzac/tvx/common/TVXManager;)V

    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    .line 151
    new-instance p1, Lde/benzac/tvx/web/TVXHostController;

    invoke-direct {p1, p0}, Lde/benzac/tvx/web/TVXHostController;-><init>(Lde/benzac/tvx/common/TVXManager;)V

    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    .line 153
    invoke-static {p0}, Lde/benzac/tvx/common/TVXGlobal;->registerManager(Lde/benzac/tvx/common/TVXManager;)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lde/benzac/tvx/activities/MainActivity;->mActive:Z

    .line 156
    iget-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    invoke-virtual {p1}, Lde/benzac/tvx/common/TVXLogger;->loadLog()V

    .line 157
    iget-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create TVX Host "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    const-string v1, "start"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/benzac/tvx/web/TVXHostController;->setStartParameter(Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebHost:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lde/benzac/tvx/web/TVXHostController;->setupBrowser(Landroid/widget/FrameLayout;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 280
    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 281
    sget v1, Lde/benzac/tvx/R$menu;->main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 282
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 269
    invoke-static {p0}, Lde/benzac/tvx/common/TVXGlobal;->unregisterManager(Lde/benzac/tvx/common/TVXManager;)V

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mActive:Z

    .line 271
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHostController;->onDestroy()V

    .line 272
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity;->mWebHost:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lde/benzac/tvx/web/TVXHostController;->disposeBrowser(Landroid/widget/FrameLayout;)V

    .line 273
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroy TVX Host "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->debug(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    invoke-virtual {v0}, Lde/benzac/tvx/common/TVXLogger;->saveLog()V

    .line 275
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 522
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHostController;->handleOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 525
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 542
    invoke-direct {p0}, Lde/benzac/tvx/activities/MainActivity;->performLongBackPress()V

    .line 543
    invoke-direct {p0}, Lde/benzac/tvx/activities/MainActivity;->completeLongBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 547
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 531
    invoke-direct {p0}, Lde/benzac/tvx/activities/MainActivity;->cancelLongBackPress()V

    .line 532
    invoke-direct {p0}, Lde/benzac/tvx/activities/MainActivity;->completeLongBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 536
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 414
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 415
    sget v1, Lde/benzac/tvx/R$id;->action_restart:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 416
    iget-object p1, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {p1}, Lde/benzac/tvx/web/TVXHostController;->restart()V

    return v2

    .line 418
    :cond_0
    sget v1, Lde/benzac/tvx/R$id;->action_log:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 419
    invoke-virtual {p0, p1}, Lde/benzac/tvx/activities/MainActivity;->showLog(Ljava/lang/String;)V

    return v2

    .line 421
    :cond_1
    sget v1, Lde/benzac/tvx/R$id;->action_exit:I

    if-ne v0, v1, :cond_2

    .line 422
    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->exit()V

    return v2

    .line 425
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 256
    invoke-direct {p0}, Lde/benzac/tvx/activities/MainActivity;->cancelLongBackPress()V

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mActive:Z

    .line 258
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHostController;->onPause()V

    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 237
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 247
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 248
    invoke-static {p0}, Lde/benzac/tvx/common/TVXGlobal;->registerManager(Lde/benzac/tvx/common/TVXManager;)V

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mActive:Z

    .line 250
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHostController;->onResume()V

    .line 251
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mWebController:Lde/benzac/tvx/web/TVXHostController;

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHostController;->checkUrl()Z

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 242
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 264
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 109
    invoke-direct {p0}, Lde/benzac/tvx/activities/MainActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method

.method public openLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$8;

    invoke-direct {v0, p0, p2, p1}, Lde/benzac/tvx/activities/MainActivity$8;-><init>(Lde/benzac/tvx/activities/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processGeolocation(Ljava/lang/String;)Z
    .locals 3

    .line 660
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mPreferences:Lde/benzac/tvx/common/TVXPreferences;

    invoke-virtual {v0}, Lde/benzac/tvx/common/TVXPreferences;->accessGeolcation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Web: Page is accessing geolocation data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 664
    :cond_0
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLogger:Lde/benzac/tvx/common/TVXLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Web: Access to geolocation data suppressed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/benzac/tvx/common/TVXLogger;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public restart()V
    .locals 1

    .line 507
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$12;

    invoke-direct {v0, p0}, Lde/benzac/tvx/activities/MainActivity$12;-><init>(Lde/benzac/tvx/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAbout()V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lde/benzac/tvx/activities/MainActivity;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Lde/benzac/tvx/activities/MainActivity$2;

    invoke-direct {v1, p0, p0, v0}, Lde/benzac/tvx/activities/MainActivity$2;-><init>(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showExit()V
    .locals 1

    .line 337
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$5;

    invoke-direct {v0, p0, p0}, Lde/benzac/tvx/activities/MainActivity$5;-><init>(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 1

    .line 357
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$6;

    invoke-direct {v0, p0, p0, p1}, Lde/benzac/tvx/activities/MainActivity$6;-><init>(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    .line 565
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$13;

    invoke-direct {v0, p0, p1}, Lde/benzac/tvx/activities/MainActivity$13;-><init>(Lde/benzac/tvx/activities/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOptions()V
    .locals 1

    .line 385
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$7;

    invoke-direct {v0, p0, p0}, Lde/benzac/tvx/activities/MainActivity$7;-><init>(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showRestart()V
    .locals 1

    .line 317
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$4;

    invoke-direct {v0, p0, p0}, Lde/benzac/tvx/activities/MainActivity$4;-><init>(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showSettings()V
    .locals 1

    .line 305
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$3;

    invoke-direct {v0, p0, p0}, Lde/benzac/tvx/activities/MainActivity$3;-><init>(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startLoadingProgress()V
    .locals 1

    .line 634
    iget-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLoading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p0, Lde/benzac/tvx/activities/MainActivity;->mLoading:Z

    .line 636
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$16;

    invoke-direct {v0, p0}, Lde/benzac/tvx/activities/MainActivity$16;-><init>(Lde/benzac/tvx/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public triggerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 576
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/benzac/tvx/activities/MainActivity$14;-><init>(Lde/benzac/tvx/activities/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public triggerEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 586
    new-instance v0, Lde/benzac/tvx/activities/MainActivity$15;

    invoke-direct {v0, p0, p1, p2}, Lde/benzac/tvx/activities/MainActivity$15;-><init>(Lde/benzac/tvx/activities/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/benzac/tvx/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
