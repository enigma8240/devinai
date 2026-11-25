.class final enum Lis/xyz/mpv/TouchGestures$State;
.super Ljava/lang/Enum;
.source "TouchGestures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/TouchGestures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lis/xyz/mpv/TouchGestures$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lis/xyz/mpv/TouchGestures$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Up",
        "Down",
        "ControlSeek",
        "ControlVolume",
        "ControlBright",
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

.field private static final synthetic $VALUES:[Lis/xyz/mpv/TouchGestures$State;

.field public static final enum ControlBright:Lis/xyz/mpv/TouchGestures$State;

.field public static final enum ControlSeek:Lis/xyz/mpv/TouchGestures$State;

.field public static final enum ControlVolume:Lis/xyz/mpv/TouchGestures$State;

.field public static final enum Down:Lis/xyz/mpv/TouchGestures$State;

.field public static final enum Up:Lis/xyz/mpv/TouchGestures$State;


# direct methods
.method private static final synthetic $values()[Lis/xyz/mpv/TouchGestures$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lis/xyz/mpv/TouchGestures$State;

    sget-object v1, Lis/xyz/mpv/TouchGestures$State;->Up:Lis/xyz/mpv/TouchGestures$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/TouchGestures$State;->ControlSeek:Lis/xyz/mpv/TouchGestures$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/TouchGestures$State;->ControlVolume:Lis/xyz/mpv/TouchGestures$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lis/xyz/mpv/TouchGestures$State;->ControlBright:Lis/xyz/mpv/TouchGestures$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lis/xyz/mpv/TouchGestures$State;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/TouchGestures$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/TouchGestures$State;->Up:Lis/xyz/mpv/TouchGestures$State;

    .line 32
    new-instance v0, Lis/xyz/mpv/TouchGestures$State;

    const-string v1, "Down"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/TouchGestures$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    .line 33
    new-instance v0, Lis/xyz/mpv/TouchGestures$State;

    const-string v1, "ControlSeek"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/TouchGestures$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/TouchGestures$State;->ControlSeek:Lis/xyz/mpv/TouchGestures$State;

    .line 34
    new-instance v0, Lis/xyz/mpv/TouchGestures$State;

    const-string v1, "ControlVolume"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/TouchGestures$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/TouchGestures$State;->ControlVolume:Lis/xyz/mpv/TouchGestures$State;

    .line 35
    new-instance v0, Lis/xyz/mpv/TouchGestures$State;

    const-string v1, "ControlBright"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/TouchGestures$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/xyz/mpv/TouchGestures$State;->ControlBright:Lis/xyz/mpv/TouchGestures$State;

    invoke-static {}, Lis/xyz/mpv/TouchGestures$State;->$values()[Lis/xyz/mpv/TouchGestures$State;

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/TouchGestures$State;->$VALUES:[Lis/xyz/mpv/TouchGestures$State;

    sget-object v0, Lis/xyz/mpv/TouchGestures$State;->$VALUES:[Lis/xyz/mpv/TouchGestures$State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/TouchGestures$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lis/xyz/mpv/TouchGestures$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lis/xyz/mpv/TouchGestures$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lis/xyz/mpv/TouchGestures$State;
    .locals 1

    const-class v0, Lis/xyz/mpv/TouchGestures$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/TouchGestures$State;

    return-object v0
.end method

.method public static values()[Lis/xyz/mpv/TouchGestures$State;
    .locals 1

    sget-object v0, Lis/xyz/mpv/TouchGestures$State;->$VALUES:[Lis/xyz/mpv/TouchGestures$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis/xyz/mpv/TouchGestures$State;

    return-object v0
.end method
