.class Lde/benzac/tvx/activities/MainActivity$14;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity;->triggerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/benzac/tvx/activities/MainActivity;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/benzac/tvx/activities/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 576
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$14;->this$0:Lde/benzac/tvx/activities/MainActivity;

    iput-object p2, p0, Lde/benzac/tvx/activities/MainActivity$14;->val$callback:Ljava/lang/String;

    iput-object p3, p0, Lde/benzac/tvx/activities/MainActivity$14;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Lde/benzac/tvx/activities/MainActivity$14;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 579
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$14;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmWebController(Lde/benzac/tvx/activities/MainActivity;)Lde/benzac/tvx/web/TVXHostController;

    move-result-object v0

    iget-object v1, p0, Lde/benzac/tvx/activities/MainActivity$14;->val$callback:Ljava/lang/String;

    iget-object v2, p0, Lde/benzac/tvx/activities/MainActivity$14;->val$callbackId:Ljava/lang/String;

    iget-object v3, p0, Lde/benzac/tvx/activities/MainActivity$14;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lde/benzac/tvx/web/TVXHostController;->triggerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
