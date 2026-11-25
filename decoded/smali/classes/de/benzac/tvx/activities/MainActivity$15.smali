.class Lde/benzac/tvx/activities/MainActivity$15;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity;->triggerEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/benzac/tvx/activities/MainActivity;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;


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

    .line 586
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$15;->this$0:Lde/benzac/tvx/activities/MainActivity;

    iput-object p2, p0, Lde/benzac/tvx/activities/MainActivity$15;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lde/benzac/tvx/activities/MainActivity$15;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 589
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$15;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmWebController(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/web/TVXHostController;

    move-result-object v0

    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$15;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lde/benzac/tvx/activities/MainActivity$15;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/benzac/tvx/web/TVXHostController;->triggerEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
