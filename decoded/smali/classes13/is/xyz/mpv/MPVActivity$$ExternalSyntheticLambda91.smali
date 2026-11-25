.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda91;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/MPVActivity;"
    method = "onAudioFocusChange$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function0;ZLis/xyz/mpv/MPVActivity;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLis/xyz/mpv/MPVActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda91;->f$0:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda91;->f$1:Z

    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda91;->f$2:Lis/xyz/mpv/MPVActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda91;->f$0:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda91;->f$1:Z

    iget-object v2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda91;->f$2:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0, v1, v2}, Lis/xyz/mpv/MPVActivity;->onAudioFocusChange$lambda$0(Lkotlin/jvm/functions/Function0;ZLis/xyz/mpv/MPVActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
