.class public final Lis/xyz/mpv/SpeedPickerDialog;
.super Ljava/lang/Object;
.source "SpeedPickerDialog.kt"

# interfaces
.implements Lis/xyz/mpv/PickerDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/SpeedPickerDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lis/xyz/mpv/SpeedPickerDialog;",
        "Lis/xyz/mpv/PickerDialog;",
        "<init>",
        "()V",
        "binding",
        "Lis/xyz/mpv/databinding/DialogSliderBinding;",
        "toSpeed",
        "",
        "it",
        "",
        "fromSpeed",
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
.field public static final Companion:Lis/xyz/mpv/SpeedPickerDialog$Companion;

.field private static final HALF:D = 100.0

.field private static final MINIMUM:D = 0.2

.field private static final SCALE_FACTOR:D = 20.0


# instance fields
.field private binding:Lis/xyz/mpv/databinding/DialogSliderBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/xyz/mpv/SpeedPickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/SpeedPickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/SpeedPickerDialog;->Companion:Lis/xyz/mpv/SpeedPickerDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lis/xyz/mpv/SpeedPickerDialog;)Lis/xyz/mpv/databinding/DialogSliderBinding;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/SpeedPickerDialog;

    .line 9
    iget-object v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    return-object v0
.end method

.method public static final synthetic access$toSpeed(Lis/xyz/mpv/SpeedPickerDialog;I)D
    .locals 2
    .param p0, "$this"    # Lis/xyz/mpv/SpeedPickerDialog;
    .param p1, "it"    # I

    .line 9
    invoke-direct {p0, p1}, Lis/xyz/mpv/SpeedPickerDialog;->toSpeed(I)D

    move-result-wide v0

    return-wide v0
.end method

.method static final buildView$lambda$0(Lis/xyz/mpv/SpeedPickerDialog;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/SpeedPickerDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 50
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis/xyz/mpv/SpeedPickerDialog;->setNumber(Ljava/lang/Double;)V

    .line 51
    return-void
.end method

.method private final fromSpeed(D)I
    .locals 7
    .param p1, "it"    # D

    .line 29
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-ltz v2, :cond_0

    .line 30
    sub-double v0, p1, v0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v5

    add-double/2addr v0, v3

    double-to-int v0, v0

    goto :goto_0

    .line 32
    :cond_0
    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    .line 29
    :goto_0
    return v0
.end method

.method private final toSpeed(I)D
    .locals 4
    .param p1, "it"    # I

    .line 22
    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 23
    int-to-double v0, p1

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    goto :goto_0

    .line 25
    :cond_0
    int-to-double v0, p1

    div-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lis/xyz/mpv/databinding/DialogSliderBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogSliderBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    .line 37
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogSliderBinding;->seekBar:Landroid/widget/SeekBar;

    const/16 v4, 0xc8

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 40
    iget-object v1, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogSliderBinding;->seekBar:Landroid/widget/SeekBar;

    new-instance v4, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;

    invoke-direct {v4, p0, v0}, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;-><init>(Lis/xyz/mpv/SpeedPickerDialog;Landroid/content/Context;)V

    check-cast v4, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    iget-object v1, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogSliderBinding;->resetBtn:Landroid/widget/Button;

    new-instance v4, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lis/xyz/mpv/SpeedPickerDialog$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/SpeedPickerDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lis/xyz/mpv/databinding/DialogSliderBinding;->textView:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 54
    iget-object v1, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
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

    .line 61
    iget-object v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogSliderBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/SpeedPickerDialog;->toSpeed(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public isInteger()Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public setNumber(Ljava/lang/Double;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/Double;

    .line 60
    iget-object v0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Lis/xyz/mpv/databinding/DialogSliderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogSliderBinding;->seekBar:Landroid/widget/SeekBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lis/xyz/mpv/SpeedPickerDialog;->fromSpeed(D)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
