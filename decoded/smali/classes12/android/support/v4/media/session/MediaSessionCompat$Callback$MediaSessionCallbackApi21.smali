.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaSessionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1578
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 1579
    return-void
.end method

.method private clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .locals 1
    .param p1, "sessionImpl"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 1931
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 1932
    return-void
.end method

.method private getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    .locals 3

    .line 1939
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1940
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 1941
    .local v1, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1943
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getCallback()Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 1944
    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1942
    :goto_0
    return-object v0

    .line 1941
    .end local v1    # "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .locals 3
    .param p1, "sessionImpl"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 1916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1920
    return-void

    .line 1922
    :cond_0
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1923
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1924
    const-string v0, "android.media.session.MediaController"

    .line 1926
    :cond_1
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 1928
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 6
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 1584
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1585
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1586
    return-void

    .line 1588
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1589
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1591
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1592
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1593
    .local v1, "result":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    .line 1594
    .local v3, "token":Landroid/support/v4/media/session/MediaSessionCompat$Token;
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v4

    .line 1595
    .local v4, "extraBinder":Landroid/support/v4/media/session/IMediaSession;
    const-string v5, "android.support.v4.media.session.EXTRA_BINDER"

    .line 1596
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Landroid/support/v4/media/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1595
    :goto_0
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1597
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 1598
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSession2Token()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v5

    .line 1597
    invoke-static {v1, v2, v5}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 1599
    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1600
    .end local v1    # "result":Landroid/os/Bundle;
    .end local v3    # "token":Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .end local v4    # "extraBinder":Landroid/support/v4/media/session/IMediaSession;
    goto/16 :goto_1

    :cond_2
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v1, :cond_3

    .line 1601
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 1602
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1601
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    .line 1604
    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v1, :cond_4

    .line 1605
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 1606
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1608
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1605
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_1

    .line 1609
    :cond_4
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1610
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 1611
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1610
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    .line 1613
    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1614
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 1615
    nop

    .line 1616
    const/4 v1, -0x1

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1617
    .local v1, "index":I
    if-ltz v1, :cond_6

    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1618
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_6
    nop

    .line 1619
    .local v2, "item":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    if-eqz v2, :cond_7

    .line 1620
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 1622
    .end local v1    # "index":I
    .end local v2    # "item":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    :cond_7
    goto :goto_1

    .line 1624
    :cond_8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1630
    :cond_9
    :goto_1
    goto :goto_2

    .line 1626
    :catch_0
    move-exception v1

    .line 1629
    .local v1, "e":Landroid/os/BadParcelableException;
    const-string v2, "MediaSessionCompat"

    const-string v3, "Could not unparcel the extra data."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    .end local v1    # "e":Landroid/os/BadParcelableException;
    :goto_2
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1632
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1795
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1796
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1797
    return-void

    .line 1799
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1800
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1803
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    .line 1804
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1805
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1806
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1807
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1808
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "bundle":Landroid/os/Bundle;
    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1809
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    goto/16 :goto_0

    .line 1810
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1811
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1812
    .local v1, "mediaId":Ljava/lang/String;
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1813
    .restart local v2    # "bundle":Landroid/os/Bundle;
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1814
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1815
    .end local v1    # "mediaId":Ljava/lang/String;
    .end local v2    # "bundle":Landroid/os/Bundle;
    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1816
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1817
    .local v1, "query":Ljava/lang/String;
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1818
    .restart local v2    # "bundle":Landroid/os/Bundle;
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1819
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1820
    .end local v1    # "query":Ljava/lang/String;
    .end local v2    # "bundle":Landroid/os/Bundle;
    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1821
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1822
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1823
    .restart local v2    # "bundle":Landroid/os/Bundle;
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1824
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1825
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "bundle":Landroid/os/Bundle;
    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1826
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1827
    .local v1, "enabled":Z
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 1828
    .end local v1    # "enabled":Z
    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1829
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1830
    .local v1, "repeatMode":I
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 1831
    .end local v1    # "repeatMode":I
    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1832
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1833
    .local v1, "shuffleMode":I
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 1834
    .end local v1    # "shuffleMode":I
    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1835
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/RatingCompat;

    .line 1836
    .local v1, "rating":Landroid/support/v4/media/RatingCompat;
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1837
    .restart local v2    # "bundle":Landroid/os/Bundle;
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1838
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 1839
    .end local v1    # "rating":Landroid/support/v4/media/RatingCompat;
    .end local v2    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1840
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 1841
    .local v1, "speed":F
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 1842
    .end local v1    # "speed":F
    goto :goto_0

    .line 1843
    :cond_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1848
    :goto_0
    goto :goto_1

    .line 1845
    :catch_0
    move-exception v1

    .line 1847
    .local v1, "e":Landroid/os/BadParcelableException;
    const-string v2, "MediaSessionCompat"

    const-string v3, "Could not unparcel the data."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    .end local v1    # "e":Landroid/os/BadParcelableException;
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1850
    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 1740
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1741
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1742
    return-void

    .line 1744
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1745
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 1746
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1747
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4
    .param p1, "mediaButtonIntent"    # Landroid/content/Intent;

    .line 1636
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1637
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1638
    return v1

    .line 1640
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1641
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v2

    .line 1642
    .local v2, "result":Z
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1643
    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1707
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1708
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1709
    return-void

    .line 1711
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1712
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 1713
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1714
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1648
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1649
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1650
    return-void

    .line 1652
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1653
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 1654
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1655
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1659
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1660
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1661
    return-void

    .line 1663
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1664
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1665
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1666
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1667
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "search"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1671
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1672
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1673
    return-void

    .line 1675
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1676
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1677
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1678
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1679
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1684
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1685
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1686
    return-void

    .line 1688
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1689
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1690
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1691
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1692
    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1855
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1856
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1857
    return-void

    .line 1859
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1860
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 1861
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1862
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1867
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1868
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1869
    return-void

    .line 1871
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1872
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1873
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1874
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1875
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1880
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1881
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1882
    return-void

    .line 1884
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1885
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1886
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1887
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1888
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1893
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1894
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1895
    return-void

    .line 1897
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1898
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1899
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1900
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1901
    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 1751
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1752
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1753
    return-void

    .line 1755
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1756
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 1757
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1758
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2
    .param p1, "pos"    # J

    .line 1773
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1774
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1775
    return-void

    .line 1777
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1778
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 1779
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1780
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2
    .param p1, "speed"    # F

    .line 1906
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1907
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1908
    return-void

    .line 1910
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1911
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 1912
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1913
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 3
    .param p1, "ratingFwk"    # Landroid/media/Rating;

    .line 1784
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1785
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1786
    return-void

    .line 1788
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1789
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 1790
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1791
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1718
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1719
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1720
    return-void

    .line 1722
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1723
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 1724
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1725
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1729
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1730
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1731
    return-void

    .line 1733
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1734
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 1735
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1736
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2
    .param p1, "id"    # J

    .line 1696
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1697
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1698
    return-void

    .line 1700
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1701
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 1702
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1703
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1762
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    .line 1763
    .local v0, "sessionImpl":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    if-nez v0, :cond_0

    .line 1764
    return-void

    .line 1766
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1767
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 1768
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 1769
    return-void
.end method
