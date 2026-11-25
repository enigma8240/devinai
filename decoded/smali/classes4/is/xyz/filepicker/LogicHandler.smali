.class public interface abstract Lis/xyz/filepicker/LogicHandler;
.super Ljava/lang/Object;
.source "LogicHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final VIEWTYPE_DIR:I = 0x1

.field public static final VIEWTYPE_FILE:I = 0x2

.field public static final VIEWTYPE_HEADER:I


# virtual methods
.method public abstract getItemViewType(ILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation
.end method

.method public abstract getLoader()Landroidx/loader/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getName(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getRoot()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isDir(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract onBindHeaderViewHolder(Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "TT;>.HeaderViewHolder;)V"
        }
    .end annotation
.end method

.method public abstract onBindViewHolder(Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "TT;>.DirViewHolder;ITT;)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract pathFromString(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract pathToString(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
