.class public final Lis/xyz/mpv/Utils$OpenUrlDialog;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenUrlDialog"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nis/xyz/mpv/Utils$OpenUrlDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,581:1\n65#2,16:582\n93#2,3:598\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nis/xyz/mpv/Utils$OpenUrlDialog\n*L\n464#1:582,16\n464#1:598,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lis/xyz/mpv/Utils$OpenUrlDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "builder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "getBuilder",
        "()Landroidx/appcompat/app/AlertDialog$Builder;",
        "editText",
        "Landroid/widget/EditText;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "validate",
        "",
        "text",
        "",
        "create",
        "getText",
        "()Ljava/lang/String;",
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
.field private final builder:Landroidx/appcompat/app/AlertDialog$Builder;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 459
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->editText:Landroid/widget/EditText;

    .line 462
    nop

    .line 463
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->editText:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 464
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->editText:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/TextView;

    .line 582
    .local v0, "$this$addTextChangedListener_u24default\\1":Landroid/widget/TextView;
    nop

    .line 588
    nop

    .line 582
    nop

    .line 594
    nop

    .line 582
    const/4 v1, 0x0

    .line 597
    .local v1, "$i$f$addTextChangedListener\\1\\464":I
    new-instance v2, Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0, p1}, Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;-><init>(Lis/xyz/mpv/Utils$OpenUrlDialog;Landroid/content/Context;)V

    .line 598
    .local v2, "textWatcher\\1":Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;
    move-object v3, v2

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 600
    move-object v0, v2

    check-cast v0, Landroid/text/TextWatcher;

    .line 478
    .end local v0    # "$this$addTextChangedListener_u24default\\1":Landroid/widget/TextView;
    .end local v1    # "$i$f$addTextChangedListener\\1\\464":I
    .end local v2    # "textWatcher\\1":Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    .local v0, "$this$_init__u24lambda_u241\\2":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v1, 0x0

    .line 479
    .local v1, "$i$a$-apply-Utils$OpenUrlDialog$2\\2\\478\\0":I
    sget v2, Lis/xyz/mpv/R$string;->action_open_url:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 480
    iget-object v2, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->editText:Landroid/widget/EditText;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 481
    nop

    .line 478
    .end local v0    # "$this$_init__u24lambda_u241\\2":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v1    # "$i$a$-apply-Utils$OpenUrlDialog$2\\2\\478\\0":I
    nop

    .line 482
    nop

    .line 457
    return-void
.end method

.method public static final synthetic access$getDialog$p(Lis/xyz/mpv/Utils$OpenUrlDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/Utils$OpenUrlDialog;

    .line 457
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public static final synthetic access$getEditText$p(Lis/xyz/mpv/Utils$OpenUrlDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/Utils$OpenUrlDialog;

    .line 457
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public static final synthetic access$validate(Lis/xyz/mpv/Utils$OpenUrlDialog;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/Utils$OpenUrlDialog;
    .param p1, "text"    # Ljava/lang/String;

    .line 457
    invoke-direct {p0, p1}, Lis/xyz/mpv/Utils$OpenUrlDialog;->validate(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static final create$lambda$0(Lis/xyz/mpv/Utils$OpenUrlDialog;)V
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/Utils$OpenUrlDialog;

    .line 494
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 495
    return-void
.end method

.method private final validate(Ljava/lang/String;)Z
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .line 485
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 486
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v1

    if-nez v1, :cond_5

    .line 487
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    if-nez v1, :cond_5

    .line 488
    :cond_4
    sget-object v1, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils;->getPROTOCOLS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    nop

    .line 486
    :goto_4
    return v2
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 492
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 493
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->editText:Landroid/widget/EditText;

    new-instance v1, Lis/xyz/mpv/Utils$OpenUrlDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lis/xyz/mpv/Utils$OpenUrlDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/Utils$OpenUrlDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 496
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 458
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lis/xyz/mpv/Utils$OpenUrlDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
