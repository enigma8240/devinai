.class public final Lis/xyz/mpv/SubTrackDialog$CustomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubTrackDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/SubTrackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lis/xyz/mpv/SubTrackDialog$CustomAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;",
        "parent",
        "Lis/xyz/mpv/SubTrackDialog;",
        "<init>",
        "(Lis/xyz/mpv/SubTrackDialog;)V",
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
.field private final parent:Lis/xyz/mpv/SubTrackDialog;


# direct methods
.method public constructor <init>(Lis/xyz/mpv/SubTrackDialog;)V
    .locals 1
    .param p1, "parent"    # Lis/xyz/mpv/SubTrackDialog;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->parent:Lis/xyz/mpv/SubTrackDialog;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->parent:Lis/xyz/mpv/SubTrackDialog;

    invoke-static {v0}, Lis/xyz/mpv/SubTrackDialog;->access$getTracks$p(Lis/xyz/mpv/SubTrackDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 80
    move-object v0, p1

    check-cast v0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;

    invoke-virtual {p0, v0, p2}, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->onBindViewHolder(Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;I)V
    .locals 7
    .param p1, "viewHolder"    # Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;
    .param p2, "position"    # I

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->parent:Lis/xyz/mpv/SubTrackDialog;

    invoke-static {v0}, Lis/xyz/mpv/SubTrackDialog;->access$getTracks$p(Lis/xyz/mpv/SubTrackDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/MPVView$Track;

    .line 111
    .local v0, "track":Lis/xyz/mpv/MPVView$Track;
    iget-object v1, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->parent:Lis/xyz/mpv/SubTrackDialog;

    invoke-static {v1}, Lis/xyz/mpv/SubTrackDialog;->access$getSecondary$p(Lis/xyz/mpv/SubTrackDialog;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 112
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v4

    iget-object v5, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->parent:Lis/xyz/mpv/SubTrackDialog;

    invoke-static {v5}, Lis/xyz/mpv/SubTrackDialog;->access$getSelectedMpvId2$p(Lis/xyz/mpv/SubTrackDialog;)I

    move-result v5

    if-ne v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v5

    iget-object v6, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->parent:Lis/xyz/mpv/SubTrackDialog;

    invoke-static {v6}, Lis/xyz/mpv/SubTrackDialog;->access$getSelectedMpvId$p(Lis/xyz/mpv/SubTrackDialog;)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 114
    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v4

    iget-object v5, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->parent:Lis/xyz/mpv/SubTrackDialog;

    invoke-static {v5}, Lis/xyz/mpv/SubTrackDialog;->access$getSelectedMpvId$p(Lis/xyz/mpv/SubTrackDialog;)I

    move-result v5

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v5

    iget-object v6, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->parent:Lis/xyz/mpv/SubTrackDialog;

    invoke-static {v6}, Lis/xyz/mpv/SubTrackDialog;->access$getSelectedMpvId2$p(Lis/xyz/mpv/SubTrackDialog;)I

    move-result v6

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "checked":Z
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 117
    .local v1, "disabled":Z
    invoke-virtual {v0}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_5
    invoke-virtual {p1, v0, v2, v1}, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;->bind(Lis/xyz/mpv/MPVView$Track;ZZ)V

    .line 120
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 80
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 105
    sget v1, Lis/xyz/mpv/R$layout;->dialog_track_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    nop

    .line 106
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;

    iget-object v2, p0, Lis/xyz/mpv/SubTrackDialog$CustomAdapter;->parent:Lis/xyz/mpv/SubTrackDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lis/xyz/mpv/SubTrackDialog$CustomAdapter$ViewHolder;-><init>(Lis/xyz/mpv/SubTrackDialog;Landroid/view/View;)V

    return-object v1
.end method
