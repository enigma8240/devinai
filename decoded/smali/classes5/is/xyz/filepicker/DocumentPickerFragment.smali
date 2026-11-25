.class public Lis/xyz/filepicker/DocumentPickerFragment;
.super Lis/xyz/filepicker/AbstractFilePickerFragment;
.source "DocumentPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/filepicker/DocumentPickerFragment$Document;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis/xyz/filepicker/AbstractFilePickerFragment<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mpv"


# instance fields
.field protected mFilterPredicate:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Lis/xyz/filepicker/DocumentPickerFragment$Document;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastRead:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lis/xyz/filepicker/DocumentPickerFragment$Document;",
            ">;"
        }
    .end annotation
.end field

.field private final mParents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mRoot:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLastRead(Lis/xyz/filepicker/DocumentPickerFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mLastRead:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetChildItems(Lis/xyz/filepicker/DocumentPickerFragment;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lis/xyz/filepicker/DocumentPickerFragment;->getChildItems(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "root"    # Landroid/net/Uri;

    .line 41
    invoke-direct {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;-><init>()V

    .line 42
    iput-object p1, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mRoot:Landroid/net/Uri;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mLastRead:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mParents:Ljava/util/HashMap;

    .line 45
    return-void
.end method

.method private getChildItems(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Ljava/util/List;
    .locals 16
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "root"    # Landroid/net/Uri;
    .param p3, "currentPath"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lis/xyz/filepicker/DocumentPickerFragment$Document;",
            ">;"
        }
    .end annotation

    .line 213
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    nop

    .line 215
    .local v3, "parentDocId":Ljava/lang/String;
    invoke-static {v1, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 217
    .local v5, "childUri":Landroid/net/Uri;
    const-string v4, "mime_type"

    const-string v6, "_display_name"

    const-string v7, "document_id"

    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 222
    .local v6, "cols":[Ljava/lang/String;
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 223
    .local v7, "c":Landroid/database/Cursor;
    const/4 v4, 0x0

    if-nez v7, :cond_1

    .line 224
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object v8

    .line 227
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v8, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lis/xyz/filepicker/DocumentPickerFragment$Document;>;"
    aget-object v4, v6, v4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .local v4, "i1":I
    const/4 v9, 0x1

    aget-object v9, v6, v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .local v9, "i2":I
    const/4 v10, 0x2

    aget-object v10, v6, v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 229
    .local v10, "i3":I
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 230
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 231
    .local v11, "docId":Ljava/lang/String;
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "vnd.android.document/directory"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 232
    .local v12, "isDir":Z
    new-instance v13, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 233
    invoke-static {v1, v11}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 235
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    invoke-direct {v13, v14, v12, v15, v1}, Lis/xyz/filepicker/DocumentPickerFragment$Document;-><init>(Landroid/net/Uri;ZLjava/lang/String;Lis/xyz/filepicker/DocumentPickerFragment-IA;)V

    .line 237
    .local v13, "doc":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    iget-object v1, v0, Lis/xyz/filepicker/DocumentPickerFragment;->mFilterPredicate:Landroidx/core/util/Predicate;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lis/xyz/filepicker/DocumentPickerFragment;->mFilterPredicate:Landroidx/core/util/Predicate;

    invoke-interface {v1, v13}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    move-object/from16 v1, p2

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    if-eqz v12, :cond_3

    .line 246
    iget-object v1, v0, Lis/xyz/filepicker/DocumentPickerFragment;->mParents:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .end local v11    # "docId":Ljava/lang/String;
    .end local v12    # "isDir":Z
    .end local v13    # "doc":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    :cond_3
    move-object/from16 v1, p2

    goto :goto_1

    .line 248
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 250
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 251
    return-object v8
.end method

.method private static isDir(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Landroid/net/Uri;

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 100
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const-string v7, "mime_type"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "cols":[Ljava/lang/String;
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "path":Landroid/net/Uri;
    .local v1, "path":Landroid/net/Uri;
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 102
    .local p1, "c":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 103
    .local v3, "ret":Z
    if-nez p1, :cond_0

    .line 104
    return v3

    .line 105
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 107
    .local v4, "i":I
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "vnd.android.document/directory"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 109
    .end local v4    # "i":I
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    return v3
.end method

.method public static isTreeUsable(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "treeUri"    # Landroid/net/Uri;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 55
    invoke-static {p1}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    return v2

    .line 58
    :cond_0
    nop

    .line 59
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    .local v0, "docUri":Landroid/net/Uri;
    :try_start_0
    invoke-static {p0, v0}, Lis/xyz/filepicker/DocumentPickerFragment;->isDir(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/SecurityException;
    return v2
.end method


# virtual methods
.method public getFilterPredicate()Landroidx/core/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Predicate<",
            "Lis/xyz/filepicker/DocumentPickerFragment$Document;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mFilterPredicate:Landroidx/core/util/Predicate;

    return-object v0
.end method

.method public getLoader()Landroidx/loader/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mRoot:Landroid/net/Uri;

    .line 182
    .local v0, "root":Landroid/net/Uri;
    iget-object v1, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 184
    .local v1, "currentPath":Landroid/net/Uri;
    new-instance v2, Lis/xyz/filepicker/DocumentPickerFragment$1;

    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lis/xyz/filepicker/DocumentPickerFragment$1;-><init>(Lis/xyz/filepicker/DocumentPickerFragment;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2
.end method

.method public getName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "path"    # Landroid/net/Uri;

    .line 116
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mLastRead:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 117
    .local v0, "doc":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lis/xyz/filepicker/DocumentPickerFragment$Document;->-$$Nest$fgetdisplayName(Lis/xyz/filepicker/DocumentPickerFragment$Document;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 123
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    const-string v1, "_display_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 124
    .local v4, "cols":[Ljava/lang/String;
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .end local p1    # "path":Landroid/net/Uri;
    .local v3, "path":Landroid/net/Uri;
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 125
    .local p1, "c":Landroid/database/Cursor;
    const-string v5, ""

    .line 126
    .local v5, "ret":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 127
    return-object v5

    .line 128
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 129
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 130
    .local v1, "i":I
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 132
    .end local v1    # "i":I
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    return-object v5
.end method

.method public bridge synthetic getName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/DocumentPickerFragment;->getName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParent(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1, "from"    # Landroid/net/Uri;

    .line 140
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment;->getRoot()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment;->getRoot()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "docId":Ljava/lang/String;
    iget-object v1, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mParents:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 145
    .local v1, "parent":Landroid/net/Uri;
    if-eqz v1, :cond_1

    .line 146
    return-object v1

    .line 147
    :cond_1
    const-string v2, "mpv"

    const-string v3, "getParent() has not seen this document before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment;->getRoot()Landroid/net/Uri;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/DocumentPickerFragment;->getParent(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Landroid/net/Uri;
    .locals 1

    .line 166
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mRoot:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic getRoot()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment;->getRoot()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isDir(Landroid/net/Uri;)Z
    .locals 3
    .param p1, "path"    # Landroid/net/Uri;

    .line 88
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mLastRead:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 89
    .local v0, "doc":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Lis/xyz/filepicker/DocumentPickerFragment$Document;->-$$Nest$fgetisDir(Lis/xyz/filepicker/DocumentPickerFragment$Document;)Z

    move-result v1

    return v1

    .line 94
    :cond_0
    const-string v1, "mpv"

    const-string v2, "isDir(): uncached read"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lis/xyz/filepicker/DocumentPickerFragment;->isDir(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    return v1
.end method

.method public bridge synthetic isDir(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/DocumentPickerFragment;->isDir(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public listDir(Landroid/net/Uri;)Ljava/util/List;
    .locals 2
    .param p1, "path"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lis/xyz/filepicker/DocumentPickerFragment$Document;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 175
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mRoot:Landroid/net/Uri;

    invoke-direct {p0, v0, v1, p1}, Lis/xyz/filepicker/DocumentPickerFragment;->getChildItems(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public pathFromString(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 160
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pathFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lis/xyz/filepicker/DocumentPickerFragment;->pathFromString(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public pathToString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "path"    # Landroid/net/Uri;

    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pathToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lis/xyz/filepicker/DocumentPickerFragment;->pathToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setFilterPredicate(Landroidx/core/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Lis/xyz/filepicker/DocumentPickerFragment$Document;",
            ">;)V"
        }
    .end annotation

    .line 73
    .local p1, "predicate":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Lis/xyz/filepicker/DocumentPickerFragment$Document;>;"
    iput-object p1, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mFilterPredicate:Landroidx/core/util/Predicate;

    .line 74
    iget-object v0, p0, Lis/xyz/filepicker/DocumentPickerFragment;->mCurrentPath:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lis/xyz/filepicker/DocumentPickerFragment;->refresh(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
