.class public abstract Lis/xyz/filepicker/AbstractFilePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "AbstractFilePickerFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lis/xyz/filepicker/LogicHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;,
        Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;,
        Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;,
        Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "TT;>;>;",
        "Lis/xyz/filepicker/LogicHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected isLoading:Z

.field protected layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected mAdapter:Lis/xyz/filepicker/FileItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis/xyz/filepicker/FileItemAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mCurrentPath:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

.field private mPositionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mAdapter:Lis/xyz/filepicker/FileItemAdapter;

    .line 48
    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mFiles:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->setRetainInstance(Z)V

    .line 62
    return-void
.end method

.method public static naturalCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 22
    .param p0, "a"    # Ljava/lang/CharSequence;
    .param p1, "b"    # Ljava/lang/CharSequence;

    .line 370
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .local v2, "na":I
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 371
    .local v3, "nb":I
    const/4 v4, 0x0

    .local v4, "ia":I
    const/4 v5, 0x0

    .line 373
    .local v5, "ib":I
    const/4 v6, 0x0

    .line 374
    .local v6, "zeros":I
    const/4 v7, 0x0

    .line 375
    .local v7, "cases":I
    :goto_0
    if-ge v4, v2, :cond_14

    if-ge v5, v3, :cond_14

    .line 376
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .local v10, "ca":C
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 377
    .local v11, "cb":C
    const/16 v12, 0x39

    const/16 v14, 0x30

    if-lt v10, v14, :cond_0

    if-gt v10, v12, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 378
    .local v15, "da":Z
    :goto_1
    if-ne v10, v11, :cond_1

    if-nez v15, :cond_1

    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    goto :goto_0

    .line 383
    :cond_1
    if-eqz v15, :cond_11

    if-lt v11, v14, :cond_11

    if-gt v11, v12, :cond_11

    .line 385
    move/from16 v16, v4

    .local v16, "pa":I
    move/from16 v17, v5

    move/from16 v8, v16

    const/16 v18, -0x1

    .line 386
    .end local v16    # "pa":I
    .local v8, "pa":I
    .local v17, "pb":I
    :goto_2
    if-ge v8, v2, :cond_2

    const/16 v16, 0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v14, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x1

    .line 387
    :cond_3
    move/from16 v9, v17

    .end local v17    # "pb":I
    .local v9, "pb":I
    :goto_3
    if-ge v9, v3, :cond_4

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v14, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 390
    :cond_4
    const/4 v13, 0x0

    .line 392
    .local v13, "bias":I
    :goto_4
    if-ge v8, v2, :cond_5

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v19

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    move/from16 v20, v19

    .line 393
    .local v20, "x":C
    if-ge v9, v3, :cond_6

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v19

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    move/from16 v21, v19

    .line 394
    .local v21, "y":C
    move/from16 v12, v20

    .end local v20    # "x":C
    .local v12, "x":C
    if-lt v12, v14, :cond_7

    const/16 v14, 0x39

    if-gt v12, v14, :cond_7

    move/from16 v14, v16

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 395
    .local v14, "mx":Z
    :goto_7
    move/from16 v0, v21

    const/16 v1, 0x30

    .end local v21    # "y":C
    .local v0, "y":C
    if-lt v0, v1, :cond_8

    const/16 v1, 0x39

    if-gt v0, v1, :cond_9

    move/from16 v19, v16

    goto :goto_8

    :cond_8
    const/16 v1, 0x39

    :cond_9
    const/16 v19, 0x0

    .line 396
    .local v19, "my":Z
    :goto_8
    if-eqz v14, :cond_c

    if-nez v19, :cond_a

    goto :goto_9

    .line 401
    :cond_a
    if-nez v13, :cond_b

    .line 402
    sub-int v13, v12, v0

    .line 391
    .end local v0    # "y":C
    .end local v12    # "x":C
    .end local v14    # "mx":Z
    .end local v19    # "my":Z
    :cond_b
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move v12, v1

    const/16 v14, 0x30

    move-object/from16 v1, p1

    goto :goto_4

    .line 397
    .restart local v0    # "y":C
    .restart local v12    # "x":C
    .restart local v14    # "mx":Z
    .restart local v19    # "my":Z
    :cond_c
    :goto_9
    if-eqz v14, :cond_d

    return v16

    .line 398
    :cond_d
    if-eqz v19, :cond_e

    return v18

    .line 404
    .end local v0    # "y":C
    .end local v12    # "x":C
    .end local v14    # "mx":Z
    .end local v19    # "my":Z
    :cond_e
    if-eqz v13, :cond_f

    .line 405
    return v13

    .line 406
    :cond_f
    if-nez v6, :cond_10

    .line 407
    sub-int v0, v8, v4

    sub-int v1, v9, v5

    sub-int/2addr v0, v1

    move v6, v0

    .line 408
    :cond_10
    move v4, v8

    .line 409
    move v5, v9

    .line 410
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 413
    .end local v8    # "pa":I
    .end local v9    # "pb":I
    .end local v13    # "bias":I
    :cond_11
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .local v0, "ua":C
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 414
    .local v1, "ub":C
    if-eq v0, v1, :cond_12

    .line 415
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    .local v8, "la":C
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    .line 416
    .local v9, "lb":C
    if-eq v8, v9, :cond_12

    .line 417
    sub-int v12, v8, v9

    return v12

    .line 419
    .end local v8    # "la":C
    .end local v9    # "lb":C
    :cond_12
    if-nez v7, :cond_13

    .line 420
    sub-int v7, v10, v11

    .line 421
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 422
    nop

    .end local v0    # "ua":C
    .end local v1    # "ub":C
    .end local v10    # "ca":C
    .end local v11    # "cb":C
    .end local v15    # "da":Z
    add-int/lit8 v5, v5, 0x1

    .line 423
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 375
    :cond_14
    const/16 v16, 0x1

    const/16 v18, -0x1

    .line 424
    if-ge v4, v2, :cond_15

    return v16

    .line 425
    :cond_15
    if-ge v5, v3, :cond_16

    return v18

    .line 426
    :cond_16
    if-eqz v6, :cond_17

    move v0, v6

    goto :goto_a

    :cond_17
    move v0, v7

    :goto_a
    return v0
