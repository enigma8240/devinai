.class public final Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "is/xyz/mpv/MPVActivity$mediaSessionCallback$1",
        "Landroid/support/v4/media/session/MediaSessionCompat$Callback;",
        "onPause",
        "",
        "onPlay",
        "onSeekTo",
        "pos",
        "",
        "onSkipToNext",
        "onSkipToPrevious",
        "onSetRepeatMode",
        "repeatMode",
        "",
        "onSetShuffleMode",
        "shuffleMode",
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

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    .line 2357
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 2359
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0}, Lis/xyz/mpv/MPVActivity;->access$getPlayer(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/MPVView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 2360
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 2362
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0}, Lis/xyz/mpv/MPVActivity;->access$getPlayer(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/MPVView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 2363
    return-void
.end method

.method public onSeekTo(J)V
    .locals 5
    .param p1, "pos"    # J

    .line 2365
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0}, Lis/xyz/mpv/MPVActivity;->access$getPlayer(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/MPVView;

    move-result-object v0

    long-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setTimePos(Ljava/lang/Double;)V

    .line 2366
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 5
    .param p1, "repeatMode"    # I

    .line 2370
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2371
    const/4 v1, 0x2

    const-string v2, "inf"

    const-string v3, "no"

    if-ne p1, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2370
    :goto_0
    const-string v4, "loop-playlist"

    invoke-virtual {v0, v4, v1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 2373
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 2372
    :goto_1
    const-string v1, "loop-file"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3
    .param p1, "shuffleMode"    # I

    .line 2376
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0}, Lis/xyz/mpv/MPVActivity;->access$getPlayer(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/MPVView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVView;->changeShuffle(ZZ)V

    .line 2377
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 2367
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0}, Lis/xyz/mpv/MPVActivity;->access$playlistNext(Lis/xyz/mpv/MPVActivity;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 2368
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0}, Lis/xyz/mpv/MPVActivity;->access$playlistPrev(Lis/xyz/mpv/MPVActivity;)V

    return-void
.end method
