.class public Lis/xyz/mpv/MPVFilePickerFragment;
.super Lis/xyz/filepicker/FilePickerFragment;
.source "MPVFilePickerFragment.java"


# instance fields
.field private rootPath:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lis/xyz/filepicker/FilePickerFragment;-><init>()V

    .line 15
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    .line 18
    const-string v0, "default"

    const-string v1, "allstorage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lis/xyz/mpv/MPVFilePickerFragment;->USE_ALL_FILE_ACCESS:Z

    .line 19
    return-void
.end method

.method private makeRelative(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lis/xyz/mpv/MPVFilePickerFragment;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "head":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, ""

    return-object v1

    .line 50
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getRoot()Ljava/io/File;
    .locals 1

    .line 35
    iget-object v0, p0, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic getRoot()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lis/xyz/mpv/MPVFilePickerFragment;->getRoot()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public isBackTop()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lis/xyz/mpv/MPVFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0}, Lis/xyz/mpv/MPVFilePickerFragment;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onChangePath(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 57
    invoke-virtual {p0}, Lis/xyz/mpv/MPVFilePickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 58
    .local v0, "bar":Landroidx/appcompat/app/ActionBar;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lis/xyz/mpv/MPVFilePickerFragment;->makeRelative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    return-void
.end method

.method public bridge synthetic onChangePath(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVFilePickerFragment;->onChangePath(Ljava/io/File;)V

    return-void
.end method

.method public onClickCheckable(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "Ljava/io/File;",
            ">.FileViewHolder;)V"
        }
    .end annotation

    .line 23
    .local p2, "vh":Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<Ljava/io/File;>.FileViewHolder;"
    iget-object v0, p0, Lis/xyz/mpv/MPVFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iget-object v1, p2, Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;->file:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-interface {v0, v1}, Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onFilePicked(Ljava/io/File;)V

    .line 24
    return-void
.end method

.method public onLongClickCheckable(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "Ljava/io/File;",
            ">.DirViewHolder;)Z"
        }
    .end annotation

    .line 28
    .local p2, "vh":Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<Ljava/io/File;>.DirViewHolder;"
    iget-object v0, p0, Lis/xyz/mpv/MPVFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iget-object v1, p2, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-interface {v0, v1}, Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onDirPicked(Ljava/io/File;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public setRoot(Ljava/io/File;)V
    .locals 0
    .param p1, "path"    # Ljava/io/File;

    .line 39
    iput-object p1, p0, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    .line 40
    return-void
.end method