.end method


# virtual methods
.method protected configureItemDecoration(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    nop

    .line 101
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lis/xyz/mpv/R$attr;->nnf_list_item_divider:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 102
    .local v0, "attributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 103
    .local v1, "divider":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    if-eqz v1, :cond_0

    .line 106
    new-instance v2, Lis/xyz/filepicker/DividerItemDecoration;

    invoke-direct {v2, v1}, Lis/xyz/filepicker/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 108
    :cond_0
    return-void
.end method

.method public getCurrentDir()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 321
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemViewType(ILjava/lang/Object;)I
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .line 256
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p2, "data":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p2}, Lis/xyz/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x2

    return v0

    .line 259
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public goToDir(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 357
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p1, "file":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 358
    return-void
.end method

.method protected goToDir(Ljava/lang/Object;Z)V
    .locals 1
    .param p2, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 361
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p1, "file":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->isLoading:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 362
    :cond_0
    invoke-virtual {p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 363
    :cond_1
    return-void
.end method

.method public goUp()V
    .locals 3

    .line 331
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->pathToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mPositionMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 334
    return-void
.end method

.method protected handlePermission(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 190
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p1, "path":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method protected hasPermission(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 201
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p1, "path":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x1

    return v0
.end method

.method protected inflateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .line 91
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    sget v0, Lis/xyz/mpv/R$layout;->nnf_fragment_filepicker:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 143
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getRoot()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->refresh(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 112
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 114
    :try_start_0
    move-object v0, p1

    check-cast v0, Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    nop

    .line 119
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFilePickedListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBindHeaderViewHolder(Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "TT;>.HeaderViewHolder;)V"
        }
    .end annotation

    .line 265
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p1, "viewHolder":Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.HeaderViewHolder;"
    iget-object v0, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;->text:Landroid/widget/TextView;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method

.method public onBindViewHolder(Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;ILjava/lang/Object;)V
    .locals 2
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "TT;>.DirViewHolder;ITT;)V"
        }
    .end annotation

    .line 301
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p1, "vh":Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.DirViewHolder;"
    .local p3, "data":Ljava/lang/Object;, "TT;"
    iput-object p3, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    .line 302
    iget-object v0, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->icon:Landroid/view/View;

    invoke-virtual {p0, p3}, Lis/xyz/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    return-void
.end method

.method public onChangePath(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 452
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p1, "file":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public onClickCheckable(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "TT;>.FileViewHolder;)V"
        }
    .end annotation

    .line 437
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p2, "viewHolder":Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.FileViewHolder;"
    return-void
.end method

.method public onClickDir(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "TT;>.DirViewHolder;)V"
        }
    .end annotation

    .line 343
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p2, "viewHolder":Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.DirViewHolder;"
    iget-object v0, p2, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->isDir(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->pathToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mPositionMap:Ljava/util/HashMap;

    iget-object v2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v1, p2, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;->file:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goToDir(Ljava/lang/Object;Z)V

    .line 348
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onClickHeader(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "TT;>.HeaderViewHolder;)V"
        }
    .end annotation

    .line 314
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p2, "viewHolder":Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.HeaderViewHolder;"
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goUp()V

    .line 315
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 123
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->setHasOptionsMenu(Z)V

    .line 126
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 214
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getLoader()Landroidx/loader/content/Loader;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 67
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    invoke-virtual {p0, p1, p2}, Lis/xyz/filepicker/AbstractFilePickerFragment;->inflateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    .local v0, "view":Landroid/view/View;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mPositionMap:Ljava/util/HashMap;

    .line 71
    const v1, 0x102000a    # @android:id/list

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 77
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->configureItemDecoration(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    new-instance v1, Lis/xyz/filepicker/FileItemAdapter;

    invoke-direct {v1, p0}, Lis/xyz/filepicker/FileItemAdapter;-><init>(Lis/xyz/filepicker/LogicHandler;)V

    iput-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mAdapter:Lis/xyz/filepicker/FileItemAdapter;

    .line 83
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mAdapter:Lis/xyz/filepicker/FileItemAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->onChangePath(Ljava/lang/Object;)V

    .line 87
    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 277
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 288
    :pswitch_0
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lis/xyz/mpv/R$layout;->nnf_filepicker_listitem_dir:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 290
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;

    invoke-direct {v1, p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;-><init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    return-object v1

    .line 283
    .end local v0    # "v":Landroid/view/View;
    :pswitch_1
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lis/xyz/mpv/R$layout;->nnf_filepicker_listitem_checkable:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 285
    .restart local v0    # "v":Landroid/view/View;
    new-instance v1, Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;

    invoke-direct {v1, p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment$FileViewHolder;-><init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    return-object v1

    .line 279
    .end local v0    # "v":Landroid/view/View;
    :pswitch_2
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lis/xyz/mpv/R$layout;->nnf_filepicker_listitem_dir:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 281
    .restart local v0    # "v":Landroid/view/View;
    new-instance v1, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;

    invoke-direct {v1, p0, v0}, Lis/xyz/filepicker/AbstractFilePickerFragment$HeaderViewHolder;-><init>(Lis/xyz/filepicker/AbstractFilePickerFragment;Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDetach()V
    .locals 1

    .line 153
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mListener:Lis/xyz/filepicker/AbstractFilePickerFragment$OnFilePickedListener;

    .line 155
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 39
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lis/xyz/filepicker/AbstractFilePickerFragment;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 226
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p1, "loader":Landroidx/loader/content/Loader;, "Landroidx/loader/content/Loader<Ljava/util/List<TT;>;>;"
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 227
    iput-object p2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mFiles:Ljava/util/List;

    .line 228
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mAdapter:Lis/xyz/filepicker/FileItemAdapter;

    invoke-virtual {v1, p2}, Lis/xyz/filepicker/FileItemAdapter;->setList(Ljava/util/List;)V

    .line 229
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->onChangePath(Ljava/lang/Object;)V

    .line 230
    iget-object v1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->pathToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mPositionMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 234
    iget-object v3, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 231
    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mPositionMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 235
    :goto_0
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 246
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p1, "loader":Landroidx/loader/content/Loader;, "Landroidx/loader/content/Loader<Ljava/util/List<TT;>;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 247
    return-void
.end method

.method public onLongClickCheckable(Landroid/view/View;Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lis/xyz/filepicker/AbstractFilePickerFragment<",
            "TT;>.DirViewHolder;)Z"
        }
    .end annotation

    .line 447
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p2, "viewHolder":Lis/xyz/filepicker/AbstractFilePickerFragment$DirViewHolder;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>.DirViewHolder;"
    const/4 v0, 0x0

    return v0
.end method

.method protected refresh(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
    .local p0, "this":Lis/xyz/filepicker/AbstractFilePickerFragment;, "Lis/xyz/filepicker/AbstractFilePickerFragment<TT;>;"
    .local p1, "nextPath":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 167
    return-void

    .line 168
    :cond_0
    iput-object p1, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lis/xyz/filepicker/AbstractFilePickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/filepicker/AbstractFilePickerFragment;->isLoading:Z

    .line 173
    invoke-virtual {p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->hasPermission(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0, p1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->handlePermission(Ljava/lang/Object;)V

    .line 179
    :goto_0
    return-void
.end method
