.class Lde/benzac/tvx/activities/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity;->showLog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/benzac/tvx/activities/MainActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Context;Ljava/lang/String;)V
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

    .line 357
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$6;->this$0:Lde/benzac/tvx/activities/MainActivity;

    iput-object p2, p0, Lde/benzac/tvx/activities/MainActivity$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lde/benzac/tvx/activities/MainActivity$6;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 360
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$6;->val$context:Landroid/content/Context;

    const-class v2, Lde/benzac/tvx/activities/LogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$6;->val$type:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 362
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 363
    const-string v2, "type"

    iget-object v3, p0, Lde/benzac/tvx/activities/MainActivity$6;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 366
    :cond_0
    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$6;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-virtual {v1, v0}, Lde/benzac/tvx/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
