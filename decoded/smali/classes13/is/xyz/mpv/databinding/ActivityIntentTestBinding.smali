.class public final Lis/xyz/mpv/databinding/ActivityIntentTestBinding;
.super Ljava/lang/Object;
.source "ActivityIntentTestBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button:Landroid/widget/Button;

.field public final editText1:Landroid/widget/EditText;

.field public final info:Landroid/widget/TextView;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final row1:Landroid/widget/LinearLayout;

.field public final row2:Landroid/widget/LinearLayout;

.field public final seekBar2:Landroid/widget/SeekBar;

.field public final switch1:Landroidx/appcompat/widget/SwitchCompat;

.field public final switch2:Landroidx/appcompat/widget/SwitchCompat;

.field public final switch3:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/RelativeLayout;
    .param p2, "button"    # Landroid/widget/Button;
    .param p3, "editText1"    # Landroid/widget/EditText;
    .param p4, "info"    # Landroid/widget/TextView;
    .param p5, "main"    # Landroid/widget/RelativeLayout;
    .param p6, "row1"    # Landroid/widget/LinearLayout;
    .param p7, "row2"    # Landroid/widget/LinearLayout;
    .param p8, "seekBar2"    # Landroid/widget/SeekBar;
    .param p9, "switch1"    # Landroidx/appcompat/widget/SwitchCompat;
    .param p10, "switch2"    # Landroidx/appcompat/widget/SwitchCompat;
    .param p11, "switch3"    # Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 62
    iput-object p2, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->button:Landroid/widget/Button;

    .line 63
    iput-object p3, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->editText1:Landroid/widget/EditText;

    .line 64
    iput-object p4, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->info:Landroid/widget/TextView;

    .line 65
    iput-object p5, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->main:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p6, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->row1:Landroid/widget/LinearLayout;

    .line 67
    iput-object p7, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->row2:Landroid/widget/LinearLayout;

    .line 68
    iput-object p8, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->seekBar2:Landroid/widget/SeekBar;

    .line 69
    iput-object p9, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->switch1:Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    iput-object p10, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->switch2:Landroidx/appcompat/widget/SwitchCompat;

    .line 71
    iput-object p11, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->switch3:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    return-void
.end method

.method public static bind(Landroid/view/View;)Lis/xyz/mpv/databinding/ActivityIntentTestBinding;
    .locals 14
    .param p0, "rootView"    # Landroid/view/View;

    .line 101
    sget v0, Lis/xyz/mpv/R$id;->button:I

    .line 102
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    .line 103
    .local v4, "button":Landroid/widget/Button;
    if-eqz v4, :cond_8

    .line 107
    sget v0, Lis/xyz/mpv/R$id;->editText1:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    .line 109
    .local v5, "editText1":Landroid/widget/EditText;
    if-eqz v5, :cond_7

    .line 113
    sget v0, Lis/xyz/mpv/R$id;->info:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 115
    .local v6, "info":Landroid/widget/TextView;
    if-eqz v6, :cond_6

    .line 119
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 121
    .local v7, "main":Landroid/widget/RelativeLayout;
    sget v0, Lis/xyz/mpv/R$id;->row1:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    .line 123
    .local v8, "row1":Landroid/widget/LinearLayout;
    if-eqz v8, :cond_5

    .line 127
    sget v0, Lis/xyz/mpv/R$id;->row2:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    .line 129
    .local v9, "row2":Landroid/widget/LinearLayout;
    if-eqz v9, :cond_4

    .line 133
    sget v0, Lis/xyz/mpv/R$id;->seekBar2:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/SeekBar;

    .line 135
    .local v10, "seekBar2":Landroid/widget/SeekBar;
    if-eqz v10, :cond_3

    .line 139
    sget v0, Lis/xyz/mpv/R$id;->switch1:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 141
    .local v11, "switch1":Landroidx/appcompat/widget/SwitchCompat;
    if-eqz v11, :cond_2

    .line 145
    sget v0, Lis/xyz/mpv/R$id;->switch2:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    .local v12, "switch2":Landroidx/appcompat/widget/SwitchCompat;
    if-eqz v12, :cond_1

    .line 151
    sget v0, Lis/xyz/mpv/R$id;->switch3:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    .line 153
    .local v13, "switch3":Landroidx/appcompat/widget/SwitchCompat;
    if-eqz v13, :cond_0

    .line 157
    new-instance v2, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v13}, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V

    return-object v2

    .line 154
    :cond_0
    goto :goto_0

    .line 148
    .end local v13    # "switch3":Landroidx/appcompat/widget/SwitchCompat;
    :cond_1
    goto :goto_0

    .line 142
    .end local v12    # "switch2":Landroidx/appcompat/widget/SwitchCompat;
    :cond_2
    goto :goto_0

    .line 136
    .end local v11    # "switch1":Landroidx/appcompat/widget/SwitchCompat;
    :cond_3
    goto :goto_0

    .line 130
    .end local v10    # "seekBar2":Landroid/widget/SeekBar;
    :cond_4
    goto :goto_0

    .line 124
    .end local v9    # "row2":Landroid/widget/LinearLayout;
    :cond_5
    goto :goto_0

    .line 116
    .end local v7    # "main":Landroid/widget/RelativeLayout;
    .end local v8    # "row1":Landroid/widget/LinearLayout;
    :cond_6
    goto :goto_0

    .line 110
    .end local v6    # "info":Landroid/widget/TextView;
    :cond_7
    goto :goto_0

    .line 104
    .end local v5    # "editText1":Landroid/widget/EditText;
    :cond_8
    nop

    .line 160
    .end local v4    # "button":Landroid/widget/Button;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/ActivityIntentTestBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/ActivityIntentTestBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 88
    sget v0, Lis/xyz/mpv/R$layout;->activity_intent_test:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {v0}, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->bind(Landroid/view/View;)Lis/xyz/mpv/databinding/ActivityIntentTestBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lis/xyz/mpv/databinding/ActivityIntentTestBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
