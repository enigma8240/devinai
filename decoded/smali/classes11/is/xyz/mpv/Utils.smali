.class public final Lis/xyz/mpv/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/Utils$AudioMetadata;,
        Lis/xyz/mpv/Utils$OpenUrlDialog;,
        Lis/xyz/mpv/Utils$PlaybackStateCache;,
        Lis/xyz/mpv/Utils$StoragePath;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nis/xyz/mpv/Utils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,581:1\n13805#2,2:582\n11879#2,9:594\n13805#2:603\n13806#2:605\n11888#2:606\n1761#3,3:584\n1563#3:587\n1634#3,3:588\n295#3,2:591\n1#4:593\n1#4:604\n37#5,2:607\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nis/xyz/mpv/Utils\n*L\n166#1:582,2\n508#1:594,9\n508#1:603\n508#1:605\n508#1:606\n200#1:584,3\n208#1:587\n208#1:588,3\n208#1:591,2\n508#1:604\n508#1:607,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0004EFGHB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005J\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J&\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0014J!\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020$2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140+\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tJ\u000e\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u000201J\u0014\u00102\u001a\u00020\t2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t04J0\u00105\u001a\u0008\u0012\u0004\u0012\u0002H60+\"\n\u0008\u0000\u00106\u0018\u0001*\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010;J\u000e\u0010<\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010=\u001a\u00020\r2\u0006\u00100\u001a\u000201R\u000e\u0010>\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Lis/xyz/mpv/Utils;",
        "",
        "<init>",
        "()V",
        "copyAssetFile",
        "",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "filename",
        "",
        "outFile",
        "Ljava/io/File;",
        "writeFontsConf",
        "",
        "context",
        "Landroid/content/Context;",
        "configFile",
        "copyAssets",
        "findRealPath",
        "fd",
        "",
        "convertDp",
        "dp",
        "",
        "prettyTime",
        "d",
        "sign",
        "getScreenBrightness",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)Ljava/lang/Float;",
        "getStorageVolumes",
        "",
        "Lis/xyz/mpv/Utils$StoragePath;",
        "viewGroupMove",
        "from",
        "Landroid/view/ViewGroup;",
        "id",
        "to",
        "toIndex",
        "viewGroupReorder",
        "group",
        "idOrder",
        "",
        "(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V",
        "fileBasename",
        "str",
        "visibleChildren",
        "view",
        "Landroid/view/View;",
        "makeMemoryPlaylist",
        "entries",
        "",
        "getParcelableArray",
        "T",
        "Landroid/os/Parcelable;",
        "bundle",
        "Landroid/os/Bundle;",
        "key",
        "(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;",
        "isXLargeTablet",
        "handleInsetsAsPadding",
        "TAG",
        "MEDIA_EXTENSIONS",
        "",
        "getMEDIA_EXTENSIONS",
        "()Ljava/util/Set;",
        "PROTOCOLS",
        "getPROTOCOLS",
        "StoragePath",
        "AudioMetadata",
        "PlaybackStateCache",
        "OpenUrlDialog",
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


# static fields
.field public static final INSTANCE:Lis/xyz/mpv/Utils;

.field private static final MEDIA_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "mpv"


