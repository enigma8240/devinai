.class Lde/benzac/tvx/activities/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity;->launchApplication(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/benzac/tvx/activities/MainActivity;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/benzac/tvx/activities/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    iput-object p2, p0, Lde/benzac/tvx/activities/MainActivity$9;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lde/benzac/tvx/activities/MainActivity$9;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 454
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$9;->val$id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmLogger(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launch application: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/benzac/tvx/activities/MainActivity$9;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmLogger(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Launch application"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 462
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    iget-object v2, p0, Lde/benzac/tvx/activities/MainActivity$9;->val$id:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "msx-native-mpv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-virtual {v3}, Lde/benzac/tvx/activities/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "is.xyz.mpv.MPVActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    :cond_2
    :goto_1
    iget-object v2, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    iget-object v3, p0, Lde/benzac/tvx/activities/MainActivity$9;->val$data:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$mapplyApplicationData(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 468
    :try_start_1
    iget-object v3, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v3}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmCurrentRequestCode(Lde/benzac/tvx/activities/MainActivity;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fputmCurrentRequestCode(Lde/benzac/tvx/activities/MainActivity;I)V

    .line 469
    iget-object v3, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v3, v2}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fputmCurrentRequestId(Lde/benzac/tvx/activities/MainActivity;Ljava/lang/String;)V

    .line 470
    iget-object v3, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v3}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmCurrentRequestCode(Lde/benzac/tvx/activities/MainActivity;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lde/benzac/tvx/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 472
    :cond_3
    iget-object v3, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-virtual {v3, v1}, Lde/benzac/tvx/activities/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    .line 475
    :goto_2
    iget-object v3, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v3}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmLogger(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/common/TVXLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Launch application failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lde/benzac/tvx/common/TVXTools;->createExceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lde/benzac/tvx/common/TVXLogger;->error(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    const-string v3, "Launch application failed"

    invoke-virtual {v1, v3}, Lde/benzac/tvx/activities/MainActivity;->showMessage(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 478
    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$9;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v1}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmCurrentRequestCode(Lde/benzac/tvx/activities/MainActivity;)I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v1, v2, v3, v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$mtriggerApplicationResult(Lde/benzac/tvx/activities/MainActivity;IILandroid/content/Intent;)V

    :cond_4
    return-void
.end method
