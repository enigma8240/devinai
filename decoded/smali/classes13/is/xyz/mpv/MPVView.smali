.class public final Lis/xyz/mpv/MPVView;
.super Lis/xyz/mpv/BaseMPVView;
.source "MPVView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/MPVView$Chapter;,
        Lis/xyz/mpv/MPVView$Companion;,
        Lis/xyz/mpv/MPVView$PlaylistItem;,
        Lis/xyz/mpv/MPVView$Track;,
        Lis/xyz/mpv/MPVView$TrackDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMPVView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MPVView.kt\nis/xyz/mpv/MPVView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,435:1\n1772#2,6:436\n*S KotlinDebug\n*F\n+ 1 MPVView.kt\nis/xyz/mpv/MPVView\n*L\n390#1:436,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008%\u0008\u0000\u0018\u0000 f2\u00020\u0001:\u0005bcdefB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\tH\u0014J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020\tJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0019J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0019J\r\u0010?\u001a\u0004\u0018\u00010*\u00a2\u0006\u0002\u0010-J\u000e\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020BJ\u0006\u0010W\u001a\u00020\tJ\u0006\u0010X\u001a\u00020\tJ\u0006\u0010Y\u001a\u00020\tJ\u0006\u0010Z\u001a\u00020\tJ\u0006\u0010[\u001a\u00020\tJ\u0006\u0010\\\u001a\u00020BJ\u0006\u0010]\u001a\u00020\tJ\u0006\u0010^\u001a\u00020\u000cJ\u0018\u0010_\u001a\u00020\t2\u0006\u0010`\u001a\u00020\u000c2\u0008\u0008\u0002\u0010a\u001a\u00020\u000cR,\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010$\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R(\u00104\u001a\u0004\u0018\u00010*2\u0008\u00103\u001a\u0004\u0018\u00010*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010-\"\u0004\u00086\u0010/R(\u00107\u001a\u0004\u0018\u00010*2\u0008\u00103\u001a\u0004\u0018\u00010*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010-\"\u0004\u00089\u0010/R(\u0010:\u001a\u0004\u0018\u00010*2\u0008\u00103\u001a\u0004\u0018\u00010*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u0010/R\u0013\u0010=\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010-R+\u0010D\u001a\u00020B2\u0006\u0010C\u001a\u00020B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR+\u0010K\u001a\u00020B2\u0006\u0010C\u001a\u00020B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010J\u001a\u0004\u0008L\u0010F\"\u0004\u0008M\u0010HR+\u0010O\u001a\u00020B2\u0006\u0010C\u001a\u00020B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010J\u001a\u0004\u0008P\u0010F\"\u0004\u0008Q\u0010HR+\u0010S\u001a\u00020B2\u0006\u0010C\u001a\u00020B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010J\u001a\u0004\u0008T\u0010F\"\u0004\u0008U\u0010H\u00a8\u0006g"
    }
    d2 = {
        "Lis/xyz/mpv/MPVView;",
        "Lis/xyz/mpv/BaseMPVView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "initOptions",
        "",
        "postInitOptions",
        "onPointerEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onKey",
        "Landroid/view/KeyEvent;",
        "observeProperties",
        "addObserver",
        "o",
        "Lis/xyz/mpv/MPVLib$EventObserver;",
        "removeObserver",
        "tracks",
        "",
        "",
        "",
        "Lis/xyz/mpv/MPVView$Track;",
        "getTracks",
        "()Ljava/util/Map;",
        "setTracks",
        "(Ljava/util/Map;)V",
        "loadTracks",
        "loadPlaylist",
        "Lis/xyz/mpv/MPVView$PlaylistItem;",
        "loadChapters",
        "Lis/xyz/mpv/MPVView$Chapter;",
        "paused",
        "getPaused",
        "()Ljava/lang/Boolean;",
        "setPaused",
        "(Ljava/lang/Boolean;)V",
        "progress",
        "",
        "timePos",
        "getTimePos",
        "()Ljava/lang/Double;",
        "setTimePos",
        "(Ljava/lang/Double;)V",
        "hwdecActive",
        "getHwdecActive",
        "()Ljava/lang/String;",
        "speed",
        "playbackSpeed",
        "getPlaybackSpeed",
        "setPlaybackSpeed",
        "subDelay",
        "getSubDelay",
        "setSubDelay",
        "secondarySubDelay",
        "getSecondarySubDelay",
        "setSecondarySubDelay",
        "estimatedVfFps",
        "getEstimatedVfFps",
        "getVideoAspect",
        "setAudioSessionId",
        "id",
        "",
        "<set-?>",
        "vid",
        "getVid",
        "()I",
        "setVid",
        "(I)V",
        "vid$delegate",
        "Lis/xyz/mpv/MPVView$TrackDelegate;",
        "sid",
        "getSid",
        "setSid",
        "sid$delegate",
        "secondarySid",
        "getSecondarySid",
        "setSecondarySid",
        "secondarySid$delegate",
        "aid",
        "getAid",
        "setAid",
        "aid$delegate",
        "cyclePause",
        "cycleAudio",
        "cycleSub",
        "cycleHwdec",
        "cycleSpeed",
        "getRepeat",
        "cycleRepeat",
        "getShuffle",
        "changeShuffle",
        "cycle",
        "value",
        "Track",
        "PlaylistItem",
        "Chapter",
        "TrackDelegate",
        "Companion",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lis/xyz/mpv/MPVView$Companion;

.field private static final HWDECS:Ljava/lang/String; = "mediacodec,mediacodec-copy"

.field private static final TAG:Ljava/lang/String; = "mpv"


# instance fields
.field private final aid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

.field private final secondarySid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

.field private final sid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

.field private tracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVView$Track;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "vid"

    const-string v3, "getVid()I"

    const-class v4, Lis/xyz/mpv/MPVView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "sid"

    const-string v3, "getSid()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "secondarySid"

    const-string v3, "getSecondarySid()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "aid"

    const-string v3, "getAid()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lis/xyz/mpv/MPVView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/MPVView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/MPVView;->Companion:Lis/xyz/mpv/MPVView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/BaseMPVView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 245
    nop

    .line 246
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "audio"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "video"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 246
    nop

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "sub"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 246
    nop

    .line 245
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    .line 375
    new-instance v0, Lis/xyz/mpv/MPVView$TrackDelegate;

    const-string v1, "vid"

    invoke-direct {v0, v1}, Lis/xyz/mpv/MPVView$TrackDelegate;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVView;->vid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 376
    new-instance v0, Lis/xyz/mpv/MPVView$TrackDelegate;

    const-string v1, "sid"

    invoke-direct {v0, v1}, Lis/xyz/mpv/MPVView$TrackDelegate;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVView;->sid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 377
    new-instance v0, Lis/xyz/mpv/MPVView$TrackDelegate;

    const-string v1, "secondary-sid"

    invoke-direct {v0, v1}, Lis/xyz/mpv/MPVView$TrackDelegate;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVView;->secondarySid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 378
    new-instance v0, Lis/xyz/mpv/MPVView$TrackDelegate;

    const-string v1, "aid"

    invoke-direct {v0, v1}, Lis/xyz/mpv/MPVView$TrackDelegate;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVView;->aid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    .line 18
    return-void
.end method

.method public static synthetic changeShuffle$default(Lis/xyz/mpv/MPVView;ZZILjava/lang/Object;)V
    .locals 0

    .line 417
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/MPVView;->changeShuffle(ZZ)V

    return-void
.end method


# virtual methods
.method public final addObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V
    .locals 1
    .param p1, "o"    # Lis/xyz/mpv/MPVLib$EventObserver;

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->addObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    .line 239
    return-void
.end method

.method public final changeShuffle(ZZ)V
    .locals 4
    .param p1, "cycle"    # Z
    .param p2, "value"    # Z

    .line 420
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getShuffle()Z

    move-result v0

    .line 421
    .local v0, "state":Z
    if-eqz p1, :cond_0

    xor-int v1, v0, p2

    goto :goto_0

    :cond_0
    move v1, p2

    .line 422
    .local v1, "newState":Z
    :goto_0
    if-ne v0, v1, :cond_1

    .line 423
    return-void

    .line 424
    :cond_1
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    if-eqz v1, :cond_2

    const-string v3, "playlist-shuffle"

    goto :goto_1

    :cond_2
    const-string v3, "playlist-unshuffle"

    :goto_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 425
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "shuffle"

    invoke-virtual {v2, v3, v1}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Z)V

    .line 426
    return-void
