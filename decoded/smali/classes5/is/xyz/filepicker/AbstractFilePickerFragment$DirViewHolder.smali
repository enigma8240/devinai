.class public Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AbstractFilePickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/filepicker/AbstractFilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirViewHolder"
.end annotation


# instance fields
.field public file:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final icon:Landroid/view/View;

.field public final text:Landroid/widget/TextView;

.field final synthetic this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;


# direct methods
.method public constructor <init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lis/xyz/filepicker/AbstractFilePickerFragment;
    .param p2, "v"    # Landroid/view/View;

    .line 501
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.DirViewHolder;"
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 502
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 503
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 505
    sget v0, Lis/xyz/mpv/R$id;->item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->icon:Landroid/view/View;

    .line 506
    const v0, 0x1020014    # @android:id/text1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->text:Landroid/widget/TextView;

    .line 507
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 516
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.DirViewHolder;"
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    invoke-virtual {v0, p1, p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->onClickDir(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;)V

    .line 517
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 525
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.DirViewHolder;"
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    invoke-virtual {v0, p1, p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->onLongClickCheckable(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z

    move-result v0

    return v0
.end method
