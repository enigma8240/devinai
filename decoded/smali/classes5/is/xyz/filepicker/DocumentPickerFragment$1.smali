.class Lis/xyz/filepicker/DocumentPickerFragment$1;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "DocumentPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/filepicker/DocumentPickerFragment;->getLoader()Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lis/xyz/filepicker/DocumentPickerFragment;

.field final synthetic val$currentPath:Landroid/net/Uri;

.field final synthetic val$root:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lis/xyz/filepicker/DocumentPickerFragment;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .param p1, "this$0"    # Lis/xyz/filepicker/DocumentPickerFragment;
    .param p2, "arg0"    # Landroid/content/Context;

    .line 184
    iput-object p1, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->this$0:Lis/xyz/filepicker/DocumentPickerFragment;

    iput-object p3, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$root:Landroid/net/Uri;

    iput-object p4, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$currentPath:Landroid/net/Uri;

    invoke-direct {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment$1;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment$1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 188
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->this$0:Lis/xyz/filepicker/DocumentPickerFragment;

    iget-object v2, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$root:Landroid/net/Uri;

    iget-object v3, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->val$currentPath:Landroid/net/Uri;

    invoke-static {v1, v0, v2, v3}, Lis/xyz/filepicker/DocumentPickerFragment;->-$$Nest$mgetChildItems(Lis/xyz/filepicker/DocumentPickerFragment;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    .line 191
    .local v1, "files":Ljava/util/List;, "Ljava/util/List<Lis/xyz/filepicker/DocumentPickerFragment$Document;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v2, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 193
    .local v4, "doc":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    invoke-static {v4}, Lis/xyz/filepicker/DocumentPickerFragment$Document;->-$$Nest$fgeturi(Lis/xyz/filepicker/DocumentPickerFragment$Document;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    .end local v4    # "doc":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    :cond_0
    iget-object v3, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->this$0:Lis/xyz/filepicker/DocumentPickerFragment;

    invoke-static {v3}, Lis/xyz/filepicker/DocumentPickerFragment;->-$$Nest$fgetmLastRead(Lis/xyz/filepicker/DocumentPickerFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis/xyz/filepicker/DocumentPickerFragment$Document;

    .line 197
    .restart local v4    # "doc":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    iget-object v5, p0, Lis/xyz/filepicker/DocumentPickerFragment$1;->this$0:Lis/xyz/filepicker/DocumentPickerFragment;

    invoke-static {v5}, Lis/xyz/filepicker/DocumentPickerFragment;->-$$Nest$fgetmLastRead(Lis/xyz/filepicker/DocumentPickerFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v4}, Lis/xyz/filepicker/DocumentPickerFragment$Document;->-$$Nest$fgeturi(Lis/xyz/filepicker/DocumentPickerFragment$Document;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 198
    .end local v4    # "doc":Lis/xyz/filepicker/DocumentPickerFragment$Document;
    :cond_1
    return-object v2
.end method

.method protected onStartLoading()V
    .locals 0

    .line 203
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onStartLoading()V

    .line 204
    invoke-virtual {p0}, Lis/xyz/filepicker/DocumentPickerFragment$1;->forceLoad()V

    .line 205
    return-void
.end method
