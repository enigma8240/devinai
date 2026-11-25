.class public final synthetic Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;"
    method = "openFilePicker$lambda$0"
    proto = "(Lis/xyz/mpv/PlaylistDialog;ILandroid/content/Intent;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/PlaylistDialog;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/PlaylistDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/PlaylistDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/PlaylistDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/content/Intent;

    invoke-static {v0, p1, p2}, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->openFilePicker$lambda$0(Lis/xyz/mpv/PlaylistDialog;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
