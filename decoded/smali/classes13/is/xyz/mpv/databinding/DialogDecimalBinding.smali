.class public final Lis/xyz/mpv/databinding/DialogDecimalBinding;
.super Ljava/lang/Object;
.source "DialogDecimalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnMinus:Landroid/widget/Button;

.field public final btnMinus2:Landroid/widget/Button;

.field public final btnPlus:Landroid/widget/Button;

.field public final btnPlus2:Landroid/widget/Button;

.field public final editText:Landroid/widget/EditText;

.field public final editText2:Landroid/widget/EditText;

.field public final label1:Landroid/widget/TextView;

.field public final label2:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rowSecondary:Landroid/widget/TableRow;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TableRow;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "btnMinus"    # Landroid/widget/Button;
    .param p3, "btnMinus2"    # Landroid/widget/Button;
    .param p4, "btnPlus"    # Landroid/widget/Button;
    .param p5, "btnPlus2"    # Landroid/widget/Button;
    .param p6, "editText"    # Landroid/widget/EditText;
    .param p7, "editText2"    # Landroid/widget/EditText;
    .param p8, "label1"    # Landroid/widget/TextView;
    .param p9, "label2"    # Landroid/widget/TextView;
    .param p10, "rowSecondary"    # Landroid/widget/TableRow;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rootView:Landroid/widget/LinearLayout;

    .line 57
    iput-object p2, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnMinus:Landroid/widget/Button;

    .line 58
    iput-object p3, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnMinus2:Landroid/widget/Button;

    .line 59
    iput-object p4, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnPlus:Landroid/widget/Button;

    .line 60
    iput-object p5, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnPlus2:Landroid/widget/Button;

    .line 61
    iput-object p6, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 62
    iput-object p7, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText2:Landroid/widget/EditText;

    .line 63
    iput-object p8, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label1:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label2:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rowSecondary:Landroid/widget/TableRow;

    .line 66
    return-void
.end method

.method public static bind(Landroid/view/View;)Lis/xyz/mpv/databinding/DialogDecimalBinding;
    .locals 13
    .param p0, "rootView"    # Landroid/view/View;

    .line 95
    sget v0, Lis/xyz/mpv/R$id;->btnMinus:I

    .line 96
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    .line 97
    .local v4, "btnMinus":Landroid/widget/Button;
    if-eqz v4, :cond_8

    .line 101
    sget v0, Lis/xyz/mpv/R$id;->btnMinus2:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    .line 103
    .local v5, "btnMinus2":Landroid/widget/Button;
    if-eqz v5, :cond_7

    .line 107
    sget v0, Lis/xyz/mpv/R$id;->btnPlus:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    .line 109
    .local v6, "btnPlus":Landroid/widget/Button;
    if-eqz v6, :cond_6

    .line 113
    sget v0, Lis/xyz/mpv/R$id;->btnPlus2:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    .line 115
    .local v7, "btnPlus2":Landroid/widget/Button;
    if-eqz v7, :cond_5

    .line 119
    sget v0, Lis/xyz/mpv/R$id;->editText:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    .line 121
    .local v8, "editText":Landroid/widget/EditText;
    if-eqz v8, :cond_4

    .line 125
    sget v0, Lis/xyz/mpv/R$id;->editText2:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    .line 127
    .local v9, "editText2":Landroid/widget/EditText;
    if-eqz v9, :cond_3

    .line 131
    sget v0, Lis/xyz/mpv/R$id;->label1:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 133
    .local v10, "label1":Landroid/widget/TextView;
    if-eqz v10, :cond_2

    .line 137
    sget v0, Lis/xyz/mpv/R$id;->label2:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    .line 139
    .local v11, "label2":Landroid/widget/TextView;
    if-eqz v11, :cond_1

    .line 143
    sget v0, Lis/xyz/mpv/R$id;->rowSecondary:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TableRow;

    .line 145
    .local v12, "rowSecondary":Landroid/widget/TableRow;
    if-eqz v12, :cond_0

    .line 149
    new-instance v2, Lis/xyz/mpv/databinding/DialogDecimalBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v12}, Lis/xyz/mpv/databinding/DialogDecimalBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TableRow;)V

    return-object v2

    .line 146
    :cond_0
    goto :goto_0

    .line 140
    .end local v12    # "rowSecondary":Landroid/widget/TableRow;
    :cond_1
    goto :goto_0

    .line 134
    .end local v11    # "label2":Landroid/widget/TextView;
    :cond_2
    goto :goto_0

    .line 128
    .end local v10    # "label1":Landroid/widget/TextView;
    :cond_3
    goto :goto_0

    .line 122
    .end local v9    # "editText2":Landroid/widget/EditText;
    :cond_4
    goto :goto_0

    .line 116
    .end local v8    # "editText":Landroid/widget/EditText;
    :cond_5
    goto :goto_0

    .line 110
    .end local v7    # "btnPlus2":Landroid/widget/Button;
    :cond_6
    goto :goto_0

    .line 104
    .end local v6    # "btnPlus":Landroid/widget/Button;
    :cond_7
    goto :goto_0

    .line 98
    .end local v5    # "btnMinus2":Landroid/widget/Button;
    :cond_8
    nop

    .line 152
    .end local v4    # "btnMinus":Landroid/widget/Button;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogDecimalBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lis/xyz/mpv/databinding/DialogDecimalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/DialogDecimalBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/DialogDecimalBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 82
    sget v0, Lis/xyz/mpv/R$layout;->dialog_decimal:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {v0}, Lis/xyz/mpv/databinding/DialogDecimalBinding;->bind(Landroid/view/View;)Lis/xyz/mpv/databinding/DialogDecimalBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lis/xyz/mpv/databinding/DialogDecimalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
