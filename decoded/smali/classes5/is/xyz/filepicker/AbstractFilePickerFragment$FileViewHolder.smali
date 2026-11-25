.class public Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;
.super Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;
.source "AbstractFilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/filepicker/AbstractFilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis/xyz/filepicker/AbstractFilePickerFragment<",
        "TT;>.DirViewHolder;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;


# direct methods
.method public constructor <init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lis/xyz/filepicker/AbstractFilePickerFragment;
    .param p2, "v"    # Landroid/view/View;

    .line 530
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.FileViewHolder;"
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    .line 531
    invoke-direct {p0, p1, p2}, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;-><init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    .line 532
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 541
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.FileViewHolder;"
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;->this$0:Lis/xyz/filepicker/AbstractFilePickerFragment;

    invoke-virtual {v0, p1, p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->onClickCheckable(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;)V

    .line 542
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 550
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.FileViewHolder;"
    const/4 v0, 0x0

    return v0
.end method
