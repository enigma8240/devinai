.class public final Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MPVActivity.kt"


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "is/xyz/mpv/MPVActivity$becomingNoisyReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method constructor <init>(Lis/xyz/mpv/MPVActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lis/xyz/mpv/MPVActivity;

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 117
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 119
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;->this$0:Lis/xyz/mpv/MPVActivity;

    const/4 v1, -0x1

    const-string v2, "noisy"

    invoke-static {v0, v1, v2}, Lis/xyz/mpv/MPVActivity;->access$onAudioFocusChange(Lis/xyz/mpv/MPVActivity;ILjava/lang/String;)V

    .line 122
    :cond_1
    return-void
.end method
