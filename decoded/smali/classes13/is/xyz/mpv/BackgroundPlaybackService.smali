.class public final Lis/xyz/mpv/BackgroundPlaybackService;
.super Landroid/app/Service;
.source "BackgroundPlaybackService.kt"

# interfaces
.implements Lis/xyz/mpv/MPVLib$EventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/BackgroundPlaybackService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundPlaybackService.kt\nis/xyz/mpv/BackgroundPlaybackService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J$\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0003J \u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0016H\u0016J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020&H\u0016J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0016H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0013H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lis/xyz/mpv/BackgroundPlaybackService;",
        "Landroid/app/Service;",
        "Lis/xyz/mpv/MPVLib$EventObserver;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "thumbnailHandler",
        "Landroid/os/Handler;",
        "thumbnailRunnable",
        "Ljava/lang/Runnable;",
        "cachedMetadata",
        "Lis/xyz/mpv/Utils$AudioMetadata;",
        "paused",
        "",
        "shouldShowPrevNext",
        "buildNotificationAction",
        "Landroidx/core/app/NotificationCompat$Action;",
        "icon",
        "",
        "title",
        "intentAction",
        "",
        "buildNotification",
        "Landroid/app/Notification;",
        "refreshNotification",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onDestroy",
        "onBind",
        "Landroid/os/IBinder;",
        "eventProperty",
        "property",
        "value",
        "",
        "",
        "event",
        "eventId",
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
.field public static final Companion:Lis/xyz/mpv/BackgroundPlaybackService$Companion;

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "background_playback"

.field private static final NOTIFICATION_ID:I = 0x3039

.field private static final TAG:Ljava/lang/String; = "mpv"

.field private static final THUMB_DELAY:J = 0x96L

.field private static final THUMB_SIZE:I = 0x180

.field private static mediaToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private static thumbnail:Landroid/graphics/Bitmap;

.field private static thumbnailChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

.field private paused:Z

.field private shouldShowPrevNext:Z

.field private thumbnailHandler:Landroid/os/Handler;

.field private final thumbnailRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/xyz/mpv/BackgroundPlaybackService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/BackgroundPlaybackService;->Companion:Lis/xyz/mpv/BackgroundPlaybackService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    new-instance v0, Lis/xyz/mpv/BackgroundPlaybackService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lis/xyz/mpv/BackgroundPlaybackService$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/BackgroundPlaybackService;)V

    iput-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailRunnable:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-direct {v0}, Lis/xyz/mpv/Utils$AudioMetadata;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    .line 30
    return-void
.end method

