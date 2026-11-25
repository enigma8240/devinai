.class public final Lis/xyz/mpv/databinding/FragmentMainScreenBinding;
.super Ljava/lang/Object;
.source "FragmentMainScreenBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final docBtn:Landroid/widget/Button;

.field public final filepickerBtn:Landroid/widget/Button;

.field public final logo:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final settingsBtn:Landroid/widget/Button;

.field public final switch1:Landroidx/appcompat/widget/SwitchCompat;

.field public final urlBtn:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/Button;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "docBtn"    # Landroid/widget/Button;
    .param p3, "filepickerBtn"    # Landroid/widget/Button;
    .param p4, "logo"    # Landroid/widget/ImageView;
    .param p5, "settingsBtn"    # Landroid/widget/Button;
    .param p6, "switch1"    # Landroidx/appcompat/widget/SwitchCompat;
    .param p7, "urlBtn"    # Landroid/widget/Button;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->docBtn:Landroid/widget/Button;

    .line 47
    iput-object p3, p0, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->filepickerBtn:Landroid/widget/Button;

    .line 48
    iput-object p4, p0, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->logo:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->settingsBtn:Landroid/widget/Button;

    .line 50
    iput-object p6, p0, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->switch1:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    iput-object p7, p0, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->urlBtn:Landroid/widget/Button;

    .line 52
    return-void
.end method

.method public static bind(Landroid/view/View;)Lis/xyz/mpv/databinding/FragmentMainScreenBinding;
    .locals 10
    .param p0, "rootView"    # Landroid/view/View;

    .line 81
    sget v0, Lis/xyz/mpv/R$id;->docBtn:I

    .line 82
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    .line 83
    .local v4, "docBtn":Landroid/widget/Button;
    if-eqz v4, :cond_5

    .line 87
    sget v0, Lis/xyz/mpv/R$id;->filepickerBtn:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    .line 89
    .local v5, "filepickerBtn":Landroid/widget/Button;
    if-eqz v5, :cond_4

    .line 93
    sget v0, Lis/xyz/mpv/R$id;->logo:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    .line 95
    .local v6, "logo":Landroid/widget/ImageView;
    if-eqz v6, :cond_3

    .line 99
    sget v0, Lis/xyz/mpv/R$id;->settingsBtn:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    .line 101
    .local v7, "settingsBtn":Landroid/widget/Button;
    if-eqz v7, :cond_2

    .line 105
    sget v0, Lis/xyz/mpv/R$id;->switch1:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 107
    .local v8, "switch1":Landroidx/appcompat/widget/SwitchCompat;
    if-eqz v8, :cond_1

    .line 111
    sget v0, Lis/xyz/mpv/R$id;->urlBtn:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    .line 113
    .local v9, "urlBtn":Landroid/widget/Button;
    if-eqz v9, :cond_0

    .line 117
    new-instance v2, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v9}, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/Button;)V

    return-object v2

    .line 114
    :cond_0
    goto :goto_0

    .line 108
    .end local v9    # "urlBtn":Landroid/widget/Button;
    :cond_1
    goto :goto_0

    .line 102
    .end local v8    # "switch1":Landroidx/appcompat/widget/SwitchCompat;
    :cond_2
    goto :goto_0

    .line 96
    .end local v7    # "settingsBtn":Landroid/widget/Button;
    :cond_3
    goto :goto_0

    .line 90
    .end local v6    # "logo":Landroid/widget/ImageView;
    :cond_4
    goto :goto_0

    .line 84
    .end local v5    # "filepickerBtn":Landroid/widget/Button;
    :cond_5
    nop

    .line 120
    .end local v4    # "docBtn":Landroid/widget/Button;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/FragmentMainScreenBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/FragmentMainScreenBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/FragmentMainScreenBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 68
    sget v0, Lis/xyz/mpv/R$layout;->fragment_main_screen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {v0}, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->bind(Landroid/view/View;)Lis/xyz/mpv/databinding/FragmentMainScreenBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lis/xyz/mpv/databinding/FragmentMainScreenBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
