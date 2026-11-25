.class Lde/benzac/tvx/activities/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity;->showSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/benzac/tvx/activities/MainActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lde/benzac/tvx/activities/MainActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$3;->this$0:Lde/benzac/tvx/activities/MainActivity;

    iput-object p2, p0, Lde/benzac/tvx/activities/MainActivity$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 308
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$3;->val$context:Landroid/content/Context;

    const-class v2, Lde/benzac/tvx/activities/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$3;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-virtual {v1, v0}, Lde/benzac/tvx/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
