.class public final Lis/xyz/mpv/MPVActivity$MenuItem;
.super Ljava/lang/Object;
.source "MPVActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/MPVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lis/xyz/mpv/MPVActivity$MenuItem;",
        "",
        "idRes",
        "",
        "handler",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ILkotlin/jvm/functions/Function0;)V",
        "getIdRes",
        "()I",
        "getHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final handler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final idRes:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "idRes"    # I
    .param p2, "handler"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->idRes:I

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->handler:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lis/xyz/mpv/MPVActivity$MenuItem;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lis/xyz/mpv/MPVActivity$MenuItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->idRes:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->handler:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/MPVActivity$MenuItem;->copy(ILkotlin/jvm/functions/Function0;)Lis/xyz/mpv/MPVActivity$MenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->idRes:I

    return v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->handler:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(ILkotlin/jvm/functions/Function0;)Lis/xyz/mpv/MPVActivity$MenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lis/xyz/mpv/MPVActivity$MenuItem;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lis/xyz/mpv/MPVActivity$MenuItem;

    invoke-direct {v0, p1, p2}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lis/xyz/mpv/MPVActivity$MenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lis/xyz/mpv/MPVActivity$MenuItem;

    iget v3, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->idRes:I

    iget v4, v1, Lis/xyz/mpv/MPVActivity$MenuItem;->idRes:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->handler:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lis/xyz/mpv/MPVActivity$MenuItem;->handler:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHandler()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1840
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->handler:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getIdRes()I
    .locals 1

    .line 1840
    iget v0, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->idRes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->idRes:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->handler:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->idRes:I

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$MenuItem;->handler:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MenuItem(idRes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", handler="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
