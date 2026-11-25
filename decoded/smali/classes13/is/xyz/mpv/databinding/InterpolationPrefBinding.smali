.class public final Lis/xyz/mpv/databinding/InterpolationPrefBinding;
.super Ljava/lang/Object;
.source "InterpolationPrefBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final switch1:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final videoSync:Landroid/widget/AutoCompleteTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/AutoCompleteTextView;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "switch1"    # Lcom/google/android/material/materialswitch/MaterialSwitch;
    .param p3, "videoSync"    # Landroid/widget/AutoCompleteTextView;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->rootView:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->switch1:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    iput-object p3, p0, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->videoSync:Landroid/widget/AutoCompleteTextView;

    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lis/xyz/mpv/databinding/InterpolationPrefBinding;
    .locals 5
    .param p0, "rootView"    # Landroid/view/View;

    .line 63
    sget v0, Lis/xyz/mpv/R$id;->switch1:I

    .line 64
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 65
    .local v1, "switch1":Lcom/google/android/material/materialswitch/MaterialSwitch;
    if-eqz v1, :cond_1

    .line 69
    sget v0, Lis/xyz/mpv/R$id;->video_sync:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 71
    .local v2, "videoSync":Landroid/widget/AutoCompleteTextView;
    if-eqz v2, :cond_0

    .line 75
    new-instance v3, Lis/xyz/mpv/databinding/InterpolationPrefBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v1, v2}, Lis/xyz/mpv/databinding/InterpolationPrefBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/AutoCompleteTextView;)V

    return-object v3

    .line 72
    :cond_0
    goto :goto_0

    .line 66
    .end local v2    # "videoSync":Landroid/widget/AutoCompleteTextView;
    :cond_1
    nop

    .line 77
    .end local v1    # "switch1":Lcom/google/android/material/materialswitch/MaterialSwitch;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/InterpolationPrefBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/InterpolationPrefBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/InterpolationPrefBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 50
    sget v0, Lis/xyz/mpv/R$layout;->interpolation_pref:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {v0}, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->bind(Landroid/view/View;)Lis/xyz/mpv/databinding/InterpolationPrefBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lis/xyz/mpv/databinding/InterpolationPrefBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
