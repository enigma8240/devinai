.class public final Lis/xyz/mpv/preferences/ConfigEditDialogPreference;
.super Landroidx/preference/Preference;
.source "ConfigEditDialogPreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigEditDialogPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigEditDialogPreference.kt\nis/xyz/mpv/preferences/ConfigEditDialogPreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,68:1\n1#2:69\n49#3:70\n65#3,16:71\n93#3,3:87\n262#4,2:90\n*S KotlinDebug\n*F\n+ 1 ConfigEditDialogPreference.kt\nis/xyz/mpv/preferences/ConfigEditDialogPreference\n*L\n51#1:70\n51#1:71,16\n51#1:87,3\n64#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lis/xyz/mpv/preferences/ConfigEditDialogPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "configFile",
        "Ljava/io/File;",
        "binding",
        "Lis/xyz/mpv/databinding/ConfEditorBinding;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialogMessage",
        "",
        "onClick",
        "",
        "setupViews",
        "save",
        "setUnsaved",
        "state",
        "",
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
.field private binding:Lis/xyz/mpv/databinding/ConfEditorBinding;

.field private configFile:Ljava/io/File;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private dialogMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    nop

    .line 17
    nop

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    nop

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->setPersistent(Z)V

    .line 27
    sget-object v0, Lis/xyz/mpv/R$styleable;->ConfigEditDialog:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .local v0, "styledAttrs":Landroid/content/res/TypedArray;
    sget v1, Lis/xyz/mpv/R$styleable;->ConfigEditDialog_filename:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "filename":Ljava/lang/String;
    sget v2, Lis/xyz/mpv/R$styleable;->ConfigEditDialog_dialogMessage:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->dialogMessage:Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->configFile:Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .end local v0    # "styledAttrs":Landroid/content/res/TypedArray;
    .end local v1    # "filename":Ljava/lang/String;
    nop

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public static final synthetic access$setUnsaved(Lis/xyz/mpv/preferences/ConfigEditDialogPreference;Z)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/preferences/ConfigEditDialogPreference;
    .param p1, "state"    # Z

    .line 14
    invoke-direct {p0, p1}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->setUnsaved(Z)V

    return-void
.end method

.method static final onClick$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 43
    return-void
.end method

.method static final onClick$lambda$1(Lis/xyz/mpv/preferences/ConfigEditDialogPreference;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/preferences/ConfigEditDialogPreference;

    .line 44
    invoke-direct {p0}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->save()V

    return-void
.end method

.method private final save()V
    .locals 5

    .line 55
    iget-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Lis/xyz/mpv/databinding/ConfEditorBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/ConfEditorBinding;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "content":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 59
    :goto_0
    iget-object v4, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->configFile:Ljava/io/File;

    .line 56
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x2

    invoke-static {v4, v0, v1, v2, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 60
    :goto_1
    invoke-direct {p0, v3}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->setUnsaved(Z)V

    .line 61
    return-void
.end method

.method private final setUnsaved(Z)V
    .locals 5
    .param p1, "state"    # Z

    .line 64
    iget-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Lis/xyz/mpv/databinding/ConfEditorBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/ConfEditorBinding;->unsavedText:Landroid/widget/TextView;

    const-string v2, "unsavedText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible\\1":Landroid/view/View;
    move v2, p1

    .local v2, "value\\1":Z
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$f$setVisible\\1\\64":I
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    nop

    .line 65
    .end local v0    # "$this$isVisible\\1":Landroid/view/View;
    .end local v2    # "value\\1":Z
    .end local v3    # "$i$f$setVisible\\1\\64":I
    iget-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 66
    return-void
.end method

.method private final setupViews()V
    .locals 6

    .line 49
    iget-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->configFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Lis/xyz/mpv/databinding/ConfEditorBinding;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/ConfEditorBinding;->editText:Landroid/widget/EditText;

    iget-object v3, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->configFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Lis/xyz/mpv/databinding/ConfEditorBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lis/xyz/mpv/databinding/ConfEditorBinding;->editText:Landroid/widget/EditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .local v0, "$this$doOnTextChanged\\1":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$doOnTextChanged\\1\\51":I
    move-object v2, v0

    .line 71
    .local v2, "$this$addTextChangedListener_u24default\\2":Landroid/widget/TextView;
    nop

    .line 77
    nop

    .line 71
    nop

    .line 84
    nop

    .line 71
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$f$addTextChangedListener\\2\\71":I
    new-instance v4, Lis/xyz/mpv/preferences/ConfigEditDialogPreference$setupViews$$inlined$doOnTextChanged$1;

    invoke-direct {v4, p0}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference$setupViews$$inlined$doOnTextChanged$1;-><init>(Lis/xyz/mpv/preferences/ConfigEditDialogPreference;)V

    .line 87
    .local v4, "textWatcher\\2":Lis/xyz/mpv/preferences/ConfigEditDialogPreference$setupViews$$inlined$doOnTextChanged$1;
    move-object v5, v4

    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    move-object v2, v4

    check-cast v2, Landroid/text/TextWatcher;

    .line 70
    .end local v2    # "$this$addTextChangedListener_u24default\\2":Landroid/widget/TextView;
    .end local v3    # "$i$f$addTextChangedListener\\2\\71":I
    .end local v4    # "textWatcher\\2":Lis/xyz/mpv/preferences/ConfigEditDialogPreference$setupViews$$inlined$doOnTextChanged$1;
    nop

    .line 52
    .end local v0    # "$this$doOnTextChanged\\1":Landroid/widget/TextView;
    .end local v1    # "$i$f$doOnTextChanged\\1\\51":I
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 4

    .line 36
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 37
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .local v0, "builder":Landroidx/appcompat/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lis/xyz/mpv/databinding/ConfEditorBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/ConfEditorBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Lis/xyz/mpv/databinding/ConfEditorBinding;

    .line 39
    iget-object v1, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->binding:Lis/xyz/mpv/databinding/ConfEditorBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lis/xyz/mpv/databinding/ConfEditorBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    iget-object v1, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->dialogMessage:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    invoke-direct {p0}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->setupViews()V

    .line 43
    sget v1, Lis/xyz/mpv/R$string;->dialog_cancel:I

    new-instance v2, Lis/xyz/mpv/preferences/ConfigEditDialogPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    sget v1, Lis/xyz/mpv/R$string;->dialog_save:I

    new-instance v2, Lis/xyz/mpv/preferences/ConfigEditDialogPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/preferences/ConfigEditDialogPreference;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v2, v1

    .local v2, "$this$onClick_u24lambda_u242\\1":Landroidx/appcompat/app/AlertDialog;
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$a$-apply-ConfigEditDialogPreference$onClick$3\\1\\45\\0":I
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    .end local v2    # "$this$onClick_u24lambda_u242\\1":Landroidx/appcompat/app/AlertDialog;
    .end local v3    # "$i$a$-apply-ConfigEditDialogPreference$onClick$3\\1\\45\\0":I
    iput-object v1, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 46
    return-void
.end method