.end method

.method public final cycleAudio()V
    .locals 3

    .line 383
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "cycle"

    const-string v2, "audio"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    return-void
.end method

.method public final cycleHwdec()V
    .locals 5

    .line 385
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "mediacodec,mediacodec-copy"

    const-string v2, "no"

    const-string v3, "cycle-values"

    const-string v4, "hwdec"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    return-void
.end method

.method public final cyclePause()V
    .locals 3

    .line 382
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "cycle"

    const-string v2, "pause"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    return-void
.end method

.method public final cycleRepeat()V
    .locals 8

    .line 404
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getRepeat()I

    move-result v0

    .local v0, "state":I
    const-string v1, "loop-file"

    const-string v2, "no"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 409
    :pswitch_0
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v3, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 406
    :pswitch_1
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v4, "inf"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const-string v7, "loop-playlist"

    invoke-virtual {v3, v7, v6}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    if-ne v0, v5, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v3, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .end local v0    # "state":I
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cycleSpeed()V
    .locals 14

    .line 388
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v7, 0x3ffc000000000000L    # 1.75

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Double;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    .line 389
    .local v9, "speeds":[Ljava/lang/Double;
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getPlaybackSpeed()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 390
    .local v2, "currentSpeed":D
    :cond_0
    move-object v1, v9

    .local v1, "$this$indexOfFirst\\1":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 436
    .local v4, "$i$f$indexOfFirst\\1\\390":I
    const/4 v5, 0x0

    .local v5, "index\\1":I
    array-length v6, v1

    :goto_0
    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    .line 437
    aget-object v8, v1, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .local v11, "it\\2":D
    const/4 v8, 0x0

    .line 390
    .local v8, "$i$a$-indexOfFirst-MPVView$cycleSpeed$index$1\\2\\437\\0":I
    cmpl-double v13, v11, v2

    if-lez v13, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v10

    .line 437
    .end local v8    # "$i$a$-indexOfFirst-MPVView$cycleSpeed$index$1\\2\\437\\0":I
    .end local v11    # "it\\2":D
    :goto_1
    if-eqz v8, :cond_2

    .line 438
    goto :goto_2

    .line 436
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 441
    .end local v5    # "index\\1":I
    :cond_3
    move v5, v7

    .line 390
    .end local v1    # "$this$indexOfFirst\\1":[Ljava/lang/Object;
    .end local v4    # "$i$f$indexOfFirst\\1\\390":I
    :goto_2
    nop

    .line 391
    .local v5, "index":I
    if-ne v5, v7, :cond_4

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    aget-object v0, v9, v10

    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVView;->setPlaybackSpeed(Ljava/lang/Double;)V

    .line 392
    return-void
.end method

.method public final cycleSub()V
    .locals 3

    .line 384
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "cycle"

    const-string v2, "sub"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    return-void
.end method

.method public final getAid()I
    .locals 3

    .line 378
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->aid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    sget-object v1, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lis/xyz/mpv/MPVView$TrackDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)I

    move-result v0

    return v0
