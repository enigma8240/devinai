.class public final Lis/xyz/mpv/DecimalPickerDialog$buildView$2;
.super Ljava/lang/Object;
.source "DecimalPickerDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/mpv/DecimalPickerDialog;->buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "is/xyz/mpv/DecimalPickerDialog$buildView$2",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
        "afterTextChanged",
        "s",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lis/xyz/mpv/DecimalPickerDialog;


# direct methods
.method constructor <init>(Lis/xyz/mpv/DecimalPickerDialog;)V
    .locals 0
    .param p1, "$receiver"    # Lis/xyz/mpv/DecimalPickerDialog;

    iput-object p1, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->this$0:Lis/xyz/mpv/DecimalPickerDialog;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8
    .param p1, "s"    # Landroid/text/Editable;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v2, v0

    .line 28
    .local v2, "value":D
    iget-object v0, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->this$0:Lis/xyz/mpv/DecimalPickerDialog;

    invoke-static {v0}, Lis/xyz/mpv/DecimalPickerDialog;->access$getRangeMin$p(Lis/xyz/mpv/DecimalPickerDialog;)D

    move-result-wide v4

    iget-object v0, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->this$0:Lis/xyz/mpv/DecimalPickerDialog;

    invoke-static {v0}, Lis/xyz/mpv/DecimalPickerDialog;->access$getRangeMax$p(Lis/xyz/mpv/DecimalPickerDialog;)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    .line 29
    .local v0, "valueBounded":D
    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 30
    iget-object v4, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->this$0:Lis/xyz/mpv/DecimalPickerDialog;

    invoke-static {v4}, Lis/xyz/mpv/DecimalPickerDialog;->access$getBinding$p(Lis/xyz/mpv/DecimalPickerDialog;)Lis/xyz/mpv/databinding/DialogDecimalBinding;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v4, v4, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    return-void

    .line 27
    .end local v0    # "valueBounded":D
    .end local v2    # "value":D
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "p0"    # Ljava/lang/CharSequence;
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I

    .line 23
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "p0"    # Ljava/lang/CharSequence;
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I

    .line 24
    return-void
.end method
