.class public final Lis/xyz/mpv/MPVActivity$KaliteSeekRunnable;
.super Ljava/lang/Object;
.source "MPVActivity.smali"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final player:Lis/xyz/mpv/MPVView;

.field private final pos:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVView;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRunnable;->player:Lis/xyz/mpv/MPVView;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRunnable;->pos:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRunnable;->player:Lis/xyz/mpv/MPVView;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$KaliteSeekRunnable;->pos:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setTimePos(Ljava/lang/Double;)V

    return-void
.end method
