.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/MPVActivity;"
    method = "onBackPressedImpl$lambda$0$0"
    proto = "(Lis/xyz/mpv/MPVActivity;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/MPVActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {v0, p1, p2}, Lis/xyz/mpv/MPVActivity;->$r8$lambda$7imjXmmbG03vtu-cQUCIT1u1kOM(Lis/xyz/mpv/MPVActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
