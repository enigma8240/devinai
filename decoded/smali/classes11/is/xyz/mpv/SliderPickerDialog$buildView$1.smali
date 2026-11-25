.class public final Lis/xyz/mpv/SliderPickerDialog$buildView$1;
.super Ljava/lang/Object;
.source "SliderPickerDialog.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/mpv/SliderPickerDialog;->buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "is/xyz/mpv/SliderPickerDialog$buildView$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "p0",
        "Landroid/widget/SeekBar;",
        "p1",
        "",
        "p2",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lis/xyz/mpv/SliderPickerDialog;


# direct methods
.method constructor <init>(Lis/xyz/mpv/SliderPickerDialog;Landroid/content/Context;)V
    .locals 0
    .param p1, "$receiver"    # Lis/xyz/mpv/SliderPickerDialog;
    .param p2, "$context"    # Landroid/content/Context;

    iput-object p1, p0, Lis/xyz/mpv/SliderPickerDialog$buildView$1;->this$0:Lis/xyz/mpv/SliderPickerDialog;

    iput-object p2, p0, Lis/xyz/mpv/SliderPickerDialog$buildView$1;->$context:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8
    .param p1, "p0"    # Landroid/widget/SeekBar;
    .param p2, "p1"    # I
    .param p3, "p2"    # Z

    .line 26
    iget-object v0, p0, Lis/xyz/mpv/SliderPickerDialog$buildView$1;->this$0:Lis/xyz/mpv/SliderPickerDialog;

    invoke-static {v0, p2}, Lis/xyz/mpv/SliderPickerDialog;->access$unscale(Lis/xyz/mpv/SliderPickerDialog;I)D

    move-result-wide v0

    .line 27
    .local v0, "progress":D
    iget-object v2, p0, Lis/xyz/mpv/SliderPickerDialog$buildView$1;->this$0:Lis/xyz/mpv/SliderPickerDialog;

    invoke-static {v2}, Lis/xyz/mpv/SliderPickerDialog;->access$getBinding$p(Lis/xyz/mpv/SliderPickerDialog;)Lis/xyz/mpv/databinding/DialogSliderBinding;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lis/xyz/mpv/databinding/DialogSliderBinding;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lis/xyz/mpv/SliderPickerDialog$buildView$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lis/xyz/mpv/SliderPickerDialog$buildView$1;->this$0:Lis/xyz/mpv/SliderPickerDialog;

    invoke-static {v4}, Lis/xyz/mpv/SliderPickerDialog;->access$getFormatTextRes$p(Lis/xyz/mpv/SliderPickerDialog;)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "p0"    # Landroid/widget/SeekBar;

    .line 30
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "p0"    # Landroid/widget/SeekBar;

    .line 31
    return-void
.end method
