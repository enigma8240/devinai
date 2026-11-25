.class public final Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;
.super Ljava/lang/Object;
.source "MPVActivity.kt"

# interfaces
.implements Lis/xyz/mpv/PlaylistDialog$Listeners;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/mpv/MPVActivity;->openPlaylistMenu(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "is/xyz/mpv/MPVActivity$openPlaylistMenu$1",
        "Lis/xyz/mpv/PlaylistDialog$Listeners;",
        "openFilePicker",
        "",
        "skip",
        "",
        "pickFile",
        "openUrl",
        "onItemPicked",
        "item",
        "Lis/xyz/mpv/MPVView$PlaylistItem;",
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


# instance fields
.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $impl:Lis/xyz/mpv/PlaylistDialog;

.field final synthetic this$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public static synthetic $r8$lambda$4z7WYK4DPu2LPzU1G0zVE6XMRuk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->openUrl$lambda$1$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VMnWqpCLaDitnywhTXWmoQIlniI(Lis/xyz/mpv/Utils$OpenUrlDialog;Lis/xyz/mpv/PlaylistDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->openUrl$lambda$1$0(Lis/xyz/mpv/Utils$OpenUrlDialog;Lis/xyz/mpv/PlaylistDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/PlaylistDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .param p1, "$receiver"    # Lis/xyz/mpv/MPVActivity;
    .param p2, "$impl"    # Lis/xyz/mpv/PlaylistDialog;
    .param p3, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/xyz/mpv/MPVActivity;",
            "Lis/xyz/mpv/PlaylistDialog;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->this$0:Lis/xyz/mpv/MPVActivity;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->$impl:Lis/xyz/mpv/PlaylistDialog;

    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final openFilePicker(I)V
    .locals 5
    .param p1, "skip"    # I

    .line 1713
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->this$0:Lis/xyz/mpv/MPVActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->$impl:Lis/xyz/mpv/PlaylistDialog;

    new-instance v3, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/PlaylistDialog;)V

    const/16 v2, 0x3ea

    const-string v4, ""

    invoke-static {v0, v2, v4, v1, v3}, Lis/xyz/mpv/MPVActivity;->access$openFilePickerFor(Lis/xyz/mpv/MPVActivity;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1720
    return-void
.end method

.method static final openFilePicker$lambda$0(Lis/xyz/mpv/PlaylistDialog;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 4
    .param p0, "$impl"    # Lis/xyz/mpv/PlaylistDialog;
    .param p1, "result"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .line 1714
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1715
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1716
    .local v0, "path":Ljava/lang/String;
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "loadfile"

    const-string v3, "append"

    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 1717
    invoke-virtual {p0}, Lis/xyz/mpv/PlaylistDialog;->refresh()V

    .line 1719
    .end local v0    # "path":Ljava/lang/String;
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final openUrl$lambda$1$0(Lis/xyz/mpv/Utils$OpenUrlDialog;Lis/xyz/mpv/PlaylistDialog;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "$helper"    # Lis/xyz/mpv/Utils$OpenUrlDialog;
    .param p1, "$impl"    # Lis/xyz/mpv/PlaylistDialog;

    .line 1727
    sget-object p2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {p0}, Lis/xyz/mpv/Utils$OpenUrlDialog;->getText()Ljava/lang/String;

    move-result-object p3

    const-string v0, "append"

    const-string v1, "loadfile"

    filled-new-array {v1, p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 1728
    invoke-virtual {p1}, Lis/xyz/mpv/PlaylistDialog;->refresh()V

    .line 1729
    return-void
.end method

.method private static final openUrl$lambda$1$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;

    .line 1730
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public onItemPicked(Lis/xyz/mpv/MPVView$PlaylistItem;)V
    .locals 4
    .param p1, "item"    # Lis/xyz/mpv/MPVView$PlaylistItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->this$0:Lis/xyz/mpv/MPVActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lis/xyz/mpv/MPVActivity;->access$setNeUserInitiatedSwitch$p(Lis/xyz/mpv/MPVActivity;Z)V

    .line 1751
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "playlist-pos"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1752
    .local v0, "current":I
    :goto_0
    invoke-virtual {p1}, Lis/xyz/mpv/MPVView$PlaylistItem;->getIndex()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1753
    .local v1, "delta":I
    :goto_1
    if-lez v1, :cond_1

    .line 1754
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "playlist-next"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 1755
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1757
    :cond_1
    :goto_2
    if-gez v1, :cond_2

    .line 1758
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "playlist-prev"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 1759
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1761
    :cond_2
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v2, "dialog"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 1762
    return-void
.end method

.method public openUrl()V
    .locals 7

    .line 1724
    new-instance v0, Lis/xyz/mpv/Utils$OpenUrlDialog;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->this$0:Lis/xyz/mpv/MPVActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lis/xyz/mpv/Utils$OpenUrlDialog;-><init>(Landroid/content/Context;)V

    .line 1725
    .local v0, "helper":Lis/xyz/mpv/Utils$OpenUrlDialog;
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->$impl:Lis/xyz/mpv/PlaylistDialog;

    move-object v2, v0

    .local v2, "$this$openUrl_u24lambda_u241\\1":Lis/xyz/mpv/Utils$OpenUrlDialog;
    const/4 v3, 0x0

    .line 1726
    .local v3, "$i$a$-with-MPVActivity$openPlaylistMenu$1$openUrl$1\\1\\1725\\0":I
    invoke-virtual {v2}, Lis/xyz/mpv/Utils$OpenUrlDialog;->getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lis/xyz/mpv/R$string;->dialog_ok:I

    new-instance v6, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v1}, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/Utils$OpenUrlDialog;Lis/xyz/mpv/PlaylistDialog;)V

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1730
    invoke-virtual {v2}, Lis/xyz/mpv/Utils$OpenUrlDialog;->getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v4, Lis/xyz/mpv/R$string;->dialog_cancel:I

    new-instance v5, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1731
    invoke-virtual {v2}, Lis/xyz/mpv/Utils$OpenUrlDialog;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1732
    nop

    .line 1725
    .end local v2    # "$this$openUrl_u24lambda_u241\\1":Lis/xyz/mpv/Utils$OpenUrlDialog;
    .end local v3    # "$i$a$-with-MPVActivity$openPlaylistMenu$1$openUrl$1\\1\\1725\\0":I
    nop

    .line 1733
    return-void
.end method

.method public pickFile()V
    .locals 1

    .line 1721
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;->openFilePicker(I)V

    return-void
.end method