.end method

.method public final getEstimatedVfFps()Ljava/lang/Double;
    .locals 2

    .line 339
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "estimated-vf-fps"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getHwdecActive()Ljava/lang/String;
    .locals 2

    .line 324
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "hwdec-current"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no"

    :cond_0
    return-object v0
.end method

.method public final getPaused()Ljava/lang/Boolean;
    .locals 2

    .line 315
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackSpeed()Ljava/lang/Double;
    .locals 2

    .line 327
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "speed"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getRepeat()I
    .locals 3

    .line 395
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "loop-playlist"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "loop-file"

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    nop

    .line 397
    const-string v1, "noinf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 398
    :cond_0
    const-string v1, "infno"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0
.end method

.method public final getSecondarySid()I
    .locals 3

    .line 377
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->secondarySid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    sget-object v1, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lis/xyz/mpv/MPVView$TrackDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)I

    move-result v0

    return v0
.end method

.method public final getSecondarySubDelay()Ljava/lang/Double;
    .locals 2

    .line 335
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "secondary-sub-delay"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getShuffle()Z
    .locals 2

    .line 414
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "shuffle"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSid()I
    .locals 3

    .line 376
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->sid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    sget-object v1, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lis/xyz/mpv/MPVView$TrackDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)I

    move-result v0

    return v0
