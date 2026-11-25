.class public Lis/xyz/mpv/MPVDocumentPickerFragment;
.super Lis/xyz/filepicker/DocumentPickerFragment;
.source "MPVDocumentPickerFragment.java"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "root"    # Landroid/net/Uri;

    .line 13
    invoke-direct {p0, p1}, Lis/xyz/filepicker/DocumentPickerFragment;-><init>(Landroid/net/Uri;)V

    .line 14
    return-void
.end method


# virtual methods
.method public isBackTop()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0}, Lis/xyz/mpv/MPVDocumentPickerFragment;->getRoot()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onClickCheckable(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "Landroid/net/Uri;",
            ">.FileViewHolder;)V"
        }
    .end annotation

    .line 18
    .local p2, "vh":Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<Landroid/net/Uri;>.FileViewHolder;"
    iget-object v0, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iget-object v1, p2, Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;->file:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onDocumentPicked(Landroid/net/Uri;Z)V

    .line 19
    return-void
.end method

.method public onLongClickCheckable(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "Landroid/net/Uri;",
            ">.DirViewHolder;)Z"
        }
    .end annotation

    .line 23
    .local p2, "vh":Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<Landroid/net/Uri;>.DirViewHolder;"
    iget-object v0, p0, Lis/xyz/mpv/MPVDocumentPickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iget-object v1, p2, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onDocumentPicked(Landroid/net/Uri;Z)V

    .line 24
    return v2
.end method
