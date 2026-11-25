.class public final Lis/xyz/mpv/CodecInfoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CodecInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecInfoActivity.kt\nis/xyz/mpv/CodecInfoActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n12970#2,2:105\n11561#2:109\n11896#2,3:110\n1869#3,2:107\n*S KotlinDebug\n*F\n+ 1 CodecInfoActivity.kt\nis/xyz/mpv/CodecInfoActivity\n*L\n21#1:105,2\n72#1:109\n72#1:110,3\n59#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lis/xyz/mpv/CodecInfoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;",
        "collect",
        "",
        "videoOnly",
        "",
        "decodeOnly",
        "refresh",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final collect(ZZ)Ljava/lang/String;
    .locals 31
    .param p1, "videoOnly"    # Z
    .param p2, "decodeOnly"    # Z

    .line 15
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 18
    .local v0, "codecs":[Landroid/media/MediaCodecInfo;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 19
    .local v2, "grouped":Ljava/util/Map;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 20
    .local v3, "otherNames":Ljava/util/Map;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v0

    move v5, v1

    :goto_0
    const/16 v6, 0x1d

    const-string v7, "getSupportedTypes(...)"

    const/4 v8, 0x1

    if-ge v5, v4, :cond_9

    aget-object v9, v0, v5

    .line 21
    .local v9, "codec":Landroid/media/MediaCodecInfo;
    if-eqz p1, :cond_2

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v10

    check-cast v7, [Ljava/lang/Object;

    .local v7, "$this$any\\1":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 105
    .local v10, "$i$f$any\\1\\21":I
    array-length v11, v7

    move v12, v1

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v13, v7, v12

    .local v13, "element\\1":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it\\2":Ljava/lang/String;
    const/4 v15, 0x0

    .line 21
    .local v15, "$i$a$-any-CodecInfoActivity$collect$1\\2\\105\\0":I
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "video/"

    invoke-static {v14, v1, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 105
    .end local v14    # "it\\2":Ljava/lang/String;
    .end local v15    # "$i$a$-any-CodecInfoActivity$collect$1\\2\\105\\0":I
    if-eqz v1, :cond_0

    goto :goto_2

    .end local v13    # "element\\1":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_1

    .line 106
    :cond_1
    const/4 v8, 0x0

    .line 21
    .end local v7    # "$this$any\\1":[Ljava/lang/Object;
    .end local v10    # "$i$f$any\\1\\21":I
    :goto_2
    if-nez v8, :cond_2

    .line 22
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 25
    :cond_3
    const-string v1, ""

    .line 26
    .local v1, "key":Ljava/lang/String;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "getName(...)"

    if-lt v7, v6, :cond_5

    .line 27
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getCanonicalName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .end local v1    # "key":Ljava/lang/String;
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    .line 32
    .end local v6    # "key":Ljava/lang/String;
    .restart local v1    # "key":Ljava/lang/String;
    :cond_5
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    .line 33
    .end local v1    # "key":Ljava/lang/String;
    .local v10, "key":Ljava/lang/String;
    const-string v1, "OMX.google."

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v1, v11, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "OMX.google."

    const-string v12, "c2.android."

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    const/16 v16, 0x0

    .end local v10    # "key":Ljava/lang/String;
    .restart local v1    # "key":Ljava/lang/String;
    goto :goto_3

    .line 35
    .end local v1    # "key":Ljava/lang/String;
    .restart local v10    # "key":Ljava/lang/String;
    :cond_6
    const-string v1, "OMX."

    const/4 v11, 0x0

    invoke-static {v10, v1, v11, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    const/4 v14, 0x4

    const/4 v15, 0x0

    move/from16 v16, v11

    const-string v11, "OMX."

    const-string v12, "c2."

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .end local v10    # "key":Ljava/lang/String;
    .restart local v1    # "key":Ljava/lang/String;
    goto :goto_3

    .line 35
    .end local v1    # "key":Ljava/lang/String;
    .restart local v10    # "key":Ljava/lang/String;
    :cond_7
    move/from16 v16, v11

    move-object v6, v10

    .line 37
    .end local v10    # "key":Ljava/lang/String;
    .restart local v6    # "key":Ljava/lang/String;
    :goto_3
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_8
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .end local v6    # "key":Ljava/lang/String;
    .end local v9    # "codec":Landroid/media/MediaCodecInfo;
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    goto/16 :goto_0

    .line 45
    :cond_9
    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 46
    .local v1, "out":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "primaryKey":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 47
    .local v5, "codec":Landroid/media/MediaCodecInfo;
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "E: "

    goto :goto_7

    :cond_a
    const-string v10, "D: "

    .line 48
    .local v10, "line":Ljava/lang/String;
    :goto_7
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 49
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v6, :cond_d

    .line 50
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " [HW]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 52
    :cond_b
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " [SW]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 54
    :cond_c
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " [V]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 57
    :cond_d
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_10

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$f$forEach\\3\\59":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\3":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it\\4":Ljava/lang/String;
    const/16 v17, 0x0

    .line 60
    .local v17, "$i$a$-forEach-CodecInfoActivity$collect$2\\4\\107\\0":I
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_e
    nop

    .line 107
    .end local v15    # "it\\4":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-CodecInfoActivity$collect$2\\4\\107\\0":I
    const/16 v6, 0x1d

    const/4 v8, 0x1

    .end local v14    # "element\\3":Ljava/lang/Object;
    goto :goto_8

    .line 108
    :cond_f
    nop

    .line 65
    .end local v11    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\3\\59":I
    :cond_10
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 66
    .local v6, "groupedProfiles":Ljava/util/Map;
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v8

    move/from16 v12, v16

    :goto_9
    if-ge v12, v11, :cond_15

    aget-object v13, v8, v12

    .line 67
    .local v13, "type":Ljava/lang/String;
    invoke-virtual {v5, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    iget-object v14, v14, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 69
    .local v14, "levels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v15, v14

    if-nez v15, :cond_11

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    move/from16 v15, v16

    :goto_a
    if-eqz v15, :cond_12

    .line 70
    const-string v15, ""

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    goto :goto_c

    .line 72
    :cond_12
    move-object v15, v14

    .local v15, "$this$map\\5":[Ljava/lang/Object;
    const/16 v17, 0x0

    .line 109
    .local v17, "$i$f$map\\5\\72":I
    move-object/from16 v18, v0

    .end local v0    # "codecs":[Landroid/media/MediaCodecInfo;
    .local v18, "codecs":[Landroid/media/MediaCodecInfo;
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    .end local v2    # "grouped":Ljava/util/Map;
    .local v19, "grouped":Ljava/util/Map;
    array-length v2, v15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\6":Ljava/util/Collection;
    move-object v2, v15

    .local v2, "$this$mapTo\\6":[Ljava/lang/Object;
    const/16 v20, 0x0

    .line 110
    .local v20, "$i$f$mapTo\\6\\109":I
    move-object/from16 v21, v3

    .end local v3    # "otherNames":Ljava/util/Map;
    .local v21, "otherNames":Ljava/util/Map;
    array-length v3, v2

    move-object/from16 v22, v2

    move/from16 v2, v16

    .end local v2    # "$this$mapTo\\6":[Ljava/lang/Object;
    .local v22, "$this$mapTo\\6":[Ljava/lang/Object;
    :goto_b
    if-ge v2, v3, :cond_13

    aget-object v23, v22, v2

    .line 111
    .local v23, "item\\6":Ljava/lang/Object;
    move-object/from16 v24, v23

    .local v24, "it\\7":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v25, 0x0

    .line 72
    .local v25, "$i$a$-map-CodecInfoActivity$collect$s$1\\7\\111\\0":I
    move/from16 v26, v2

    move-object/from16 v2, v24

    .end local v24    # "it\\7":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v2, "it\\7":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .end local v2    # "it\\7":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v25    # "$i$a$-map-CodecInfoActivity$collect$s$1\\7\\111\\0":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v23    # "item\\6":Ljava/lang/Object;
    add-int/lit8 v2, v26, 0x1

    goto :goto_b

    .line 112
    :cond_13
    nop

    .end local v0    # "destination\\6":Ljava/util/Collection;
    .end local v20    # "$i$f$mapTo\\6\\109":I
    .end local v22    # "$this$mapTo\\6":[Ljava/lang/Object;
    check-cast v0, Ljava/util/List;

    .line 109
    nop

    .end local v15    # "$this$map\\5":[Ljava/lang/Object;
    .end local v17    # "$i$f$map\\5\\72":I
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Iterable;

    const/16 v29, 0x3f

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 69
    :goto_c
    nop

    .line 73
    .local v15, "s":Ljava/lang/String;
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 74
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 76
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .end local v13    # "type":Ljava/lang/String;
    .end local v14    # "levels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v15    # "s":Ljava/lang/String;
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_9

    .line 79
    .end local v18    # "codecs":[Landroid/media/MediaCodecInfo;
    .end local v19    # "grouped":Ljava/util/Map;
    .end local v21    # "otherNames":Ljava/util/Map;
    .local v0, "codecs":[Landroid/media/MediaCodecInfo;
    .local v2, "grouped":Ljava/util/Map;
    .restart local v3    # "otherNames":Ljava/util/Map;
    :cond_15
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .end local v0    # "codecs":[Landroid/media/MediaCodecInfo;
    .end local v2    # "grouped":Ljava/util/Map;
    .end local v3    # "otherNames":Ljava/util/Map;
    .restart local v18    # "codecs":[Landroid/media/MediaCodecInfo;
    .restart local v19    # "grouped":Ljava/util/Map;
    .restart local v21    # "otherNames":Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "levels":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 80
    .local v2, "mimeTypes":Ljava/util/List;
    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Iterable;

    const/16 v29, 0x3f

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "- "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_17

    const/4 v11, 0x1

    goto :goto_f

    :cond_17
    move/from16 v11, v16

    :goto_f
    if-eqz v11, :cond_16

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-> "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 79
    .end local v2    # "mimeTypes":Ljava/util/List;
    .end local v3    # "levels":Ljava/lang/String;
    :cond_18
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    const/16 v6, 0x1d

    const/4 v8, 0x1

    goto/16 :goto_6

    .line 85
    .end local v5    # "codec":Landroid/media/MediaCodecInfo;
    .end local v6    # "groupedProfiles":Ljava/util/Map;
    .end local v9    # "primaryKey":Ljava/lang/String;
    .end local v10    # "line":Ljava/lang/String;
    .end local v18    # "codecs":[Landroid/media/MediaCodecInfo;
    .end local v19    # "grouped":Ljava/util/Map;
    .end local v21    # "otherNames":Ljava/util/Map;
    .restart local v0    # "codecs":[Landroid/media/MediaCodecInfo;
    .local v2, "grouped":Ljava/util/Map;
    .local v3, "otherNames":Ljava/util/Map;
    :cond_19
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .end local v0    # "codecs":[Landroid/media/MediaCodecInfo;
    .end local v2    # "grouped":Ljava/util/Map;
    .end local v3    # "otherNames":Ljava/util/Map;
    .restart local v18    # "codecs":[Landroid/media/MediaCodecInfo;
    .restart local v19    # "grouped":Ljava/util/Map;
    .restart local v21    # "otherNames":Ljava/util/Map;
    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/CharSequence;

    const/16 v29, 0x3e

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final onCreate$lambda$0(Lis/xyz/mpv/CodecInfoActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/CodecInfoActivity;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lis/xyz/mpv/CodecInfoActivity;->refresh()V

    return-void
.end method

.method static final onCreate$lambda$1(Lis/xyz/mpv/CodecInfoActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/CodecInfoActivity;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lis/xyz/mpv/CodecInfoActivity;->refresh()V

    return-void
.end method

.method private final refresh()V
    .locals 5

    .line 89
    iget-object v0, p0, Lis/xyz/mpv/CodecInfoActivity;->binding:Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->info:Landroid/widget/TextView;

    iget-object v3, p0, Lis/xyz/mpv/CodecInfoActivity;->binding:Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->switch1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lis/xyz/mpv/CodecInfoActivity;->binding:Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->switch2:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-direct {p0, v3, v1}, Lis/xyz/mpv/CodecInfoActivity;->collect(ZZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 93
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lis/xyz/mpv/CodecInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/CodecInfoActivity;->binding:Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    .line 95
    iget-object v0, p0, Lis/xyz/mpv/CodecInfoActivity;->binding:Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lis/xyz/mpv/CodecInfoActivity;->setContentView(Landroid/view/View;)V

    .line 97
    sget-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    iget-object v3, p0, Lis/xyz/mpv/CodecInfoActivity;->binding:Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lis/xyz/mpv/Utils;->handleInsetsAsPadding(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lis/xyz/mpv/CodecInfoActivity;->binding:Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->switch1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lis/xyz/mpv/CodecInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lis/xyz/mpv/CodecInfoActivity$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/CodecInfoActivity;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    iget-object v0, p0, Lis/xyz/mpv/CodecInfoActivity;->binding:Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lis/xyz/mpv/databinding/ActivityCodecInfoBinding;->switch2:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lis/xyz/mpv/CodecInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lis/xyz/mpv/CodecInfoActivity$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/CodecInfoActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    invoke-direct {p0}, Lis/xyz/mpv/CodecInfoActivity;->refresh()V

    .line 102
    return-void
.end method
