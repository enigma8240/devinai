.class public final Lis/xyz/mpv/PlaylistDialog;
.super Ljava/lang/Object;
.source "PlaylistDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/PlaylistDialog$Companion;,
        Lis/xyz/mpv/PlaylistDialog$CustomAdapter;,
        Lis/xyz/mpv/PlaylistDialog$Listeners;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaylistDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaylistDialog.kt\nis/xyz/mpv/PlaylistDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n360#2,7:201\n1#3:208\n*S KotlinDebug\n*F\n+ 1 PlaylistDialog.kt\nis/xyz/mpv/PlaylistDialog\n*L\n128#1:201,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0003$%&B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020 J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lis/xyz/mpv/PlaylistDialog;",
        "",
        "player",
        "Lis/xyz/mpv/MPVView;",
        "sourceUrl",
        "",
        "<init>",
        "(Lis/xyz/mpv/MPVView;Ljava/lang/String;)V",
        "binding",
        "Lis/xyz/mpv/databinding/DialogPlaylistBinding;",
        "playlist",
        "",
        "Lis/xyz/mpv/MPVView$PlaylistItem;",
        "selectedIndex",
        "",
        "metaItems",
        "Lis/xyz/mpv/ChannelMeta;",
        "metaFetchStarted",
        "",
        "uiHandler",
        "Landroid/os/Handler;",
        "listeners",
        "Lis/xyz/mpv/PlaylistDialog$Listeners;",
        "getListeners",
        "()Lis/xyz/mpv/PlaylistDialog$Listeners;",
        "setListeners",
        "(Lis/xyz/mpv/PlaylistDialog$Listeners;)V",
        "buildView",
        "Landroid/view/View;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "maybeFetchMeta",
        "",
        "refresh",
        "clickItem",
        "position",
        "Listeners",
        "CustomAdapter",
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
.field public static final Companion:Lis/xyz/mpv/PlaylistDialog$Companion;

.field private static final TAG:Ljava/lang/String; = "mpv"


# instance fields
.field private binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

.field private listeners:Lis/xyz/mpv/PlaylistDialog$Listeners;

.field private metaFetchStarted:Z

.field private metaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lis/xyz/mpv/ChannelMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Lis/xyz/mpv/MPVView;

.field private playlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVView$PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I

