.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/MPVActivity;"
    method = "openAdvancedMenu$lambda$5$0"
    proto = "(Lis/xyz/mpv/MPVActivity;[Ljava/lang/Integer;I[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;

.field public final synthetic f$1:[Ljava/lang/Integer;

.field public final synthetic f$2:I

.field public final synthetic f$3:[Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;[Ljava/lang/Integer;I[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->f$0:Lis/xyz/mpv/MPVActivity;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->f$1:[Ljava/lang/Integer;

    iput p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->f$2:I

    iput-object p4, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->f$3:[Ljava/lang/String;

    iput-object p5, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->f$0:Lis/xyz/mpv/MPVActivity;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->f$1:[Ljava/lang/Integer;

    iget v2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->f$2:I

    iget-object v3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->f$3:[Ljava/lang/String;

    iget-object v4, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->f$4:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lis/xyz/mpv/MPVActivity;->$r8$lambda$swaQh5uqgyZTE9wAtZWTSDWg1vw(Lis/xyz/mpv/MPVActivity;[Ljava/lang/Integer;I[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
