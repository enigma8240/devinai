.class Lde/benzac/tvx/activities/MainActivity$17;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/benzac/tvx/activities/MainActivity;->finishLoadingProgress()V
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

    .line 649
    iput-object p1, p0, Lde/benzac/tvx/activities/MainActivity$17;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 652
    iget-object v0, p0, Lde/benzac/tvx/activities/MainActivity$17;->this$0:Lde/benzac/tvx/activities/MainActivity;

    invoke-static {v0}, Lde/benzac/tvx/activities/MainActivity;->-$$Nest$fgetmProgressBar(Lde/benzac/tvx/activities/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
