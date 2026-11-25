.class public final Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;
.super Landroidx/fragment/app/Fragment;
.source "FilePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/FilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChoiceFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "binding",
        "Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;",
        "removeMyself",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private binding:Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 374
    sget v0, Lis/xyz/mpv/R$layout;->fragment_filepicker_choice:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method static final onViewCreated$lambda$0(Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;
    .param p1, "it"    # Landroid/view/View;

    .line 390
    invoke-direct {p0}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->removeMyself()V

    .line 391
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type is.xyz.mpv.FilePickerActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lis/xyz/mpv/FilePickerActivity;

    invoke-static {v0}, Lis/xyz/mpv/FilePickerActivity;->access$initFilePicker(Lis/xyz/mpv/FilePickerActivity;)V

    .line 392
    return-void
.end method

.method static final onViewCreated$lambda$1(Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;
    .param p1, "it"    # Landroid/view/View;

    .line 395
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type is.xyz.mpv.FilePickerActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lis/xyz/mpv/FilePickerActivity;

    invoke-static {v0}, Lis/xyz/mpv/FilePickerActivity;->access$showUrlDialog(Lis/xyz/mpv/FilePickerActivity;)V

    .line 396
    return-void
.end method

.method static final onViewCreated$lambda$2(Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;
    .param p1, "it"    # Landroid/view/View;

    .line 398
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type is.xyz.mpv.FilePickerActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lis/xyz/mpv/FilePickerActivity;

    invoke-static {v0}, Lis/xyz/mpv/FilePickerActivity;->access$getDocumentOpener$p(Lis/xyz/mpv/FilePickerActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "*/*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method private final removeMyself()V
    .locals 3

    .line 378
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .local v0, "$this$removeMyself_u24lambda_u240\\1":Landroidx/fragment/app/FragmentTransaction;
    const/4 v1, 0x0

    .line 379
    .local v1, "$i$a$-with-FilePickerActivity$ChoiceFragment$removeMyself$1\\1\\378\\0":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 380
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 378
    .end local v0    # "$this$removeMyself_u24lambda_u240\\1":Landroidx/fragment/app/FragmentTransaction;
    .end local v1    # "$i$a$-with-FilePickerActivity$ChoiceFragment$removeMyself$1\\1\\378\\0":I
    nop

    .line 383
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {p1}, Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;->bind(Landroid/view/View;)Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;

    move-result-object v0

    const-string v1, "bind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;

    .line 388
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;->message:Landroid/widget/TextView;

    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;->fileBtn:Landroid/widget/Button;

    new-instance v3, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;->urlBtn:Landroid/widget/Button;

    new-instance v3, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;->docBtn:Landroid/widget/Button;

    new-instance v3, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment$$ExternalSyntheticLambda2;-><init>(Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    invoke-virtual {p0}, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "allow_document"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 401
    iget-object v0, p0, Lis/xyz/mpv/FilePickerActivity$ChoiceFragment;->binding:Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lis/xyz/mpv/databinding/FragmentFilepickerChoiceBinding;->docBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 402
    :cond_5
    return-void
.end method
