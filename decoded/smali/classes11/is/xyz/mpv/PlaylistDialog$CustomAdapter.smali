.class public final Lis/xyz/mpv/PlaylistDialog$CustomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlaylistDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/PlaylistDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lis/xyz/mpv/PlaylistDialog$CustomAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;",
        "parent",
        "Lis/xyz/mpv/PlaylistDialog;",
        "<init>",
        "(Lis/xyz/mpv/PlaylistDialog;)V",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "getItemCount",
        "ViewHolder",
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
.field private final parent:Lis/xyz/mpv/PlaylistDialog;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/PlaylistDialog;)V
    .locals 1
    .param p1, "parent"    # Lis/xyz/mpv/PlaylistDialog;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->parent:Lis/xyz/mpv/PlaylistDialog;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 193
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->parent:Lis/xyz/mpv/PlaylistDialog;

    invoke-static {v0}, Lis/xyz/mpv/PlaylistDialog;->access$getPlaylist$p(Lis/xyz/mpv/PlaylistDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 162
    move-object v0, p1

    check-cast v0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;

    invoke-virtual {p0, v0, p2}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->onBindViewHolder(Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;I)V
    .locals 3
    .param p1, "viewHolder"    # Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;
    .param p2, "position"    # I

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->parent:Lis/xyz/mpv/PlaylistDialog;

    invoke-static {v0}, Lis/xyz/mpv/PlaylistDialog;->access$getPlaylist$p(Lis/xyz/mpv/PlaylistDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/MPVView$PlaylistItem;

    .line 190
    .local v0, "item":Lis/xyz/mpv/MPVView$PlaylistItem;
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView$PlaylistItem;->getIndex()I

    move-result v1

    iget-object v2, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->parent:Lis/xyz/mpv/PlaylistDialog;

    invoke-static {v2}, Lis/xyz/mpv/PlaylistDialog;->access$getSelectedIndex$p(Lis/xyz/mpv/PlaylistDialog;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;->bind(Lis/xyz/mpv/MPVView$PlaylistItem;Z)V

    .line 191
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 162
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 184
    sget v1, Lis/xyz/mpv/R$layout;->dialog_playlist_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 183
    nop

    .line 185
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;

    iget-object v2, p0, Lis/xyz/mpv/PlaylistDialog$CustomAdapter;->parent:Lis/xyz/mpv/PlaylistDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lis/xyz/mpv/PlaylistDialog$CustomAdapter$ViewHolder;-><init>(Lis/xyz/mpv/PlaylistDialog;Landroid/view/View;)V

    return-object v1
.end method