.method public static final synthetic access$getMediaToken$cp()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 30
    sget-object v0, Lis/xyz/mpv/BackgroundPlaybackService;->mediaToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public static final synthetic access$getThumbnail$cp()Landroid/graphics/Bitmap;
    .locals 1

    .line 30
    sget-object v0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic access$getThumbnailChanged$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 30
    sget-object v0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailChanged:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$setMediaToken$cp(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .param p0, "<set-?>"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    sput-object p0, Lis/xyz/mpv/BackgroundPlaybackService;->mediaToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public static final synthetic access$setThumbnail$cp(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "<set-?>"    # Landroid/graphics/Bitmap;

    .line 30
    sput-object p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnail:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setThumbnailChanged$cp(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "<set-?>"    # Lkotlin/jvm/functions/Function0;

    .line 30
    sput-object p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailChanged:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 10

    .line 62
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lis/xyz/mpv/MPVActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .local v0, "notificationIntent":Landroid/content/Intent;
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 65
    nop

    .line 64
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3, v2}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v1

    .line 67
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-string v5, "background_playback"

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .local v3, "builder":Landroidx/core/app/NotificationCompat$Builder;
    move-object v4, v3

    .local v4, "$this$buildNotification_u24lambda_u240\\1":Landroidx/core/app/NotificationCompat$Builder;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-with-BackgroundPlaybackService$buildNotification$1\\1\\69\\0":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    iget-object v7, p0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v7}, Lis/xyz/mpv/Utils$AudioMetadata;->formatTitle()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    iget-object v7, p0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v7}, Lis/xyz/mpv/Utils$AudioMetadata;->formatArtistAlbum()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    sget v7, Lis/xyz/mpv/R$drawable;->ic_mpv_symbolic:I

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    .end local v4    # "$this$buildNotification_u24lambda_u240\\1":Landroidx/core/app/NotificationCompat$Builder;
    .end local v5    # "$i$a$-with-BackgroundPlaybackService$buildNotification$1\\1\\69\\0":I
    nop

    .line 81
    sget-object v4, Lis/xyz/mpv/BackgroundPlaybackService;->mediaToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_1

    .line 82
    :cond_0
    sget-object v4, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .local v4, "it\\2":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$a$-let-BackgroundPlaybackService$buildNotification$2\\2\\82\\0":I
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    const/16 v7, 0x10

    invoke-static {v4, v7, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "createScaledBitmap(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .local v7, "b1\\2":Landroid/graphics/Bitmap;
    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .local v9, "b2\\2":Landroid/graphics/Bitmap;
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    nop

    .line 82
    .end local v4    # "it\\2":Landroid/graphics/Bitmap;
    .end local v5    # "$i$a$-let-BackgroundPlaybackService$buildNotification$2\\2\\82\\0":I
    .end local v7    # "b1\\2":Landroid/graphics/Bitmap;
    .end local v9    # "b2\\2":Landroid/graphics/Bitmap;
    nop

    .line 94
    :cond_1
    iget-boolean v4, p0, Lis/xyz/mpv/BackgroundPlaybackService;->paused:Z

    const-string v5, "PLAY_PAUSE"

    if-eqz v4, :cond_2

    .line 95
    sget v4, Lis/xyz/mpv/R$drawable;->ic_play_arrow_black_24dp:I

    sget v7, Lis/xyz/mpv/R$string;->btn_play:I

    invoke-direct {p0, v4, v7, v5}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotificationAction(IILjava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    goto :goto_0

    .line 97
    :cond_2
    sget v4, Lis/xyz/mpv/R$drawable;->ic_pause_black_24dp:I

    sget v7, Lis/xyz/mpv/R$string;->btn_pause:I

    invoke-direct {p0, v4, v7, v5}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotificationAction(IILjava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    .line 94
    :goto_0
    nop

    .line 99
    .local v4, "playPauseAction":Landroidx/core/app/NotificationCompat$Action;
    new-instance v5, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v5}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 100
    .local v5, "style":Landroidx/media/app/NotificationCompat$MediaStyle;
    sget-object v7, Lis/xyz/mpv/BackgroundPlaybackService;->mediaToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v7, :cond_3

    .line 230
    .local v7, "it\\3":Landroid/support/v4/media/session/MediaSessionCompat$Token;
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$a$-let-BackgroundPlaybackService$buildNotification$3\\3\\100\\0":I
    invoke-virtual {v5, v7}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 101
    .end local v7    # "it\\3":Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .end local v8    # "$i$a$-let-BackgroundPlaybackService$buildNotification$3\\3\\100\\0":I
    :cond_3
    iget-boolean v7, p0, Lis/xyz/mpv/BackgroundPlaybackService;->shouldShowPrevNext:Z

    if-eqz v7, :cond_4

    .line 102
    nop

    .line 103
    sget v7, Lis/xyz/mpv/R$drawable;->ic_skip_previous_black_24dp:I

    sget v8, Lis/xyz/mpv/R$string;->dialog_prev:I

    .line 102
    const-string v9, "ACTION_PREV"

    invoke-direct {p0, v7, v8, v9}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotificationAction(IILjava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    nop

    .line 107
    sget v7, Lis/xyz/mpv/R$drawable;->ic_skip_next_black_24dp:I

    sget v8, Lis/xyz/mpv/R$string;->dialog_next:I

    .line 106
    const-string v9, "ACTION_NEXT"

    invoke-direct {p0, v7, v8, v9}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotificationAction(IILjava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    const/4 v7, 0x2

    filled-new-array {v2, v6, v7}, [I

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 113
    :goto_1
    move-object v2, v5

    check-cast v2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v6, "build(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final buildNotificationAction(IILjava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 6
    .param p1, "icon"    # I
    .param p2, "title"    # I
    .param p3, "intentAction"    # Ljava/lang/String;

    .line 51
    sget-object v0, Lis/xyz/mpv/NotificationButtonReceiver;->Companion:Lis/xyz/mpv/NotificationButtonReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lis/xyz/mpv/NotificationButtonReceiver$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 53
    .local v0, "intent":Landroid/app/PendingIntent;
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0, p2}, Lis/xyz/mpv/BackgroundPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, p1, v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 54
    .local v1, "builder":Landroidx/core/app/NotificationCompat$Action$Builder;
    move-object v2, v1

    .local v2, "$this$buildNotificationAction_u24lambda_u240\\1":Landroidx/core/app/NotificationCompat$Action$Builder;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-with-BackgroundPlaybackService$buildNotificationAction$1\\1\\54\\0":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->setContextual(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 56
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 57
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method private final refreshNotification()V
    .locals 3

    .line 120
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lis/xyz/mpv/BackgroundPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 121
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/16 v1, 0x3039

    invoke-direct {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 122
    return-void
.end method

.method static final thumbnailRunnable$lambda$0(Lis/xyz/mpv/BackgroundPlaybackService;)V
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/BackgroundPlaybackService;

    .line 39
    sget-object v0, Lis/xyz/mpv/BackgroundPlaybackService;->Companion:Lis/xyz/mpv/BackgroundPlaybackService$Companion;

    invoke-static {v0}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;->access$grabThumbnail(Lis/xyz/mpv/BackgroundPlaybackService$Companion;)V

    .line 40
    sget-object v0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailChanged:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .local v0, "it\\1":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-let-BackgroundPlaybackService$thumbnailRunnable$1$1\\1\\40\\0":I
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    nop

    .line 40
    .end local v0    # "it\\1":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$a$-let-BackgroundPlaybackService$thumbnailRunnable$1$1\\1\\40\\0":I
    nop

    .line 43
    :cond_0
    invoke-direct {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->refreshNotification()V

    .line 44
    return-void
.end method


# virtual methods
.method public event(I)V
    .locals 4
    .param p1, "eventId"    # I

    .line 184
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 187
    :sswitch_0
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "thumbnailHandler"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 185
    :sswitch_1
    invoke-virtual {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->stopSelf()V

    .line 190
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public eventProperty(Ljava/lang/String;)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v0, p1}, Lis/xyz/mpv/Utils$AudioMetadata;->update(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->refreshNotification()V

    .line 164
    return-void
.end method

.method public eventProperty(Ljava/lang/String;D)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # D

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public eventProperty(Ljava/lang/String;J)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # J

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v0, p1, p2}, Lis/xyz/mpv/Utils$AudioMetadata;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->refreshNotification()V

    .line 181
    return-void
.end method

.method public eventProperty(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "pause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    return-void

    .line 169
    :cond_0
    iput-boolean p2, p0, Lis/xyz/mpv/BackgroundPlaybackService;->paused:Z

    .line 170
    invoke-direct {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->refreshNotification()V

    .line 171
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailHandler:Landroid/os/Handler;

    .line 34
    move-object v0, p0

    check-cast v0, Lis/xyz/mpv/MPVLib$EventObserver;

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->addObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 146
    move-object v0, p0

    check-cast v0, Lis/xyz/mpv/MPVLib$EventObserver;

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->removeObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    .line 148
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "thumbnailHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lis/xyz/mpv/BackgroundPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 151
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/16 v1, 0x3039

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 153
    const-string v1, "mpv"

    const-string v2, "BackgroundPlaybackService: destroyed"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v0, "mpv"

    const-string v1, "BackgroundPlaybackService: starting"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->cachedMetadata:Lis/xyz/mpv/Utils$AudioMetadata;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$AudioMetadata;->readAll()V

    .line 128
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->paused:Z

    .line 129
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "playlist-count"

    invoke-virtual {v0, v2}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lis/xyz/mpv/BackgroundPlaybackService;->shouldShowPrevNext:Z

    .line 130
    iget-object v0, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v0, "thumbnailHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lis/xyz/mpv/BackgroundPlaybackService;->thumbnailRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    invoke-direct {p0}, Lis/xyz/mpv/BackgroundPlaybackService;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    .line 135
    .local v0, "notification":Landroid/app/Notification;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x2

    if-lt v1, v3, :cond_3

    .line 136
    move v2, v4

    goto :goto_2

    .line 138
    :cond_3
    nop

    .line 135
    :goto_2
    nop

    .line 140
    .local v2, "type":I
    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    const/16 v3, 0x3039

    invoke-static {v1, v3, v0, v2}, Landroidx/core/app/ServiceCompat;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 142
    return v4
.end method
