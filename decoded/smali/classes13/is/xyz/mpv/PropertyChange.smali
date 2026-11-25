.class public final enum Lis/xyz/mpv/PropertyChange;
.super Ljava/lang/Enum;
.source "TouchGestures.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lis/xyz/mpv/PropertyChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lis/xyz/mpv/PropertyChange;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Init",
        "Seek",
        "Volume",
        "Bright",
        "Finalize",
        "SeekFixed",
        "PlayPause",
        "Custom",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lis/xyz/mpv/PropertyChange;

.field public static final enum Bright:Lis/xyz/mpv/PropertyChange;

.field public static final enum Custom:Lis/xyz/mpv/PropertyChange;

.field public static final enum Finalize:Lis/xyz/mpv/PropertyChange;

.field public static final enum Init:Lis/xyz/mpv/PropertyChange;

.field public static final enum PlayPause:Lis/xyz/mpv/PropertyChange;

.field public static final enum Seek:Lis/xyz/mpv/PropertyChange;

.field public static final enum SeekFixed:Lis/xyz/mpv/PropertyChange;

.field public static final enum Volume:Lis/xyz/mpv/PropertyChange;


# direct methods
.method private static final synthetic $values()[Lis/xyz/mpv/PropertyChange;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lis/xyz/mpv/PropertyChange;

    sget-object v1, Lis/xyz/mpv/PropertyChange;->Init:Lis/xyz/mpv/PropertyChange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/PropertyChange;->Seek:Lis/xyz/mpv/PropertyChange;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/PropertyChange;->Volume:Lis/xyz/mpv/PropertyChange;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/PropertyChange;->Bright:Lis/xyz/mpv/PropertyChange;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/PropertyChange;->Finalize:Lis/xyz/mpv/PropertyChange;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/PropertyChange;->SeekFixed:Lis/xyz/mpv/PropertyChange;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/PropertyChange;->PlayPause:Lis/xyz/mpv/PropertyChange;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/PropertyChange;->Custom:Lis/xyz/mpv/PropertyChange;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lis/xyz/mpv/PropertyChange;

    const-string v1, "Init"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/PropertyChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/PropertyChange;->Init:Lis/xyz/mpv/PropertyChange;

    .line 13
    new-instance v0, Lis/xyz/mpv/PropertyChange;

    const-string v1, "Seek"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/PropertyChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/PropertyChange;->Seek:Lis/xyz/mpv/PropertyChange;

    .line 14
    new-instance v0, Lis/xyz/mpv/PropertyChange;

    const-string v1, "Volume"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/PropertyChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/PropertyChange;->Volume:Lis/xyz/mpv/PropertyChange;

    .line 15
    new-instance v0, Lis/xyz/mpv/PropertyChange;

    const-string v1, "Bright"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/PropertyChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/PropertyChange;->Bright:Lis/xyz/mpv/PropertyChange;

    .line 16
    new-instance v0, Lis/xyz/mpv/PropertyChange;

    const-string v1, "Finalize"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/PropertyChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/PropertyChange;->Finalize:Lis/xyz/mpv/PropertyChange;

    .line 19
    new-instance v0, Lis/xyz/mpv/PropertyChange;

    const-string v1, "SeekFixed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/PropertyChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/PropertyChange;->SeekFixed:Lis/xyz/mpv/PropertyChange;

    .line 20
    new-instance v0, Lis/xyz/mpv/PropertyChange;

    const-string v1, "PlayPause"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/PropertyChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/PropertyChange;->PlayPause:Lis/xyz/mpv/PropertyChange;

    .line 21
    new-instance v0, Lis/xyz/mpv/PropertyChange;

    const-string v1, "Custom"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/PropertyChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/PropertyChange;->Custom:Lis/xyz/mpv/PropertyChange;

    invoke-static {}, Lis/xyz/mpv/PropertyChange;->$values()[Lis/xyz/mpv/PropertyChange;

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/PropertyChange;->$VALUES:[Lis/xyz/mpv/PropertyChange;

    sget-object v0, Lis/xyz/mpv/PropertyChange;->$VALUES:[Lis/xyz/mpv/PropertyChange;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/PropertyChange;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lis/xyz/mpv/PropertyChange;",
            ">;"
        }
    .end annotation

    sget-object v0, Lis/xyz/mpv/PropertyChange;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lis/xyz/mpv/PropertyChange;
    .locals 1

    const-class v0, Lis/xyz/mpv/PropertyChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/PropertyChange;

    return-object v0
.end method

.method public static values()[Lis/xyz/mpv/PropertyChange;
    .locals 1

    sget-object v0, Lis/xyz/mpv/PropertyChange;->$VALUES:[Lis/xyz/mpv/PropertyChange;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis/xyz/mpv/PropertyChange;

    return-object v0
.end method
