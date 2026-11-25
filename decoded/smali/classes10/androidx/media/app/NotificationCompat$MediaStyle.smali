.class public Landroidx/media/app/NotificationCompat$MediaStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_MEDIA_BUTTONS:I = 0x5

.field private static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# instance fields
.field mActionsToShowInCompact:[I

.field mCancelButtonIntent:Landroid/app/PendingIntent;

.field mDeviceIcon:I

.field mDeviceIntent:Landroid/app/PendingIntent;

.field mDeviceName:Ljava/lang/CharSequence;

.field mShowCancelButton:Z

.field mShowRemotePlaybackInfo:Z

.field mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowRemotePlaybackInfo:Z

    .line 135
    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowRemotePlaybackInfo:Z

    .line 138
    invoke-virtual {p0, p1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 139
    return-void
.end method

.method private generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 4
    .param p1, "action"    # Landroidx/core/app/NotificationCompat$Action;

    .line 294
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    .local v0, "tombstone":Z
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroidx/media/R$layout;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 297
    .local v1, "button":Landroid/widget/RemoteViews;
    sget v2, Landroidx/media/R$id;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIcon()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 298
    if-nez v0, :cond_1

    .line 299
    sget v2, Landroidx/media/R$id;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 301
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 302
    .local v2, "contentDescription":Ljava/lang/CharSequence;
    sget v3, Landroidx/media/R$id;->action0:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 303
    return-object v1
.end method

.method public static getMediaSession(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3
    .param p0, "notification"    # Landroid/app/Notification;

    .line 111
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 112
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 113
    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 115
    .local v1, "tokenInner":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    return-object v2

    .line 119
    .end local v1    # "tokenInner":Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 6
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 235
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 237
    invoke-static {}, Landroidx/media/app/NotificationCompat$Api21Impl;->createMediaStyle()Landroid/app/Notification$MediaStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceName:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceIcon:I

    iget-object v4, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceIntent:Landroid/app/PendingIntent;

    iget-boolean v5, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowRemotePlaybackInfo:Z

    .line 238
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 236
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media/app/NotificationCompat$Api34Impl;->setRemotePlaybackInfo(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    iget-object v3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v1, v2, v3}, Landroidx/media/app/NotificationCompat$Api21Impl;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Landroidx/media/app/NotificationCompat$Api21Impl;->setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 242
    invoke-static {}, Landroidx/media/app/NotificationCompat$Api21Impl;->createMediaStyle()Landroid/app/Notification$MediaStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    iget-object v3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v1, v2, v3}, Landroidx/media/app/NotificationCompat$Api21Impl;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Landroidx/media/app/NotificationCompat$Api21Impl;->setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 245
    :goto_0
    return-void
.end method

.method generateBigContentView()Landroid/widget/RemoteViews;
    .locals 6

    .line 320
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 321
    .local v0, "actionCount":I
    nop

    .line 322
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getBigContentViewLayoutResource(I)I

    move-result v1

    .line 321
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 324
    .local v1, "big":Landroid/widget/RemoteViews;
    sget v3, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 325
    if-lez v0, :cond_0

    .line 326
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 327
    iget-object v4, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, v4, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {p0, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 328
    .local v4, "button":Landroid/widget/RemoteViews;
    sget v5, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 326
    .end local v4    # "button":Landroid/widget/RemoteViews;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 331
    .end local v3    # "i":I
    :cond_0
    iget-boolean v3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    if-eqz v3, :cond_1

    .line 332
    sget v3, Landroidx/media/R$id;->cancel_action:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 333
    sget v2, Landroidx/media/R$id;->cancel_action:I

    iget-object v3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 334
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 333
    const-string v4, "setAlpha"

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 335
    sget v2, Landroidx/media/R$id;->cancel_action:I

    iget-object v3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 337
    :cond_1
    sget v2, Landroidx/media/R$id;->cancel_action:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 339
    :goto_1
    return-object v1
.end method

.method generateContentView()Landroid/widget/RemoteViews;
    .locals 10

    .line 257
    nop

    .line 258
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

    move-result v0

    .line 257
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 260
    .local v0, "view":Landroid/widget/RemoteViews;
    iget-object v3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 261
    .local v3, "numActions":I
    iget-object v4, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    if-nez v4, :cond_0

    .line 262
    move v4, v1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v4, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    array-length v4, v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    nop

    .line 264
    .local v4, "numActionsInCompact":I
    sget v5, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 265
    if-lez v4, :cond_2

    .line 266
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_2

    .line 267
    if-ge v5, v3, :cond_1

    .line 273
    iget-object v6, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    aget v7, v7, v5

    .line 274
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 275
    .local v6, "action":Landroidx/core/app/NotificationCompat$Action;
    invoke-direct {p0, v6}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 276
    .local v7, "button":Landroid/widget/RemoteViews;
    sget v8, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v0, v8, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 266
    .end local v6    # "action":Landroidx/core/app/NotificationCompat$Action;
    .end local v7    # "button":Landroid/widget/RemoteViews;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 268
    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v3, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v2

    .line 268
    const-string/jumbo v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 279
    .end local v5    # "i":I
    :cond_2
    iget-boolean v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    .line 280
    sget v2, Landroidx/media/R$id;->end_padder:I

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 281
    sget v2, Landroidx/media/R$id;->cancel_action:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 282
    sget v1, Landroidx/media/R$id;->cancel_action:I

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 283
    sget v1, Landroidx/media/R$id;->cancel_action:I

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 283
    const-string v5, "setAlpha"

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 286
    :cond_3
    sget v2, Landroidx/media/R$id;->end_padder:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 287
    sget v1, Landroidx/media/R$id;->cancel_action:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 289
    :goto_2
    return-object v0
.end method

.method getBigContentViewLayoutResource(I)I
    .locals 1
    .param p1, "actionCount"    # I

    .line 343
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 344
    sget v0, Landroidx/media/R$layout;->notification_template_big_media_narrow:I

    goto :goto_0

    .line 345
    :cond_0
    sget v0, Landroidx/media/R$layout;->notification_template_big_media:I

    .line 343
    :goto_0
    return v0
.end method

.method getContentViewLayoutResource()I
    .locals 1

    .line 307
    sget v0, Landroidx/media/R$layout;->notification_template_media:I

    return v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 225
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 226
    return-object p0
.end method

.method public setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0
    .param p1, "token"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 157
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 158
    return-object p0
.end method

.method public setRemotePlaybackInfo(Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 1
    .param p1, "deviceName"    # Ljava/lang/CharSequence;
    .param p2, "iconResource"    # I
    .param p3, "chipIntent"    # Landroid/app/PendingIntent;

    .line 183
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceName:Ljava/lang/CharSequence;

    .line 184
    iput p2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceIcon:I

    .line 185
    iput-object p3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mDeviceIntent:Landroid/app/PendingIntent;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowRemotePlaybackInfo:Z

    .line 187
    return-object p0
.end method

.method public varargs setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0
    .param p1, "actions"    # [I

    .line 148
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 149
    return-object p0
.end method

.method public setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0
    .param p1, "show"    # Z

    .line 215
    return-object p0
.end method
