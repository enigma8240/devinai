.class public final Lis/xyz/mpv/MPVActivity$fadeRunnable$1;
.super Ljava/lang/Object;
.source "MPVActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/mpv/MPVActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0002\u0000\t\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "is/xyz/mpv/MPVActivity$fadeRunnable$1",
        "Ljava/lang/Runnable;",
        "hasStarted",
        "",
        "getHasStarted",
        "()Z",
        "setHasStarted",
        "(Z)V",
        "listener",
        "is/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1",
        "Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;",
        "run",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasStarted:Z

.field private final listener:Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;

.field final synthetic this$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method constructor <init>(Lis/xyz/mpv/MPVActivity;)V
    .locals 1
    .param p1, "$receiver"    # Lis/xyz/mpv/MPVActivity;

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;

    invoke-direct {v0, p0, p1}, Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;-><init>(Lis/xyz/mpv/MPVActivity$fadeRunnable$1;Lis/xyz/mpv/MPVActivity;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->listener:Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;

    .line 126
    return-void
.end method


# virtual methods
.method public final getHasStarted()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->hasStarted:Z

    return v0
.end method

.method public run()V
    .locals 6

    .line 141
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0}, Lis/xyz/mpv/MPVActivity;->access$getBinding$p(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/databinding/PlayerBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0}, Lis/xyz/mpv/MPVActivity;->access$getBinding$p(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/databinding/PlayerBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->listener:Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 143
    return-void
.end method

.method public final setHasStarted(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 127
    iput-boolean p1, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->hasStarted:Z

    return-void
.end method