# direct methods
.method static constructor <clinit>()V
    .locals 191

    new-instance v0, Lis/xyz/mpv/Utils;

    invoke-direct {v0}, Lis/xyz/mpv/Utils;-><init>()V

    sput-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    .line 547
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 552
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 553
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 554
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 555
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 556
    nop

    .line 549
    nop

    .line 557
    nop

    .line 549
    nop

    .line 557
    nop

    .line 549
    nop

    .line 557
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 560
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 561
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 562
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 563
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 564
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 565
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 566
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 567
    nop

    .line 549
    nop

    .line 568
    nop

    .line 549
    nop

    .line 568
    nop

    .line 549
    nop

    .line 568
    nop

    .line 549
    nop

    .line 568
    nop

    .line 549
    nop

    .line 568
    nop

    .line 549
    nop

    .line 568
    nop

    .line 549
    nop

    .line 568
    nop

    .line 549
    nop

    .line 568
    nop

    .line 549
    nop

    .line 568
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 571
    nop

    .line 549
    nop

    .line 572
    nop

    .line 549
    nop

    .line 572
    nop

    .line 549
    nop

    .line 572
    nop

    .line 549
    nop

    .line 572
    nop

    .line 549
    nop

    .line 572
    nop

    .line 549
    nop

    .line 572
    nop

    .line 549
    nop

    .line 572
    nop

    .line 549
    nop

    .line 572
    nop

    .line 549
    nop

    .line 572
    nop

    .line 549
    nop

    .line 572
    const-string v190, "webp"

    const-string v1, "cue"

    const-string v2, "m3u"

    const-string v3, "m3u8"

    const-string v4, "pls"

    const-string v5, "strm"

    const-string v6, "vlc"

    const-string v7, "3ga"

    const-string v8, "3ga2"

    const-string v9, "a52"

    const-string v10, "aac"

    const-string v11, "ac3"

    const-string v12, "ac4"

    const-string v13, "adt"

    const-string v14, "adts"

    const-string v15, "aif"

    const-string v16, "aifc"

    const-string v17, "aiff"

    const-string v18, "alac"

    const-string v19, "amr"

    const-string v20, "ape"

    const-string v21, "au"

    const-string v22, "awb"

    const-string v23, "dsf"

    const-string v24, "dts"

    const-string v25, "dts-hd"

    const-string v26, "dtshd"

    const-string v27, "eac3"

    const-string v28, "f4a"

    const-string v29, "flac"

    const-string v30, "lc3"

    const-string v31, "lpcm"

    const-string v32, "m1a"

    const-string v33, "m2a"

    const-string v34, "m4a"

    const-string v35, "mka"

    const-string v36, "mlp"

    const-string v37, "mp+"

    const-string v38, "mp1"

    const-string v39, "mp2"

    const-string v40, "mp3"

    const-string v41, "mpa"

    const-string v42, "mpc"

    const-string v43, "mpga"

    const-string v44, "mpp"

    const-string v45, "oga"

    const-string v46, "ogg"

    const-string v47, "opus"

    const-string v48, "pcm"

    const-string v49, "qoa"

    const-string v50, "ra"

    const-string v51, "ram"

    const-string v52, "rax"

    const-string v53, "shn"

    const-string v54, "snd"

    const-string v55, "spx"

    const-string v56, "tak"

    const-string v57, "thd"

    const-string v58, "thd+ac3"

    const-string v59, "true-hd"

    const-string v60, "truehd"

    const-string v61, "tta"

    const-string v62, "wav"

    const-string v63, "weba"

    const-string v64, "wma"

    const-string v65, "wv"

    const-string v66, "wvp"

    const-string v67, "264"

    const-string v68, "265"

    const-string v69, "266"

    const-string v70, "3g2"

    const-string v71, "3ga"

    const-string v72, "3gp"

    const-string v73, "3gp2"

    const-string v74, "3gpp"

    const-string v75, "3gpp2"

    const-string v76, "amr"

    const-string v77, "asf"

    const-string v78, "asx"

    const-string v79, "av1"

    const-string v80, "avc"

    const-string v81, "avf"

    const-string v82, "avi"

    const-string v83, "bdm"

    const-string v84, "bdmv"

    const-string v85, "clpi"

    const-string v86, "cpi"

    const-string v87, "divx"

    const-string v88, "dv"

    const-string v89, "evo"

    const-string v90, "evob"

    const-string v91, "f4v"

    const-string v92, "flc"

    const-string v93, "fli"

    const-string v94, "flic"

    const-string v95, "flv"

    const-string v96, "gxf"

    const-string v97, "h264"

    const-string v98, "h265"

    const-string v99, "h266"

    const-string v100, "hdmov"

    const-string v101, "hdv"

    const-string v102, "hevc"

    const-string v103, "lrv"

    const-string v104, "m1u"

    const-string v105, "m1v"

    const-string v106, "m2t"

    const-string v107, "m2ts"

    const-string v108, "m2v"

    const-string v109, "m4u"

    const-string v110, "m4v"

    const-string v111, "mk3d"

    const-string v112, "mkv"

    const-string v113, "mj2"

    const-string v114, "mov"

    const-string v115, "mp2"

    const-string v116, "mp2v"

    const-string v117, "mp4"

    const-string v118, "mp4v"

    const-string v119, "mpe"

    const-string v120, "mpeg"

    const-string v121, "mpeg2"

    const-string v122, "mpeg4"

    const-string v123, "mpg"

    const-string v124, "mpg4"

    const-string v125, "mpl"

    const-string v126, "mpv"

    const-string v127, "mpv2"

    const-string v128, "mts"

    const-string v129, "mtv"

    const-string v130, "mxf"

    const-string v131, "mxu"

    const-string v132, "nsv"

    const-string v133, "nut"

    const-string v134, "ogg"

    const-string v135, "ogm"

    const-string v136, "ogv"

    const-string v137, "ogx"

    const-string v138, "qt"

    const-string v139, "qtvr"

    const-string v140, "rm"

    const-string v141, "rmj"

    const-string v142, "rmm"

    const-string v143, "rms"

    const-string v144, "rmvb"

    const-string v145, "rmx"

    const-string v146, "rv"

    const-string v147, "rvx"

    const-string v148, "sdp"

    const-string v149, "tod"

    const-string v150, "trp"

    const-string v151, "ts"

    const-string v152, "tsa"

    const-string v153, "tsv"

    const-string v154, "tts"

    const-string v155, "vc1"

    const-string v156, "vfw"

    const-string v157, "vob"

    const-string v158, "vro"

    const-string v159, "vvc"

    const-string v160, "webm"

    const-string v161, "wm"

    const-string v162, "wmv"

    const-string v163, "wmx"

    const-string v164, "x264"

    const-string v165, "x265"

    const-string v166, "xvid"

    const-string v167, "y4m"

    const-string v168, "yuv"

    const-string v169, "apng"

    const-string v170, "avif"

    const-string v171, "bmp"

    const-string v172, "exr"

    const-string v173, "gif"

    const-string v174, "heic"

    const-string v175, "heif"

    const-string v176, "j2c"

    const-string v177, "j2k"

    const-string v178, "jfif"

    const-string v179, "jp2"

    const-string v180, "jpc"

    const-string v181, "jpe"

    const-string v182, "jpeg"

    const-string v183, "jpg"

    const-string v184, "jpg2"

    const-string v185, "png"

    const-string v186, "qoi"

    const-string v187, "tga"

    const-string v188, "tif"

    const-string v189, "tiff"

    filled-new-array/range {v1 .. v190}, [Ljava/lang/String;

    move-result-object v0

    .line 549
    nop

    .line 547
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    .line 576
    nop

    .line 577
    nop

    .line 578
    nop

    .line 577
    nop

    .line 578
    nop

    .line 577
    nop

    .line 578
    nop

    .line 577
    nop

    .line 578
    nop

    .line 577
    nop

    .line 578
    nop

    .line 577
    nop

    .line 578
    nop

    .line 577
    nop

    .line 578
    nop

    .line 577
    nop

    .line 578
    nop

    .line 577
    nop

    .line 578
    nop

    .line 577
    nop

    .line 578
    const-string v16, "lavf"

    const-string v1, "file"

    const-string v2, "content"

    const-string v3, "http"

    const-string v4, "https"

    const-string v5, "data"

    const-string v6, "ftp"

    const-string v7, "rtmp"

    const-string v8, "rtmps"

    const-string v9, "rtp"

    const-string v10, "rtsp"

    const-string v11, "mms"

    const-string v12, "mmst"

    const-string v13, "mmsh"

    const-string v14, "tcp"

    const-string v15, "udp"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 577
    nop

    .line 576
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/Utils;->PROTOCOLS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final copyAssetFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)Z
    .locals 9
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "outFile"    # Ljava/io/File;

    .line 36
    const-string v0, "mpv"

    const/4 v1, 0x0

    .line 37
    .local v1, "ins":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 38
    .local v2, "out":Ljava/io/OutputStream;
    nop

    .line 39
    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5

    move-object v1, v5

    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v5, v5

    .line 43
    .local v5, "avail":J
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping copy of asset file (exists same size): "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    nop

    .line 54
    .end local v5    # "avail":J
    nop

    .line 55
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .restart local v5    # "avail":J
    :cond_0
    return v8

    .line 47
    :cond_1
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/OutputStream;

    move-object v2, v7

    .line 48
    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v4, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Copied asset file ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " bytes): "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .end local v5    # "avail":J
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 55
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    :cond_2
    nop

    .line 57
    return v8

    .line 54
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v4

    .line 51
    .local v4, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to copy asset file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    nop

    .line 54
    .end local v4    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    .restart local v4    # "e":Ljava/io/IOException;
    :cond_4
    return v3

    .line 54
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 55
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v0
.end method

