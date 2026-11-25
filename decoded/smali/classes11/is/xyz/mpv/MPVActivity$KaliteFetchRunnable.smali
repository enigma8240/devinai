.class public final Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;
.super Ljava/lang/Object;
.source "MPVActivity.smali"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final activity:Lis/xyz/mpv/MPVActivity;

.field private dir:Ljava/lang/String;

.field private final labels:Ljava/util/List;

.field private final masterUrl:Ljava/lang/String;

.field private final player:Lis/xyz/mpv/MPVView;

.field private query:Ljava/lang/String;

.field private final urls:Ljava/util/List;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->activity:Lis/xyz/mpv/MPVActivity;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->player:Lis/xyz/mpv/MPVView;

    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->masterUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->labels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->urls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->masterUrl:Ljava/lang/String;

    const-string v14, ""

    :try_start_0
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->query:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->query:Ljava/lang/String;

    move-object v2, v0

    :goto_0
    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->dir:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v9, "#EXT-X-STREAM-INF:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-string v9, "BANDWIDTH="

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/lit8 v9, v9, 0xa

    const/16 v10, 0x2c

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-gez v10, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    :cond_3
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :cond_4
    const-string v9, "RESOLUTION="

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_6

    const/16 v10, 0x78

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-ltz v10, :cond_6

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0x2c

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-gez v9, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    :cond_5
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    const-string v9, "http"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v11, v6

    goto :goto_2

    :cond_7
    iget-object v9, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->dir:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v9, "?"

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->query:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->query:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v13, :cond_9

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "p"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_3

    :cond_9
    const-string v9, "Kalite"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :goto_3
    if-lez v12, :cond_a

    const-string v9, " \u00b7 "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v9, 0x186a0

    div-int v10, v12, v9

    div-int/lit8 v9, v10, 0xa

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    rem-int/lit8 v9, v10, 0xa

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " Mbps"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->labels:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->urls:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iget-object v9, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->labels:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_c

    iget-object v9, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->activity:Lis/xyz/mpv/MPVActivity;

    iget-object v10, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->masterUrl:Ljava/lang/String;

    iput-object v10, v9, Lis/xyz/mpv/MPVActivity;->kaliteMasterUrl:Ljava/lang/String;

    iget-object v10, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->urls:Ljava/util/List;

    iput-object v10, v9, Lis/xyz/mpv/MPVActivity;->kaliteVariantUrls:Ljava/util/List;

    new-instance v2, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;

    iget-object v3, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->activity:Lis/xyz/mpv/MPVActivity;

    iget-object v4, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->player:Lis/xyz/mpv/MPVView;

    iget-object v5, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->masterUrl:Ljava/lang/String;

    iget-object v6, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->labels:Ljava/util/List;

    iget-object v7, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->urls:Ljava/util/List;

    invoke-direct/range {v2 .. v7}, Lis/xyz/mpv/MPVActivity$KaliteShowDialogRunnable;-><init>(Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Lis/xyz/mpv/MPVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    const-string v9, "Bu yayinda birden fazla kalite bulunamadi."

    new-instance v2, Lis/xyz/mpv/MPVActivity$KaliteToastRunnable;

    iget-object v3, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->activity:Lis/xyz/mpv/MPVActivity;

    invoke-direct {v2, v3, v9}, Lis/xyz/mpv/MPVActivity$KaliteToastRunnable;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Lis/xyz/mpv/MPVActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kalite parse hata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;->activity:Lis/xyz/mpv/MPVActivity;

    new-instance v1, Lis/xyz/mpv/MPVActivity$KaliteToastRunnable;

    invoke-direct {v1, v0, v14}, Lis/xyz/mpv/MPVActivity$KaliteToastRunnable;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method
