.class Lde/benzac/tvx/activities/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity;->openLink(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/benzac/tvx/activities/MainActivity;

.field final synthetic val$context:Ljava/lang/String;

.field final synthetic val$link:Ljava/lang/String;


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

    .line 430
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$8;->this$0:Lde/benzac/tvx/activities/MainActivity;

    iput-object p2, p0, Lde/benzac/tvx/activities/MainActivity$8;->val$context:Ljava/lang/String;

    iput-object p3, p0, Lde/benzac/tvx/activities/MainActivity$8;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 433
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$8;->val$context:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$8;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmLogger(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open link in window: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/benzac/tvx/activities/MainActivity$8;->val$link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 436
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lde/benzac/tvx/activities/MainActivity$8;->val$link:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 437
    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$8;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-virtual {v1, v0}, Lde/benzac/tvx/activities/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 439
    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$8;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v1}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmLogger(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/common/TVXLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Open link in window failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/benzac/tvx/common/TVXTools;->createExceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/benzac/tvx/common/TVXLogger;->error(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$8;->this$0:Lde/benzac/tvx/activities/MainActivity;

    const-string v1, "Open link in window failed"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/activities/MainActivity;->showMessage(Ljava/lang/String;)V

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$8;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmWebController(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/web/TVXHostController;

    move-result-object v0

    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$8;->val$link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/benzac/tvx/web/TVXHostController;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
