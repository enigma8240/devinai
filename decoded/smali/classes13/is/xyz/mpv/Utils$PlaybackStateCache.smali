.class public final Lis/xyz/mpv/Utils$PlaybackStateCache;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackStateCache"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nis/xyz/mpv/Utils$PlaybackStateCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,581:1\n1#2:582\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%J\u0016\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0008\u001a\u00020%J\u0016\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0008\u001a\u00020\u000fJ\u0016\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0008\u001a\u00020&J\u0006\u0010\'\u001a\u00020(J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\tH\u0002J\u0008\u00100\u001a\u000201H\u0002J\u0018\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\u0008\u0008\u0002\u0010/\u001a\u00020\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010!\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lis/xyz/mpv/Utils$PlaybackStateCache;",
        "",
        "<init>",
        "()V",
        "meta",
        "Lis/xyz/mpv/Utils$AudioMetadata;",
        "getMeta",
        "()Lis/xyz/mpv/Utils$AudioMetadata;",
        "value",
        "",
        "cachePause",
        "getCachePause",
        "()Z",
        "pause",
        "getPause",
        "",
        "position",
        "getPosition",
        "()J",
        "duration",
        "getDuration",
        "",
        "playlistPos",
        "getPlaylistPos",
        "()I",
        "playlistCount",
        "getPlaylistCount",
        "",
        "speed",
        "getSpeed",
        "()F",
        "positionSec",
        "getPositionSec",
        "durationSec",
        "getDurationSec",
        "update",
        "property",
        "",
        "",
        "eof",
        "",
        "mediaMetadataBuilder",
        "Landroid/support/v4/media/MediaMetadataCompat$Builder;",
        "playbackStateBuilder",
        "Landroid/support/v4/media/session/PlaybackStateCompat$Builder;",
        "buildMediaMetadata",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "includeThumb",
        "buildPlaybackState",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "write",
        "session",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
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
.field private cachePause:Z

.field private duration:J

.field private final mediaMetadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;

.field private final meta:Lis/xyz/mpv/Utils$AudioMetadata;

.field private pause:Z

.field private final playbackStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

.field private playlistCount:I

.field private playlistPos:I

.field private position:J

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-direct {v0}, Lis/xyz/mpv/Utils$AudioMetadata;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 330
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 339
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->speed:F

    .line 399
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->mediaMetadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 400
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playbackStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 323
    return-void
.end method

