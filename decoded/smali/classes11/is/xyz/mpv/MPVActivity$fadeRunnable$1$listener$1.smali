.class public final Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MPVActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/mpv/MPVActivity$fadeRunnable$1;-><init>(Lis/xyz/mpv/MPVActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "is/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationCancel",
        "onAnimationEnd",
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
.field final synthetic this$0:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

.field final synthetic this$1:Lis/xyz/mpv/MPVActivity;


# direct methods
.method constructor <init>(Lis/xyz/mpv/MPVActivity$fadeRunnable$1;Lis/xyz/mpv/MPVActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lis/xyz/mpv/MPVActivity$fadeRunnable$1;
    .param p2, "$receiver"    # Lis/xyz/mpv/MPVActivity;

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;->this$0:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;->this$1:Lis/xyz/mpv/MPVActivity;

    .line 128
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;->this$0:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->setHasStarted(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;->this$0:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->getHasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;->this$1:Lis/xyz/mpv/MPVActivity;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->hideControls()V

    .line 136
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;->this$0:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->setHasStarted(Z)V

    .line 137
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$fadeRunnable$1$listener$1;->this$0:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->setHasStarted(Z)V

    return-void
.end method