.method static final getStorageVolumes$lambda$1(Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8
    .param p0, "$candidates"    # Ljava/util/List;
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v7, 0x0

    const/16 v3, 0x20

    aput-char v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    .local v0, "path":Ljava/lang/String;
    const-string v1, "/proc"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v7, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/sys"

    invoke-static {v0, v1, v7, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    const-string v1, "/dev"

    invoke-static {v0, v1, v7, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/apex"

    invoke-static {v0, v1, v7, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 176
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final getStorageVolumes$lambda$2(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;
    .locals 2
    .param p0, "$storageManager"    # Landroid/os/storage/StorageManager;
    .param p1, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    nop

    .line 182
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/SecurityException;
    const/4 v1, 0x0

    move-object v0, v1

    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-object v0
.end method

.method static final handleInsetsAsPadding$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6
    .param p0, "$originalPadding"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$view"    # Landroid/view/View;
    .param p3, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "insets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .local p2, "i":Landroidx/core/graphics/Insets;
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;-><init>(IIII)V

    .line 532
    move-object v1, v0

    .line 593
    .local v1, "it\\1":Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;
    const/4 v2, 0x0

    .line 532
    .local v2, "$i$a$-also-Utils$handleInsetsAsPadding$1$orig$1\\1\\532\\0":I
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 530
    .end local v1    # "it\\1":Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;
    .end local v2    # "$i$a$-also-Utils$handleInsetsAsPadding$1$orig$1\\1\\532\\0":I
    :cond_0
    nop

    .line 533
    .local v0, "orig":Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;
    nop

    .line 534
    invoke-virtual {v0}, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;->getLeft()I

    move-result v1

    iget v2, p2, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v1, v2

    .line 535
    invoke-virtual {v0}, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;->getTop()I

    move-result v2

    iget v3, p2, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v2, v3

    .line 536
    invoke-virtual {v0}, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;->getRight()I

    move-result v3

    iget v4, p2, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v3, v4

    .line 537
    invoke-virtual {v0}, Lis/xyz/mpv/Utils$handleInsetsAsPadding$Padding;->getBottom()I

    move-result v4

    iget v5, p2, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v4, v5

    .line 533
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 539
    return-object p3
.end method

.method public static synthetic prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 127
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final writeFontsConf(Landroid/content/Context;Ljava/io/File;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configFile"    # Ljava/io/File;

    .line 63
    nop

    .line 65
    nop

    .line 63
    nop

    .line 66
    nop

    .line 63
    nop

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cachedir>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</cachedir>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    nop

    .line 72
    nop

    .line 63
    nop

    .line 73
    nop

    .line 63
    nop

    .line 74
    nop

    .line 63
    nop

    .line 75
    nop

    .line 63
    nop

    .line 76
    nop

    .line 63
    nop

    .line 77
    nop

    .line 63
    nop

    .line 78
    nop

    .line 63
    nop

    .line 79
    nop

    .line 63
    nop

    .line 80
    nop

    .line 63
    nop

    .line 81
    nop

    .line 63
    nop

    .line 82
    nop

    .line 63
    nop

    .line 83
    nop

    .line 63
    nop

    .line 84
    const-string v18, "</fontconfig>"

    const-string v2, "<fontconfig>"

    const-string v3, "<dir>/system/fonts/</dir>"

    const-string v4, "<dir>/product/fonts/</dir>"

    const-string v6, "<alias><family>serif</family>"

    const-string v7, "<prefer><family>Noto Serif</family></prefer>"

    const-string v8, "</alias>"

    const-string v9, "<alias><family>sans-serif</family>"

    const-string v10, "<prefer>"

    const-string v11, "<family>Roboto</family>"

    const-string v12, "<family>Noto Sans</family>"

    const-string v13, "</prefer>"

    const-string v14, "</alias>"

    const-string v15, "<alias><family>monospace</family>"

    const-string v16, "<prefer><family>Droid Sans Mono</family></prefer>"

    const-string v17, "</alias>"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 63
    nop

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 86
    .local v1, "parts":Ljava/util/List;
    nop

    .line 87
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    :try_start_1
    invoke-static {v4, v0, v3, v2, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    .line 89
    .local v0, "e":Ljava/io/IOException;
    :goto_0
    const-string v2, "Failed to write fonts.conf"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v5, "mpv"

    invoke-static {v5, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method


# virtual methods
.method public final convertDp(Landroid/content/Context;F)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dp"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    nop

    .line 123
    nop

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 124
    float-to-int v0, v0

    .line 123
    return v0
.end method

.method public final copyAssets(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 95
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const-string v1, "cacert.pem"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "files":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 98
    .local v2, "configDir":Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 99
    .local v5, "name":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v5, v6}, Lis/xyz/mpv/Utils;->copyAssetFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)Z

    .line 98
    .end local v5    # "name":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/subfont.ttf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 105
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/fonts.conf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lis/xyz/mpv/Utils;->writeFontsConf(Landroid/content/Context;Ljava/io/File;)V

    .line 106
    return-void
.end method

.method public final fileBasename(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "str"    # Ljava/lang/String;

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "://"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 237
    .local v0, "isURL":Z
    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2f

    const-string v6, ""

    const/4 v7, 0x0

    move-object v4, p1

    .end local p1    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceBeforeLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [C

    aput-char v5, v1, v3

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    .line 238
    .local v6, "last":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 239
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0x3f

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replaceAfter$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [C

    const/16 v2, 0x3f

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "decode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_1
    move-object p1, v6

    .line 238
    :goto_1
    return-object p1
.end method

.method public final findRealPath(I)Ljava/lang/String;
    .locals 6
    .param p1, "fd"    # I

    .line 109
    const/4 v0, 0x0

    .line 110
    .local v0, "ins":Ljava/io/InputStream;
    nop

    .line 111
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/self/fd/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 112
    .local v2, "path":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "/proc"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/io/InputStream;

    move-object v0, v3

    .line 115
    move-object v3, v0

    check-cast v3, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    nop

    .line 118
    .end local v2    # "path":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object v1, v2

    .line 116
    .local v1, "path":Ljava/lang/String;
    return-object v2

    .line 118
    .end local v1    # "path":Ljava/lang/String;
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v1

    :catch_0
    move-exception v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 119
    :goto_0
    return-object v1
.end method

.method public final getMEDIA_EXTENSIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 547
    sget-object v0, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    return-object v0
.end method

.method public final getPROTOCOLS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 576
    sget-object v0, Lis/xyz/mpv/Utils;->PROTOCOLS:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 20
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "bundle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 504
    .local v2, "$i$f$getParcelableArray":I
    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Landroid/os/Parcelable;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/core/os/BundleCompat;->getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 505
    .local v3, "array":[Landroid/os/Parcelable;
    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 506
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v4, v5, [Landroid/os/Parcelable;

    check-cast v4, [Landroid/os/Parcelable;

    goto :goto_1

    .line 508
    :cond_0
    move-object v6, v3

    .local v6, "$this$mapNotNull\\1":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 594
    .local v7, "$i$f$mapNotNull\\1\\508":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\2":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo\\2":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 602
    .local v10, "$i$f$mapNotNullTo\\2\\594":I
    move-object v11, v9

    .local v11, "$this$forEach\\3":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 603
    .local v12, "$i$f$forEach\\3\\602":I
    array-length v13, v11

    move v14, v5

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v15, v11, v14

    .local v15, "element\\3":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element\\4":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 602
    .local v17, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1\\4\\603\\2":I
    move-object/from16 v18, v16

    check-cast v18, Landroid/os/Parcelable;

    .local v18, "it\\6":Landroid/os/Parcelable;
    const/16 v19, 0x0

    .line 508
    .local v19, "$i$a$-mapNotNull-Utils$getParcelableArray$1\\6\\602\\0":I
    const/4 v5, 0x2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v5, v18

    check-cast v5, Landroid/os/Parcelable;

    .line 602
    .end local v18    # "it\\6":Landroid/os/Parcelable;
    .end local v19    # "$i$a$-mapNotNull-Utils$getParcelableArray$1\\6\\602\\0":I
    if-eqz v5, :cond_1

    .line 604
    .local v5, "it\\4":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 602
    .local v18, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1\\5\\604\\4":I
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    .end local v5    # "it\\4":Ljava/lang/Object;
    .end local v16    # "element\\4":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1\\4\\603\\2":I
    .end local v18    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1\\5\\604\\4":I
    :cond_1
    nop

    .end local v15    # "element\\3":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 605
    :cond_2
    nop

    .line 606
    .end local v11    # "$this$forEach\\3":[Ljava/lang/Object;
    .end local v12    # "$i$f$forEach\\3\\602":I
    nop

    .end local v8    # "destination\\2":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo\\2":[Ljava/lang/Object;
    .end local v10    # "$i$f$mapNotNullTo\\2\\594":I
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .line 594
    nop

    .end local v6    # "$this$mapNotNull\\1":[Ljava/lang/Object;
    .end local v7    # "$i$f$mapNotNull\\1\\508":I
    check-cast v4, Ljava/util/Collection;

    .line 508
    nop

    .local v4, "$this$toTypedArray\\7":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 607
    .local v5, "$i$f$toTypedArray\\7\\508":I
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    .line 608
    .local v6, "this_\\7":Ljava/util/Collection;
    const-string v7, "T?"

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v7, v8, [Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$toTypedArray\\7":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray\\7\\508":I
    .end local v6    # "this_\\7":Ljava/util/Collection;
    check-cast v4, [Landroid/os/Parcelable;

    .line 505
    :goto_1
    return-object v4
.end method

.method public final getScreenBrightness(Landroid/app/Activity;)Ljava/lang/Float;
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 142
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 143
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 148
    .local v1, "resolver":Landroid/content/ContentResolver;
    nop

    .line 149
    :try_start_0
    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    .local v2, "e":Landroid/provider/Settings$SettingNotFoundException;
    const/4 v3, 0x0

    move-object v2, v3

    .line 148
    .end local v2    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :goto_0
    return-object v2
.end method

.method public final getStorageVolumes(Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lis/xyz/mpv/Utils$StoragePath;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 160
    .local v1, "list":Ljava/util/List;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_c

    .line 162
    const-string v2, "storage"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 164
    .local v2, "storageManager":Landroid/os/storage/StorageManager;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 166
    .local v3, "candidates":Ljava/util/List;
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v6

    const-string v7, "getExternalMediaDirs(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    .local v6, "$this$forEach\\2":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 582
    .local v7, "$i$f$forEach\\2\\166":I
    array-length v8, v6

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v6, v9

    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/io/File;

    .local v11, "it\\3":Ljava/io/File;
    const/4 v12, 0x0

    .line 167
    .local v12, "$i$a$-forEach-Utils$getStorageVolumes$1\\3\\582\\0":I
    if-eqz v11, :cond_1

    .line 168
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getAbsolutePath(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    nop

    .line 582
    .end local v11    # "it\\3":Ljava/io/File;
    .end local v12    # "$i$a$-forEach-Utils$getStorageVolumes$1\\3\\582\\0":I
    nop

    .end local v10    # "element\\2":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 583
    :cond_2
    nop

    .line 171
    .end local v6    # "$this$forEach\\2":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach\\2\\166":I
    new-instance v6, Ljava/io/File;

    const-string v7, "/proc/mounts"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3}, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v4, v8}, Lkotlin/io/FilesKt;->forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 180
    new-instance v6, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2}, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda1;-><init>(Landroid/os/storage/StorageManager;)V

    .line 186
    .local v6, "wrapGetStorageVolume":Lkotlin/jvm/functions/Function1;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 187
    .local v8, "path":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "root":Ljava/lang/Object;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .end local v9    # "root":Ljava/lang/Object;
    .local v10, "root":Ljava/lang/Object;
    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/storage/StorageVolume;

    if-nez v9, :cond_3

    goto :goto_2

    .line 189
    .local v9, "vol":Landroid/os/storage/StorageVolume;
    :cond_3
    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mounted"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mounted_ro"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 190
    goto :goto_2

    .line 193
    :cond_4
    :goto_3
    nop

    .line 194
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    .line 195
    .local v11, "parent":Ljava/io/File;
    if-eqz v11, :cond_6

    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    .line 197
    :cond_5
    move-object v10, v11

    .end local v11    # "parent":Ljava/io/File;
    goto :goto_3

    .line 196
    .restart local v11    # "parent":Ljava/io/File;
    :cond_6
    :goto_4
    nop

    .line 200
    .end local v11    # "parent":Ljava/io/File;
    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$any\\4":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 584
    .local v12, "$i$f$any\\4\\200":I
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_7

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    move v4, v5

    goto :goto_6

    .line 585
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\4":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lis/xyz/mpv/Utils$StoragePath;

    .local v15, "it\\5":Lis/xyz/mpv/Utils$StoragePath;
    const/16 v16, 0x0

    .line 200
    .local v16, "$i$a$-any-Utils$getStorageVolumes$3\\5\\585\\0":I
    invoke-virtual {v15}, Lis/xyz/mpv/Utils$StoragePath;->getPath()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 585
    .end local v15    # "it\\5":Lis/xyz/mpv/Utils$StoragePath;
    .end local v16    # "$i$a$-any-Utils$getStorageVolumes$3\\5\\585\\0":I
    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    .line 586
    .end local v14    # "element\\4":Ljava/lang/Object;
    :cond_9
    move v4, v5

    .line 200
    .end local v11    # "$this$any\\4":Ljava/lang/Iterable;
    .end local v12    # "$i$f$any\\4\\200":I
    :goto_6
    if-nez v4, :cond_a

    .line 201
    new-instance v4, Lis/xyz/mpv/Utils$StoragePath;

    invoke-virtual {v9, v0}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getDescription(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v10, v11}, Lis/xyz/mpv/Utils$StoragePath;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 200
    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 203
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "vol":Landroid/os/storage/StorageVolume;
    .end local v10    # "root":Ljava/lang/Object;
    :cond_b
    return-object v1

    .line 160
    .end local v2    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v3    # "candidates":Ljava/util/List;
    .end local v6    # "wrapGetStorageVolume":Lkotlin/jvm/functions/Function1;
    :cond_c
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Assertion failed"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public final handleInsetsAsPadding(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 527
    .local v0, "originalPadding":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lis/xyz/mpv/Utils$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 541
    return-void
.end method

.method public final isXLargeTablet(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeMemoryPlaylist(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 14
    .param p1, "entries"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-string v0, "memory://#EXTM3U"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 256
    .local v0, "lines":Ljava/util/List;
    const-string v1, "\u0000"

    const-string v2, "\r"

    const-string v3, "\n"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 257
    .local v1, "badChars":Ljava/util/List;
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 258
    .local v4, "entry":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    if-eqz v5, :cond_1

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    const/4 v5, 0x2

    const/4 v7, 0x0

    const-string v8, "#"

    invoke-static {v4, v8, v6, v5, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 262
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->findAnyOf$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    if-nez v5, :cond_2

    .line 264
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Playlist entry contains illegal character"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Playlist entry cannot start with #"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 266
    .end local v4    # "entry":Ljava/lang/String;
    :cond_4
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v2, ""

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final prettyTime(IZ)Ljava/lang/String;
    .locals 12
    .param p1, "d"    # I
    .param p2, "sign"    # Z

    .line 128
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 129
    if-ltz p1, :cond_0

    const-string v2, "+"

    goto :goto_0

    :cond_0
    const-string v2, "-"

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v0, v1, v4}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1
    div-int/lit16 v2, p1, 0xe10

    .line 132
    .local v2, "hours":I
    rem-int/lit16 v3, p1, 0xe10

    div-int/lit8 v3, v3, 0x3c

    .line 133
    .local v3, "minutes":I
    rem-int/lit8 v4, p1, 0x3c

    .line 134
    .local v4, "seconds":I
    const-string v5, "format(...)"

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v0

    aput-object v8, v9, v6

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 136
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v0

    aput-object v8, v11, v6

    aput-object v9, v11, v1

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final viewGroupMove(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;I)V
    .locals 10
    .param p1, "from"    # Landroid/view/ViewGroup;
    .param p2, "id"    # I
    .param p3, "to"    # Landroid/view/ViewGroup;
    .param p4, "toIndex"    # I

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    nop

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 587
    .local v2, "$i$f$map\\1\\208":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 588
    .local v5, "$i$f$mapTo\\2\\587":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 589
    .local v7, "item\\2":I
    move v8, v7

    .local v8, "it\\3":I
    const/4 v9, 0x0

    .line 208
    .local v9, "$i$a$-map-Utils$viewGroupMove$view$1\\3\\589\\0":I
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 589
    .end local v8    # "it\\3":I
    .end local v9    # "$i$a$-map-Utils$viewGroupMove$view$1\\3\\589\\0":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    .end local v7    # "item\\2":I
    :cond_0
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\2\\587":I
    check-cast v3, Ljava/util/List;

    .line 587
    nop

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\1\\208":I
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    nop

    .local v3, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 591
    .local v0, "$i$f$firstOrNull\\4\\208":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\4":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .local v6, "it\\5":Landroid/view/View;
    const/4 v7, 0x0

    .line 208
    .local v7, "$i$a$-firstOrNull-Utils$viewGroupMove$view$2\\5\\591\\0":I
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, p2, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    .line 591
    .end local v6    # "it\\5":Landroid/view/View;
    .end local v7    # "$i$a$-firstOrNull-Utils$viewGroupMove$view$2\\5\\591\\0":I
    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    .line 592
    .end local v4    # "element\\4":Ljava/lang/Object;
    :cond_3
    const/4 v4, 0x0

    .line 208
    .end local v0    # "$i$f$firstOrNull\\4\\208":I
    .end local v3    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    :goto_2
    check-cast v4, Landroid/view/View;

    .line 207
    nop

    .line 209
    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_5

    .line 211
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    if-ltz p4, :cond_4

    move v0, p4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, p4

    :goto_3
    invoke-virtual {p3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 213
    return-void

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have child with id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V
    .locals 6
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "idOrder"    # [Ljava/lang/Integer;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 217
    .local v0, "m":Ljava/util/Map;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 218
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 219
    .local v3, "c":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .end local v3    # "c":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 224
    .local v4, "id":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 225
    .local v5, "c":Landroid/view/View;
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .end local v4    # "id":I
    .end local v5    # "c":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    .restart local v4    # "id":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " did not have child with id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    .end local v4    # "id":I
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 230
    .local v2, "c":Landroid/view/View;
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .end local v2    # "c":Landroid/view/View;
    goto :goto_2

    .line 233
    :cond_3
    return-void
.end method

.method public final visibleChildren(Landroid/view/View;)I
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 593
    nop

    .local v2, "it\\1":I
    const/4 v3, 0x0

    .line 246
    .local v3, "$i$a$-sumOfInt-Utils$visibleChildren$1\\1\\246\\0":I
    sget-object v4, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lis/xyz/mpv/Utils;->visibleChildren(Landroid/view/View;)I

    move-result v2

    .end local v2    # "it\\1":I
    .end local v3    # "$i$a$-sumOfInt-Utils$visibleChildren$1\\1\\246\\0":I
    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1

    .line 248
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
