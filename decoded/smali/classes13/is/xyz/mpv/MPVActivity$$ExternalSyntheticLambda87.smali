.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/MPVActivity;"
    method = "pickSub$lambda$0$0"
    proto = "(ZLis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView$Track;)Lis/xyz/mpv/MPVActivity$TrackData;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lis/xyz/mpv/MPVActivity;

.field public final synthetic f$2:Lis/xyz/mpv/MPVView$Track;


# direct methods
.method public synthetic constructor <init>(ZLis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView$Track;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda87;->f$0:Z

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda87;->f$1:Lis/xyz/mpv/MPVActivity;

    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda87;->f$2:Lis/xyz/mpv/MPVView$Track;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda87;->f$0:Z

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda87;->f$1:Lis/xyz/mpv/MPVActivity;

    iget-object v2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda87;->f$2:Lis/xyz/mpv/MPVView$Track;

    invoke-static {v0, v1, v2}, Lis/xyz/mpv/MPVActivity;->$r8$lambda$TnwMvX90fSzh5mVfs_nVvd4q1f8(ZLis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView$Track;)Lis/xyz/mpv/MPVActivity$TrackData;

    move-result-object v0

    return-object v0
.end method
