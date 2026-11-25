.class public abstract Lis/xyz/mpv/BaseMPVView;
.super Landroid/view/SurfaceView;
.source "BaseMPVView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/BaseMPVView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseMPVView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMPVView.kt\nis/xyz/mpv/BaseMPVView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1#2:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\nJ\u0008\u0010\u000f\u001a\u00020\nH$J\u0008\u0010\u0010\u001a\u00020\nH$J\u0008\u0010\u0011\u001a\u00020\nH$J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000cJ(\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010(\u001a\u00020\n2\u0006\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lis/xyz/mpv/BaseMPVView;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "initialize",
        "",
        "configDir",
        "",
        "cacheDir",
        "destroy",
        "initOptions",
        "postInitOptions",
        "observeProperties",
        "uiHandler",
        "Landroid/os/Handler;",
        "OKRU_RESOLVE_UA",
        "maybeResolveAndLoad",
        "url",
        "resolveOkRuDirect",
        "id",
        "applyPerUrlHeaders",
        "fetchHeaderRulesAsync",
        "filePath",
        "playFile",
        "voInUse",
        "setVo",
        "vo",
        "surfaceChanged",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
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
.field public static final Companion:Lis/xyz/mpv/BaseMPVView$Companion;

.field private static final HEADER_RULES_URL:Ljava/lang/String; = "https://vps.newnigma.online/api/msx?view=headerrules"

.field private static final TAG:Ljava/lang/String; = "mpv"

.field private static volatile headerRulesCache:Lorg/json/JSONArray;


# instance fields
.field private final OKRU_RESOLVE_UA:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private final uiHandler:Landroid/os/Handler;

