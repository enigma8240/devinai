.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda86;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/MPVActivity;"
    method = "eventProperty$lambda$1"
    proto = "(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda86;->f$0:Lis/xyz/mpv/MPVActivity;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda86;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda86;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda86;->f$0:Lis/xyz/mpv/MPVActivity;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda86;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda86;->f$2:Z

    invoke-static {v0, v1, v2}, Lis/xyz/mpv/MPVActivity;->eventProperty$lambda$1(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Z)V

    return-void
.end method
