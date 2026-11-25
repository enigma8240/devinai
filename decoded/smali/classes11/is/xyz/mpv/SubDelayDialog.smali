.class public final Lis/xyz/mpv/SubDelayDialog;
.super Ljava/lang/Object;
.source "SubDelayDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/SubDelayDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubDelayDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubDelayDialog.kt\nis/xyz/mpv/SubDelayDialog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,74:1\n13805#2:75\n13806#2:78\n262#3,2:76\n*S KotlinDebug\n*F\n+ 1 SubDelayDialog.kt\nis/xyz/mpv/SubDelayDialog\n*L\n62#1:75\n62#1:78\n63#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lis/xyz/mpv/SubDelayDialog;",
        "",
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
        "handleTextChange",
        "",
        "s",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "v",
        "delay1",
        "getDelay1",
        "()Ljava/lang/Double;",
        "setDelay1",
        "(Ljava/lang/Double;)V",
        "delay2",
        "getDelay2",
        "setDelay2",
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
.field public static final Companion:Lis/xyz/mpv/SubDelayDialog$Companion;

.field private static final STEP:D = 1.0


# instance fields
.field private binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

.field private final rangeMax:D

.field private final rangeMin:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/xyz/mpv/SubDelayDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/SubDelayDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/SubDelayDialog;->Companion:Lis/xyz/mpv/SubDelayDialog$Companion;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .param p1, "rangeMin"    # D
    .param p3, "rangeMax"    # D

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lis/xyz/mpv/SubDelayDialog;->rangeMin:D

    iput-wide p3, p0, Lis/xyz/mpv/SubDelayDialog;->rangeMax:D

    .line 11
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lis/xyz/mpv/SubDelayDialog;)Lis/xyz/mpv/databinding/DialogDecimalBinding;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/SubDelayDialog;

    .line 11
    iget-object v0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    return-object v0
.end method

