.class Lde/benzac/tvx/activities/MainActivity$4$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/benzac/tvx/activities/MainActivity$4;


# direct methods
.method constructor <init>(Lde/benzac/tvx/activities/MainActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$4$1;->this$1:Lde/benzac/tvx/activities/MainActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 325
    iget-object p1, p0, Lde/benzac/tvx/activities/MainActivity$4$1;->this$1:Lde/benzac/tvx/activities/MainActivity$4;

    iget-object p1, p1, Lde/benzac/tvx/activities/MainActivity$4;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {p1}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmWebController(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/web/TVXHostController;

    move-result-object p1

    invoke-virtual {p1}, Lde/benzac/tvx/web/TVXHostController;->restart()V

    return-void
.end method
