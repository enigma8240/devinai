.class public final Lis/xyz/mpv/MPVView$Chapter;
.super Ljava/lang/Object;
.source "MPVView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/MPVView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lis/xyz/mpv/MPVView$Chapter;",
        "",
        "index",
        "",
        "title",
        "",
        "time",
        "",
        "<init>",
        "(ILjava/lang/String;D)V",
        "getIndex",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getTime",
        "()D",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final index:I

.field private final time:D

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;D)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "time"    # D

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lis/xyz/mpv/MPVView$Chapter;->index:I

    iput-object p2, p0, Lis/xyz/mpv/MPVView$Chapter;->title:Ljava/lang/String;

    iput-wide p3, p0, Lis/xyz/mpv/MPVView$Chapter;->time:D

    return-void
.end method

.method public static synthetic copy$default(Lis/xyz/mpv/MPVView$Chapter;ILjava/lang/String;DILjava/lang/Object;)Lis/xyz/mpv/MPVView$Chapter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lis/xyz/mpv/MPVView$Chapter;->index:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lis/xyz/mpv/MPVView$Chapter;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lis/xyz/mpv/MPVView$Chapter;->time:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lis/xyz/mpv/MPVView$Chapter;->copy(ILjava/lang/String;D)Lis/xyz/mpv/MPVView$Chapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lis/xyz/mpv/MPVView$Chapter;->index:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lis/xyz/mpv/MPVView$Chapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lis/xyz/mpv/MPVView$Chapter;->time:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;D)Lis/xyz/mpv/MPVView$Chapter;
    .locals 1

    new-instance v0, Lis/xyz/mpv/MPVView$Chapter;

    invoke-direct {v0, p1, p2, p3, p4}, Lis/xyz/mpv/MPVView$Chapter;-><init>(ILjava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lis/xyz/mpv/MPVView$Chapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lis/xyz/mpv/MPVView$Chapter;

    iget v3, p0, Lis/xyz/mpv/MPVView$Chapter;->index:I

    iget v4, v1, Lis/xyz/mpv/MPVView$Chapter;->index:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lis/xyz/mpv/MPVView$Chapter;->title:Ljava/lang/String;

    iget-object v4, v1, Lis/xyz/mpv/MPVView$Chapter;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lis/xyz/mpv/MPVView$Chapter;->time:D

    iget-wide v5, v1, Lis/xyz/mpv/MPVView$Chapter;->time:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 295
    iget v0, p0, Lis/xyz/mpv/MPVView$Chapter;->index:I

    return v0
.end method

.method public final getTime()D
    .locals 2

    .line 295
    iget-wide v0, p0, Lis/xyz/mpv/MPVView$Chapter;->time:D

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lis/xyz/mpv/MPVView$Chapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lis/xyz/mpv/MPVView$Chapter;->index:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lis/xyz/mpv/MPVView$Chapter;->title:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lis/xyz/mpv/MPVView$Chapter;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lis/xyz/mpv/MPVView$Chapter;->time:D

    invoke-static {v2, v3}, Lis/xyz/mpv/MPVView$Chapter$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lis/xyz/mpv/MPVView$Chapter;->index:I

    iget-object v1, p0, Lis/xyz/mpv/MPVView$Chapter;->title:Ljava/lang/String;

    iget-wide v2, p0, Lis/xyz/mpv/MPVView$Chapter;->time:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Chapter(index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", title="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