.field private final sourceUrl:Ljava/lang/String;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$gBg78MiP_hMnYHgBtwvAffkqtWc(Lis/xyz/mpv/PlaylistDialog;)V
    .locals 0

    invoke-static {p0}, Lis/xyz/mpv/PlaylistDialog;->maybeFetchMeta$lambda$0$1(Lis/xyz/mpv/PlaylistDialog;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/xyz/mpv/PlaylistDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/PlaylistDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/PlaylistDialog;->Companion:Lis/xyz/mpv/PlaylistDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lis/xyz/mpv/MPVView;Ljava/lang/String;)V
    .locals 2
    .param p1, "player"    # Lis/xyz/mpv/MPVView;
    .param p2, "sourceUrl"    # Ljava/lang/String;

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog;->player:Lis/xyz/mpv/MPVView;

    iput-object p2, p0, Lis/xyz/mpv/PlaylistDialog;->sourceUrl:Ljava/lang/String;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lis/xyz/mpv/PlaylistDialog;->selectedIndex:I

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->uiHandler:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lis/xyz/mpv/MPVView;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/PlaylistDialog;-><init>(Lis/xyz/mpv/MPVView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$clickItem(Lis/xyz/mpv/PlaylistDialog;I)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/PlaylistDialog;
    .param p1, "position"    # I

    .line 29
    invoke-direct {p0, p1}, Lis/xyz/mpv/PlaylistDialog;->clickItem(I)V

    return-void
.end method

.method public static final synthetic access$getPlaylist$p(Lis/xyz/mpv/PlaylistDialog;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/PlaylistDialog;

    .line 29
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSelectedIndex$p(Lis/xyz/mpv/PlaylistDialog;)I
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/PlaylistDialog;

    .line 29
    iget v0, p0, Lis/xyz/mpv/PlaylistDialog;->selectedIndex:I

    return v0
.end method

.method static final buildView$lambda$0(Lis/xyz/mpv/PlaylistDialog;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/PlaylistDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 59
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->listeners:Lis/xyz/mpv/PlaylistDialog$Listeners;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lis/xyz/mpv/PlaylistDialog$Listeners;->pickFile()V

    :cond_0
    return-void
.end method

.method static final buildView$lambda$1(Lis/xyz/mpv/PlaylistDialog;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/PlaylistDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 60
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->listeners:Lis/xyz/mpv/PlaylistDialog$Listeners;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lis/xyz/mpv/PlaylistDialog$Listeners;->openUrl()V

    :cond_0
    return-void
.end method

.method static final buildView$lambda$2(Lis/xyz/mpv/PlaylistDialog;Landroid/view/View;)V
    .locals 5
    .param p0, "this$0"    # Lis/xyz/mpv/PlaylistDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 63
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Lis/xyz/mpv/MPVView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lis/xyz/mpv/MPVView;->changeShuffle$default(Lis/xyz/mpv/MPVView;ZZILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lis/xyz/mpv/PlaylistDialog;->refresh()V

    .line 65
    return-void
.end method

.method static final buildView$lambda$3(Lis/xyz/mpv/PlaylistDialog;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/PlaylistDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 67
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->cycleRepeat()V

    .line 68
    invoke-virtual {p0}, Lis/xyz/mpv/PlaylistDialog;->refresh()V

    .line 69
    return-void
.end method

.method private final clickItem(I)V
    .locals 2
    .param p1, "position"    # I

    .line 158
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/MPVView$PlaylistItem;

    .line 159
    .local v0, "item":Lis/xyz/mpv/MPVView$PlaylistItem;
    iget-object v1, p0, Lis/xyz/mpv/PlaylistDialog;->listeners:Lis/xyz/mpv/PlaylistDialog$Listeners;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lis/xyz/mpv/PlaylistDialog$Listeners;->onItemPicked(Lis/xyz/mpv/MPVView$PlaylistItem;)V

    .line 160
    :cond_0
    return-void
.end method

.method private final maybeFetchMeta()V
    .locals 7

    .line 83
    iget-boolean v0, p0, Lis/xyz/mpv/PlaylistDialog;->metaFetchStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->sourceUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    .line 85
    .local v1, "src":Ljava/lang/String;
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "view=vlclist"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "view=vlclistmeta"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "view=vlclist"

    const-string v3, "view=vlclistmeta"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "metaUrl":Ljava/lang/String;
    const/4 v2, 0x1

    iput-boolean v2, p0, Lis/xyz/mpv/PlaylistDialog;->metaFetchStarted:Z

    .line 88
    new-instance v2, Ljava/lang/Thread;

    .line 120
    new-instance v3, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lis/xyz/mpv/PlaylistDialog;)V

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 121
    return-void

    .line 85
    .end local v0    # "metaUrl":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void
.end method

.method static final maybeFetchMeta$lambda$0(Ljava/lang/String;Lis/xyz/mpv/PlaylistDialog;)V
    .locals 14
    .param p0, "$metaUrl"    # Ljava/lang/String;
    .param p1, "this$0"    # Lis/xyz/mpv/PlaylistDialog;

    .line 89
    const-string v0, "optString(...)"

    const-string v1, ""

    .line 90
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 91
    .local v2, "conn":Ljava/net/HttpURLConnection;
    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 93
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 95
    .local v3, "code":I
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 96
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "getInputStream(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Reader;

    instance-of v4, v6, Ljava/io/BufferedReader;

    if-eqz v4, :cond_0

    check-cast v6, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v4

    :goto_0
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v6

    check-cast v4, Ljava/io/BufferedReader;

    .line 208
    .local v4, "it\\1":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-use-PlaylistDialog$maybeFetchMeta$1$body$1\\1\\96\\0":I
    move-object v7, v4

    check-cast v7, Ljava/io/Reader;

    invoke-static {v7}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "it\\1":Ljava/io/BufferedReader;
    .end local v5    # "$i$a$-use-PlaylistDialog$maybeFetchMeta$1$body$1\\1\\96\\0":I
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .local v7, "body":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "items"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 99
    .local v4, "arr":Lorg/json/JSONArray;
    if-eqz v4, :cond_4

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .local v5, "list":Ljava/util/ArrayList;
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v6, v8, :cond_2

    .line 102
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    .line 103
    .local v9, "o":Lorg/json/JSONObject;
    :cond_1
    new-instance v10, Lis/xyz/mpv/ChannelMeta;

    .line 104
    const-string v11, "name"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v12, "logo"

    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v13, "epg"

    invoke-virtual {v9, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {v10, v11, v12, v13}, Lis/xyz/mpv/ChannelMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v9    # "o":Lorg/json/JSONObject;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 109
    .end local v6    # "i":I
    :cond_2
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lis/xyz/mpv/PlaylistDialog;->metaItems:Ljava/util/List;

    .line 110
    iget-object v0, p1, Lis/xyz/mpv/PlaylistDialog;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/PlaylistDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 96
    .end local v4    # "arr":Lorg/json/JSONArray;
    .end local v5    # "list":Ljava/util/ArrayList;
    .end local v7    # "body":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "code":I
    .end local p0    # "$metaUrl":Ljava/lang/String;
    .end local p1    # "this$0":Lis/xyz/mpv/PlaylistDialog;
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "code":I
    .restart local p0    # "$metaUrl":Ljava/lang/String;
    .restart local p1    # "this$0":Lis/xyz/mpv/PlaylistDialog;
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "$metaUrl":Ljava/lang/String;
    .end local p1    # "this$0":Lis/xyz/mpv/PlaylistDialog;
    throw v1

    .line 115
    .restart local p0    # "$metaUrl":Ljava/lang/String;
    .restart local p1    # "this$0":Lis/xyz/mpv/PlaylistDialog;
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "code":I
    goto :goto_3

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlaylistDialog: logo/EPG meta cekilemedi, sadece isim gosterilecek: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mpv"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    return-void
.end method

.method private static final maybeFetchMeta$lambda$0$1(Lis/xyz/mpv/PlaylistDialog;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/PlaylistDialog;

    .line 111
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 112
    :cond_1
    return-void
.end method

.method static final refresh$lambda$1(Lis/xyz/mpv/PlaylistDialog;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/PlaylistDialog;

    .line 136
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 137
    return-void
.end method


# virtual methods
.method public final buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    .line 55
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;

    invoke-direct {v3, p0}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;-><init>(Lis/xyz/mpv/PlaylistDialog;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    const/high16 v4, 0x40000

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 56
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    invoke-virtual {p0}, Lis/xyz/mpv/PlaylistDialog;->refresh()V

    .line 59
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->fileBtn:Landroid/widget/Button;

    new-instance v3, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda3;-><init>(Lis/xyz/mpv/PlaylistDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->urlBtn:Landroid/widget/Button;

    new-instance v3, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda4;-><init>(Lis/xyz/mpv/PlaylistDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->shuffleBtn:Landroid/widget/ImageButton;

    new-instance v3, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda5;-><init>(Lis/xyz/mpv/PlaylistDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->repeatBtn:Landroid/widget/ImageButton;

    new-instance v3, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda6;-><init>(Lis/xyz/mpv/PlaylistDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    iget-object v3, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lis/xyz/mpv/Utils;->handleInsetsAsPadding(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lis/xyz/mpv/PlaylistDialog;->maybeFetchMeta()V

    .line 73
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getListeners()Lis/xyz/mpv/PlaylistDialog$Listeners;
    .locals 1

    .line 49
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->listeners:Lis/xyz/mpv/PlaylistDialog$Listeners;

    return-object v0
.end method

.method public final refresh()V
    .locals 15

    .line 124
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "playlist-pos"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lis/xyz/mpv/PlaylistDialog;->selectedIndex:I

    .line 125
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->loadPlaylist()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlaylistDialog: loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " items"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mpv"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 128
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    .local v4, "$this$indexOfFirst\\1":Ljava/util/List;
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$f$indexOfFirst\\1\\128":I
    const/4 v6, 0x0

    .line 202
    .local v6, "index\\1":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 203
    .local v8, "item\\1":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lis/xyz/mpv/MPVView$PlaylistItem;

    .local v11, "it\\2":Lis/xyz/mpv/MPVView$PlaylistItem;
    const/4 v12, 0x0

    .line 128
    .local v12, "$i$a$-indexOfFirst-PlaylistDialog$refresh$1\\2\\203\\0":I
    invoke-virtual {v11}, Lis/xyz/mpv/MPVView$PlaylistItem;->getIndex()I

    move-result v13

    iget v14, p0, Lis/xyz/mpv/PlaylistDialog;->selectedIndex:I

    if-ne v13, v14, :cond_3

    move v11, v10

    goto :goto_2

    :cond_3
    move v11, v9

    .line 203
    .end local v11    # "it\\2":Lis/xyz/mpv/MPVView$PlaylistItem;
    .end local v12    # "$i$a$-indexOfFirst-PlaylistDialog$refresh$1\\2\\203\\0":I
    :goto_2
    if-eqz v11, :cond_4

    .line 204
    move v1, v6

    goto :goto_3

    .line 205
    :cond_4
    nop

    .end local v8    # "item\\1":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 207
    :cond_5
    nop

    .line 128
    .end local v4    # "$this$indexOfFirst\\1":Ljava/util/List;
    .end local v5    # "$i$f$indexOfFirst\\1\\128":I
    .end local v6    # "index\\1":I
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 135
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda2;-><init>(Lis/xyz/mpv/PlaylistDialog;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 139
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lis/xyz/mpv/R$color;->accent:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 140
    .local v0, "accent":I
    iget-object v1, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1}, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lis/xyz/mpv/R$color;->alpha_disabled:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 142
    .local v1, "disabled":I
    iget-object v4, p0, Lis/xyz/mpv/PlaylistDialog;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v4}, Lis/xyz/mpv/MPVView;->getShuffle()Z

    move-result v4

    .line 143
    .local v4, "shuffleState":Z
    iget-object v5, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v5, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_9
    iget-object v5, v5, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->shuffleBtn:Landroid/widget/ImageButton;

    .local v5, "$this$refresh_u24lambda_u242\\3":Landroid/widget/ImageButton;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$a$-apply-PlaylistDialog$refresh$3\\3\\143\\0":I
    iget-object v7, p0, Lis/xyz/mpv/PlaylistDialog;->playlist:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_a

    move v9, v10

    :cond_a
    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 145
    invoke-virtual {v5}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 146
    if-eqz v4, :cond_b

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v3

    goto :goto_4

    .line 148
    :cond_c
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 145
    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    nop

    .line 143
    .end local v5    # "$this$refresh_u24lambda_u242\\3":Landroid/widget/ImageButton;
    .end local v6    # "$i$a$-apply-PlaylistDialog$refresh$3\\3\\143\\0":I
    nop

    .line 150
    iget-object v5, p0, Lis/xyz/mpv/PlaylistDialog;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v5}, Lis/xyz/mpv/MPVView;->getRepeat()I

    move-result v5

    .line 151
    .local v5, "repeatState":I
    iget-object v6, p0, Lis/xyz/mpv/PlaylistDialog;->binding:Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    if-nez v6, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_d
    iget-object v2, v6, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->repeatBtn:Landroid/widget/ImageButton;

    .local v2, "$this$refresh_u24lambda_u243\\4":Landroid/widget/ImageButton;
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$a$-apply-PlaylistDialog$refresh$4\\4\\151\\0":I
    if-lez v5, :cond_e

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_e
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    const/4 v3, 0x2

    if-ne v5, v3, :cond_f

    sget v3, Lis/xyz/mpv/R$drawable;->ic_repeat_one_24dp:I

    goto :goto_5

    :cond_f
    sget v3, Lis/xyz/mpv/R$drawable;->ic_repeat_24dp:I

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 154
    nop

    .line 151
    .end local v2    # "$this$refresh_u24lambda_u243\\4":Landroid/widget/ImageButton;
    .end local v6    # "$i$a$-apply-PlaylistDialog$refresh$4\\4\\151\\0":I
    nop

    .line 155
    return-void
.end method

.method public final setListeners(Lis/xyz/mpv/PlaylistDialog$Listeners;)V
    .locals 0
    .param p1, "<set-?>"    # Lis/xyz/mpv/PlaylistDialog$Listeners;

    .line 49
    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog;->listeners:Lis/xyz/mpv/PlaylistDialog$Listeners;

    return-void
.end method
