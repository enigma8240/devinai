.class Lde/benzac/tvx/activities/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity;->performLongBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/benzac/tvx/activities/MainActivity;


# direct methods
.method constructor <init>(Lde/benzac/tvx/activities/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$1;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$1;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmLongBackPressHandler(Lde/benzac/tvx/activities/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$1;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmLogger(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/common/TVXLogger;

    move-result-object v0

    const-string v1, "Perform delayed long back press"

    invoke-virtual {v0, v1}, Lde/benzac/tvx/common/TVXLogger;->info(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$1;->this$0:Lde/benzac/tvx/activities/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fputmLongBackPressHandler(Lde/benzac/tvx/activities/MainActivity;Landroid/os/Handler;)V

    .line 93
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$1;->this$0:Lde/benzac/tvx/activities/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fputmLongBackPressPerformed(Lde/benzac/tvx/activities/MainActivity;Z)V

    .line 94
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$1;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmWebController(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/web/TVXHostController;

    move-result-object v0

    invoke-virtual {v0}, Lde/benzac/tvx/web/TVXHostController;->restart()V

    :cond_0
    return-void
.end method