.method public static final synthetic access$handleTextChange(Lis/xyz/mpv/SubDelayDialog;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/SubDelayDialog;
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "editText"    # Landroid/widget/EditText;

    .line 11
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/SubDelayDialog;->handleTextChange(Ljava/lang/String;Landroid/widget/EditText;)V

    return-void
.end method

.method static final buildView$lambda$0(Lis/xyz/mpv/SubDelayDialog;D)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lis/xyz/mpv/SubDelayDialog;
    .param p1, "delta"    # D

    .line 30
    invoke-virtual {p0}, Lis/xyz/mpv/SubDelayDialog;->getDelay1()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .local v0, "value":D
    :goto_0
    add-double v2, v0, p1

    iget-wide v4, p0, Lis/xyz/mpv/SubDelayDialog;->rangeMin:D

    iget-wide v6, p0, Lis/xyz/mpv/SubDelayDialog;->rangeMax:D

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Lis/xyz/mpv/SubDelayDialog;->setDelay1(Ljava/lang/Double;)V

    .line 32
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final buildView$lambda$1(Lis/xyz/mpv/SubDelayDialog;D)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lis/xyz/mpv/SubDelayDialog;
    .param p1, "delta"    # D

    .line 34
    invoke-virtual {p0}, Lis/xyz/mpv/SubDelayDialog;->getDelay2()Ljava/lang/Double;

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

    iget-wide v4, p0, Lis/xyz/mpv/SubDelayDialog;->rangeMin:D

    iget-wide v6, p0, Lis/xyz/mpv/SubDelayDialog;->rangeMax:D

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Lis/xyz/mpv/SubDelayDialog;->setDelay2(Ljava/lang/Double;)V

    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final buildView$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2
    .param p0, "$onClick1"    # Lkotlin/jvm/functions/Function1;
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
    .param p0, "$onClick1"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Landroid/view/View;

    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final buildView$lambda$4(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2
    .param p0, "$onClick2"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Landroid/view/View;

    .line 39
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final buildView$lambda$5(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2
    .param p0, "$onClick2"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Landroid/view/View;

    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleTextChange(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 8
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "editText"    # Landroid/widget/EditText;

    .line 46
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v2, v0

    .line 47
    .local v2, "value":D
    iget-wide v4, p0, Lis/xyz/mpv/SubDelayDialog;->rangeMin:D

    iget-wide v6, p0, Lis/xyz/mpv/SubDelayDialog;->rangeMax:D

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    .line 48
    .local v0, "valueBounded":D
    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    return-void

    .line 46
    .end local v0    # "valueBounded":D
    .end local v2    # "value":D
    :cond_2
    return-void
.end method


# virtual methods
.method public final buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lis/xyz/mpv/databinding/DialogDecimalBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogDecimalBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 19
    iget-object v0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    new-instance v3, Lis/xyz/mpv/SubDelayDialog$buildView$1;

    invoke-direct {v3, p0}, Lis/xyz/mpv/SubDelayDialog$buildView$1;-><init>(Lis/xyz/mpv/SubDelayDialog;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText2:Landroid/widget/EditText;

    new-instance v3, Lis/xyz/mpv/SubDelayDialog$buildView$2;

    invoke-direct {v3, p0}, Lis/xyz/mpv/SubDelayDialog$buildView$2;-><init>(Lis/xyz/mpv/SubDelayDialog;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    new-instance v0, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/SubDelayDialog;)V

    .line 33
    .local v0, "onClick1":Lkotlin/jvm/functions/Function1;
    new-instance v3, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/SubDelayDialog;)V

    .line 37
    .local v3, "onClick2":Lkotlin/jvm/functions/Function1;
    iget-object v4, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnMinus:Landroid/widget/Button;

    new-instance v5, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v4, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnPlus:Landroid/widget/Button;

    new-instance v5, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v4, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnMinus2:Landroid/widget/Button;

    new-instance v5, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda4;

    invoke-direct {v5, v3}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v4, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnPlus2:Landroid/widget/Button;

    new-instance v5, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda5;

    invoke-direct {v5, v3}, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v4, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lis/xyz/mpv/databinding/DialogDecimalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final getDelay1()Ljava/lang/Double;
    .locals 1

    .line 55
    iget-object v0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

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

.method public final getDelay2()Ljava/lang/Double;
    .locals 1

    .line 68
    iget-object v0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final setDelay1(Ljava/lang/Double;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/Double;

    .line 54
    iget-object v0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

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

.method public final setDelay2(Ljava/lang/Double;)V
    .locals 16
    .param p1, "v"    # Ljava/lang/Double;

    .line 62
    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label1:Landroid/widget/TextView;

    const-string v5, "label1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget-object v2, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label2:Landroid/widget/TextView;

    const-string v6, "label2"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    iget-object v2, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rowSecondary:Landroid/widget/TableRow;

    const-string v7, "rowSecondary"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v2, v1, v7

    .local v1, "$this$forEach\\1":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$f$forEach\\1\\62":I
    array-length v7, v1

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v1, v8

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it\\2":Landroid/view/View;
    const/4 v11, 0x0

    .line 63
    .local v11, "$i$a$-forEach-SubDelayDialog$delay2$1\\2\\75\\0":I
    if-eqz p1, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v5

    .local v12, "value\\3":Z
    :goto_1
    move-object v13, v10

    .local v13, "$this$isVisible\\3":Landroid/view/View;
    const/4 v14, 0x0

    .line 76
    .local v14, "$i$f$setVisible\\3\\63":I
    if-eqz v12, :cond_4

    move v15, v5

    goto :goto_2

    :cond_4
    const/16 v15, 0x8

    :goto_2
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 77
    nop

    .line 64
    .end local v12    # "value\\3":Z
    .end local v13    # "$this$isVisible\\3":Landroid/view/View;
    .end local v14    # "$i$f$setVisible\\3\\63":I
    nop

    .line 75
    .end local v10    # "it\\2":Landroid/view/View;
    .end local v11    # "$i$a$-forEach-SubDelayDialog$delay2$1\\2\\75\\0":I
    nop

    .end local v9    # "element\\1":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 78
    :cond_5
    nop

    .line 65
    .end local v1    # "$this$forEach\\1":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach\\1\\62":I
    if-eqz p1, :cond_7

    .line 66
    iget-object v1, v0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    iget-object v1, v3, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText2:Landroid/widget/EditText;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_7
    return-void
.end method
