.class public final Lis/xyz/mpv/SliderPickerDialog;
.super Ljava/lang/Object;
.source "SliderPickerDialog.kt"

# interfaces
.implements Lis/xyz/mpv/PickerDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lis/xyz/mpv/SliderPickerDialog;",
        "Lis/xyz/mpv/PickerDialog;",
        "rangeMin",
        "",
        "rangeMax",
        "intScale",
        "",
        "formatTextRes",
        "<init>",
        "(DDII)V",
        "binding",
        "Lis/xyz/mpv/databinding/DialogSliderBinding;",
        "unscale",
        "it",
        "scale",
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
.field private binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

.field private final formatTextRes:I

.field private final intScale:I

.field private final rangeMax:D

.field private final rangeMin:D


# direct methods
.method public constructor <init>(DDII)V
    .locals 0
    .param p1, "rangeMin"    # D
    .param p3, "rangeMax"    # D
    .param p5, "intScale"    # I
    .param p6, "formatTextRes"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lis/xyz/mpv/SliderPickerDialog;->rangeMin:D

    iput-wide p3, p0, Lis/xyz/mpv/SliderPickerDialog;->rangeMax:D

    iput p5, p0, Lis/xyz/mpv/SliderPickerDialog;->intScale:I

    .line 11
    iput p6, p0, Lis/xyz/mpv/SliderPickerDialog;->formatTextRes:I

    .line 9
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lis/xyz/mpv/SliderPickerDialog;)Lis/xyz/mpv/databinding/DialogSliderBinding;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/SliderPickerDialog;

    .line 9
    iget-object v0, p0, Lis/xyz/mpv/SliderPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    return-object v0
.end method

.method public static final synthetic access$getFormatTextRes$p(Lis/xyz/mpv/SliderPickerDialog;)I
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/SliderPickerDialog;

    .line 9
    iget v0, p0, Lis/xyz/mpv/SliderPickerDialog;->formatTextRes:I

    return v0
.end method

.method public static final synthetic access$unscale(Lis/xyz/mpv/SliderPickerDialog;I)D
    .locals 2
    .param p0, "$this"    # Lis/xyz/mpv/SliderPickerDialog;
    .param p1, "it"    # I

    .line 9
    invoke-direct {p0, p1}, Lis/xyz/mpv/SliderPickerDialog;->unscale(I)D

    move-result-wide v0

    return-wide v0
.end method

.method static final buildView$lambda$0(Lis/xyz/mpv/SliderPickerDialog;Landroid/view/View;)V
    .locals 6
    .param p0, "this$0"    # Lis/xyz/mpv/SliderPickerDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 34
    iget-wide v0, p0, Lis/xyz/mpv/SliderPickerDialog;->rangeMin:D

    iget-wide v2, p0, Lis/xyz/mpv/SliderPickerDialog;->rangeMax:D

    iget-wide v4, p0, Lis/xyz/mpv/SliderPickerDialog;->rangeMin:D

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis/xyz/mpv/SliderPickerDialog;->setNumber(Ljava/lang/Double;)V

    .line 35
    return-void
.end method

.method private final scale(D)I
    .locals 4
    .param p1, "it"    # D

    .line 17
    iget-wide v0, p0, Lis/xyz/mpv/SliderPickerDialog;->rangeMin:D

    sub-double v0, p1, v0

    iget v2, p0, Lis/xyz/mpv/SliderPickerDialog;->intScale:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private final unscale(I)D
    .locals 6
    .param p1, "it"    # I

    .line 15
    iget-wide v0, p0, Lis/xyz/mpv/SliderPickerDialog;->rangeMin:D

    int-to-double v2, p1

    iget v4, p0, Lis/xyz/mpv/SliderPickerDialog;->intScale:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lis/xyz/mpv/databinding/DialogSliderBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogSliderBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/SliderPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    .line 21
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lis/xyz/mpv/SliderPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogSliderBinding;->seekBar:Landroid/widget/SeekBar;

    iget-wide v4, p0, Lis/xyz/mpv/SliderPickerDialog;->rangeMax:D

    iget-wide v6, p0, Lis/xyz/mpv/SliderPickerDialog;->rangeMin:D

    sub-double/2addr v4, v6

    iget v6, p0, Lis/xyz/mpv/SliderPickerDialog;->intScale:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 24
    iget-object v1, p0, Lis/xyz/mpv/SliderPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogSliderBinding;->seekBar:Landroid/widget/SeekBar;

    new-instance v4, Lis/xyz/mpv/SliderPickerDialog$buildView$1;

    invoke-direct {v4, p0, v0}, Lis/xyz/mpv/SliderPickerDialog$buildView$1;-><init>(Lis/xyz/mpv/SliderPickerDialog;Landroid/content/Context;)V

    check-cast v4, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33
    iget-object v1, p0, Lis/xyz/mpv/SliderPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogSliderBinding;->resetBtn:Landroid/widget/Button;

    new-instance v4, Lis/xyz/mpv/SliderPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lis/xyz/mpv/SliderPickerDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/SliderPickerDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lis/xyz/mpv/SliderPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lis/xyz/mpv/databinding/DialogSliderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public getNumber()Ljava/lang/Double;
    .locals 2

    .line 44
    iget-object v0, p0, Lis/xyz/mpv/SliderPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogSliderBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/SliderPickerDialog;->unscale(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public isInteger()Z
    .locals 2

    .line 40
    iget v0, p0, Lis/xyz/mpv/SliderPickerDialog;->intScale:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setNumber(Ljava/lang/Double;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/Double;

    .line 43
    iget-object v0, p0, Lis/xyz/mpv/SliderPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogSliderBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lis/xyz/mpv/SliderPickerDialog;->scale(D)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