.end method

.method public final getSubDelay()Ljava/lang/Double;
    .locals 2

    .line 331
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "sub-delay"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTimePos()Ljava/lang/Double;
    .locals 2

    .line 319
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "time-pos/full"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTracks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVView$Track;",
            ">;>;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    return-object v0
.end method

.method public final getVid()I
    .locals 3

    .line 375
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->vid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    sget-object v1, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lis/xyz/mpv/MPVView$TrackDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)I

    move-result v0

    return v0
.end method

.method public final getVideoAspect()Ljava/lang/Double;
    .locals 6

    .line 345
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "video-params/aspect"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .local v0, "it\\1":D
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$a$-let-MPVView$getVideoAspect$1\\1\\345\\0":I
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v0, v3

    if-gez v3, :cond_0

    .line 347
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    .line 348
    :cond_0
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v4, "video-params/rotate"

    invoke-virtual {v3, v4}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 349
    .local v3, "rot\\1":I
    :goto_0
    rem-int/lit16 v4, v3, 0xb4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_2

    .line 350
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v0

    move-wide v0, v4

    goto :goto_1

    .line 352
    :cond_2
    nop

    .end local v0    # "it\\1":D
    .end local v2    # "$i$a$-let-MPVView$getVideoAspect$1\\1\\345\\0":I
    .end local v3    # "rot\\1":I
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 345
    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method protected initOptions()V
    .locals 12

    .line 20
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "profile"

    const-string v3, "fast"

    invoke-virtual {v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const-string v1, "gpu_next"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "gpu"

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "gpu-next"

    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVView;->setVo(Ljava/lang/String;)V

    .line 37
    const-string v1, "hardware_decoding"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "mediacodec,mediacodec-copy"

    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "no"

    .line 37
    :goto_1
    nop

    .line 43
    .local v1, "hwdec":Ljava/lang/String;
    nop

    .line 44
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/content/ContextCompat;->getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v4

    const-string v5, "getDisplayOrDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .local v4, "disp":Landroid/view/Display;
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    .line 47
    .local v5, "refreshRate":F
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Display "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reports FPS of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mpv"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v6, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v7, "display-fps-override"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .end local v4    # "disp":Landroid/view/Display;
    .end local v5    # "refreshRate":F
    const/16 v4, 0xb

    new-array v4, v4, [Lis/xyz/mpv/MPVView$initOptions$Property;

    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v6, "default_audio_language"

    const-string v7, "alang"

    invoke-direct {v5, v6, v7}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    .line 58
    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v6, "default_subtitle_language"

    const-string v7, "slang"

    invoke-direct {v5, v6, v7}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 57
    nop

    .line 61
    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v7, "video_scale"

    const-string v8, "scale"

    invoke-direct {v5, v7, v8}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 57
    nop

    .line 62
    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v7, "video_scale_param1"

    const-string v8, "scale-param1"

    invoke-direct {v5, v7, v8}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 57
    nop

    .line 63
    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v7, "video_scale_param2"

    const-string v8, "scale-param2"

    invoke-direct {v5, v7, v8}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v5, v4, v7

    .line 57
    nop

    .line 65
    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v7, "video_downscale"

    const-string v8, "dscale"

    invoke-direct {v5, v7, v8}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v5, v4, v7

    .line 57
    nop

    .line 66
    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v7, "video_downscale_param1"

    const-string v8, "dscale-param1"

    invoke-direct {v5, v7, v8}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    aput-object v5, v4, v7

    .line 57
    nop

    .line 67
    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v7, "video_downscale_param2"

    const-string v8, "dscale-param2"

    invoke-direct {v5, v7, v8}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    aput-object v5, v4, v7

    .line 57
    nop

    .line 69
    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v7, "video_tscale"

    const-string v8, "tscale"

    invoke-direct {v5, v7, v8}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x8

    aput-object v5, v4, v7

    .line 57
    nop

    .line 70
    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v7, "video_tscale_param1"

    const-string v8, "tscale-param1"

    invoke-direct {v5, v7, v8}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x9

    aput-object v5, v4, v7

    .line 57
    nop

    .line 71
    new-instance v5, Lis/xyz/mpv/MPVView$initOptions$Property;

    const-string v7, "video_tscale_param2"

    const-string v8, "tscale-param2"

    invoke-direct {v5, v7, v8}, Lis/xyz/mpv/MPVView$initOptions$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa

    aput-object v5, v4, v7

    .line 57
    nop

    .line 56
    nop

    .line 74
    .local v4, "opts":[Lis/xyz/mpv/MPVView$initOptions$Property;
    array-length v5, v4

    move v7, v2

    :goto_2
    const-string v8, ""

    if-ge v7, v5, :cond_5

    aget-object v9, v4, v7

    invoke-virtual {v9}, Lis/xyz/mpv/MPVView$initOptions$Property;->component1()Ljava/lang/String;

    move-result-object v10

    .local v10, "preferenceName":Ljava/lang/String;
    invoke-virtual {v9}, Lis/xyz/mpv/MPVView$initOptions$Property;->component2()Ljava/lang/String;

    move-result-object v9

    .line 75
    .local v9, "mpvOption":Ljava/lang/String;
    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    .local v8, "preference":Ljava/lang/String;
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_3

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    move v11, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v11, v6

    :goto_4
    if-nez v11, :cond_4

    .line 77
    sget-object v11, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v11, v9, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .end local v8    # "preference":Ljava/lang/String;
    .end local v9    # "mpvOption":Ljava/lang/String;
    .end local v10    # "preferenceName":Ljava/lang/String;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 80
    :cond_5
    const-string v5, "video_debanding"

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .local v5, "debandMode":Ljava/lang/String;
    const-string v6, "gradfun"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "yes"

    if-eqz v6, :cond_6

    .line 83
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "vf"

    const-string v8, "gradfun=radius=12"

    invoke-virtual {v3, v6, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 84
    :cond_6
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 85
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "deband"

    invoke-virtual {v3, v6, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lis/xyz/mpv/R$string;->pref_video_interpolation_sync_default:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "video_sync"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .local v3, "vidsync":Ljava/lang/String;
    sget-object v6, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "video-sync"

    invoke-virtual {v6, v8, v3}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v6, "video_interpolation"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 92
    sget-object v6, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v8, "interpolation"

    invoke-virtual {v6, v8, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_8
    const-string v6, "gpudebug"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 95
    sget-object v6, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v8, "gpu-debug"

    invoke-virtual {v6, v8, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_9
    const-string v6, "video_fastdecode"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 98
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "vd-lavc-fast"

    invoke-virtual {v2, v6, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "vd-lavc-skiploopfilter"

    const-string v8, "nonkey"

    invoke-virtual {v2, v6, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_a
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "gpu-context"

    const-string v8, "android"

    invoke-virtual {v2, v6, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "opengl-es"

    invoke-virtual {v2, v6, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "hwdec"

    invoke-virtual {v2, v6, v1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "hwdec-codecs"

    const-string v8, "h264,hevc,mpeg4,mpeg2video,vp8,vp9,av1"

    invoke-virtual {v2, v6, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "ao"

    const-string v8, "audiotrack,opensles"

    invoke-virtual {v2, v6, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "audio-set-media-role"

    invoke-virtual {v2, v6, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "tls-verify"

    invoke-virtual {v2, v6, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "/cacert.pem"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "tls-ca-file"

    invoke-virtual {v2, v8, v6}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v6, "input-default-bindings"

    invoke-virtual {v2, v6, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 117
    nop

    .line 116
    const-string v6, "user-agent"

    const-string v7, "Mozilla/5.0 (Linux; Android 13; Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v2, v6, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v2, v6, :cond_b

    const/16 v2, 0x40

    goto :goto_6

    :cond_b
    const/16 v2, 0x20

    .line 120
    .local v2, "cacheMegs":I
    :goto_6
    sget-object v6, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    mul-int/lit16 v7, v2, 0x400

    mul-int/lit16 v7, v7, 0x400

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "demuxer-max-bytes"

    invoke-virtual {v6, v8, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget-object v6, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    mul-int/lit16 v7, v2, 0x400

    mul-int/lit16 v7, v7, 0x400

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "demuxer-max-back-bytes"

    invoke-virtual {v6, v8, v7}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sget-object v6, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 141
    nop

    .line 140
    const-string v7, "demuxer-lavf-o"

    const-string v8, "live_start_index=-1,probesize=10000000,analyzeduration=8000000"

    invoke-virtual {v6, v7, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 144
    .local v6, "screenshotDir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 145
    sget-object v7, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPath(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "screenshot-directory"

    invoke-virtual {v7, v9, v8}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void
.end method

.method public final loadChapters()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVView$Chapter;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 299
    .local v0, "chapters":Ljava/util/List;
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "chapter-list/count"

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 300
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 301
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chapter-list/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/title"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, "title":Ljava/lang/String;
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 303
    .local v4, "time":D
    new-instance v6, Lis/xyz/mpv/MPVView$Chapter;

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 303
    invoke-direct {v6, v2, v3, v4, v5}, Lis/xyz/mpv/MPVView$Chapter;-><init>(ILjava/lang/String;D)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .end local v3    # "title":Ljava/lang/String;
    .end local v4    # "time":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public final loadPlaylist()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVView$PlaylistItem;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 286
    .local v0, "playlist":Ljava/util/List;
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "playlist-count"

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 287
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 288
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playlist/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/filename"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .local v3, "filename":Ljava/lang/String;
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/title"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 290
    .local v4, "title":Ljava/lang/String;
    new-instance v5, Lis/xyz/mpv/MPVView$PlaylistItem;

    invoke-direct {v5, v2, v3, v4}, Lis/xyz/mpv/MPVView$PlaylistItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .end local v3    # "filename":Ljava/lang/String;
    .end local v4    # "title":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 292
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public final loadTracks()V
    .locals 15

    .line 251
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 252
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 254
    new-instance v2, Lis/xyz/mpv/MPVView$Track;

    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lis/xyz/mpv/R$string;->track_off:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Lis/xyz/mpv/MPVView$Track;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    .end local v1    # "list":Ljava/util/List;
    :cond_0
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "track-list/count"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 259
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_11

    .line 260
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track-list/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/type"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_e

    .line 261
    .local v2, "type":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unknown track type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mpv"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    goto/16 :goto_e

    .line 265
    :cond_2
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 266
    .local v3, "mpvId":I
    sget-object v5, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/lang"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    .local v5, "lang":Ljava/lang/String;
    sget-object v6, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "/title"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    .local v4, "title":Ljava/lang/String;
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v8

    :goto_3
    const/4 v9, 0x2

    if-nez v6, :cond_7

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v8

    :goto_5
    if-nez v6, :cond_7

    .line 270
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lis/xyz/mpv/R$string;->ui_track_title_lang:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v7

    aput-object v4, v12, v8

    aput-object v5, v12, v9

    invoke-virtual {v6, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    .line 271
    :cond_7
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    goto :goto_7

    :cond_9
    :goto_6
    move v6, v8

    :goto_7
    if-eqz v6, :cond_d

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move v6, v7

    goto :goto_9

    :cond_b
    :goto_8
    move v6, v8

    :goto_9
    if-nez v6, :cond_c

    goto :goto_a

    .line 274
    :cond_c
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lis/xyz/mpv/R$string;->ui_track:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v7

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 272
    :cond_d
    :goto_a
    invoke-virtual {p0}, Lis/xyz/mpv/MPVView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lis/xyz/mpv/R$string;->ui_track_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, ""

    if-nez v5, :cond_e

    move-object v13, v12

    goto :goto_b

    :cond_e
    move-object v13, v5

    :goto_b
    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    move-object v12, v4

    :goto_c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v11, v9, v7

    aput-object v12, v9, v8

    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 269
    :goto_d
    nop

    .line 270
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    nop

    .line 275
    .local v6, "trackName":Ljava/lang/String;
    iget-object v7, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    invoke-static {v7, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lis/xyz/mpv/MPVView$Track;

    .line 276
    nop

    .line 277
    nop

    .line 275
    invoke-direct {v8, v3, v6}, Lis/xyz/mpv/MPVView$Track;-><init>(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " lang="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " name=["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] namelen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TRACKDBG"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .end local v2    # "type":Ljava/lang/String;
    .end local v3    # "mpvId":I
    .end local v4    # "title":Ljava/lang/String;
    .end local v5    # "lang":Ljava/lang/String;
    .end local v6    # "trackName":Ljava/lang/String;
    :cond_10
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 280
    .end local v1    # "i":I
    :cond_11
    return-void
.end method

.method protected observeProperties()V
    .locals 10

    .line 212
    const/16 v0, 0x13

    new-array v0, v0, [Lis/xyz/mpv/MPVView$observeProperties$Property;

    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v2, "time-pos"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v4, "duration/full"

    const/4 v5, 0x5

    invoke-direct {v1, v4, v5}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 212
    nop

    .line 214
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v6, "pause"

    const/4 v7, 0x3

    invoke-direct {v1, v6, v7}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 212
    nop

    .line 215
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v8, "paused-for-cache"

    invoke-direct {v1, v8, v7}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    .line 212
    nop

    .line 216
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v8, "speed"

    invoke-direct {v1, v8, v4}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 212
    nop

    .line 217
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v8, "track-list"

    const/4 v9, 0x0

    invoke-direct {v1, v8, v2, v6, v9}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v5

    .line 212
    nop

    .line 218
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v8, "video-params/aspect"

    invoke-direct {v1, v8, v5}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 212
    nop

    .line 219
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v8, "video-params/rotate"

    invoke-direct {v1, v8, v5}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 212
    nop

    .line 220
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v5, "playlist-pos"

    invoke-direct {v1, v5, v3}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    .line 212
    nop

    .line 221
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v5, "playlist-count"

    invoke-direct {v1, v5, v3}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 212
    nop

    .line 222
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v3, "current-tracks/video/image"

    invoke-direct {v1, v3, v2, v6, v9}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 212
    nop

    .line 223
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v3, "media-title"

    invoke-direct {v1, v3, v4}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 212
    nop

    .line 224
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v3, "metadata"

    invoke-direct {v1, v3, v2, v6, v9}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 212
    nop

    .line 225
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v3, "loop-playlist"

    invoke-direct {v1, v3, v2, v6, v9}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 212
    nop

    .line 226
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v3, "loop-file"

    invoke-direct {v1, v3, v2, v6, v9}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 212
    nop

    .line 227
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v3, "shuffle"

    invoke-direct {v1, v3, v7}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 212
    nop

    .line 228
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v3, "hwdec-current"

    invoke-direct {v1, v3, v2, v6, v9}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 212
    nop

    .line 229
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v3, "mute"

    invoke-direct {v1, v3, v7}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 212
    nop

    .line 230
    new-instance v1, Lis/xyz/mpv/MPVView$observeProperties$Property;

    const-string v3, "current-tracks/audio/selected"

    invoke-direct {v1, v3, v2, v6, v9}, Lis/xyz/mpv/MPVView$observeProperties$Property;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 212
    nop

    .line 211
    nop

    .line 233
    .local v0, "p":[Lis/xyz/mpv/MPVView$observeProperties$Property;
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lis/xyz/mpv/MPVView$observeProperties$Property;->component1()Ljava/lang/String;

    move-result-object v4

    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v3}, Lis/xyz/mpv/MPVView$observeProperties$Property;->component2()I

    move-result v3

    .line 234
    .local v3, "format":I
    sget-object v5, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v5, v4, v3}, Lis/xyz/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 233
    .end local v3    # "format":I
    .end local v4    # "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/KeyEvent;)Z
    .locals 14
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 173
    return v2

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    return v2

    .line 177
    :cond_1
    invoke-static {}, Lis/xyz/mpv/KeyMappingKt;->getKeyMapping()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    .local v0, "mapped":Ljava/lang/String;
    if-nez v0, :cond_5

    .line 180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v1

    if-nez v1, :cond_3

    .line 181
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 182
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unmapped non-printable key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mpv"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_2
    return v2

    .line 186
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    .line 187
    .local v1, "ch":I
    const/high16 v3, -0x80000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 188
    return v2

    .line 189
    :cond_4
    int-to-char v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 192
    .end local v1    # "ch":I
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_6

    .line 193
    return v2

    .line 195
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 196
    .local v1, "mod":Ljava/util/List;
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "shift"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "ctrl"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "alt"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "meta"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "keydown"

    goto :goto_0

    :cond_b
    const-string v3, "keyup"

    .line 202
    .local v3, "action":Ljava/lang/String;
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const-string v6, "+"

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 205
    return v2
.end method

.method public final onPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 156
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 157
    .local v0, "h":F
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 158
    .local v1, "v":F
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const-string v4, "keypress"

    if-lez v3, :cond_0

    .line 159
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v5, "WHEEL_RIGHT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    .line 161
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    neg-float v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WHEEL_LEFT"

    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 162
    :cond_1
    :goto_0
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 163
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "WHEEL_UP"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_2
    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 165
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    neg-float v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WHEEL_DOWN"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 166
    :cond_3
    :goto_1
    const/4 v2, 0x1

    return v2

    .line 168
    .end local v0    # "h":F
    .end local v1    # "v":F
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected postInitOptions()V
    .locals 3

    .line 150
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "save-position-on-quit"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
.end method

.method public final removeObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V
    .locals 1
    .param p1, "o"    # Lis/xyz/mpv/MPVLib$EventObserver;

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->removeObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    .line 242
    return-void
.end method

.method public final setAid(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 378
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->aid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    sget-object v1, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lis/xyz/mpv/MPVView$TrackDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V

    return-void
.end method

.method public final setAudioSessionId(I)V
    .locals 2
    .param p1, "id"    # I

    .line 357
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "audiotrack-session-id"

    invoke-virtual {v0, v1, p1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;I)V

    .line 358
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "aaudio-session-id"

    invoke-virtual {v0, v1, p1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;I)V

    .line 359
    return-void
.end method

.method public final setPaused(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "paused"    # Ljava/lang/Boolean;

    .line 316
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "pause"

    invoke-virtual {v0, v2, v1}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPlaybackSpeed(Ljava/lang/Double;)V
    .locals 4
    .param p1, "speed"    # Ljava/lang/Double;

    .line 328
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v3, "speed"

    invoke-virtual {v0, v3, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final setSecondarySid(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 377
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->secondarySid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    sget-object v1, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lis/xyz/mpv/MPVView$TrackDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V

    return-void
.end method

.method public final setSecondarySubDelay(Ljava/lang/Double;)V
    .locals 4
    .param p1, "speed"    # Ljava/lang/Double;

    .line 336
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v3, "secondary-sub-delay"

    invoke-virtual {v0, v3, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final setSid(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 376
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->sid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    sget-object v1, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lis/xyz/mpv/MPVView$TrackDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V

    return-void
.end method

.method public final setSubDelay(Ljava/lang/Double;)V
    .locals 4
    .param p1, "speed"    # Ljava/lang/Double;

    .line 332
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v3, "sub-delay"

    invoke-virtual {v0, v3, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final setTimePos(Ljava/lang/Double;)V
    .locals 4
    .param p1, "progress"    # Ljava/lang/Double;

    .line 320
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v3, "time-pos"

    invoke-virtual {v0, v3, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final setTracks(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVView$Track;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lis/xyz/mpv/MPVView;->tracks:Ljava/util/Map;

    return-void
.end method

.method public final setVid(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 375
    iget-object v0, p0, Lis/xyz/mpv/MPVView;->vid$delegate:Lis/xyz/mpv/MPVView$TrackDelegate;

    sget-object v1, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lis/xyz/mpv/MPVView$TrackDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V

    return-void
.end method
