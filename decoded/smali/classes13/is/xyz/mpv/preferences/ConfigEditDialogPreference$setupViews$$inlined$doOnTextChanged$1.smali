.class public final Lis/xyz/mpv/preferences/ConfigEditDialogPreference$setupViews$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 ConfigEditDialogPreference.kt\nis/xyz/mpv/preferences/ConfigEditDialogPreference\n*L\n1#1,97:1\n78#2:98\n71#3:99\n51#4:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
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
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1"
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
.field final synthetic this$0:Lis/xyz/mpv/preferences/ConfigEditDialogPreference;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/preferences/ConfigEditDialogPreference;)V
    .locals 0

    iput-object p1, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference$setupViews$$inlined$doOnTextChanged$1;->this$0:Lis/xyz/mpv/preferences/ConfigEditDialogPreference;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 82
    const/4 v0, 0x0

    .local v0, "$i$a$-addTextChangedListener-TextViewKt$addTextChangedListener$3\\1\\82\\0":I
    move-object v1, p1

    .line 98
    .local v1, "it\\1":Landroid/text/Editable;
    nop

    .line 83
    .end local v0    # "$i$a$-addTextChangedListener-TextViewKt$addTextChangedListener$3\\1\\82\\0":I
    .end local v1    # "it\\1":Landroid/text/Editable;
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

    .line 99
    .local v0, "$i$a$-addTextChangedListener-TextViewKt$addTextChangedListener$1\\1\\86\\0":I
    nop

    .line 87
    .end local v0    # "$i$a$-addTextChangedListener-TextViewKt$addTextChangedListener$1\\1\\86\\0":I
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 90
    const/4 v0, 0x0

    .line 100
    .local v0, "$i$a$-doOnTextChanged-ConfigEditDialogPreference$setupViews$1\\1\\90\\0":I
    iget-object v1, p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference$setupViews$$inlined$doOnTextChanged$1;->this$0:Lis/xyz/mpv/preferences/ConfigEditDialogPreference;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->access$setUnsaved(Lis/xyz/mpv/preferences/ConfigEditDialogPreference;Z)V

    .line 90
    .end local v0    # "$i$a$-doOnTextChanged-ConfigEditDialogPreference$setupViews$1\\1\\90\\0":I
    nop

    .line 91
    return-void
.end method
