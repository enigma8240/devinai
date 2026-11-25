.class Lis/xyz/filepicker/FilePickerFragment$1;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/filepicker/FilePickerFragment;->getLoader()Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field fileObserver:Landroid/os/FileObserver;

.field final synthetic this$0:Lis/xyz/filepicker/FilePickerFragment;


# direct methods
.method constructor <init>(Lis/xyz/filepicker/FilePickerFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lis/xyz/filepicker/FilePickerFragment;
    .param p2, "arg0"    # Landroid/content/Context;

    .line 277
    iput-object p1, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    invoke-direct {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$loadInBackground$0$is-xyz-filepicker-FilePickerFragment$1(Ljava/io/File;Ljava/io/File;)I
    .locals 1
    .param p1, "lhs"    # Ljava/io/File;
    .param p2, "rhs"    # Ljava/io/File;

    .line 297
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    invoke-virtual {v0, p1, p2}, Lis/xyz/filepicker/FilePickerFragment;->compareFiles(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lis/xyz/filepicker/FilePickerFragment$1;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    iget-object v0, v0, Lis/xyz/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 283
    .local v0, "listFiles":[Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilePickerFragment: IO error while listing files in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    iget-object v3, v3, Lis/xyz/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mpv"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v2

    .line 288
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .local v2, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 290
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    invoke-virtual {v5}, Lis/xyz/filepicker/FilePickerFragment;->areHiddenItemsShown()Z

    move-result v5

    if-nez v5, :cond_1

    .line 291
    goto :goto_1

    .line 292
    :cond_1
    iget-object v5, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    iget-object v5, v5, Lis/xyz/filepicker/FilePickerFragment;->filterPredicate:Ljava/io/FileFilter;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    iget-object v5, v5, Lis/xyz/filepicker/FilePickerFragment;->filterPredicate:Ljava/io/FileFilter;

    invoke-interface {v5, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 293
    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .end local v4    # "f":Ljava/io/File;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_3
    new-instance v1, Lis/xyz/filepicker/FilePickerFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lis/xyz/filepicker/FilePickerFragment$1$$ExternalSyntheticLambda0;-><init>(Lis/xyz/filepicker/FilePickerFragment$1;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 299
    return-object v2
.end method

.method protected onReset()V
    .locals 1

    .line 337
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onReset()V

    .line 340
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->fileObserver:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->fileObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->fileObserver:Landroid/os/FileObserver;

    .line 344
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 3

    .line 307
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onStartLoading()V

    .line 310
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    iget-object v0, v0, Lis/xyz/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    iget-object v0, v0, Lis/xyz/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    iget-object v1, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    invoke-virtual {v1}, Lis/xyz/filepicker/FilePickerFragment;->getRoot()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lis/xyz/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 315
    :cond_1
    new-instance v0, Lis/xyz/filepicker/FilePickerFragment$1$1;

    iget-object v1, p0, Lis/xyz/filepicker/FilePickerFragment$1;->this$0:Lis/xyz/filepicker/FilePickerFragment;

    iget-object v1, v1, Lis/xyz/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c0

    invoke-direct {v0, p0, v1, v2}, Lis/xyz/filepicker/FilePickerFragment$1$1;-><init>(Lis/xyz/filepicker/FilePickerFragment$1;Ljava/lang/String;I)V

    iput-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->fileObserver:Landroid/os/FileObserver;

    .line 327
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment$1;->fileObserver:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 329
    invoke-virtual {p0}, Lis/xyz/filepicker/FilePickerFragment$1;->forceLoad()V

    .line 330
    return-void
.end method