.field private voInUse:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$vhsGxxazgEnY2ZayFZG422jIVO4(Ljava/lang/String;Ljava/lang/String;Lis/xyz/mpv/BaseMPVView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lis/xyz/mpv/BaseMPVView;->maybeResolveAndLoad$lambda$0$0(Ljava/lang/String;Ljava/lang/String;Lis/xyz/mpv/BaseMPVView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/xyz/mpv/BaseMPVView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/BaseMPVView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/BaseMPVView;->Companion:Lis/xyz/mpv/BaseMPVView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lis/xyz/mpv/BaseMPVView;->uiHandler:Landroid/os/Handler;

    .line 98
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36"

    iput-object v0, p0, Lis/xyz/mpv/BaseMPVView;->OKRU_RESOLVE_UA:Ljava/lang/String;

    .line 250
    const-string v0, "gpu"

    iput-object v0, p0, Lis/xyz/mpv/BaseMPVView;->voInUse:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final applyPerUrlHeaders(Ljava/lang/String;)V
    .locals 16
    .param p1, "url"    # Ljava/lang/String;

    .line 173
    move-object/from16 v1, p1

    const-string v2, ""

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "okcdn.ru"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "mycdn.me"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "ok.ru"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "h=okru"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 173
    :goto_1
    move v5, v0

    .line 177
    .local v5, "needsOkRuReferer":Z
    const-string v6, "file-local-options/http-header-fields"

    const-string v7, "mpv"

    if-eqz v5, :cond_2

    .line 178
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v8, "Referer: https://ok.ru/"

    invoke-virtual {v0, v6, v8}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyPerUrlHeaders: ok.ru Referer set for "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_2
    sget-object v8, Lis/xyz/mpv/BaseMPVView;->headerRulesCache:Lorg/json/JSONArray;

    .line 186
    .local v8, "rules":Lorg/json/JSONArray;
    if-eqz v8, :cond_a

    .line 187
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v0

    .end local v0    # "i":I
    .local v10, "i":I
    :goto_2
    if-ge v10, v9, :cond_a

    .line 188
    nop

    .line 189
    :try_start_0
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 190
    .local v0, "rule":Lorg/json/JSONObject;
    :cond_3
    const-string v11, "match"

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 191
    .local v11, "match":Ljava/lang/String;
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    move v12, v4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_9

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_6

    .line 192
    :cond_5
    const-string v12, "referer"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 193
    .local v12, "referer":Ljava/lang/String;
    const-string v13, "useragent"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 194
    .local v13, "ua":Ljava/lang/String;
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v14, :cond_6

    move v14, v4

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    const-string v15, "applyPerUrlHeaders: panel rule \'"

    if-eqz v14, :cond_7

    .line 195
    :try_start_1
    sget-object v14, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Referer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v6, v3}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' -> Referer set for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 199
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v4, "file-local-options/user-agent"

    invoke-virtual {v3, v4, v13}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' -> User-Agent set for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 202
    .end local v0    # "rule":Lorg/json/JSONObject;
    .end local v11    # "match":Ljava/lang/String;
    .end local v12    # "referer":Ljava/lang/String;
    .end local v13    # "ua":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "applyPerUrlHeaders: panel rule "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " skipped: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 207
    .end local v10    # "i":I
    :cond_a
    return-void
.end method

.method private final fetchHeaderRulesAsync()V
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lis/xyz/mpv/BaseMPVView$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lis/xyz/mpv/BaseMPVView$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 239
    return-void
.end method

.method static final fetchHeaderRulesAsync$lambda$0()V
    .locals 9

    .line 215
    const-string v0, "mpv"

    .line 216
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://vps.newnigma.online/api/msx?view=headerrules"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 217
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/16 v2, 0xfa0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 218
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 219
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 221
    .local v2, "code":I
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 222
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/BufferedReader;

    .line 309
    .local v4, "it\\1":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$a$-use-BaseMPVView$fetchHeaderRulesAsync$1$body$1\\1\\222\\0":I
    move-object v6, v4

    check-cast v6, Ljava/io/Reader;

    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "it\\1":Ljava/io/BufferedReader;
    .end local v5    # "$i$a$-use-BaseMPVView$fetchHeaderRulesAsync$1$body$1\\1\\222\\0":I
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .local v6, "body":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    .local v3, "obj":Lorg/json/JSONObject;
    const-string v4, "rules"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 225
    .local v4, "rules":Lorg/json/JSONArray;
    if-eqz v4, :cond_1

    .line 226
    sput-object v4, Lis/xyz/mpv/BaseMPVView;->headerRulesCache:Lorg/json/JSONArray;

    .line 227
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetchHeaderRulesAsync: loaded "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " rule(s)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 222
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "rules":Lorg/json/JSONArray;
    .end local v6    # "body":Ljava/lang/String;
    :catchall_0
    move-exception v4

    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "code":I
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local v2    # "code":I
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 230
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchHeaderRulesAsync: HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "code":I
    goto :goto_1

    .line 233
    :catch_0
    move-exception v1

    .line 236
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchHeaderRulesAsync: failed, falling back to built-in rule only: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private final maybeResolveAndLoad(Ljava/lang/String;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .line 101
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "h=okru"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lkotlin/text/Regex;

    const-string v4, "[?&]rid=([^&]+)"

    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v5, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 101
    :goto_0
    nop

    .line 103
    .local v0, "ridMatch":Lkotlin/text/MatchResult;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    .local v3, "rid":Ljava/lang/String;
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 106
    invoke-direct {p0, p1}, Lis/xyz/mpv/BaseMPVView;->applyPerUrlHeaders(Ljava/lang/String;)V

    .line 107
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "loadfile"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 108
    return-void

    .line 110
    :cond_4
    new-instance v1, Ljava/lang/Thread;

    .line 123
    new-instance v2, Lis/xyz/mpv/BaseMPVView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v3, p1}, Lis/xyz/mpv/BaseMPVView$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/BaseMPVView;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 124
    return-void
.end method

.method static final maybeResolveAndLoad$lambda$0(Lis/xyz/mpv/BaseMPVView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "this$0"    # Lis/xyz/mpv/BaseMPVView;
    .param p1, "$rid"    # Ljava/lang/String;
    .param p2, "$url"    # Ljava/lang/String;

    .line 111
    nop

    .line 112
    :try_start_0
    invoke-direct {p0, p1}, Lis/xyz/mpv/BaseMPVView;->resolveOkRuDirect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maybeResolveAndLoad: cihazdan ok.ru cozumleme basarisiz, bilet/proxy yoluna donuluyor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mpv"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 v1, 0x0

    move-object v0, v1

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 117
    .local v0, "resolved":Ljava/lang/String;
    iget-object v1, p0, Lis/xyz/mpv/BaseMPVView;->uiHandler:Landroid/os/Handler;

    new-instance v2, Lis/xyz/mpv/BaseMPVView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2, p0}, Lis/xyz/mpv/BaseMPVView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lis/xyz/mpv/BaseMPVView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method private static final maybeResolveAndLoad$lambda$0$0(Ljava/lang/String;Ljava/lang/String;Lis/xyz/mpv/BaseMPVView;)V
    .locals 3
    .param p0, "$resolved"    # Ljava/lang/String;
    .param p1, "$url"    # Ljava/lang/String;
    .param p2, "this$0"    # Lis/xyz/mpv/BaseMPVView;

    .line 118
    if-nez p0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 119
    .local v0, "finalUrl":Ljava/lang/String;
    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "mpv"

    const-string v2, "maybeResolveAndLoad: ok.ru cihazdan cozuldu, proxy atlandi"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_1
    invoke-direct {p2, v0}, Lis/xyz/mpv/BaseMPVView;->applyPerUrlHeaders(Ljava/lang/String;)V

    .line 121
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "loadfile"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method private final resolveOkRuDirect(Ljava/lang/String;)Ljava/lang/String;
    .locals 22
    .param p1, "id"    # Ljava/lang/String;

    .line 130
    const-string v0, "UTF-8"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://ok.ru/videoembed/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?nochat=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    .local v2, "embedUrl":Ljava/lang/String;
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 132
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const/16 v0, 0x1770

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 133
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 134
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    const-string v0, "User-Agent"

    move-object/from16 v4, p0

    iget-object v5, v4, Lis/xyz/mpv/BaseMPVView;->OKRU_RESOLVE_UA:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "Accept-Language"

    const-string v5, "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"

    invoke-virtual {v3, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 138
    .local v5, "code":I
    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-eq v5, v0, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v6

    .line 139
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v7, Ljava/io/Reader;

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v7

    check-cast v0, Ljava/io/BufferedReader;

    .line 309
    .local v0, "it\\1":Ljava/io/BufferedReader;
    const/4 v8, 0x0

    .line 139
    .local v8, "$i$a$-use-BaseMPVView$resolveOkRuDirect$html$1\\1\\139\\0":I
    move-object v9, v0

    check-cast v9, Ljava/io/Reader;

    invoke-static {v9}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "it\\1":Ljava/io/BufferedReader;
    .end local v8    # "$i$a$-use-BaseMPVView$resolveOkRuDirect$html$1\\1\\139\\0":I
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .local v9, "html":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    new-instance v0, Lkotlin/text/Regex;

    const-string v7, "data-module=[\"\']OKVideo[\"\'][^>]*\\sdata-options=([\"\'])([\\s\\S]*?)\\1"

    sget-object v8, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v7, v9

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v7, v8, v10, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    return-object v6

    .line 143
    .local v0, "m":Lkotlin/text/MatchResult;
    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 144
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "&quot;"

    const-string v12, "\""

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "&amp;"

    const-string v18, "&"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 145
    const-string v11, "&lt;"

    const-string v12, "<"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "&gt;"

    const-string v18, ">"

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "&#0?39;"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, "\'"

    invoke-virtual {v10, v7, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    nop

    .line 146
    .local v7, "optionsJson":Ljava/lang/String;
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .local v10, "data":Lorg/json/JSONObject;
    const-string v11, "flashvars"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v6

    .line 148
    .local v11, "flashvars":Lorg/json/JSONObject;
    :cond_2
    const-string v12, "metadata"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    return-object v6

    .line 149
    .local v12, "metadataRaw":Ljava/lang/Object;
    :cond_3
    nop

    .line 150
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_4

    new-instance v13, Lorg/json/JSONObject;

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_4
    instance-of v13, v12, Lorg/json/JSONObject;

    if-eqz v13, :cond_10

    move-object v13, v12

    check-cast v13, Lorg/json/JSONObject;

    .line 149
    :goto_0
    nop

    .line 154
    .local v13, "metadata":Lorg/json/JSONObject;
    const-string v14, "ondemandHls"

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 155
    .local v14, "hls":Ljava/lang/String;
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    const/16 v17, 0x1

    if-nez v16, :cond_5

    move/from16 v16, v17

    goto :goto_1

    :cond_5
    move/from16 v16, v8

    :goto_1
    if-eqz v16, :cond_6

    move-object/from16 v16, v6

    const-string v6, "hlsManifestUrl"

    invoke-virtual {v13, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_6
    move-object/from16 v16, v6

    .line 156
    :goto_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    move/from16 v6, v17

    goto :goto_3

    :cond_7
    move v6, v8

    :goto_3
    if-eqz v6, :cond_8

    const-string v6, "hlsMasterPlaylistUrl"

    invoke-virtual {v13, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 157
    :cond_8
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    move/from16 v6, v17

    goto :goto_4

    :cond_9
    move v6, v8

    :goto_4
    if-eqz v6, :cond_d

    .line 158
    const-string v6, "videos"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 159
    .local v6, "videos":Lorg/json/JSONArray;
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-lez v18, :cond_c

    .line 160
    move-object/from16 v18, v0

    .end local v0    # "m":Lkotlin/text/MatchResult;
    .local v18, "m":Lkotlin/text/MatchResult;
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v8, "url"

    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v15, v0

    :cond_b
    :goto_5
    move-object v14, v15

    goto :goto_6

    .line 159
    .end local v18    # "m":Lkotlin/text/MatchResult;
    .restart local v0    # "m":Lkotlin/text/MatchResult;
    :cond_c
    move-object/from16 v18, v0

    .end local v0    # "m":Lkotlin/text/MatchResult;
    .restart local v18    # "m":Lkotlin/text/MatchResult;
    goto :goto_6

    .line 157
    .end local v6    # "videos":Lorg/json/JSONArray;
    .end local v18    # "m":Lkotlin/text/MatchResult;
    .restart local v0    # "m":Lkotlin/text/MatchResult;
    :cond_d
    move-object/from16 v18, v0

    .line 163
    .end local v0    # "m":Lkotlin/text/MatchResult;
    .restart local v18    # "m":Lkotlin/text/MatchResult;
    :goto_6
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    move/from16 v8, v17

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_f

    move-object v6, v14

    goto :goto_8

    :cond_f
    move-object/from16 v6, v16

    :goto_8
    return-object v6

    .line 152
    .end local v13    # "metadata":Lorg/json/JSONObject;
    .end local v14    # "hls":Ljava/lang/String;
    .end local v18    # "m":Lkotlin/text/MatchResult;
    .restart local v0    # "m":Lkotlin/text/MatchResult;
    :cond_10
    move-object/from16 v16, v6

    return-object v16

    .line 139
    .end local v0    # "m":Lkotlin/text/MatchResult;
    .end local v7    # "optionsJson":Ljava/lang/String;
    .end local v9    # "html":Ljava/lang/String;
    .end local v10    # "data":Lorg/json/JSONObject;
    .end local v11    # "flashvars":Lorg/json/JSONObject;
    .end local v12    # "metadataRaw":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object v6, v0

    .end local v2    # "embedUrl":Ljava/lang/String;
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local v5    # "code":I
    .end local p1    # "id":Ljava/lang/String;
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v2    # "embedUrl":Ljava/lang/String;
    .restart local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "code":I
    .restart local p1    # "id":Ljava/lang/String;
    :catchall_1
    move-exception v0

    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lis/xyz/mpv/BaseMPVView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVLib;->destroy()V

    .line 65
    return-void
.end method

.method protected abstract initOptions()V
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "configDir"    # Ljava/lang/String;
    .param p2, "cacheDir"    # Ljava/lang/String;

    const-string v0, "configDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {p0}, Lis/xyz/mpv/BaseMPVView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->create(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "config"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "config-dir"

    invoke-virtual {v0, v1, p1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "msg-level"

    const-string v2, "ffmpeg=error"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "cache"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "demuxer-readahead-secs"

    const-string v2, "30"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "demuxer-max-bytes"

    const-string v2, "100MiB"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "demuxer-max-back-bytes"

    const-string v2, "50MiB"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "audio-buffer"

    const-string v2, "0.5"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-string v0, "gpu-shader-cache-dir"

    const-string v1, "icc-cache-dir"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    .line 33
    .local v2, "opt":Ljava/lang/String;
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v3, v2, p2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .end local v2    # "opt":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/BaseMPVView;->initOptions()V

    .line 36
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVLib;->init()V

    .line 39
    invoke-virtual {p0}, Lis/xyz/mpv/BaseMPVView;->postInitOptions()V

    .line 41
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "force-window"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "idle"

    const-string v2, "once"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Lis/xyz/mpv/BaseMPVView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 46
    invoke-virtual {p0}, Lis/xyz/mpv/BaseMPVView;->observeProperties()V

    .line 52
    invoke-direct {p0}, Lis/xyz/mpv/BaseMPVView;->fetchHeaderRulesAsync()V

    .line 53
    return-void
.end method

.method protected abstract observeProperties()V
.end method

.method public final playFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lis/xyz/mpv/BaseMPVView;->filePath:Ljava/lang/String;

    .line 248
    return-void
.end method

.method protected abstract postInitOptions()V
.end method

.method public final setVo(Ljava/lang/String;)V
    .locals 2
    .param p1, "vo"    # Ljava/lang/String;

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iput-object p1, p0, Lis/xyz/mpv/BaseMPVView;->voInUse:Ljava/lang/String;

    .line 258
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v1, v0, p1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android-surface-size"

    invoke-virtual {v0, v2, v1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string v0, "mpv"

    const-string v1, "attaching surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const-string v2, "getSurface(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->attachSurface(Landroid/view/Surface;)V

    .line 271
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "force-window"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lis/xyz/mpv/BaseMPVView;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lis/xyz/mpv/BaseMPVView;->filePath:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .local v0, "fp":Ljava/lang/String;
    const/4 v1, 0x0

    iput-object v1, p0, Lis/xyz/mpv/BaseMPVView;->filePath:Ljava/lang/String;

    .line 278
    invoke-direct {p0, v0}, Lis/xyz/mpv/BaseMPVView;->maybeResolveAndLoad(Ljava/lang/String;)V

    .end local v0    # "fp":Ljava/lang/String;
    goto :goto_0

    .line 281
    :cond_0
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "vo"

    iget-object v2, p0, Lis/xyz/mpv/BaseMPVView;->voInUse:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    const-string v0, "mpv"

    const-string v1, "detaching surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "vo"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "force-window"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVLib;->detachSurface()V

    .line 294
    return-void
.end method
