.class Lis/xyz/filepicker/FileItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FileItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mLogic:Lis/xyz/filepicker/LogicHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis/xyz/filepicker/LogicHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lis/xyz/filepicker/LogicHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/xyz/filepicker/LogicHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lis/xyz/filepicker/FileItemAdapter;, "Lis/xyz/filepicker/FileItemAdapter<TT;>;"
    .local p1, "logic":Lis/xyz/filepicker/LogicHandler;, "Lis/xyz/filepicker/LogicHandler<TT;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lis/xyz/filepicker/FileItemAdapter;->mLogic:Lis/xyz/filepicker/LogicHandler;

    .line 27
    return-void
.end method


# virtual methods
.method protected getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 78
    .local p0, "this":Lis/xyz/filepicker/FileItemAdapter;, "Lis/xyz/filepicker/FileItemAdapter<TT;>;"
    if-nez p1, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 63
    .local p0, "this":Lis/xyz/filepicker/FileItemAdapter;, "Lis/xyz/filepicker/FileItemAdapter<TT;>;"
    iget-object v0, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "headerPosition"    # I

    .line 53
    .local p0, "this":Lis/xyz/filepicker/FileItemAdapter;, "Lis/xyz/filepicker/FileItemAdapter<TT;>;"
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 57
    .local v0, "pos":I
    iget-object v1, p0, Lis/xyz/filepicker/FileItemAdapter;->mLogic:Lis/xyz/filepicker/LogicHandler;

    iget-object v2, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lis/xyz/filepicker/LogicHandler;->getItemViewType(ILjava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "headerPosition"    # I

    .line 43
    .local p0, "this":Lis/xyz/filepicker/FileItemAdapter;, "Lis/xyz/filepicker/FileItemAdapter<TT;>;"
    nop

    .line 47
    iget-object v0, p0, Lis/xyz/filepicker/FileItemAdapter;->mLogic:Lis/xyz/filepicker/LogicHandler;

    .line 43
    if-nez p2, :cond_0

    .line 44
    move-object v1, p1

    check-cast v1, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;

    invoke-interface {v0, v1}, Lis/xyz/filepicker/LogicHandler;->onBindHeaderViewHolder(Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V

    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 47
    .local v1, "pos":I
    move-object v2, p1

    check-cast v2, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;

    iget-object v3, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lis/xyz/filepicker/LogicHandler;->onBindViewHolder(Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;ILjava/lang/Object;)V

    .line 49
    .end local v1    # "pos":I
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 37
    .local p0, "this":Lis/xyz/filepicker/FileItemAdapter;, "Lis/xyz/filepicker/FileItemAdapter<TT;>;"
    iget-object v0, p0, Lis/xyz/filepicker/FileItemAdapter;->mLogic:Lis/xyz/filepicker/LogicHandler;

    invoke-interface {v0, p1, p2}, Lis/xyz/filepicker/LogicHandler;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lis/xyz/filepicker/FileItemAdapter;, "Lis/xyz/filepicker/FileItemAdapter<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object p1, p0, Lis/xyz/filepicker/FileItemAdapter;->mList:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lis/xyz/filepicker/FileItemAdapter;->notifyDataSetChanged()V

    .line 32
    return-void
.end method
