.class public final Lis/xyz/mpv/databinding/DialogPlaylistBinding;
.super Ljava/lang/Object;
.source "DialogPlaylistBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fileBtn:Landroid/widget/Button;

.field public final list:Landroidx/recyclerview/widget/RecyclerView;

.field public final repeatBtn:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final shuffleBtn:Landroid/widget/ImageButton;

.field public final urlBtn:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "fileBtn"    # Landroid/widget/Button;
    .param p3, "list"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p4, "repeatBtn"    # Landroid/widget/ImageButton;
    .param p5, "shuffleBtn"    # Landroid/widget/ImageButton;
    .param p6, "urlBtn"    # Landroid/widget/Button;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->rootView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->fileBtn:Landroid/widget/Button;

    .line 44
    iput-object p3, p0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p4, p0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->repeatBtn:Landroid/widget/ImageButton;

    .line 46
    iput-object p5, p0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->shuffleBtn:Landroid/widget/ImageButton;

    .line 47
    iput-object p6, p0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->urlBtn:Landroid/widget/Button;

    .line 48
    return-void
.end method

.method public static bind(Landroid/view/View;)Lis/xyz/mpv/databinding/DialogPlaylistBinding;
    .locals 9
    .param p0, "rootView"    # Landroid/view/View;

    .line 77
    sget v0, Lis/xyz/mpv/R$id;->fileBtn:I

    .line 78
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    .line 79
    .local v4, "fileBtn":Landroid/widget/Button;
    if-eqz v4, :cond_4

    .line 83
    sget v0, Lis/xyz/mpv/R$id;->list:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .local v5, "list":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v5, :cond_3

    .line 89
    sget v0, Lis/xyz/mpv/R$id;->repeatBtn:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    .line 91
    .local v6, "repeatBtn":Landroid/widget/ImageButton;
    if-eqz v6, :cond_2

    .line 95
    sget v0, Lis/xyz/mpv/R$id;->shuffleBtn:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    .line 97
    .local v7, "shuffleBtn":Landroid/widget/ImageButton;
    if-eqz v7, :cond_1

    .line 101
    sget v0, Lis/xyz/mpv/R$id;->urlBtn:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    .line 103
    .local v8, "urlBtn":Landroid/widget/Button;
    if-eqz v8, :cond_0

    .line 107
    new-instance v2, Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v8}, Lis/xyz/mpv/databinding/DialogPlaylistBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;)V

    return-object v2

    .line 104
    :cond_0
    goto :goto_0

    .line 98
    .end local v8    # "urlBtn":Landroid/widget/Button;
    :cond_1
    goto :goto_0

    .line 92
    .end local v7    # "shuffleBtn":Landroid/widget/ImageButton;
    :cond_2
    goto :goto_0

    .line 86
    .end local v6    # "repeatBtn":Landroid/widget/ImageButton;
    :cond_3
    goto :goto_0

    .line 80
    .end local v5    # "list":Landroidx/recyclerview/widget/RecyclerView;
    :cond_4
    nop

    .line 110
    .end local v4    # "fileBtn":Landroid/widget/Button;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogPlaylistBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/DialogPlaylistBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 64
    sget v0, Lis/xyz/mpv/R$layout;->dialog_playlist:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {v0}, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->bind(Landroid/view/View;)Lis/xyz/mpv/databinding/DialogPlaylistBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lis/xyz/mpv/databinding/DialogPlaylistBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
