.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/MPVActivity;"
    method = "selectTrack$lambda$1$1"
    proto = "(Ljava/util/List;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lis/xyz/mpv/MPVActivity;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda30;->f$0:Ljava/util/List;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda30;->f$1:Lis/xyz/mpv/MPVActivity;

    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda30;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda30;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda30;->f$0:Ljava/util/List;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda30;->f$1:Lis/xyz/mpv/MPVActivity;

    iget-object v2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda30;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda30;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lis/xyz/mpv/MPVActivity;->$r8$lambda$G0H0gBp3Mk0xc2n6pb-3pf3DNj8(Ljava/util/List;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
