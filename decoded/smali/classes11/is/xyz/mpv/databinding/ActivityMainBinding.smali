.class public final Lis/xyz/mpv/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0
    .param p1, "rootView"    # Landroidx/fragment/app/FragmentContainerView;
    .param p2, "fragmentContainerView"    # Landroidx/fragment/app/FragmentContainerView;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lis/xyz/mpv/databinding/ActivityMainBinding;->rootView:Landroidx/fragment/app/FragmentContainerView;

    .line 25
    iput-object p2, p0, Lis/xyz/mpv/databinding/ActivityMainBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lis/xyz/mpv/databinding/ActivityMainBinding;
    .locals 3
    .param p0, "rootView"    # Landroid/view/View;

    .line 51
    if-eqz p0, :cond_0

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 57
    .local v0, "fragmentContainerView":Landroidx/fragment/app/FragmentContainerView;
    new-instance v1, Lis/xyz/mpv/databinding/ActivityMainBinding;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v2, v0}, Lis/xyz/mpv/databinding/ActivityMainBinding;-><init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v1

    .line 52
    .end local v0    # "fragmentContainerView":Landroidx/fragment/app/FragmentContainerView;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/ActivityMainBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lis/xyz/mpv/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/ActivityMainBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/ActivityMainBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 42
    sget v0, Lis/xyz/mpv/R$layout;->activity_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {v0}, Lis/xyz/mpv/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lis/xyz/mpv/databinding/ActivityMainBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lis/xyz/mpv/databinding/ActivityMainBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 31
    iget-object v0, p0, Lis/xyz/mpv/databinding/ActivityMainBinding;->rootView:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method