.method private final buildMediaMetadata(Z)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 8
    .param p1, "includeThumb"    # Z

    .line 404
    iget-object v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->mediaMetadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .local v0, "$this$buildMediaMetadata_u24lambda_u240\\1":Landroid/support/v4/media/MediaMetadataCompat$Builder;
    const/4 v1, 0x0

    .line 405
    .local v1, "$i$a$-with-Utils$PlaybackStateCache$buildMediaMetadata$1\\1\\404\\0":I
    iget-object v2, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v2}, Lis/xyz/mpv/Utils$AudioMetadata;->getMediaAlbum()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 406
    if-eqz p1, :cond_0

    .line 408
    nop

    .line 409
    sget-object v2, Lis/xyz/mpv/BackgroundPlaybackService;->Companion:Lis/xyz/mpv/BackgroundPlaybackService$Companion;

    invoke-virtual {v2}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 408
    const-string v3, "android.media.metadata.ART"

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 412
    :cond_0
    iget-object v2, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v2}, Lis/xyz/mpv/Utils$AudioMetadata;->getMediaArtist()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 413
    iget-wide v2, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 582
    nop

    .local v3, "it\\2":J
    const/4 v5, 0x0

    .line 413
    .local v5, "$i$a$-takeIf-Utils$PlaybackStateCache$buildMediaMetadata$1$1\\2\\413\\1":I
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .end local v3    # "it\\2":J
    .end local v5    # "$i$a$-takeIf-Utils$PlaybackStateCache$buildMediaMetadata$1$1\\2\\413\\1":I
    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    :goto_2
    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v0, v4, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 414
    iget-object v2, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v2}, Lis/xyz/mpv/Utils$AudioMetadata;->getMediaTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 415
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 404
    .end local v0    # "$this$buildMediaMetadata_u24lambda_u240\\1":Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .end local v1    # "$i$a$-with-Utils$PlaybackStateCache$buildMediaMetadata$1\\1\\404\\0":I
    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final buildPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 8

    .line 420
    nop

    .line 421
    iget-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget-boolean v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->cachePause:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    .line 423
    :cond_1
    iget-boolean v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->pause:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 424
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 421
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 420
    :goto_1
    nop

    .line 426
    .local v0, "stateInt":I
    const-wide/16 v4, 0x0

    .local v4, "actions":J
    const-wide/32 v4, 0x40206

    .line 430
    iget-wide v6, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    .line 431
    const-wide/16 v1, 0x100

    or-long/2addr v4, v1

    .line 432
    :cond_4
    iget v1, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistCount:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 434
    const-wide/16 v1, 0x10

    or-long/2addr v1, v4

    .line 435
    nop

    .line 434
    const-wide/16 v6, 0x20

    or-long/2addr v1, v6

    .line 436
    nop

    .line 434
    const-wide/32 v6, 0x200000

    or-long v4, v1, v6

    .line 438
    :cond_5
    iget-object v1, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playbackStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .local v1, "$this$buildPlaybackState_u24lambda_u240\\1":Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    const/4 v2, 0x0

    .line 439
    .local v2, "$i$a$-with-Utils$PlaybackStateCache$buildPlaybackState$1\\1\\438\\0":I
    iget-wide v6, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    iget v3, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->speed:F

    invoke-virtual {v1, v0, v6, v7, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 440
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 442
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 438
    .end local v1    # "$this$buildPlaybackState_u24lambda_u240\\1":Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .end local v2    # "$i$a$-with-Utils$PlaybackStateCache$buildPlaybackState$1\\1\\438\\0":I
    const-string v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic write$default(Lis/xyz/mpv/Utils$PlaybackStateCache;Landroid/support/v4/media/session/MediaSessionCompat;ZILjava/lang/Object;)V
    .locals 0

    .line 446
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/Utils$PlaybackStateCache;->write(Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    return-void
.end method


# virtual methods
.method public final eof()V
    .locals 2

    .line 395
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 396
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 397
    return-void
.end method

.method public final getCachePause()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->cachePause:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 333
    iget-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    return-wide v0
.end method

.method public final getDurationSec()I
    .locals 2

    .line 345
    iget-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public final getMeta()Lis/xyz/mpv/Utils$AudioMetadata;
    .locals 1

    .line 324
    iget-object v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    return-object v0
.end method

.method public final getPause()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->pause:Z

    return v0
.end method

.method public final getPlaylistCount()I
    .locals 1

    .line 337
    iget v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistCount:I

    return v0
.end method

.method public final getPlaylistPos()I
    .locals 1

    .line 335
    iget v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistPos:I

    return v0
.end method

.method public final getPosition()J
    .locals 2

    .line 330
    iget-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    return-wide v0
.end method

.method public final getPositionSec()I
    .locals 4

    .line 343
    iget-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 339
    iget v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->speed:F

    return v0
.end method

.method public final update(Ljava/lang/String;)Z
    .locals 1
    .param p1, "property"    # Ljava/lang/String;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v0, p1}, Lis/xyz/mpv/Utils$AudioMetadata;->update(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final update(Ljava/lang/String;D)Z
    .locals 4
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # D

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    nop

    .line 387
    const-string v0, "duration/full"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->duration:J

    .line 390
    const/4 v0, 0x1

    return v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final update(Ljava/lang/String;J)Z
    .locals 2
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # J

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto :goto_2

    :sswitch_0
    const-string v0, "playlist-pos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    long-to-int v0, p2

    iput v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistPos:I

    goto :goto_1

    .line 375
    :sswitch_1
    const-string v0, "playlist-count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    long-to-int v0, p2

    iput v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistCount:I

    goto :goto_1

    .line 375
    :sswitch_2
    const-string v0, "time-pos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 376
    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    iput-wide v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->position:J

    .line 381
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 379
    :goto_2
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be3b4ac -> :sswitch_2
        -0x71503eac -> :sswitch_1
        0x22836fd9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->meta:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v0, p1, p2}, Lis/xyz/mpv/Utils$AudioMetadata;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 355
    return v1

    .line 356
    :cond_0
    nop

    .line 357
    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->speed:F

    .line 360
    return v1

    .line 358
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final update(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    nop

    .line 366
    const-string v0, "pause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->pause:Z

    goto :goto_0

    .line 367
    :cond_0
    const-string v0, "paused-for-cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lis/xyz/mpv/Utils$PlaybackStateCache;->cachePause:Z

    .line 370
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 368
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 4
    .param p1, "session"    # Landroid/support/v4/media/session/MediaSessionCompat;
    .param p2, "includeThumb"    # Z

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    move-object v0, p1

    .local v0, "$this$write_u24lambda_u240\\1":Landroid/support/v4/media/session/MediaSessionCompat;
    const/4 v1, 0x0

    .line 448
    .local v1, "$i$a$-with-Utils$PlaybackStateCache$write$1\\1\\447\\0":I
    invoke-direct {p0, p2}, Lis/xyz/mpv/Utils$PlaybackStateCache;->buildMediaMetadata(Z)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 449
    invoke-direct {p0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->buildPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 450
    .local v2, "ps\\1":Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 451
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 453
    nop

    .line 447
    .end local v0    # "$this$write_u24lambda_u240\\1":Landroid/support/v4/media/session/MediaSessionCompat;
    .end local v1    # "$i$a$-with-Utils$PlaybackStateCache$write$1\\1\\447\\0":I
    .end local v2    # "ps\\1":Landroid/support/v4/media/session/PlaybackStateCompat;
    nop

    .line 454
    return-void
.end method
