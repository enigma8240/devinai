.class public final Lis/xyz/mpv/BackgroundPlaybackService$Companion;
.super Ljava/lang/Object;
.source "BackgroundPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/BackgroundPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\u0012H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lis/xyz/mpv/BackgroundPlaybackService$Companion;",
        "",
        "<init>",
        "()V",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
        "getThumbnail",
        "()Landroid/graphics/Bitmap;",
        "setThumbnail",
        "(Landroid/graphics/Bitmap;)V",
        "mediaToken",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "getMediaToken",
        "()Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "setMediaToken",
        "(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V",
        "thumbnailChanged",
        "Lkotlin/Function0;",
        "",
        "getThumbnailChanged",
        "()Lkotlin/jvm/functions/Function0;",
        "setThumbnailChanged",
        "(Lkotlin/jvm/functions/Function0;)V",
        "NOTIFICATION_ID",
        "",
        "NOTIFICATION_CHANNEL_ID",
        "",
        "THUMB_SIZE",
        "THUMB_DELAY",
        "",
        "createNotificationChannel",
        "context",
        "Landroid/content/Context;",
        "grabThumbnail",
        "TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$grabThumbnail(Lis/xyz/mpv/BackgroundPlaybackService$Companion;)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/BackgroundPlaybackService$Companion;

    .line 193
    invoke-direct {p0}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;->grabThumbnail()V

    return-void
.end method

.method private final grabThumbnail()V
    .locals 3

    .line 219
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "video-format"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, "fmt":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x0

    goto :goto_2

    .line 223
    :cond_2
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->grabThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 220
    :goto_2
    invoke-virtual {p0, v1}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 224
    return-void
.end method


# virtual methods
.method public final createNotificationChannel(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .local v0, "manager":Landroidx/core/app/NotificationManagerCompat;
    new-instance v1, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 211
    nop

    .line 210
    const-string v2, "background_playback"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 212
    .local v1, "builder":Landroidx/core/app/NotificationChannelCompat$Builder;
    move-object v2, v1

    .local v2, "$this$createNotificationChannel_u24lambda_u240\\1":Landroidx/core/app/NotificationChannelCompat$Builder;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-with-BackgroundPlaybackService$Companion$createNotificationChannel$1\\1\\212\\0":I
    sget v4, Lis/xyz/mpv/R$string;->pref_background_play_title:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 214
    invoke-virtual {v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v2

    .line 212
    .end local v2    # "$this$createNotificationChannel_u24lambda_u240\\1":Landroidx/core/app/NotificationChannelCompat$Builder;
    .end local v3    # "$i$a$-with-BackgroundPlaybackService$Companion$createNotificationChannel$1\\1\\212\\0":I
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    .line 216
    return-void
.end method

.method public final getMediaToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 197
    invoke-static {}, Lis/xyz/mpv/BackgroundPlaybackService;->access$getMediaToken$cp()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 195
    invoke-static {}, Lis/xyz/mpv/BackgroundPlaybackService;->access$getThumbnail$cp()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbnailChanged()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-static {}, Lis/xyz/mpv/BackgroundPlaybackService;->access$getThumbnailChanged$cp()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final setMediaToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 197
    invoke-static {p1}, Lis/xyz/mpv/BackgroundPlaybackService;->access$setMediaToken$cp(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/Bitmap;

    .line 195
    invoke-static {p1}, Lis/xyz/mpv/BackgroundPlaybackService;->access$setThumbnail$cp(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setThumbnailChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lis/xyz/mpv/BackgroundPlaybackService;->access$setThumbnailChanged$cp(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
