.class public final Lis/xyz/mpv/DecimalPickerDialog;
.super Ljava/lang/Object;
.source "DecimalPickerDialog.kt"

# interfaces
.implements Lis/xyz/mpv/PickerDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/DecimalPickerDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecimalPickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecimalPickerDialog.kt\nis/xyz/mpv/DecimalPickerDialog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,53:1\n13805#2,2:54\n*S KotlinDebug\n*F\n+ 1 DecimalPickerDialog.kt\nis/xyz/mpv/DecimalPickerDialog\n*L\n18#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lis/xyz/mpv/DecimalPickerDialog;",
        "Lis/xyz/mpv/PickerDialog;",
        "rangeMin",
        "",
        "rangeMax",
        "<init>",
        "(DD)V",
        "binding",
        "Lis/xyz/mpv/databinding/DialogDecimalBinding;",
        "buildView",
        "Landroid/view/View;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "isInteger",
        "",
        "v",
        "number",
        "getNumber",
        "()Ljava/lang/Double;",
        "setNumber",
        "(Ljava/lang/Double;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lis/xyz/mpv/DecimalPickerDialog$Companion;

.field private static final STEP:D = 1.0


# instance fields
.field private binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

.field private final rangeMax:D

.field private final rangeMin:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/xyz/mpv/DecimalPickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/DecimalPickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/DecimalPickerDialog;->Companion:Lis/xyz/mpv/DecimalPickerDialog$Companion;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .param p1, "rangeMin"    # D
    .param p3, "rangeMax"    # D

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lis/xyz/mpv/DecimalPickerDialog;->rangeMin:D

    iput-wide p3, p0, Lis/xyz/mpv/DecimalPickerDialog;->rangeMax:D

    .line 9
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lis/xyz/mpv/DecimalPickerDialog;)Lis/xyz/mpv/databinding/DialogDecimalBinding;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/DecimalPickerDialog;

    .line 9
    iget-object v0, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    return-object v0
.end method

.method public static final synthetic access$getRangeMax$p(Lis/xyz/mpv/DecimalPickerDialog;)D
    .locals 2
    .param p0, "$this"    # Lis/xyz/mpv/DecimalPickerDialog;

    .line 9
    iget-wide v0, p0, Lis/xyz/mpv/DecimalPickerDialog;->rangeMax:D

    return-wide v0
.end method

.method public static final synthetic access$getRangeMin$p(Lis/xyz/mpv/DecimalPickerDialog;)D
    .locals 2
    .param p0, "$this"    # Lis/xyz/mpv/DecimalPickerDialog;

    .line 9
    iget-wide v0, p0, Lis/xyz/mpv/DecimalPickerDialog;->rangeMin:D

    return-wide v0
.end method

.method static final buildView$lambda$1(Lis/xyz/mpv/DecimalPickerDialog;D)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lis/xyz/mpv/DecimalPickerDialog;
    .param p1, "delta"    # D

    .line 34
    invoke-virtual {p0}, Lis/xyz/mpv/DecimalPickerDialog;->getNumber()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .local v0, "value":D
    :goto_0
    add-double v2, v0, p1

    iget-wide v4, p0, Lis/xyz/mpv/DecimalPickerDialog;->rangeMin:D

    iget-wide v6, p0, Lis/xyz/mpv/DecimalPickerDialog;->rangeMax:D

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Lis/xyz/mpv/DecimalPickerDialog;->setNumber(Ljava/lang/Double;)V

    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final buildView$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Landroid/view/View;

    .line 37
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final buildView$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Landroid/view/View;

    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 10
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lis/xyz/mpv/databinding/DialogDecimalBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogDecimalBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label1:Landroid/widget/TextView;

    const-string v4, "label1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    iget-object v1, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label2:Landroid/widget/TextView;

    const-string v5, "label2"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    iget-object v1, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rowSecondary:Landroid/widget/TableRow;

    const-string v5, "rowSecondary"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .local v0, "$this$forEach\\1":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$f$forEach\\1\\18":I
    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v6, v0, v4

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it\\2":Landroid/view/View;
    const/4 v8, 0x0

    .line 19
    .local v8, "$i$a$-forEach-DecimalPickerDialog$buildView$1\\2\\54\\0":I
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 20
    nop

    .line 54
    .end local v7    # "it\\2":Landroid/view/View;
    .end local v8    # "$i$a$-forEach-DecimalPickerDialog$buildView$1\\2\\54\\0":I
    nop

    .end local v6    # "element\\1":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_3
    nop

    .line 22
    .end local v0    # "$this$forEach\\1":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach\\1\\18":I
    iget-object v0, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    new-instance v1, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;

    invoke-direct {v1, p0}, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;-><init>(Lis/xyz/mpv/DecimalPickerDialog;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    new-instance v0, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/DecimalPickerDialog;)V

    .line 37
    .local v0, "onClick":Lkotlin/jvm/functions/Function1;
    iget-object v1, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnMinus:Landroid/widget/Button;

    new-instance v4, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnPlus:Landroid/widget/Button;

    new-instance v4, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lis/xyz/mpv/databinding/DialogDecimalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public getNumber()Ljava/lang/Double;
    .locals 1

    .line 47
    iget-object v0, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public isInteger()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public setNumber(Ljava/lang/Double;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/Double;

    .line 46
    iget-object v0, p0, Lis/xyz/mpv/DecimalPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
