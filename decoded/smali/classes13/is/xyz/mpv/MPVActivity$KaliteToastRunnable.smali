.class public final Lis/xyz/mpv/MPVActivity$KaliteToastRunnable;
.super Ljava/lang/Object;
.source "MPVActivity.smali"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final activity:Lis/xyz/mpv/MPVActivity;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$KaliteToastRunnable;->activity:Lis/xyz/mpv/MPVActivity;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$KaliteToastRunnable;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteToastRunnable;->activity:Lis/xyz/mpv/MPVActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$KaliteToastRunnable;->message:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
