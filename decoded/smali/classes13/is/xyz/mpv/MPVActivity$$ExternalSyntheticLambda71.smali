.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/MPVActivity;"
    method = "genericMenu$lambda$0"
    proto = "(Lis/xyz/mpv/MPVActivity$MenuItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity$MenuItem;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity$MenuItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$0:Lis/xyz/mpv/MPVActivity$MenuItem;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$0:Lis/xyz/mpv/MPVActivity$MenuItem;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lis/xyz/mpv/MPVActivity;->genericMenu$lambda$0(Lis/xyz/mpv/MPVActivity$MenuItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
