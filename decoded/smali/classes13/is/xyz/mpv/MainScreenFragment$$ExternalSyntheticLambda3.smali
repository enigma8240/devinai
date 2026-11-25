.class public final synthetic Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/MainScreenFragment;"
    method = "onCreate$lambda$2"
    proto = "(Lis/xyz/mpv/MainScreenFragment;Landroidx/activity/result/ActivityResult;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/MainScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MainScreenFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;->f$0:Lis/xyz/mpv/MainScreenFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/MainScreenFragment$$ExternalSyntheticLambda3;->f$0:Lis/xyz/mpv/MainScreenFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lis/xyz/mpv/MainScreenFragment;->onCreate$lambda$2(Lis/xyz/mpv/MainScreenFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
