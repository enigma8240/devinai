.class public Lis/xyz/filepicker/FilePickerFragment;
.super Lis/xyz/filepicker/AbstractFilePickerFragment;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis/xyz/filepicker/AbstractFilePickerFragment<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field protected static final PERMISSIONS_POST33:[Ljava/lang/String;

.field protected static final PERMISSIONS_REQUEST_ID:I = 0x3e9

.field protected static final PERMISSION_PRE33:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field private static final TAG:Ljava/lang/String; = "mpv"

.field protected static USE_ALL_FILE_ACCESS:Z


# instance fields
.field protected filterPredicate:Ljava/io/FileFilter;

.field private mRequestedPath:Ljava/io/File;

.field protected showHiddenItems:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lis/xyz/filepicker/FilePickerFragment;->PERMISSIONS_POST33:[Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lis/xyz/filepicker/FilePickerFragment;->USE_ALL_FILE_ACCESS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis/xyz/filepicker/FilePickerFragment;->showHiddenItems:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lis/xyz/filepicker/FilePickerFragment;->filterPredicate:Ljava/io/FileFilter;

    .line 52
    iput-object v0, p0, Lis/xyz/filepicker/FilePickerFragment;->mRequestedPath:Ljava/io/File;

    .line 55
    return-void
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/io/File;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/io/File;

    .line 99
    sget-boolean v0, Lis/xyz/filepicker/FilePickerFragment;->USE_ALL_FILE_ACCESS:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 100
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    return v0

    .line 102
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    .line 104
    sget-object v0, Lis/xyz/filepicker/FilePickerFragment;->PERMISSIONS_POST33:[Ljava/lang/String;

    array-length v1, v0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 105
    .local v5, "permission":Ljava/lang/String;
    nop

    .line 106
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 107
    return v2

    .line 104
    .end local v5    # "permission":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_2
    return v3

    .line 112
    :cond_3
    nop

    .line 113
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    .line 112
    :goto_1
    return v2
.end method


# virtual methods
.method public areHiddenItemsShown()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lis/xyz/filepicker/FilePickerFragment;->showHiddenItems:Z

    return v0
.end method

.method protected compareFiles(Ljava/io/File;Ljava/io/File;)I
    .locals 4
    .param p1, "lhs"    # Ljava/io/File;
    .param p2, "rhs"    # Ljava/io/File;

    .line 361
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .local v0, "ldir":Z
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    .line 362
    .local v1, "rdir":Z
    if-eq v0, v1, :cond_1

    .line 363
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 364
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lis/xyz/filepicker/FilePickerFragment;->naturalCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    return v2
.end method

.method public getFilterPredicate()Ljava/io/FileFilter;
    .locals 1

    .line 92
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment;->filterPredicate:Ljava/io/FileFilter;

    return-object v0
.end method

.method public getLoader()Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 277
    new-instance v0, Lis/xyz/filepicker/FilePickerFragment$1;

    invoke-virtual {p0}, Lis/xyz/filepicker/FilePickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lis/xyz/filepicker/FilePickerFragment$1;-><init>(Lis/xyz/filepicker/FilePickerFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public getName(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p1, "path"    # Ljava/io/File;

    .line 214
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 39
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/FilePickerFragment;->getName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParent(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p1, "from"    # Ljava/io/File;

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lis/xyz/filepicker/FilePickerFragment;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    return-object p1

    .line 230
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 233
    :cond_1
    return-object p1
.end method

.method public bridge synthetic getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/FilePickerFragment;->getParent(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Ljava/io/File;
    .locals 2

    .line 267
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getRoot()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lis/xyz/filepicker/FilePickerFragment;->getRoot()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected handlePermission(Ljava/io/File;)V
    .locals 4
    .param p1, "path"    # Ljava/io/File;

    .line 127
    iput-object p1, p0, Lis/xyz/filepicker/FilePickerFragment;->mRequestedPath:Ljava/io/File;

    .line 128
    sget-boolean v0, Lis/xyz/filepicker/FilePickerFragment;->USE_ALL_FILE_ACCESS:Z

    const/16 v1, 0x3e9

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 129
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lis/xyz/filepicker/FilePickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0, v1}, Lis/xyz/filepicker/FilePickerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    return-void

    .line 134
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    .line 135
    sget-object v0, Lis/xyz/filepicker/FilePickerFragment;->PERMISSIONS_POST33:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lis/xyz/filepicker/FilePickerFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 137
    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lis/xyz/filepicker/FilePickerFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 139
    :goto_0
    return-void
.end method

.method protected bridge synthetic handlePermission(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/FilePickerFragment;->handlePermission(Ljava/io/File;)V

    return-void
.end method

.method protected hasPermission(Ljava/io/File;)Z
    .locals 1
    .param p1, "path"    # Ljava/io/File;

    .line 119
    invoke-virtual {p0}, Lis/xyz/filepicker/FilePickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lis/xyz/filepicker/FilePickerFragment;->hasPermission(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic hasPermission(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/FilePickerFragment;->hasPermission(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public isDir(Ljava/io/File;)Z
    .locals 1
    .param p1, "path"    # Ljava/io/File;

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isDir(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/FilePickerFragment;->isDir(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 144
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 145
    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "perms":[Ljava/lang/String;
    const/4 v2, -0x1

    filled-new-array {v2}, [I

    move-result-object v2

    .line 147
    .local v2, "results":[I
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    const/4 v3, 0x0

    aput v3, v2, v3

    .line 149
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lis/xyz/filepicker/FilePickerFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 151
    .end local v1    # "perms":[Ljava/lang/String;
    .end local v2    # "results":[I
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 165
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    array-length v0, p2

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-interface {v0}, Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onCancelled()V

    .line 172
    :cond_1
    return-void

    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    .local v0, "ok":Z
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p3, v3

    .line 176
    .local v4, "r":I
    if-nez v4, :cond_3

    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_1

    .line 175
    .end local v4    # "r":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 183
    iget-object v1, p0, Lis/xyz/filepicker/FilePickerFragment;->mRequestedPath:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 184
    iget-object v1, p0, Lis/xyz/filepicker/FilePickerFragment;->mRequestedPath:Ljava/io/File;

    invoke-virtual {p0, v1}, Lis/xyz/filepicker/FilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 185
    :cond_5
    iget-object v1, p0, Lis/xyz/filepicker/FilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-eqz v1, :cond_7

    .line 186
    iget-object v1, p0, Lis/xyz/filepicker/FilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-interface {v1}, Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onPermissionGranted()V

    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {p0}, Lis/xyz/filepicker/FilePickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lis/xyz/mpv/R$string;->nnf_permission_external_write_denied:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 191
    iget-object v1, p0, Lis/xyz/filepicker/FilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    if-eqz v1, :cond_7

    .line 192
    iget-object v1, p0, Lis/xyz/filepicker/FilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    invoke-interface {v1}, Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;->onCancelled()V

    .line 194
    :cond_7
    :goto_2
    return-void
.end method

.method public pathFromString(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic pathFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lis/xyz/filepicker/FilePickerFragment;->pathFromString(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public pathToString(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p1, "path"    # Ljava/io/File;

    .line 256
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pathToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 39
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/FilePickerFragment;->pathToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setFilterPredicate(Ljava/io/FileFilter;)V
    .locals 1
    .param p1, "predicate"    # Ljava/io/FileFilter;

    .line 82
    iput-object p1, p0, Lis/xyz/filepicker/FilePickerFragment;->filterPredicate:Ljava/io/FileFilter;

    .line 83
    iget-object v0, p0, Lis/xyz/filepicker/FilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lis/xyz/filepicker/FilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public showHiddenItems(Z)V
    .locals 0
    .param p1, "showHiddenItems"    # Z

    .line 63
    iput-boolean p1, p0, Lis/xyz/filepicker/FilePickerFragment;->showHiddenItems:Z

    .line 64
    return-void
.end method
