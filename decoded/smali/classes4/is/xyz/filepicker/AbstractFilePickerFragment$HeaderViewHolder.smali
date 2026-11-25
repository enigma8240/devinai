.class public Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AbstractFilePickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/filepicker/AbstractFilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field final text:Landroid/widget/TextView;

.field final synthetic this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;


# direct methods
.method public constructor <init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lis/xyz/filepicker/AbstractFilePickerFragment;
    .param p2, "v"    # Landroid/view/View;

    .line 478
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.HeaderViewHolder;"
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 479
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 480
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    const v0, 0x1020014    # @android:id/text1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;->text:Landroid/widget/TextView;

    .line 482
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 491
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.HeaderViewHolder;"
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    invoke-virtual {v0, p1, p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->onClickHeader(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V

    .line 492
    return-void
.end method
