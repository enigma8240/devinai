.class public final Lis/xyz/mpv/preferences/InterpolationDialogPreference;
.super Landroidx/preference/Preference;
.source "InterpolationDialogPreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterpolationDialogPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterpolationDialogPreference.kt\nis/xyz/mpv/preferences/InterpolationDialogPreference\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,95:1\n65#2,16:96\n93#2,3:112\n1227#3,2:115\n*S KotlinDebug\n*F\n+ 1 InterpolationDialogPreference.kt\nis/xyz/mpv/preferences/InterpolationDialogPreference\n*L\n69#1:96,16\n69#1:112,3\n84#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lis/xyz/mpv/preferences/InterpolationDialogPreference;",
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
        "entryDefault",
        "binding",
        "Lis/xyz/mpv/databinding/InterpolationPrefBinding;",
        "sw",
        "Lcom/google/android/material/materialswitch/MaterialSwitch;",
        "sp",
        "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;",
        "onClick",
        "",
        "setupViews",
        "save",
        "ensureSyncMode",
        "interpolationState",
        "",
        "ensureInterpolationToggled",
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
.field private binding:Lis/xyz/mpv/databinding/InterpolationPrefBinding;

.field private entries:[Ljava/lang/String;

.field private entryDefault:Ljava/lang/String;

.field private sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private sw:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 25
    nop

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->setPersistent(Z)V

    .line 29
    nop

    .line 30
    sget-object v0, Lis/xyz/mpv/R$styleable;->InterpolationPreferenceDialog:[I

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .local v0, "styledAttrs":Landroid/content/res/TypedArray;
    nop

    .line 33
    sget v1, Lis/xyz/mpv/R$styleable;->InterpolationPreferenceDialog_sync_entries:I

    .line 32
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 35
    .local v1, "res":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entries:[Ljava/lang/String;

    .line 36
    nop

    .line 37
    sget v2, Lis/xyz/mpv/R$styleable;->InterpolationPreferenceDialog_sync_default:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 38
    const-string v2, ""

    .line 36
    :cond_0
    iput-object v2, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entryDefault:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .end local v0    # "styledAttrs":Landroid/content/res/TypedArray;
    .end local v1    # "res":I
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
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public static final synthetic access$ensureInterpolationToggled(Lis/xyz/mpv/preferences/InterpolationDialogPreference;)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/preferences/InterpolationDialogPreference;

    .line 14
    invoke-direct {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->ensureInterpolationToggled()V

    return-void
.end method

.method private final ensureInterpolationToggled()V
    .locals 5

    .line 90
    iget-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "getText(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "display-"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sw:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-nez v0, :cond_2

    const-string v0, "sw"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 93
    return-void
.end method

.method private final ensureSyncMode(Z)V
    .locals 12
    .param p1, "interpolationState"    # Z

    .line 81
    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const-string v1, "sp"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "display-"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    iget-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entries:[Ljava/lang/String;

    .local v0, "$this$first\\1":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$f$first\\1\\84":I
    array-length v7, v0

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v0, v8

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "s\\2":Ljava/lang/String;
    const/4 v11, 0x0

    .line 84
    .local v11, "$i$a$-first-InterpolationDialogPreference$ensureSyncMode$s$1\\2\\115\\0":I
    invoke-static {v10, v3, v5, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    .line 115
    .end local v10    # "s\\2":Ljava/lang/String;
    .end local v11    # "$i$a$-first-InterpolationDialogPreference$ensureSyncMode$s$1\\2\\115\\0":I
    if-eqz v10, :cond_3

    .line 84
    .end local v0    # "$this$first\\1":[Ljava/lang/Object;
    .end local v4    # "$i$f$first\\1\\84":I
    .end local v9    # "element\\1":Ljava/lang/Object;
    nop

    .line 85
    .local v9, "s":Ljava/lang/String;
    iget-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 115
    .end local v9    # "s":Ljava/lang/String;
    .restart local v0    # "$this$first\\1":[Ljava/lang/Object;
    .restart local v4    # "$i$f$first\\1\\84":I
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 116
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    .end local v0    # "$this$first\\1":[Ljava/lang/Object;
    .end local v4    # "$i$f$first\\1\\84":I
    :cond_5
    :goto_2
    return-void
.end method

.method static final onClick$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 50
    return-void
.end method

.method static final onClick$lambda$1(Lis/xyz/mpv/preferences/InterpolationDialogPreference;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/preferences/InterpolationDialogPreference;

    .line 51
    invoke-direct {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->save()V

    return-void
.end method

.method private final save()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 74
    .local v0, "e":Landroid/content/SharedPreferences$Editor;
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_interpolation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sw:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-nez v3, :cond_1

    const-string v3, "sw"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_sync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-nez v3, :cond_3

    const-string v3, "sp"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :cond_5
    return-void
.end method

.method private final setupViews()V
    .locals 7

    .line 56
    iget-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->binding:Lis/xyz/mpv/databinding/InterpolationPrefBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->switch1:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v3, "switch1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sw:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 57
    iget-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->binding:Lis/xyz/mpv/databinding/InterpolationPrefBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->videoSync:Landroid/widget/AutoCompleteTextView;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.textfield.MaterialAutoCompleteTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 60
    iget-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sw:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v1, "sw"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_interpolation"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 63
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_sync"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entryDefault:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entryDefault:Ljava/lang/String;

    .line 64
    .local v0, "s":Ljava/lang/String;
    :cond_5
    iget-object v3, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const-string v5, "sp"

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 65
    iget-object v3, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-nez v3, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v4, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->entries:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems([Ljava/lang/String;)V

    .line 68
    iget-object v3, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sw:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    new-instance v1, Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/preferences/InterpolationDialogPreference;)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-object v1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, v1

    :goto_1
    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    .line 96
    .local v1, "$this$addTextChangedListener_u24default\\1":Landroid/widget/TextView;
    nop

    .line 102
    nop

    .line 96
    nop

    .line 108
    nop

    .line 96
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$f$addTextChangedListener\\1\\69":I
    new-instance v3, Lis/xyz/mpv/preferences/InterpolationDialogPreference$setupViews$$inlined$addTextChangedListener$default$1;

    invoke-direct {v3, p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference$setupViews$$inlined$addTextChangedListener$default$1;-><init>(Lis/xyz/mpv/preferences/InterpolationDialogPreference;)V

    .line 112
    .local v3, "textWatcher\\1":Lis/xyz/mpv/preferences/InterpolationDialogPreference$setupViews$$inlined$addTextChangedListener$default$1;
    move-object v4, v3

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    move-object v1, v3

    check-cast v1, Landroid/text/TextWatcher;

    .line 70
    .end local v1    # "$this$addTextChangedListener_u24default\\1":Landroid/widget/TextView;
    .end local v2    # "$i$f$addTextChangedListener\\1\\69":I
    .end local v3    # "textWatcher\\1":Lis/xyz/mpv/preferences/InterpolationDialogPreference$setupViews$$inlined$addTextChangedListener$default$1;
    return-void
.end method

.method static final setupViews$lambda$0(Lis/xyz/mpv/preferences/InterpolationDialogPreference;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/preferences/InterpolationDialogPreference;
    .param p2, "state"    # Z

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p2}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->ensureSyncMode(Z)V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 3

    .line 44
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 45
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .local v0, "dialog":Landroidx/appcompat/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/InterpolationPrefBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->binding:Lis/xyz/mpv/databinding/InterpolationPrefBinding;

    .line 47
    iget-object v1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->binding:Lis/xyz/mpv/databinding/InterpolationPrefBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    invoke-direct {p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->setupViews()V

    .line 50
    sget v1, Lis/xyz/mpv/R$string;->dialog_cancel:I

    new-instance v2, Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    sget v1, Lis/xyz/mpv/R$string;->dialog_ok:I

    new-instance v2, Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lis/xyz/mpv/preferences/InterpolationDialogPreference$$ExternalSyntheticLambda2;-><init>(Lis/xyz/mpv/preferences/InterpolationDialogPreference;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 53
    return-void
.end method
