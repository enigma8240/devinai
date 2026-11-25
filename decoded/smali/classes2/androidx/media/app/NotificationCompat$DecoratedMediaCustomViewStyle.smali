.class public Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;
.super Landroidx/media/app/NotificationCompat$MediaStyle;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedMediaCustomViewStyle"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 390
    return-void
.end method

.method private setBackgroundColor(Landroid/widget/RemoteViews;)V
    .locals 3
    .param p1, "views"    # Landroid/widget/RemoteViews;

    .line 497
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    move-result v0

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media/R$color;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    nop

    .line 501
    .local v0, "color":I
    sget v1, Landroidx/media/R$id;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 502
    return-void
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 6
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 398
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 400
    invoke-static {}, Landroidx/media/app/NotificationCompat$Api24Impl;->createDecoratedMediaCustomViewStyle()Landroid/app/Notification$MediaStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mDeviceName:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mDeviceIcon:I

    iget-object v4, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mDeviceIntent:Landroid/app/PendingIntent;

    iget-boolean v5, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mShowRemotePlaybackInfo:Z

    .line 401
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 399
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media/app/NotificationCompat$Api34Impl;->setRemotePlaybackInfo(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mActionsToShowInCompact:[I

    iget-object v3, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 398
    invoke-static {v1, v2, v3}, Landroidx/media/app/NotificationCompat$Api21Impl;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media/app/NotificationCompat$Api21Impl;->setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    .line 403
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 404
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 405
    invoke-static {}, Landroidx/media/app/NotificationCompat$Api24Impl;->createDecoratedMediaCustomViewStyle()Landroid/app/Notification$MediaStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mActionsToShowInCompact:[I

    iget-object v3, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v1, v2, v3}, Landroidx/media/app/NotificationCompat$Api21Impl;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Landroidx/media/app/NotificationCompat$Api21Impl;->setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    .line 408
    :cond_1
    invoke-super {p0, p1}, Landroidx/media/app/NotificationCompat$MediaStyle;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 410
    :goto_0
    return-void
.end method

.method getBigContentViewLayoutResource(I)I
    .locals 1
    .param p1, "actionCount"    # I

    .line 469
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 470
    sget v0, Landroidx/media/R$layout;->notification_template_big_media_narrow_custom:I

    goto :goto_0

    .line 471
    :cond_0
    sget v0, Landroidx/media/R$layout;->notification_template_big_media_custom:I

    .line 469
    :goto_0
    return v0
.end method

.method getContentViewLayoutResource()I
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    sget v0, Landroidx/media/R$layout;->notification_template_media_custom:I

    goto :goto_0

    .line 442
    :cond_0
    invoke-super {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

    move-result v0

    .line 440
    :goto_0
    return v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 452
    return-object v2

    .line 454
    :cond_0
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    :goto_0
    nop

    .line 457
    .local v0, "innerView":Landroid/widget/RemoteViews;
    if-nez v0, :cond_2

    .line 459
    return-object v2

    .line 461
    :cond_2
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 462
    .local v1, "bigContentView":Landroid/widget/RemoteViews;
    invoke-virtual {p0, v1, v0}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 463
    invoke-direct {p0, v1}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 464
    return-object v1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 5
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 419
    return-object v2

    .line 421
    :cond_0
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 425
    .local v0, "hasContentView":Z
    :goto_0
    if-nez v0, :cond_3

    iget-object v4, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 426
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    nop

    .line 427
    .local v1, "createCustomContent":Z
    :goto_2
    if-eqz v1, :cond_5

    .line 428
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->generateContentView()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 429
    .local v2, "contentView":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_4

    .line 430
    iget-object v3, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 432
    :cond_4
    invoke-direct {p0, v2}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 433
    return-object v2

    .line 435
    .end local v2    # "contentView":Landroid/widget/RemoteViews;
    :cond_5
    return-object v2
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 481
    return-object v2

    .line 483
    :cond_0
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    :goto_0
    nop

    .line 486
    .local v0, "innerView":Landroid/widget/RemoteViews;
    if-nez v0, :cond_2

    .line 488
    return-object v2

    .line 490
    :cond_2
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 491
    .local v1, "headsUpContentView":Landroid/widget/RemoteViews;
    invoke-virtual {p0, v1, v0}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 492
    invoke-direct {p0, v1}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 493
    return-object v1
.end method
