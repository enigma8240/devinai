.class public final Lis/xyz/mpv/Utils$AudioMetadata;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lis/xyz/mpv/Utils$AudioMetadata;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "mediaTitle",
        "getMediaTitle",
        "()Ljava/lang/String;",
        "mediaArtist",
        "getMediaArtist",
        "mediaAlbum",
        "getMediaAlbum",
        "readAll",
        "",
        "update",
        "",
        "property",
        "formatTitle",
        "formatArtistAlbum",
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
.field private mediaAlbum:Ljava/lang/String;

.field private mediaArtist:Ljava/lang/String;

.field private mediaTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatArtistAlbum()Ljava/lang/String;
    .locals 5

    .line 307
    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 308
    .local v0, "artistEmpty":Z
    :goto_1
    iget-object v3, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v1, v2

    .line 309
    .local v1, "albumEmpty":Z
    :cond_3
    nop

    .line 310
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v2, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/String;

    iget-object v3, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 311
    :cond_4
    if-nez v0, :cond_5

    iget-object v2, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/String;

    goto :goto_2

    .line 312
    :cond_5
    if-nez v1, :cond_6

    iget-object v2, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/String;

    goto :goto_2

    .line 313
    :cond_6
    const/4 v2, 0x0

    .line 309
    :goto_2
    return-object v2
.end method

.method public final formatTitle()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final getMediaAlbum()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaArtist()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaTitle()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final readAll()V
    .locals 2

    .line 278
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "media-title"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/String;

    .line 279
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lis/xyz/mpv/Utils$AudioMetadata;->update(Ljava/lang/String;)Z

    .line 280
    return-void
.end method

.method public final update(Ljava/lang/String;)Z
    .locals 2
    .param p1, "property"    # Ljava/lang/String;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "metadata/by-key/Artist"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/String;

    .line 289
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "metadata/by-key/Album"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaAlbum:Ljava/lang/String;

    .line 290
    const/4 v0, 0x1

    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    nop

    .line 298
    const-string v0, "media-title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/String;

    .line 301
    const/4 v0, 0x1

    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
