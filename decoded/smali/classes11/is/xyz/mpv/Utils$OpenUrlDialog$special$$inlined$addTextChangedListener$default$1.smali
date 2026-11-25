.class public final Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/mpv/Utils$OpenUrlDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 Utils.kt\nis/xyz/mpv/Utils$OpenUrlDialog\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n465#2,12:98\n71#3:110\n77#4:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release"
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic this$0:Lis/xyz/mpv/Utils$OpenUrlDialog;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/Utils$OpenUrlDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;->this$0:Lis/xyz/mpv/Utils$OpenUrlDialog;

    iput-object p2, p0, Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;->$context$inlined:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8
    .param p1, "s"    # Landroid/text/Editable;

    .line 82
    move-object v0, p1

    .local v0, "it\\1":Landroid/text/Editable;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-addTextChangedListener$default-Utils$OpenUrlDialog$1\\1\\82\\0":I
    iget-object v2, p0, Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;->this$0:Lis/xyz/mpv/Utils$OpenUrlDialog;

    invoke-static {v2}, Lis/xyz/mpv/Utils$OpenUrlDialog;->access$getDialog$p(Lis/xyz/mpv/Utils$OpenUrlDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "dialog"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 99
    .local v2, "positiveButton\\1":Landroid/widget/Button;
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    .line 102
    :goto_1
    iget-object v7, p0, Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;->this$0:Lis/xyz/mpv/Utils$OpenUrlDialog;

    .line 99
    if-eqz v4, :cond_3

    .line 100
    invoke-static {v7}, Lis/xyz/mpv/Utils$OpenUrlDialog;->access$getEditText$p(Lis/xyz/mpv/Utils$OpenUrlDialog;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lis/xyz/mpv/Utils$OpenUrlDialog;->access$validate(Lis/xyz/mpv/Utils$OpenUrlDialog;Ljava/lang/String;)Z

    move-result v4

    .line 106
    iget-object v7, p0, Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;->this$0:Lis/xyz/mpv/Utils$OpenUrlDialog;

    .line 102
    if-eqz v4, :cond_4

    .line 103
    invoke-static {v7}, Lis/xyz/mpv/Utils$OpenUrlDialog;->access$getEditText$p(Lis/xyz/mpv/Utils$OpenUrlDialog;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v7}, Lis/xyz/mpv/Utils$OpenUrlDialog;->access$getEditText$p(Lis/xyz/mpv/Utils$OpenUrlDialog;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lis/xyz/mpv/Utils$OpenUrlDialog$special$$inlined$addTextChangedListener$default$1;->$context$inlined:Landroid/content/Context;

    sget v5, Lis/xyz/mpv/R$string;->uri_invalid_protocol:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    :goto_2
    nop

    .line 82
    .end local v0    # "it\\1":Landroid/text/Editable;
    .end local v1    # "$i$a$-addTextChangedListener$default-Utils$OpenUrlDialog$1\\1\\82\\0":I
    .end local v2    # "positiveButton\\1":Landroid/widget/Button;
    nop

    .line 83
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 86
    const/4 v0, 0x0

    .line 110
    .local v0, "$i$a$-addTextChangedListener-TextViewKt$addTextChangedListener$1\\1\\86\\0":I
    nop

    .line 86
    .end local v0    # "$i$a$-addTextChangedListener-TextViewKt$addTextChangedListener$1\\1\\86\\0":I
    nop

    .line 87
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 90
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-addTextChangedListener-TextViewKt$addTextChangedListener$2\\1\\90\\0":I
    nop

    .line 90
    .end local v0    # "$i$a$-addTextChangedListener-TextViewKt$addTextChangedListener$2\\1\\90\\0":I
    nop

    .line 91
    return-void
.end method
