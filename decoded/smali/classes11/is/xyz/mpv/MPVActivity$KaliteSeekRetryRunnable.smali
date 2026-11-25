.class public final Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;
.super Ljava/lang/Object;
.source "MPVActivity.smali"


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private attemptsLeft:I

.field private final player:Lis/xyz/mpv/MPVView;

.field private final pos:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVView;Ljava/lang/Double;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;->player:Lis/xyz/mpv/MPVView;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;->pos:Ljava/lang/Double;

    iput p3, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;->attemptsLeft:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getTimePos()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_notready

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;->player:Lis/xyz/mpv/MPVView;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;->pos:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setTimePos(Ljava/lang/Double;)V

    return-void

    :cond_notready
    iget v0, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;->attemptsLeft:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;->attemptsLeft:I

    if-lez v0, :cond_giveup

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_giveup
    return-void
.end method
