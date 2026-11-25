.class Lde/benzac/tvx/activities/MainActivity$7$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/benzac/tvx/activities/MainActivity$7;


# direct methods
.method constructor <init>(Lde/benzac/tvx/activities/MainActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$7$1;->this$1:Lde/benzac/tvx/activities/MainActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object p1, p0, Lde/benzac/tvx/activities/MainActivity$7$1;->this$1:Lde/benzac/tvx/activities/MainActivity$7;

    iget-object p1, p1, Lde/benzac/tvx/activities/MainActivity$7;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-virtual {p1}, Lde/benzac/tvx/activities/MainActivity;->exit()V

    return-void

    .line 399
    :cond_1
    iget-object p1, p0, Lde/benzac/tvx/activities/MainActivity$7$1;->this$1:Lde/benzac/tvx/activities/MainActivity$7;

    iget-object p1, p1, Lde/benzac/tvx/activities/MainActivity$7;->this$0:Lde/benzac/tvx/activities/MainActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/benzac/tvx/activities/MainActivity;->showLog(Ljava/lang/String;)V

    return-void

    .line 396
    :cond_2
    iget-object p1, p0, Lde/benzac/tvx/activities/MainActivity$7$1;->this$1:Lde/benzac/tvx/activities/MainActivity$7;

    iget-object p1, p1, Lde/benzac/tvx/activities/MainActivity$7;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {p1}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmWebController(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/web/TVXHostController;

    move-result-object p1

    invoke-virtual {p1}, Lde/benzac/tvx/web/TVXHostController;->restart()V

    return-void
.end method
