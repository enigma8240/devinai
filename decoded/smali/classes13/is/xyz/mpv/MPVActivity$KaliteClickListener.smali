.class public final Lis/xyz/mpv/MPVActivity$KaliteClickListener;
.super Ljava/lang/Object;
.source "MPVActivity.smali"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private final player:Lis/xyz/mpv/MPVView;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$KaliteClickListener;->player:Lis/xyz/mpv/MPVView;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$KaliteClickListener;->url:Ljava/lang/String;

    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$KaliteClickListener;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteClickListener;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteClickListener;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getTimePos()Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    iget-object v3, p0, Lis/xyz/mpv/MPVActivity$KaliteClickListener;->url:Ljava/lang/String;

    const-string v4, "loadfile"

    const-string v5, "replace"

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v7, v4, v6

    if-lez v7, :cond_0

    const-string v7, "seekable"

    invoke-virtual {v2, v7}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v2, Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v3}, Lis/xyz/mpv/MPVActivity$KaliteSeekRetryRunnable;-><init>(Lis/xyz/mpv/MPVView;Ljava/lang/Double;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
