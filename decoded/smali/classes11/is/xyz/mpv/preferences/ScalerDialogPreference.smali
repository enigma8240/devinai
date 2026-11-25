.class public final Lis/xyz/mpv/preferences/ScalerDialogPreference;
.super Landroidx/preference/Preference;
.source "ScalerDialogPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lis/xyz/mpv/preferences/ScalerDialogPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "entries",
        "",
        "",
        "[Ljava/lang/String;",
        "binding",
        "Lis/xyz/mpv/databinding/ScalerPrefBinding;",
        "s",
        "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;",
        "e1",
        "Landroid/widget/EditText;",
        "e2",
        "onClick",
        "",
        "setupViews",
        "save",
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
.field private binding:Lis/xyz/mpv/databinding/ScalerPrefBinding;

.field private e1:Landroid/widget/EditText;

.field private e2:Landroid/widget/EditText;

.field private entries:[Ljava/lang/String;

.field private s:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 16
    nop

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    nop

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->setPersistent(Z)V

    .line 28
    sget-object v0, Lis/xyz/mpv/R$styleable;->ScalerPreferenceDialog:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .local v0, "styledAttrs":Landroid/content/res/TypedArray;
    sget v1, Lis/xyz/mpv/R$styleable;->ScalerPreferenceDialog_entries:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 30
    .local v1, "res":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->entries:[Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .end local v0    # "styledAttrs":Landroid/content/res/TypedArray;
    .end local v1    # "res":I
    nop

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/preferences/ScalerDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method static final onClick$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 42
    return-void
.end method

.method static final onClick$lambda$1(Lis/xyz/mpv/preferences/ScalerDialogPreference;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/preferences/ScalerDialogPreference;

    .line 43
    invoke-direct {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->save()V

    return-void
.end method

.method private final save()V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    .local v0, "e":Landroid/content/SharedPreferences$Editor;
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->s:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-nez v3, :cond_1

    const-string v3, "s"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_param1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e1:Landroid/widget/EditText;

    if-nez v3, :cond_3

    const-string v3, "e1"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_param2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e2:Landroid/widget/EditText;

    if-nez v3, :cond_5

    const-string v3, "e2"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_7
    return-void
.end method

.method private final setupViews()V
    .locals 7

    .line 48
    iget-object v0, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->binding:Lis/xyz/mpv/databinding/ScalerPrefBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/ScalerPrefBinding;->scaler:Landroid/widget/AutoCompleteTextView;

    const-string v3, "null cannot be cast to non-null type com.google.android.material.textfield.MaterialAutoCompleteTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v0, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->s:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 49
    iget-object v0, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->binding:Lis/xyz/mpv/databinding/ScalerPrefBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/ScalerPrefBinding;->param1:Landroid/widget/EditText;

    const-string v3, "param1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e1:Landroid/widget/EditText;

    .line 50
    iget-object v0, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->binding:Lis/xyz/mpv/databinding/ScalerPrefBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lis/xyz/mpv/databinding/ScalerPrefBinding;->param2:Landroid/widget/EditText;

    const-string v1, "param2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e2:Landroid/widget/EditText;

    .line 53
    iget-object v0, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->s:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const-string v1, "s"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->entries:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems([Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    .line 56
    .local v0, "va":Ljava/lang/String;
    :cond_5
    iget-object v4, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->s:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 59
    iget-object v1, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e1:Landroid/widget/EditText;

    if-nez v1, :cond_7

    const-string v1, "e1"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_param1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v3

    :cond_9
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->e2:Landroid/widget/EditText;

    if-nez v1, :cond_a

    const-string v1, "e2"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_param2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move-object v3, v1

    :cond_c
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 3

    .line 36
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 37
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .local v0, "dialog":Landroidx/appcompat/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lis/xyz/mpv/databinding/ScalerPrefBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/ScalerPrefBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->binding:Lis/xyz/mpv/databinding/ScalerPrefBinding;

    .line 39
    iget-object v1, p0, Lis/xyz/mpv/preferences/ScalerDialogPreference;->binding:Lis/xyz/mpv/databinding/ScalerPrefBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lis/xyz/mpv/databinding/ScalerPrefBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    invoke-direct {p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference;->setupViews()V

    .line 42
    sget v1, Lis/xyz/mpv/R$string;->dialog_cancel:I

    new-instance v2, Lis/xyz/mpv/preferences/ScalerDialogPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lis/xyz/mpv/preferences/ScalerDialogPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    sget v1, Lis/xyz/mpv/R$string;->dialog_ok:I

    new-instance v2, Lis/xyz/mpv/preferences/ScalerDialogPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lis/xyz/mpv/preferences/ScalerDialogPreference$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/preferences/ScalerDialogPreference;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 45
    return-void
.end method
