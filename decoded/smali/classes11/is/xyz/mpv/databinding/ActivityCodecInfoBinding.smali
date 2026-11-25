.class public final Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;
.super Ljava/lang/Object;
.source "ActivityCodecInfoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final info:Landroid/widget/TextView;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final switch1:Landroidx/appcompat/widget/SwitchCompat;

.field public final switch2:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/RelativeLayout;
    .param p2, "info"    # Landroid/widget/TextView;
    .param p3, "main"    # Landroid/widget/RelativeLayout;
    .param p4, "switch1"    # Landroidx/appcompat/widget/SwitchCompat;
    .param p5, "switch2"    # Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 38
    iput-object p2, p0, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->info:Landroid/widget/TextView;

    .line 39
    iput-object p3, p0, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->main:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p4, p0, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->switch1:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    iput-object p5, p0, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->switch2:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    return-void
.end method

.method public static bind(Landroid/view/View;)Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;
    .locals 8
    .param p0, "rootView"    # Landroid/view/View;

    .line 71
    sget v0, Lis/xyz/mpv/R$id;->info:I

    .line 72
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 73
    .local v4, "info":Landroid/widget/TextView;
    if-eqz v4, :cond_2

    .line 77
    move-object v5, p0

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 79
    .local v5, "main":Landroid/widget/RelativeLayout;
    sget v0, Lis/xyz/mpv/R$id;->switch1:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .local v6, "switch1":Landroidx/appcompat/widget/SwitchCompat;
    if-eqz v6, :cond_1

    .line 85
    sget v0, Lis/xyz/mpv/R$id;->switch2:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .local v7, "switch2":Landroidx/appcompat/widget/SwitchCompat;
    if-eqz v7, :cond_0

    .line 91
    new-instance v2, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v7}, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V

    return-object v2

    .line 88
    :cond_0
    goto :goto_0

    .line 82
    .end local v7    # "switch2":Landroidx/appcompat/widget/SwitchCompat;
    :cond_1
    goto :goto_0

    .line 74
    .end local v5    # "main":Landroid/widget/RelativeLayout;
    .end local v6    # "switch1":Landroidx/appcompat/widget/SwitchCompat;
    :cond_2
    nop

    .line 93
    .end local v4    # "info":Landroid/widget/TextView;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 58
    sget v0, Lis/xyz/mpv/R$layout;->activity_codec_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {v0}, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->bind(Landroid/view/View;)Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
