.class final Lis/xyz/mpv/MPVActivity$dpadButtons$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "MPVActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/xyz/mpv/MPVActivity;->dpadButtons()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMPVActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MPVActivity.kt\nis/xyz/mpv/MPVActivity$dpadButtons$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2701:1\n260#2:2702\n*S KotlinDebug\n*F\n+ 1 MPVActivity.kt\nis/xyz/mpv/MPVActivity$dpadButtons$1\n*L\n1177#1:2702\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "is.xyz.mpv.MPVActivity$dpadButtons$1"
    f = "MPVActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x49a
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "g",
        "view",
        "i"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $groups:[Landroid/widget/LinearLayout;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lis/xyz/mpv/MPVActivity$dpadButtons$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->$groups:[Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->$groups:[Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p2}, Lis/xyz/mpv/MPVActivity$dpadButtons$1;-><init>([Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .local v1, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1173
    iget v3, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lis/xyz/mpv/MPVActivity$dpadButtons$1;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local p0    # "this":Lis/xyz/mpv/MPVActivity$dpadButtons$1;
    :pswitch_0
    iget v3, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$3:I

    iget v6, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$2:I

    .local v6, "i":I
    iget v7, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$1:I

    iget v8, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$0:I

    iget-object v9, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    .local v9, "view":Landroid/view/View;
    iget-object v10, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout;

    .local v10, "g":Landroid/widget/LinearLayout;
    iget-object v11, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$1:Ljava/lang/Object;

    check-cast v11, [Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v13, v11

    move-object v10, v0

    move v11, v6

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    .end local v6    # "i":I
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "g":Landroid/widget/LinearLayout;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1174
    iget-object v3, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->$groups:[Landroid/widget/LinearLayout;

    array-length v6, v3

    move-object v9, v0

    move v8, v4

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .end local p0    # "this":Lis/xyz/mpv/MPVActivity$dpadButtons$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v9, "this":Lis/xyz/mpv/MPVActivity$dpadButtons$1;
    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1175
    .restart local v10    # "g":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .local v11, "i":I
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    move-object/from16 v17, v6

    move-object v6, v3

    move v3, v12

    move-object v12, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move-object/from16 v7, v17

    .end local v9    # "this":Lis/xyz/mpv/MPVActivity$dpadButtons$1;
    .local v10, "this":Lis/xyz/mpv/MPVActivity$dpadButtons$1;
    .local v12, "g":Landroid/widget/LinearLayout;
    :goto_1
    if-ge v11, v3, :cond_3

    .line 1176
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1177
    .local v13, "view":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v13

    .local v14, "$this$isVisible\\1":Landroid/view/View;
    const/4 v15, 0x0

    .line 2702
    .local v15, "$i$f$isVisible\\1\\1177":I
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_0

    move v14, v5

    goto :goto_2

    :cond_0
    move v14, v4

    .line 1177
    .end local v14    # "$this$isVisible\\1":Landroid/view/View;
    .end local v15    # "$i$f$isVisible\\1\\1177":I
    :goto_2
    if-eqz v14, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->isFocusable()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1178
    move-object v14, v10

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v2, v10, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$3:Ljava/lang/Object;

    iput v9, v10, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$0:I

    iput v8, v10, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$1:I

    iput v11, v10, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$2:I

    iput v3, v10, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$3:I

    iput v5, v10, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->label:I

    invoke-virtual {v2, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_1

    .line 1173
    return-object v6

    .line 1178
    :cond_1
    move-object/from16 v17, v13

    move-object v13, v7

    move v7, v8

    move v8, v9

    move-object/from16 v9, v17

    .line 1175
    .end local v13    # "view":Landroid/view/View;
    .local v9, "view":Landroid/view/View;
    :goto_3
    move v9, v8

    move v8, v7

    move-object v7, v13

    .end local v9    # "view":Landroid/view/View;
    :cond_2
    add-int/2addr v11, v5

    goto :goto_1

    .line 1174
    .end local v11    # "i":I
    .end local v12    # "g":Landroid/widget/LinearLayout;
    :cond_3
    add-int/lit8 v3, v9, 0x1

    move v9, v8

    move v8, v3

    move-object v3, v6

    move-object v6, v7

    move v7, v9

    move-object v9, v10

    goto :goto_0

    .line 1181
    .end local v10    # "this":Lis/xyz/mpv/MPVActivity$dpadButtons$1;
    .local v9, "this":Lis/xyz/mpv/MPVActivity$dpadButtons$1;
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
