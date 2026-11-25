.class public final Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0002\u0000\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "is/xyz/mpv/MPVActivity$fadeRunnable2$1",
        "Ljava/lang/Runnable;",
        "listener",
        "is/xyz/mpv/MPVActivity$fadeRunnable2$1$listener$1",
        "Lis/xyz/mpv/MPVActivity$fadeRunnable2$1$listener$1;",
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
.field private final listener:Lis/xyz/mpv/MPVActivity$fadeRunnable2$1$listener$1;

.field final synthetic this$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method constructor <init>(Lis/xyz/mpv/MPVActivity;)V
    .locals 1
    .param p1, "$receiver"    # Lis/xyz/mpv/MPVActivity;

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lis/xyz/mpv/MPVActivity$fadeRunnable2$1$listener$1;

    invoke-direct {v0, p1}, Lis/xyz/mpv/MPVActivity$fadeRunnable2$1$listener$1;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;->listener:Lis/xyz/mpv/MPVActivity$fadeRunnable2$1$listener$1;

    .line 147
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0}, Lis/xyz/mpv/MPVActivity;->access$getBinding$p(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/databinding/PlayerBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;->listener:Lis/xyz/mpv/MPVActivity$fadeRunnable2$1$listener$1;

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 156
    return-void
.end method
