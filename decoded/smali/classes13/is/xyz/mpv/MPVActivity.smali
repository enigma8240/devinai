.class public final Lis/xyz/mpv/MPVActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MPVActivity.kt"

# interfaces
.implements Lis/xyz/mpv/MPVLib$EventObserver;
.implements Lis/xyz/mpv/MPVLib$LogObserver;
.implements Lis/xyz/mpv/TouchGesturesObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/MPVActivity$Companion;,
        Lis/xyz/mpv/MPVActivity$MenuItem;,
        Lis/xyz/mpv/MPVActivity$TrackData;,
        Lis/xyz/mpv/MPVActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMPVActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MPVActivity.kt\nis/xyz/mpv/MPVActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Utils.kt\nis/xyz/mpv/Utils\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2701:1\n1#2:2702\n1#2:2723\n1#2:2741\n1#2:2761\n1761#3,3:2703\n1617#3,9:2713\n1869#3:2722\n1870#3:2724\n1626#3:2725\n295#3,2:2768\n360#3,7:2770\n1563#3:2777\n1634#3,3:2778\n360#3,7:2783\n1563#3:2790\n1634#3,3:2791\n1869#3:2796\n1870#3:2799\n1563#3:2814\n1634#3,3:2815\n1332#4,3:2706\n329#5,4:2709\n262#5,2:2797\n329#5,4:2810\n504#6,5:2726\n504#6,5:2746\n11879#7,9:2731\n13805#7:2740\n13806#7:2742\n11888#7:2743\n11879#7,9:2751\n13805#7:2760\n13806#7:2762\n11888#7:2763\n12970#7,2:2766\n13870#7,3:2800\n3919#7:2803\n4434#7,2:2804\n37#8,2:2744\n37#8,2:2764\n37#8,2:2781\n37#8,2:2794\n37#8,2:2806\n37#8,2:2808\n37#8,2:2818\n*S KotlinDebug\n*F\n+ 1 MPVActivity.kt\nis/xyz/mpv/MPVActivity\n*L\n1497#1:2723\n1572#1:2741\n1573#1:2761\n385#1:2703,3\n1497#1:2713,9\n1497#1:2722\n1497#1:2724\n1497#1:2725\n1646#1:2768,2\n1662#1:2770,7\n1666#1:2777\n1666#1:2778,3\n1797#1:2783,7\n1799#1:2790\n1799#1:2791,3\n1859#1:2796\n1859#1:2799\n1922#1:2814\n1922#1:2815,3\n1243#1:2706,3\n1370#1:2709,4\n1859#1:2797,2\n258#1:2810,4\n1572#1:2726,5\n1573#1:2746,5\n1572#1:2731,9\n1572#1:2740\n1572#1:2742\n1572#1:2743\n1573#1:2751,9\n1573#1:2760\n1573#1:2762\n1573#1:2763\n1577#1:2766,2\n2030#1:2800,3\n2123#1:2803\n2123#1:2804,2\n1572#1:2744,2\n1573#1:2764,2\n1666#1:2781,2\n1799#1:2794,2\n2133#1:2806,2\n2553#1:2808,2\n1928#1:2818,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00eb\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0007+/258\u008f\u0002\u0018\u0000 \u00a9\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00a7\u0002\u00a8\u0002\u00a9\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010Q\u001a\u00020\u001dH\u0003J\u0012\u0010a\u001a\u00020\u001d2\u0008\u0010b\u001a\u0004\u0018\u00010\u0014H\u0002J \u0010c\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\u00142\u0006\u0010e\u001a\u00020=2\u0006\u0010f\u001a\u00020\u0014H\u0002J\u001e\u0010g\u001a\u00020\u001d2\u0008\u0008\u0002\u0010h\u001a\u00020\r2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u0014H\u0002J\u0014\u0010l\u001a\u0004\u0018\u00010\u00142\u0008\u0010m\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010n\u001a\u00020\r2\u0008\u0010o\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010p\u001a\u00020\u001d2\u0008\u0010o\u001a\u0004\u0018\u00010\u0014H\u0002J\u001a\u0010q\u001a\u00020\u001d2\u0006\u0010r\u001a\u00020\u00142\u0008\u0008\u0002\u0010s\u001a\u00020\rH\u0002J\u0012\u0010t\u001a\u00020\u001d2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0014J\u001a\u0010w\u001a\u00020\u001d2\u0006\u0010x\u001a\u00020=2\u0008\u0008\u0002\u0010y\u001a\u00020\rH\u0002J\u0008\u0010z\u001a\u00020\u001dH\u0014J \u0010{\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\u00142\u0006\u0010e\u001a\u00020=2\u0006\u0010f\u001a\u00020\u0014H\u0016J\u0012\u0010|\u001a\u00020\u001d2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0014J\u0008\u0010\u007f\u001a\u00020\u001dH\u0002J\t\u0010\u0080\u0001\u001a\u00020\rH\u0002J\t\u0010\u0081\u0001\u001a\u00020\rH\u0002J\t\u0010\u0082\u0001\u001a\u00020\u001dH\u0014J\u0011\u0010\u0083\u0001\u001a\u00020\r2\u0006\u0010}\u001a\u00020~H\u0002J\t\u0010\u0084\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u0085\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u0086\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u0087\u0001\u001a\u00020\u001dH\u0014J\t\u0010\u0088\u0001\u001a\u00020\u001dH\u0014J\t\u0010\u0089\u0001\u001a\u00020\u001dH\u0014J\t\u0010\u008a\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u008b\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u008c\u0001\u001a\u00020\rH\u0002J\u001b\u0010\u008d\u0001\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020=2\u0007\u0010\u008f\u0001\u001a\u00020\u0014H\u0002J\u0014\u0010\u0096\u0001\u001a\r\u0012\u0004\u0012\u00020\u001d0\u001cj\u0003`\u0097\u0001H\u0002J\t\u0010\u0098\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u0099\u0001\u001a\u00020\rH\u0002J\t\u0010\u009a\u0001\u001a\u00020\u001dH\u0002J\u0007\u0010\u009b\u0001\u001a\u00020\u001dJ\t\u0010\u009c\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u009d\u0001\u001a\u00020\rH\u0002J\t\u0010\u009e\u0001\u001a\u00020\u001dH\u0002J\u0013\u0010\u009f\u0001\u001a\u00020\r2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0016J\u0015\u0010\u00a2\u0001\u001a\u00020\r2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a3\u0001H\u0016J\u0013\u0010\u00a4\u0001\u001a\u00020\r2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a3\u0001H\u0016J\u0011\u0010\u00a5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00010\u00a6\u0001H\u0002J\u0013\u0010\u00a8\u0001\u001a\u00020\r2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0002J\t\u0010\u00a9\u0001\u001a\u00020\u001dH\u0002J\u0013\u0010\u00aa\u0001\u001a\u00020\r2\u0008\u0010\u00ab\u0001\u001a\u00030\u00a1\u0001H\u0002J\t\u0010\u00ac\u0001\u001a\u00020\u001dH\u0002J\u0013\u0010\u00ad\u0001\u001a\u00020\u001d2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0016J\u0012\u0010\u00b0\u0001\u001a\u00020\u001d2\u0007\u0010\u00b1\u0001\u001a\u00020\rH\u0002J\t\u0010\u00b3\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00b4\u0001\u001a\u00020\u001dH\u0002J\u0013\u0010\u00b5\u0001\u001a\u00020\u001d2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0002J\t\u0010\u00b8\u0001\u001a\u00020\u001dH\u0002J\u001d\u0010\u00b9\u0001\u001a\u00020\u001d2\u0007\u0010\u00ba\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00bb\u0001\u001a\u00020\rH\u0002J\u0013\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00142\u0006\u0010}\u001a\u00020~H\u0002J\u0015\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001H\u0002J\u0013\u0010\u00c0\u0001\u001a\u00020\u00142\u0008\u0010\u00c1\u0001\u001a\u00030\u00bf\u0001H\u0002J\u0014\u0010\u00c2\u0001\u001a\u00020\u001d2\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010vH\u0002J\"\u0010\u00c5\u0001\u001a\u00020\u001d2\u0007\u0010\u00c6\u0001\u001a\u00020\u00142\u000e\u0010\u00c7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c8\u00010\u001cH\u0002J\u0019\u0010\u00c9\u0001\u001a\u00020\u001d2\u000e\u0010\u00ca\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c8\u00010\u001cH\u0002J\t\u0010\u00cb\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00cc\u0001\u001a\u00020\u001dH\u0002J7\u0010\u00cd\u0001\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020\u00142\r\u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0\u001c2\u0014\u0010\u00cf\u0001\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u001d0\u00d0\u0001H\u0002J\t\u0010\u00d1\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00d2\u0001\u001a\u00020\u001dH\u0002J\u001d\u0010\u00d3\u0001\u001a\u00020\u001d2\u0012\u0010\u00d4\u0001\u001a\r\u0012\u0004\u0012\u00020\u001d0\u001cj\u0003`\u0097\u0001H\u0002J\t\u0010\u00d5\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00d6\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00d7\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00d8\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00d9\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00da\u0001\u001a\u00020\u001dH\u0002JI\u0010\u00db\u0001\u001a\u00020\u001d2\t\u0008\u0001\u0010\u00dc\u0001\u001a\u00020=2\u000f\u0010\u00dd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00df\u00010\u00de\u00012\u000e\u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00e1\u00012\u0012\u0010\u00e2\u0001\u001a\r\u0012\u0004\u0012\u00020\u001d0\u001cj\u0003`\u0097\u0001H\u0002J\t\u0010\u00e3\u0001\u001a\u00020\u001dH\u0002J;\u0010\u00e4\u0001\u001a\u00020\u001d2\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u00012\t\u0008\u0001\u0010\u00e7\u0001\u001a\u00020=2\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\u0012\u0010\u00e2\u0001\u001a\r\u0012\u0004\u0012\u00020\u001d0\u001cj\u0003`\u0097\u0001H\u0002J\u001d\u0010\u00e9\u0001\u001a\u00020\u001d2\u0012\u0010\u00e2\u0001\u001a\r\u0012\u0004\u0012\u00020\u001d0\u001cj\u0003`\u0097\u0001H\u0002J\t\u0010\u00ea\u0001\u001a\u00020\u001dH\u0002JO\u0010\u00ef\u0001\u001a\u00020\u001d2\u0007\u0010\u00f0\u0001\u001a\u00020=2\u0007\u0010\u00f1\u0001\u001a\u00020\u00142\t\u0010\u00f2\u0001\u001a\u0004\u0018\u00010=2!\u0010\u00f3\u0001\u001a\u001c\u0012\u0004\u0012\u00020=\u0012\u0006\u0012\u0004\u0018\u00010~\u0012\u0004\u0012\u00020\u001d0\u00ed\u0001j\u0003`\u00ee\u0001H\u0002\u00a2\u0006\u0003\u0010\u00f4\u0001J@\u0010\u00ef\u0001\u001a\u00020\u001d2\u0007\u0010\u00f0\u0001\u001a\u00020=2\t\u0008\u0001\u0010\u00e7\u0001\u001a\u00020=2!\u0010\u00f3\u0001\u001a\u001c\u0012\u0004\u0012\u00020=\u0012\u0006\u0012\u0004\u0018\u00010~\u0012\u0004\u0012\u00020\u001d0\u00ed\u0001j\u0003`\u00ee\u0001H\u0002J&\u0010\u00f5\u0001\u001a\u00020\u001d2\u0007\u0010\u00f0\u0001\u001a\u00020=2\u0007\u0010\u00f6\u0001\u001a\u00020=2\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010~H\u0014J\t\u0010\u00f7\u0001\u001a\u00020\u001dH\u0002J$\u0010\u00f8\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0U2\r\u0010\u00f9\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0UH\u0002\u00a2\u0006\u0003\u0010\u00fa\u0001J\t\u0010\u00fb\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00fc\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u00fd\u0001\u001a\u00020\u001dH\u0002J\u0012\u0010\u00fe\u0001\u001a\u00020\u001d2\u0007\u0010\u00ff\u0001\u001a\u00020=H\u0002J\u0012\u0010\u0080\u0002\u001a\u00020\u001d2\u0007\u0010\u0081\u0002\u001a\u00020=H\u0002J\u0012\u0010\u0082\u0002\u001a\u00020\u001d2\u0007\u0010\u0083\u0002\u001a\u00020\rH\u0002J\t\u0010\u0084\u0002\u001a\u00020\u001dH\u0002J\t\u0010\u0085\u0002\u001a\u00020\u001dH\u0002J\t\u0010\u0086\u0002\u001a\u00020\u001dH\u0002J\u0014\u0010\u0087\u0002\u001a\u00020\u001d2\t\u0008\u0002\u0010\u0088\u0002\u001a\u00020\rH\u0002J)\u0010\u0089\u0002\u001a\u00030\u008a\u00022\t\u0008\u0001\u0010\u008b\u0002\u001a\u00020=2\t\u0008\u0001\u0010\u00f1\u0001\u001a\u00020=2\u0007\u0010\u008c\u0002\u001a\u00020\u0014H\u0003J\u0013\u0010\u008d\u0002\u001a\u00020\u001d2\u0008\u0008\u0002\u0010s\u001a\u00020\rH\u0002J\t\u0010\u0091\u0002\u001a\u00020!H\u0002J\t\u0010\u0092\u0002\u001a\u00020\u001dH\u0002J\'\u0010\u0093\u0002\u001a\u00020\u001d2\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\n\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0095\u00022\u0007\u0010\u0096\u0002\u001a\u00020\rH\u0002J\u001b\u0010\u0093\u0002\u001a\u00020\u001d2\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\u0007\u0010\u0097\u0002\u001a\u00020\rH\u0002J\u001b\u0010\u0093\u0002\u001a\u00020\u001d2\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\u0007\u0010\u0097\u0002\u001a\u00020_H\u0002J\u001c\u0010\u0093\u0002\u001a\u00020\u001d2\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\u0008\u0010\u0097\u0002\u001a\u00030\u0098\u0002H\u0002J$\u0010\u0093\u0002\u001a\u00020\u001d2\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\u0007\u0010\u0097\u0002\u001a\u00020\u00142\u0007\u0010\u0096\u0002\u001a\u00020\rH\u0002J\u0012\u0010\u0099\u0002\u001a\u00020\u001d2\u0007\u0010\u009a\u0002\u001a\u00020=H\u0002J\u0012\u0010\u009b\u0002\u001a\u00020\u001d2\u0007\u0010\u00e8\u0001\u001a\u00020\u0014H\u0016J\u001b\u0010\u009b\u0002\u001a\u00020\u001d2\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\u0007\u0010\u0097\u0002\u001a\u00020\rH\u0016J\u001b\u0010\u009b\u0002\u001a\u00020\u001d2\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\u0007\u0010\u0097\u0002\u001a\u00020_H\u0016J\u001c\u0010\u009b\u0002\u001a\u00020\u001d2\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\u0008\u0010\u0097\u0002\u001a\u00030\u0098\u0002H\u0016J\u001b\u0010\u009b\u0002\u001a\u00020\u001d2\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\u0007\u0010\u0097\u0002\u001a\u00020\u0014H\u0016J\u0012\u0010\u00ab\u0001\u001a\u00020\u001d2\u0007\u0010\u009a\u0002\u001a\u00020=H\u0016J\t\u0010\u00a2\u0002\u001a\u00020\u001dH\u0002J\u001d\u0010\u00a3\u0002\u001a\u00020\u001d2\u0008\u0010\u00a4\u0002\u001a\u00030\u00a5\u00022\u0008\u0010\u00a6\u0002\u001a\u00030\u009d\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010-\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103R\u0010\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00106R\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\u000e\u0010:\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140U0TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00140YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0090\u0001\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0091\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0092\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0093\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0094\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b2\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c4\u0001\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u00eb\u0001\u001a)\u0012\u0004\u0012\u00020=\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020=\u0012\u0006\u0012\u0004\u0018\u00010~\u0012\u0004\u0012\u00020\u001d0\u00ed\u0001j\u0003`\u00ee\u00010\u00ec\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u008e\u0002\u001a\u00030\u008f\u0002X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0090\u0002R\u0010\u0010\u009c\u0002\u001a\u00030\u009d\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009e\u0002\u001a\u00030\u009d\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009f\u0002\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a0\u0002\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a1\u0002\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00aa\u0002"
    }
    d2 = {
        "Lis/xyz/mpv/MPVActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lis/xyz/mpv/MPVLib$EventObserver;",
        "Lis/xyz/mpv/MPVLib$LogObserver;",
        "Lis/xyz/mpv/TouchGesturesObserver;",
        "<init>",
        "()V",
        "eventUiHandler",
        "Landroid/os/Handler;",
        "fadeHandler",
        "stopServiceHandler",
        "channelDigitHandler",
        "activityIsStopped",
        "",
        "activityIsForeground",
        "didResumeBackgroundPlayback",
        "userIsOperatingSeekbar",
        "toast",
        "Landroid/widget/Toast;",
        "channelDigitBuffer",
        "",
        "channelDigitRunnable",
        "Ljava/lang/Runnable;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioFocusRequest",
        "Landroidx/media/AudioFocusRequestCompat;",
        "audioFocusRestore",
        "Lkotlin/Function0;",
        "",
        "psc",
        "Lis/xyz/mpv/Utils$PlaybackStateCache;",
        "mediaSession",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "binding",
        "Lis/xyz/mpv/databinding/PlayerBinding;",
        "gestures",
        "Lis/xyz/mpv/TouchGestures;",
        "player",
        "Lis/xyz/mpv/MPVView;",
        "getPlayer",
        "()Lis/xyz/mpv/MPVView;",
        "seekBarChangeListener",
        "is/xyz/mpv/MPVActivity$seekBarChangeListener$1",
        "Lis/xyz/mpv/MPVActivity$seekBarChangeListener$1;",
        "becomingNoisyReceiverRegistered",
        "becomingNoisyReceiver",
        "is/xyz/mpv/MPVActivity$becomingNoisyReceiver$1",
        "Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;",
        "fadeRunnable",
        "is/xyz/mpv/MPVActivity$fadeRunnable$1",
        "Lis/xyz/mpv/MPVActivity$fadeRunnable$1;",
        "fadeRunnable2",
        "is/xyz/mpv/MPVActivity$fadeRunnable2$1",
        "Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;",
        "fadeRunnable3",
        "is/xyz/mpv/MPVActivity$fadeRunnable3$1",
        "Lis/xyz/mpv/MPVActivity$fadeRunnable3$1;",
        "stopServiceRunnable",
        "statsFPS",
        "statsLuaMode",
        "",
        "backgroundPlayMode",
        "noUIPauseMode",
        "shouldSavePosition",
        "autoRotationMode",
        "controlsAtBottom",
        "showMediaTitle",
        "useTimeRemaining",
        "rememberBrightness",
        "lastScreenBrightness",
        "ignoreAudioFocus",
        "playlistExitWarning",
        "newIntentReplace",
        "smoothSeekGesture",
        "ctrlbarZap",
        "ctrlbarAudio",
        "ctrlbarSubs",
        "ctrlbarHwdec",
        "ctrlbarSpeed",
        "ctrlbarPlaylist",
        "initListeners",
        "playbackHasStarted",
        "onloadCommands",
        "",
        "",
        "neCurrentFilepath",
        "neCurrentTitle",
        "neLogLines",
        "Lkotlin/collections/ArrayDeque;",
        "neLogLinesLock",
        "Ljava/lang/Object;",
        "neErrorDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "neLastDurationMs",
        "",
        "neRuntimeErrorReported",
        "neExtractAndPersistDeviceCode",
        "url",
        "neCaptureLog",
        "prefix",
        "level",
        "text",
        "neShowPlaybackFailureDialog",
        "endedEarly",
        "runtimeErrorLine",
        "NE_TG_BOT_TOKEN",
        "NE_TG_CHAT_ID",
        "neReportCooldownKey",
        "filepath",
        "neWithinCooldown",
        "key",
        "neMarkReportSent",
        "neSendReportAuto",
        "report",
        "force",
        "onCreate",
        "icicle",
        "Landroid/os/Bundle;",
        "finishWithResult",
        "code",
        "includeTimePos",
        "onDestroy",
        "logMessage",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "updateAudioPresence",
        "isPlayingAudioOnly",
        "shouldBackground",
        "onPause",
        "tryStartForegroundService",
        "onPauseImpl",
        "readSettings",
        "writeSettings",
        "onStart",
        "onStop",
        "onResume",
        "savePosition",
        "handleAudioFocus",
        "requestAudioFocus",
        "onAudioFocusChange",
        "type",
        "source",
        "btnSelected",
        "mightWantToToggleControls",
        "isPlayingAudio",
        "useAudioUI",
        "lockedUI",
        "dialogOpenCount",
        "pauseForDialog",
        "Lis/xyz/mpv/StateRestoreCallback;",
        "updateStats",
        "controlsShouldBeVisible",
        "showControls",
        "hideControls",
        "hideControlsFade",
        "toggleControls",
        "showUnlockControls",
        "dispatchKeyEvent",
        "ev",
        "Landroid/view/KeyEvent;",
        "dispatchGenericMotionEvent",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "dpadButtons",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "interceptDpad",
        "updateSelectedDpadButton",
        "interceptKeyDown",
        "event",
        "onBackPressedImpl",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onPiPModeChangedImpl",
        "state",
        "neUserInitiatedSwitch",
        "playlistPrev",
        "playlistNext",
        "addChannelDigit",
        "d",
        "",
        "commitChannelDigits",
        "showToast",
        "msg",
        "cancel",
        "parsePathFromIntent",
        "resolveUri",
        "data",
        "Landroid/net/Uri;",
        "translateContentUri",
        "uri",
        "parseIntentExtras",
        "extras",
        "trackSwitchHandler",
        "safeTrackSwitch",
        "what",
        "action",
        "Lis/xyz/mpv/MPVActivity$TrackData;",
        "trackSwitchNotification",
        "f",
        "cycleAudio",
        "cycleSub",
        "selectTrack",
        "get",
        "set",
        "Lkotlin/Function1;",
        "pickAudio",
        "pickSub",
        "openPlaylistMenu",
        "restore",
        "pickDecoder",
        "cycleSpeed",
        "pickSpeed",
        "goIntoPiP",
        "lockUI",
        "unlockUI",
        "genericMenu",
        "layoutRes",
        "buttons",
        "",
        "Lis/xyz/mpv/MPVActivity$MenuItem;",
        "hiddenButtons",
        "",
        "restoreState",
        "openTopMenu",
        "genericPickerDialog",
        "picker",
        "Lis/xyz/mpv/PickerDialog;",
        "titleRes",
        "property",
        "openAdvancedMenu",
        "cycleOrientation",
        "activityResultCallbacks",
        "",
        "Lkotlin/Function2;",
        "Lis/xyz/mpv/ActivityResultCallback;",
        "openFilePickerFor",
        "requestCode",
        "title",
        "skip",
        "callback",
        "(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V",
        "onActivityResult",
        "resultCode",
        "refreshUi",
        "ctrlbarFilter",
        "ids",
        "([Ljava/lang/Integer;)[Ljava/lang/Integer;",
        "updateAudioUI",
        "updateScreenBrightness",
        "updateMetadataDisplay",
        "updatePlaybackPos",
        "position",
        "updatePlaybackDuration",
        "duration",
        "updatePlaybackStatus",
        "paused",
        "updateDecoderButton",
        "updateSpeedButton",
        "updatePlaylistButtons",
        "updateOrientation",
        "initial",
        "makeRemoteAction",
        "Landroid/app/RemoteAction;",
        "icon",
        "intentAction",
        "updatePiPParams",
        "mediaSessionCallback",
        "is/xyz/mpv/MPVActivity$mediaSessionCallback$1",
        "Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;",
        "initMediaSession",
        "updateMediaSession",
        "eventPropertyUi",
        "dummy",
        "",
        "metaUpdated",
        "value",
        "",
        "eventUi",
        "eventId",
        "eventProperty",
        "initialSeek",
        "",
        "initialBright",
        "initialVolume",
        "maxVolume",
        "pausedForSeek",
        "fadeGestureText",
        "onPropertyChange",
        "p",
        "Lis/xyz/mpv/PropertyChange;",
        "diff",
        "TrackData",
        "MenuItem",
        "Companion",
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
.field private static final ASPECT_RATIO_MIN:F = 1.2f

.field private static final AUDIO_FOCUS_DUCKING:F = 0.5f

.field private static final CONTROLS_DISPLAY_TIMEOUT:J = 0x5dcL

.field private static final CONTROLS_FADE_DURATION:J = 0x1f4L

.field public static final Companion:Lis/xyz/mpv/MPVActivity$Companion;

.field private static final RCODE_EXTERNAL_AUDIO:I = 0x3e8

.field private static final RCODE_EXTERNAL_SUB:I = 0x3e9

.field private static final RCODE_LOAD_FILE:I = 0x3ea

.field private static final RESULT_INTENT:Ljava/lang/String; = "is.xyz.mpv.MPVActivity.result"

.field private static final SEEK_BAR_PRECISION:I = 0x2

.field private static final STREAM_TYPE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "mpv"


# instance fields
.field private final NE_TG_BOT_TOKEN:Ljava/lang/String;

.field private final NE_TG_CHAT_ID:Ljava/lang/String;

.field private activityIsForeground:Z

.field private activityIsStopped:Z

.field private activityResultCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

.field private audioFocusRestore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private audioManager:Landroid/media/AudioManager;

.field private autoRotationMode:Ljava/lang/String;

.field private backgroundPlayMode:Ljava/lang/String;

.field private final becomingNoisyReceiver:Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

.field private becomingNoisyReceiverRegistered:Z

.field private binding:Lis/xyz/mpv/databinding/PlayerBinding;

.field private btnSelected:I

.field private channelDigitBuffer:Ljava/lang/String;

.field private final channelDigitHandler:Landroid/os/Handler;

.field private final channelDigitRunnable:Ljava/lang/Runnable;

.field private controlsAtBottom:Z

.field private ctrlbarAudio:Z

.field private ctrlbarHwdec:Z

.field private ctrlbarPlaylist:Z

.field private ctrlbarSpeed:Z

.field private ctrlbarSubs:Z

.field private ctrlbarZap:Z

.field private dialogOpenCount:I

.field private didResumeBackgroundPlayback:Z

.field private final eventUiHandler:Landroid/os/Handler;

.field private final fadeHandler:Landroid/os/Handler;

.field private final fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

.field private final fadeRunnable2:Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;

.field private final fadeRunnable3:Lis/xyz/mpv/MPVActivity$fadeRunnable3$1;

.field private gestures:Lis/xyz/mpv/TouchGestures;

.field private ignoreAudioFocus:Z

.field private initialBright:F

.field private initialSeek:F

.field private initialVolume:I

.field private isPlayingAudio:Z

.field public kaliteMasterUrl:Ljava/lang/String;

.field public kaliteVariantUrls:Ljava/util/List;

.field private lastScreenBrightness:I

.field private lockedUI:Z

.field private maxVolume:I

.field private mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final mediaSessionCallback:Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;

.field private mightWantToToggleControls:Z

.field private neCompatBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private neCompatPiPListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private neCurrentFilepath:Ljava/lang/String;

.field private neCurrentTitle:Ljava/lang/String;

.field private neErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field private neLastDurationMs:J

.field private final neLogLines:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final neLogLinesLock:Ljava/lang/Object;

.field private neRuntimeErrorReported:Z

.field private neUserInitiatedSwitch:Z

.field private newIntentReplace:Z

.field private noUIPauseMode:Ljava/lang/String;

.field private onloadCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pausedForSeek:I

.field private playbackHasStarted:Z

.field private playlistExitWarning:Z

.field private final psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

.field private rememberBrightness:Z

.field private final seekBarChangeListener:Lis/xyz/mpv/MPVActivity$seekBarChangeListener$1;

.field private shouldSavePosition:Z

.field private showMediaTitle:Z

.field private smoothSeekGesture:Z

.field private statsFPS:Z

.field private statsLuaMode:I

.field private final stopServiceHandler:Landroid/os/Handler;

.field private final stopServiceRunnable:Ljava/lang/Runnable;

.field private toast:Landroid/widget/Toast;

.field private final trackSwitchHandler:Landroid/os/Handler;

.field private useAudioUI:Z

.field private useTimeRemaining:Z

.field private userIsOperatingSeekbar:Z


# direct methods
.method public static synthetic $r8$lambda$4peHGdWHdZe7LIKmLLZhdO62H1A(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->genericMenu$lambda$2$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6oUAN5x3KyD7HI26NoBGYxVblm8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->openAdvancedMenu$lambda$7$0$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$788h8X2QXXbyuv9bGvIzh9-uVok(Lis/xyz/mpv/PickerDialog;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity;->genericPickerDialog$lambda$0$0(Lis/xyz/mpv/PickerDialog;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7imjXmmbG03vtu-cQUCIT1u1kOM(Lis/xyz/mpv/MPVActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->onBackPressedImpl$lambda$0$0(Lis/xyz/mpv/MPVActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$83rHWzhWrKSR1fiLF_SgJ7weTNE(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->openAdvancedMenu$lambda$7$0$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8M4XTc7lDRCrAe2Zth_VXkt9FGA(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$0(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8nyvxmJZQZDxCJdu0rt8lPTxeE0(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$2(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CfRGmv7-z5Nmkcd8ruD1f7xp0Gc(Lis/xyz/mpv/MPVActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lis/xyz/mpv/MPVActivity;->onCreate$lambda$1$0(Lis/xyz/mpv/MPVActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DOX89U6QK3YQMhiDLLhw63HwlJA(Lis/xyz/mpv/SubDelayDialog;Lis/xyz/mpv/MPVActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity;->openAdvancedMenu$lambda$7$0$0(Lis/xyz/mpv/SubDelayDialog;Lis/xyz/mpv/MPVActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ey-0gGYvWDyXuGDsZ_4lHOv_l6c(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->safeTrackSwitch$lambda$0$1(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G0H0gBp3Mk0xc2n6pb-3pf3DNj8(Ljava/util/List;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lis/xyz/mpv/MPVActivity;->selectTrack$lambda$1$1(Ljava/util/List;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LuQy1AZPvjV_NmNlNFJjVPsJ55s(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$6(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N3E8vkLFiuGVRfnGfMP9lHodA2s(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$11(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$REFgKdyYDzrb8Ghwtn9iO4RqOKw(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->onBackPressedImpl$lambda$0$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RtZs7MamwxoRUdQahiY6u8MmHz8(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$10(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TIuuNXOuFq6bkLgvEWe2MSX6KmQ(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lis/xyz/mpv/MPVActivity$TrackData;
    .locals 0

    invoke-static {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->selectTrack$lambda$1$1$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lis/xyz/mpv/MPVActivity$TrackData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TUsC3dvmfoWRVLc_yzOaHTa3i3c(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$7(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TnwMvX90fSzh5mVfs_nVvd4q1f8(ZLis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView$Track;)Lis/xyz/mpv/MPVActivity$TrackData;
    .locals 0

    invoke-static {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->pickSub$lambda$0$0(ZLis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView$Track;)Lis/xyz/mpv/MPVActivity$TrackData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yg2xcR01C8u8odDmZCUoPoeH524(Lis/xyz/mpv/MPVActivity$TrackData;)Lis/xyz/mpv/MPVActivity$TrackData;
    .locals 0

    invoke-static {p0}, Lis/xyz/mpv/MPVActivity;->safeTrackSwitch$lambda$0$0$0(Lis/xyz/mpv/MPVActivity$TrackData;)Lis/xyz/mpv/MPVActivity$TrackData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_X-or9s1axJbeC5SFH4pCy8ltaA(Lis/xyz/mpv/databinding/PlayerBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$5(Lis/xyz/mpv/databinding/PlayerBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3bnFhuCHAnQWu6vUkwG7DE7kGI(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->openTopMenu$lambda$4$1$0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmevtkxubFriZC5w1RAecilCngo(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->pickDecoder$lambda$1$1(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dH_tU13yNIHd3m6Yt8YOhTWLvdU(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->pickSub$lambda$1$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dT-HUTvVEaTG5R7vziOlYvZB6ro(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$17(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ewQ6xwXuBF4n1fq3Q1D6TU-CqVM(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$16(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fAdwtvZX6ygLST7s-n07s9XCNSc(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->openPlaylistMenu$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fcd8WvfmOHNJSm_lGnwoiohOtbo(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$12(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$geCmrh3WxMo8X-IFbVLlwk9Idyg(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity;->openTopMenu$lambda$0$0(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iFgdAzjtKQ1Gb6iszL94_htf0Ys(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$13(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iRTExwZQ56w5KScknJ3yZiBTDP4(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity;->openTopMenu$lambda$1$0(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jJ9-TfFqDhLops0kofcCMU1_fSU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->genericPickerDialog$lambda$0$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jzdZ2Kz1sx2aZm2oVRepah4oquI(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->neSendReportAuto$lambda$0$3(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kaliteBtnBridge(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pickVideo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Bu yayin icin kalite secenegi bulunamadi."

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lis/xyz/mpv/MPVActivity;->showToast(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$lMkhNUx6bD-W8iPqSA__NR0ltbM(Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVActivity$TrackData;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->safeTrackSwitch$lambda$0$0(Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVActivity$TrackData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lzQXI3oU-97vaL6wNoogOSNgbvg(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->openAdvancedMenu$lambda$3$0$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQDAt3gbYBSOzDha-btx0DTQNUs(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->openTopMenu$lambda$4$1$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n20kEki29fNQWteTJvhAtUgmKZ4(Lis/xyz/mpv/databinding/PlayerBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$4(Lis/xyz/mpv/databinding/PlayerBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nH00iWByKU7XG7UWZD8sb_CD83o(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$9(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nVB3MJBx0zM329bIF1vOpCzWA9c(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$14(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ohlf6ljGctw4gF6c-IJFeGBtFHU(Lis/xyz/mpv/MPVActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->requestAudioFocus$lambda$0$1(Lis/xyz/mpv/MPVActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q9S47VoTKBKUkXK6uM1OGveyoek(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->genericPickerDialog$lambda$0$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$roGv9LgbXSLJe80hEiiXTBbaOPk([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->openAdvancedMenu$lambda$3$0$0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$swaQh5uqgyZTE9wAtZWTSDWg1vw(Lis/xyz/mpv/MPVActivity;[Ljava/lang/Integer;I[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lis/xyz/mpv/MPVActivity;->openAdvancedMenu$lambda$5$0(Lis/xyz/mpv/MPVActivity;[Ljava/lang/Integer;I[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t5RXpxn16YLKhebf6zBUbdpQ1HQ(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$1(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u_PHR1mJjs6fhrSQ7NBSD4bYTp4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->selectTrack$lambda$1$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vUIg563Ztbn2rXZVbjlCZJNdJ1k(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$8(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vd18nARMuXJauaYmibLlBZ-frBI(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$18(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w7OzAarRb_jKDDXR3pyaXFxUUFQ(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$3(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wiQsnH9Ma2DCRWpwptgkYsWPEcc(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->initListeners$lambda$0$15(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xBk6g6XWUpTkdtOPHjB2knBBSyQ(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->pickDecoder$lambda$1$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDLaaZ_3nJCwCf79LXWuQFvj10A(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVActivity;->neSendReportAuto$lambda$0$2(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/xyz/mpv/MPVActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/MPVActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/MPVActivity;->Companion:Lis/xyz/mpv/MPVActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->stopServiceHandler:Landroid/os/Handler;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->channelDigitHandler:Landroid/os/Handler;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 82
    const-string v1, ""

    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->channelDigitBuffer:Ljava/lang/String;

    .line 83
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda37;

    invoke-direct {v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda37;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->channelDigitRunnable:Ljava/lang/Runnable;

    .line 87
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;

    invoke-direct {v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;-><init>()V

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    .line 89
    new-instance v2, Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-direct {v2}, Lis/xyz/mpv/Utils$PlaybackStateCache;-><init>()V

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 98
    new-instance v2, Lis/xyz/mpv/MPVActivity$seekBarChangeListener$1;

    invoke-direct {v2, p0}, Lis/xyz/mpv/MPVActivity$seekBarChangeListener$1;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->seekBarChangeListener:Lis/xyz/mpv/MPVActivity$seekBarChangeListener$1;

    .line 117
    new-instance v2, Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

    invoke-direct {v2, p0}, Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiver:Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

    .line 126
    new-instance v2, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    invoke-direct {v2, p0}, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    .line 147
    new-instance v2, Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;

    invoke-direct {v2, p0}, Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable2:Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;

    .line 160
    new-instance v2, Lis/xyz/mpv/MPVActivity$fadeRunnable3$1;

    invoke-direct {v2, p0}, Lis/xyz/mpv/MPVActivity$fadeRunnable3$1;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable3:Lis/xyz/mpv/MPVActivity$fadeRunnable3$1;

    .line 167
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda39;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->stopServiceRunnable:Ljava/lang/Runnable;

    .line 176
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->backgroundPlayMode:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->noUIPauseMode:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    .line 183
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->controlsAtBottom:Z

    .line 188
    const/4 v1, -0x1

    iput v1, p0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    .line 191
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->playlistExitWarning:Z

    .line 198
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarZap:Z

    .line 199
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarAudio:Z

    .line 200
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarSubs:Z

    .line 201
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarHwdec:Z

    .line 202
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarSpeed:Z

    .line 203
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarPlaylist:Z

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->onloadCommands:Ljava/util/List;

    .line 284
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->neLogLines:Lkotlin/collections/ArrayDeque;

    .line 285
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->neLogLinesLock:Ljava/lang/Object;

    .line 430
    const-string v0, "8997155666:AAHr4bsurjJqaUqApVXBP1r3QTkhSWV99FU"

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->NE_TG_BOT_TOKEN:Ljava/lang/String;

    .line 431
    const-string v0, "137934532"

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->NE_TG_CHAT_ID:Ljava/lang/String;

    .line 958
    iput v1, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 1608
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->trackSwitchHandler:Landroid/os/Handler;

    .line 2083
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->activityResultCallbacks:Ljava/util/Map;

    .line 2357
    new-instance v0, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;

    invoke-direct {v0, p0}, Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;-><init>(Lis/xyz/mpv/MPVActivity;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->mediaSessionCallback:Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;

    .line 60
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/databinding/PlayerBinding;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/MPVActivity;

    .line 60
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    return-object v0
.end method

.method public static final synthetic access$getPlayer(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/MPVView;
    .locals 1
    .param p0, "$this"    # Lis/xyz/mpv/MPVActivity;

    .line 60
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onAudioFocusChange(Lis/xyz/mpv/MPVActivity;ILjava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "type"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->onAudioFocusChange(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openFilePickerFor(Lis/xyz/mpv/MPVActivity;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "requestCode"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "skip"    # Ljava/lang/Integer;
    .param p4, "callback"    # Lkotlin/jvm/functions/Function2;

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lis/xyz/mpv/MPVActivity;->openFilePickerFor(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$playlistNext(Lis/xyz/mpv/MPVActivity;)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/MPVActivity;

    .line 60
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->playlistNext()V

    return-void
.end method

.method public static final synthetic access$playlistPrev(Lis/xyz/mpv/MPVActivity;)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/MPVActivity;

    .line 60
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->playlistPrev()V

    return-void
.end method

.method public static final synthetic access$setNeUserInitiatedSwitch$p(Lis/xyz/mpv/MPVActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "<set-?>"    # Z

    .line 60
    iput-boolean p1, p0, Lis/xyz/mpv/MPVActivity;->neUserInitiatedSwitch:Z

    return-void
.end method

.method public static final synthetic access$setUserIsOperatingSeekbar$p(Lis/xyz/mpv/MPVActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "<set-?>"    # Z

    .line 60
    iput-boolean p1, p0, Lis/xyz/mpv/MPVActivity;->userIsOperatingSeekbar:Z

    return-void
.end method

.method public static final synthetic access$showControls(Lis/xyz/mpv/MPVActivity;)V
    .locals 0
    .param p0, "$this"    # Lis/xyz/mpv/MPVActivity;

    .line 60
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    return-void
.end method

.method private final addChannelDigit(C)V
    .locals 5
    .param p1, "d"    # C

    .line 1420
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->channelDigitHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->channelDigitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1421
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->channelDigitBuffer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->channelDigitBuffer:Ljava/lang/String;

    .line 1422
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->channelDigitBuffer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->channelDigitBuffer:Ljava/lang/String;

    .line 1423
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->channelDigitBuffer:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lis/xyz/mpv/MPVActivity;->showToast(Ljava/lang/String;Z)V

    .line 1427
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1428
    .local v0, "maxDigits":I
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->channelDigitBuffer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1429
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->channelDigitHandler:Landroid/os/Handler;

    .line 1428
    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->channelDigitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1429
    :cond_1
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->channelDigitRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1430
    :goto_0
    return-void
.end method

.method static final audioFocusRestore$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final channelDigitRunnable$lambda$0(Lis/xyz/mpv/MPVActivity;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;

    .line 83
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->commitChannelDigits()V

    return-void
.end method

.method private final commitChannelDigits()V
    .locals 5

    .line 1433
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->channelDigitBuffer:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1434
    .local v0, "n":Ljava/lang/Integer;
    const-string v1, ""

    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->channelDigitBuffer:Ljava/lang/String;

    .line 1435
    if-nez v0, :cond_0

    return-void

    .line 1436
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v3}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistCount()I

    move-result v3

    if-le v1, v3, :cond_1

    goto :goto_3

    .line 1442
    :cond_1
    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->neUserInitiatedSwitch:Z

    .line 1445
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "playlist-pos"

    invoke-virtual {v1, v3}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 1446
    .local v1, "current":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 1447
    .local v3, "delta":I
    :goto_1
    if-lez v3, :cond_3

    .line 1448
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v4, "playlist-next"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 1449
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1451
    :cond_3
    :goto_2
    if-gez v3, :cond_4

    .line 1452
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v4, "playlist-prev"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 1453
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1455
    :cond_4
    return-void

    .line 1437
    .end local v1    # "current":I
    .end local v3    # "delta":I
    :cond_5
    :goto_3
    const-string v1, "\u2014"

    invoke-direct {p0, v1, v2}, Lis/xyz/mpv/MPVActivity;->showToast(Ljava/lang/String;Z)V

    .line 1438
    return-void
.end method

.method private final controlsShouldBeVisible()Z
    .locals 3

    .line 1014
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1015
    return v1

    .line 1016
    :cond_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    if-nez v0, :cond_1

    iget v0, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->userIsOperatingSeekbar:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final ctrlbarFilter([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 12
    .param p1, "ids"    # [Ljava/lang/Integer;

    .line 2123
    move-object v0, p1

    .local v0, "$this$filter\\1":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2803
    .local v1, "$i$f$filter\\1\\2123":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2804
    .local v4, "$i$f$filterTo\\2\\2803":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_8

    aget-object v8, v3, v7

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "id\\3":I
    const/4 v10, 0x0

    .line 2124
    .local v10, "$i$a$-filter-MPVActivity$ctrlbarFilter$1\\3\\2804\\0":I
    nop

    .line 2125
    sget v11, Lis/xyz/mpv/R$id;->prevBtn:I

    if-eq v9, v11, :cond_6

    sget v11, Lis/xyz/mpv/R$id;->nextBtn:I

    if-ne v9, v11, :cond_0

    goto :goto_1

    .line 2126
    :cond_0
    sget v11, Lis/xyz/mpv/R$id;->cycleAudioBtn:I

    if-ne v9, v11, :cond_1

    iget-boolean v11, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarAudio:Z

    goto :goto_2

    .line 2127
    :cond_1
    sget v11, Lis/xyz/mpv/R$id;->cycleSubsBtn:I

    if-ne v9, v11, :cond_2

    iget-boolean v11, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarSubs:Z

    goto :goto_2

    .line 2128
    :cond_2
    sget v11, Lis/xyz/mpv/R$id;->cycleDecoderBtn:I

    if-ne v9, v11, :cond_3

    iget-boolean v11, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarHwdec:Z

    goto :goto_2

    .line 2129
    :cond_3
    sget v11, Lis/xyz/mpv/R$id;->cycleSpeedBtn:I

    if-ne v9, v11, :cond_4

    iget-boolean v11, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarSpeed:Z

    goto :goto_2

    .line 2130
    :cond_4
    sget v11, Lis/xyz/mpv/R$id;->openPlaylistBtn:I

    if-ne v9, v11, :cond_5

    iget-boolean v11, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarPlaylist:Z

    goto :goto_2

    .line 2131
    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    .line 2125
    :cond_6
    :goto_1
    iget-boolean v11, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarZap:Z

    .line 2132
    :goto_2
    nop

    .line 2804
    .end local v9    # "id\\3":I
    .end local v10    # "$i$a$-filter-MPVActivity$ctrlbarFilter$1\\3\\2804\\0":I
    if-eqz v11, :cond_7

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2805
    :cond_8
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo\\2\\2803":I
    check-cast v2, Ljava/util/List;

    .line 2803
    nop

    .end local v0    # "$this$filter\\1":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter\\1\\2123":I
    check-cast v2, Ljava/util/Collection;

    .line 2133
    nop

    .local v2, "$this$toTypedArray\\4":Ljava/util/Collection;
    const/4 v0, 0x0

    .line 2806
    .local v0, "$i$f$toTypedArray\\4\\2133":I
    move-object v1, v2

    .line 2807
    .local v1, "this_\\4":Ljava/util/Collection;
    new-array v3, v6, [Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$i$f$toTypedArray\\4\\2133":I
    .end local v1    # "this_\\4":Ljava/util/Collection;
    .end local v2    # "$this$toTypedArray\\4":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/Integer;

    .line 2123
    return-object v0
.end method

.method private final cycleAudio()V
    .locals 2

    .line 1652
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda40;-><init>(Lis/xyz/mpv/MPVActivity;)V

    const-string v1, "Ses"

    invoke-direct {p0, v1, v0}, Lis/xyz/mpv/MPVActivity;->safeTrackSwitch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1654
    return-void
.end method

.method static final cycleAudio$lambda$0(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/MPVActivity$TrackData;
    .locals 3
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;

    .line 1653
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->cycleAudio()V

    new-instance v0, Lis/xyz/mpv/MPVActivity$TrackData;

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Lis/xyz/mpv/MPVView;->getAid()I

    move-result v1

    const-string v2, "audio"

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/MPVActivity$TrackData;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final cycleOrientation()V
    .locals 2

    .line 2077
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2078
    const/4 v1, 0x7

    goto :goto_0

    .line 2080
    :cond_0
    nop

    .line 2077
    :goto_0
    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVActivity;->setRequestedOrientation(I)V

    .line 2081
    return-void
.end method

.method private final cycleSpeed()V
    .locals 1

    .line 1809
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->cycleSpeed()V

    .line 1810
    return-void
.end method

.method private final cycleSub()V
    .locals 2

    .line 1655
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda22;-><init>(Lis/xyz/mpv/MPVActivity;)V

    const-string v1, "Altyazi"

    invoke-direct {p0, v1, v0}, Lis/xyz/mpv/MPVActivity;->safeTrackSwitch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1657
    return-void
.end method

.method static final cycleSub$lambda$0(Lis/xyz/mpv/MPVActivity;)Lis/xyz/mpv/MPVActivity$TrackData;
    .locals 3
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;

    .line 1656
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->cycleSub()V

    new-instance v0, Lis/xyz/mpv/MPVActivity$TrackData;

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Lis/xyz/mpv/MPVView;->getSid()I

    move-result v1

    const-string v2, "sub"

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/MPVActivity$TrackData;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final dpadButtons()Lkotlin/sequences/Sequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1172
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/LinearLayout;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lis/xyz/mpv/databinding/PlayerBinding;->controlsButtonGroup:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1173
    .local v0, "groups":[Landroid/widget/LinearLayout;
    new-instance v1, Lis/xyz/mpv/MPVActivity$dpadButtons$1;

    invoke-direct {v1, v0, v3}, Lis/xyz/mpv/MPVActivity$dpadButtons$1;-><init>([Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v1

    return-object v1
.end method

.method static final event$lambda$1(Lis/xyz/mpv/MPVActivity;I)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$eventId"    # I

    .line 2569
    invoke-direct {p0, p1}, Lis/xyz/mpv/MPVActivity;->eventUi(I)V

    return-void
.end method

.method static final eventProperty$lambda$0(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$property"    # Ljava/lang/String;
    .param p2, "$metaUpdated"    # Z

    .line 2494
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lis/xyz/mpv/MPVActivity;->eventPropertyUi(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static final eventProperty$lambda$1(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$property"    # Ljava/lang/String;
    .param p2, "$value"    # Z

    .line 2514
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->eventPropertyUi(Ljava/lang/String;Z)V

    return-void
.end method

.method static final eventProperty$lambda$2(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;J)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$property"    # Ljava/lang/String;
    .param p2, "$value"    # J

    .line 2522
    invoke-direct {p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity;->eventPropertyUi(Ljava/lang/String;J)V

    return-void
.end method

.method static final eventProperty$lambda$3(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;D)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$property"    # Ljava/lang/String;
    .param p2, "$value"    # D

    .line 2530
    invoke-direct {p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity;->eventPropertyUi(Ljava/lang/String;D)V

    return-void
.end method

.method static final eventProperty$lambda$4(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$property"    # Ljava/lang/String;
    .param p2, "$value"    # Ljava/lang/String;
    .param p3, "$metaUpdated"    # Z

    .line 2539
    invoke-direct {p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity;->eventPropertyUi(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final eventPropertyUi(Ljava/lang/String;D)V
    .locals 3
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 2430
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_0

    return-void

    .line 2431
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v0, "duration/full"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2432
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getDurationSec()I

    move-result v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackDuration(I)V

    goto :goto_1

    .line 2431
    :sswitch_1
    const-string v0, "video-params/rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "video-params/aspect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2434
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lis/xyz/mpv/MPVActivity;->updateOrientation$default(Lis/xyz/mpv/MPVActivity;ZILjava/lang/Object;)V

    .line 2435
    invoke-static {p0, v0, v1, v2}, Lis/xyz/mpv/MPVActivity;->updatePiPParams$default(Lis/xyz/mpv/MPVActivity;ZILjava/lang/Object;)V

    .line 2438
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x19ae14d1 -> :sswitch_2
        0x31db432 -> :sswitch_1
        0x5b7822a -> :sswitch_0
    .end sparse-switch
.end method

.method private final eventPropertyUi(Ljava/lang/String;J)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 2422
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_0

    return-void

    .line 2423
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v0, "playlist-pos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "playlist-count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2425
    :cond_1
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updatePlaylistButtons()V

    goto :goto_1

    .line 2423
    :sswitch_2
    const-string v0, "time-pos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2424
    :cond_2
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPositionSec()I

    move-result v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackPos(I)V

    .line 2427
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7be3b4ac -> :sswitch_2
        -0x71503eac -> :sswitch_1
        0x22836fd9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final eventPropertyUi(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "dummy"    # Ljava/lang/Object;
    .param p3, "metaUpdated"    # Z

    .line 2401
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_0

    return-void

    .line 2402
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v0, "track-list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2403
    :cond_1
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->loadTracks()V

    goto :goto_1

    .line 2402
    :sswitch_1
    const-string v0, "current-tracks/video/image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "hwdec-current"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2405
    :cond_2
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateDecoderButton()V

    goto :goto_1

    .line 2402
    :sswitch_3
    const-string v0, "current-tracks/audio/selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 2404
    :cond_3
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateAudioUI()V

    .line 2407
    :goto_1
    if-eqz p3, :cond_4

    .line 2408
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMetadataDisplay()V

    .line 2409
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c47f439 -> :sswitch_3
        -0x20aa79c1 -> :sswitch_2
        0x28d3a894 -> :sswitch_1
        0x425ef7e0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final eventPropertyUi(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "metaUpdated"    # Z

    .line 2441
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_0

    return-void

    .line 2442
    :cond_0
    nop

    .line 2443
    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateSpeedButton()V

    .line 2445
    :cond_1
    if-eqz p3, :cond_2

    .line 2446
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMetadataDisplay()V

    .line 2447
    :cond_2
    return-void
.end method

.method private final eventPropertyUi(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 2412
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_0

    return-void

    .line 2413
    :cond_0
    nop

    .line 2414
    const-string v0, "pause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lis/xyz/mpv/MPVActivity;->updatePlaybackStatus(Z)V

    goto :goto_0

    .line 2415
    :cond_1
    const-string v0, "mute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2416
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateAudioUI()V

    .line 2419
    :cond_2
    :goto_0
    return-void
.end method

.method private final eventUi(I)V
    .locals 9
    .param p1, "eventId"    # I

    .line 2450
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_0

    return-void

    .line 2451
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 2455
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->neUserInitiatedSwitch:Z

    .line 2456
    .local v0, "wasUserInitiatedSwitch":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->neUserInitiatedSwitch:Z

    .line 2461
    iget-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->playbackHasStarted:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2463
    const/4 v2, 0x3

    invoke-static {p0, v1, v3, v2, v3}, Lis/xyz/mpv/MPVActivity;->neShowPlaybackFailureDialog$default(Lis/xyz/mpv/MPVActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 2464
    :cond_1
    iget-wide v4, p0, Lis/xyz/mpv/MPVActivity;->neLastDurationMs:J

    const-wide/16 v6, 0x1

    cmp-long v2, v6, v4

    const/4 v6, 0x1

    if-gtz v2, :cond_2

    const-wide/16 v7, 0x7530

    cmp-long v2, v4, v7

    if-gez v2, :cond_2

    move v1, v6

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 2471
    const/4 v1, 0x2

    invoke-static {p0, v6, v3, v1, v3}, Lis/xyz/mpv/MPVActivity;->neShowPlaybackFailureDialog$default(Lis/xyz/mpv/MPVActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2474
    .end local v0    # "wasUserInitiatedSwitch":Z
    :cond_3
    :goto_0
    return-void
.end method

.method private final fadeGestureText()V
    .locals 4

    .line 2582
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable3:Lis/xyz/mpv/MPVActivity$fadeRunnable3$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2583
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->gestureTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2585
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable3:Lis/xyz/mpv/MPVActivity$fadeRunnable3$1;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2586
    return-void
.end method

.method private final finishWithResult(IZ)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "includeTimePos"    # Z

    .line 603
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    return-void

    .line 605
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "is.xyz.mpv.MPVActivity.result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 606
    .local v0, "result":Landroid/content/Intent;
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 607
    if-eqz p2, :cond_3

    .line 608
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPosition()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    :cond_3
    invoke-virtual {p0, p1, v0}, Lis/xyz/mpv/MPVActivity;->setResult(ILandroid/content/Intent;)V

    .line 612
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->finish()V

    .line 613
    return-void
.end method

.method static synthetic finishWithResult$default(Lis/xyz/mpv/MPVActivity;IZILjava/lang/Object;)V
    .locals 0

    .line 600
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->finishWithResult(IZ)V

    return-void
.end method

.method private final genericMenu(ILjava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .param p1, "layoutRes"    # I
    .param p2, "buttons"    # Ljava/util/List;
    .param p3, "hiddenButtons"    # Ljava/util/Set;
    .param p4, "restoreState"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lis/xyz/mpv/MPVActivity$MenuItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1844
    move-object/from16 v0, p4

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1846
    .local v1, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1847
    .local v2, "builder":Landroidx/appcompat/app/AlertDialog$Builder;
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1849
    .local v3, "dialogView":Landroid/view/View;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 1850
    .local v7, "button":Lis/xyz/mpv/MPVActivity$MenuItem;
    invoke-virtual {v7}, Lis/xyz/mpv/MPVActivity$MenuItem;->getIdRes()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 1851
    .local v8, "buttonView":Landroid/widget/Button;
    new-instance v9, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;

    invoke-direct {v9, v7, v0, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;-><init>(Lis/xyz/mpv/MPVActivity$MenuItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .end local v7    # "button":Lis/xyz/mpv/MPVActivity$MenuItem;
    .end local v8    # "buttonView":Landroid/widget/Button;
    goto :goto_0

    .line 1859
    :cond_0
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 2796
    .local v7, "$i$f$forEach\\1\\1859":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "it\\2":I
    const/4 v11, 0x0

    .line 1859
    .local v11, "$i$a$-forEach-MPVActivity$genericMenu$2\\2\\2796\\0":I
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "findViewById(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .local v12, "$this$isVisible\\3":Landroid/view/View;
    .local v13, "value\\3":Z
    const/4 v14, 0x0

    .line 2797
    .local v14, "$i$f$setVisible\\3\\1859":I
    const/16 v15, 0x8

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2798
    nop

    .line 1859
    .end local v12    # "$this$isVisible\\3":Landroid/view/View;
    .end local v13    # "value\\3":Z
    .end local v14    # "$i$f$setVisible\\3\\1859":I
    nop

    .line 2796
    .end local v10    # "it\\2":I
    .end local v11    # "$i$a$-forEach-MPVActivity$genericMenu$2\\2\\2796\\0":I
    nop

    .end local v9    # "element\\1":Ljava/lang/Object;
    goto :goto_1

    .line 2799
    :cond_1
    nop

    .line 1861
    .end local v6    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\1\\1859":I
    sget-object v6, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lis/xyz/mpv/Utils;->visibleChildren(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_2

    .line 1862
    const-string v4, "mpv"

    const-string v6, "Not showing menu because it would be empty"

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1863
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1864
    return-void

    .line 1867
    :cond_2
    sget-object v6, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {v6, v3}, Lis/xyz/mpv/Utils;->handleInsetsAsPadding(Landroid/view/View;)V

    .line 1869
    move-object v6, v2

    .local v6, "$this$genericMenu_u24lambda_u242\\4":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v7, 0x0

    .line 1870
    .local v7, "$i$a$-with-MPVActivity$genericMenu$3\\4\\1869\\0":I
    invoke-virtual {v6, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1871
    new-instance v8, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda72;

    invoke-direct {v8, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda72;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1872
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    const-string v9, "create(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1873
    nop

    .line 1869
    .end local v6    # "$this$genericMenu_u24lambda_u242\\4":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v7    # "$i$a$-with-MPVActivity$genericMenu$3\\4\\1869\\0":I
    nop

    .line 1874
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_3

    const-string v6, "dialog"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/AlertDialog;

    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1875
    return-void
.end method

.method static final genericMenu$lambda$0(Lis/xyz/mpv/MPVActivity$MenuItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2
    .param p0, "$button"    # Lis/xyz/mpv/MPVActivity$MenuItem;
    .param p1, "$restoreState"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "it"    # Landroid/view/View;

    .line 1852
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity$MenuItem;->getHandler()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1853
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 1854
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1855
    :cond_0
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v1, "dialog"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 1856
    return-void
.end method

.method private static final genericMenu$lambda$2$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "$restoreState"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 1871
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final genericPickerDialog(Lis/xyz/mpv/PickerDialog;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "picker"    # Lis/xyz/mpv/PickerDialog;
    .param p2, "titleRes"    # I
    .param p3, "property"    # Ljava/lang/String;
    .param p4, "restoreState"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/xyz/mpv/PickerDialog;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1966
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .local v0, "$this$genericPickerDialog_u24lambda_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v1, 0x0

    .line 1967
    .local v1, "$i$a$-with-MPVActivity$genericPickerDialog$dialog$1\\1\\1966\\0":I
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1968
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1969
    .local v2, "inflater\\1":Landroid/view/LayoutInflater;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lis/xyz/mpv/PickerDialog;->buildView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1970
    sget v3, Lis/xyz/mpv/R$string;->dialog_ok:I

    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;

    invoke-direct {v4, p1, p3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda25;-><init>(Lis/xyz/mpv/PickerDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1978
    sget v3, Lis/xyz/mpv/R$string;->dialog_cancel:I

    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda26;

    invoke-direct {v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1979
    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda27;

    invoke-direct {v3, p4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1980
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1966
    .end local v0    # "$this$genericPickerDialog_u24lambda_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v1    # "$i$a$-with-MPVActivity$genericPickerDialog$dialog$1\\1\\1966\\0":I
    .end local v2    # "inflater\\1":Landroid/view/LayoutInflater;
    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1983
    .local v0, "dialog":Landroidx/appcompat/app/AlertDialog;
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v1, p3}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Lis/xyz/mpv/PickerDialog;->setNumber(Ljava/lang/Double;)V

    .line 1984
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1985
    return-void
.end method

.method private static final genericPickerDialog$lambda$0$0(Lis/xyz/mpv/PickerDialog;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "$picker"    # Lis/xyz/mpv/PickerDialog;
    .param p1, "$property"    # Ljava/lang/String;

    .line 1971
    invoke-interface {p0}, Lis/xyz/mpv/PickerDialog;->getNumber()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    .local p2, "it\\1":D
    const/4 v0, 0x0

    .line 1972
    .local v0, "$i$a$-let-MPVActivity$genericPickerDialog$dialog$1$1$1\\1\\1971\\0":I
    invoke-interface {p0}, Lis/xyz/mpv/PickerDialog;->isInteger()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1973
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    double-to-int v2, p2

    invoke-virtual {v1, p1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1975
    :cond_0
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v1, p1, p2, p3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 1976
    :goto_0
    nop

    .line 1971
    .end local v0    # "$i$a$-let-MPVActivity$genericPickerDialog$dialog$1$1$1\\1\\1971\\0":I
    .end local p2    # "it\\1":D
    nop

    .line 1977
    :cond_1
    return-void
.end method

.method private static final genericPickerDialog$lambda$0$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;

    .line 1978
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final genericPickerDialog$lambda$0$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "$restoreState"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 1979
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getPlayer()Lis/xyz/mpv/MPVView;
    .locals 2

    .line 96
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->player:Lis/xyz/mpv/MPVView;

    const-string v1, "player"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final goIntoPiP()V
    .locals 2

    .line 1823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 1824
    return-void

    .line 1825
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePiPParams(Z)V

    .line 1826
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->enterPictureInPictureMode()V

    .line 1827
    return-void
.end method

.method private final handleAudioFocus()V
    .locals 3

    .line 877
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPause()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getCachePause()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->isPlayingAudio:Z

    if-nez v0, :cond_3

    .line 878
    :cond_1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiver:Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 880
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    goto :goto_0

    .line 883
    :cond_3
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    if-nez v0, :cond_4

    .line 884
    nop

    .line 885
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiver:Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 886
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p0, v0, v1}, Lis/xyz/mpv/MPVActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 888
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    .line 891
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->requestAudioFocus()Z

    move-result v1

    const-string v2, "request"

    if-eqz v1, :cond_5

    .line 892
    invoke-direct {p0, v0, v2}, Lis/xyz/mpv/MPVActivity;->onAudioFocusChange(ILjava/lang/String;)V

    goto :goto_0

    .line 894
    :cond_5
    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lis/xyz/mpv/MPVActivity;->onAudioFocusChange(ILjava/lang/String;)V

    .line 897
    :goto_0
    return-void
.end method

.method private final hideControlsFade()V
    .locals 2

    .line 1069
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1070
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1071
    return-void
.end method

.method private final initListeners()V
    .locals 8

    .line 217
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .local v0, "$this$initListeners_u24lambda_u240\\1":Lis/xyz/mpv/databinding/PlayerBinding;
    :cond_0
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$a$-with-MPVActivity$initListeners$1\\1\\217\\0":I
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->prevBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda46;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda46;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->nextBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda57;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda57;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleAudioBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda61;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda61;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleSubsBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda62;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda62;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda63;

    invoke-direct {v5, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda63;-><init>(Lis/xyz/mpv/databinding/PlayerBinding;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleDecoderBtn:Landroid/widget/Button;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;

    invoke-direct {v5, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda64;-><init>(Lis/xyz/mpv/databinding/PlayerBinding;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleSpeedBtn:Landroid/widget/Button;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda65;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda65;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->openPlaylistBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda66;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda66;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lis/xyz/mpv/R$id;->kaliteBtn:I

    invoke-virtual {p0, v4}, Lis/xyz/mpv/MPVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda97;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda97;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topLockBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda67;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda67;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topPiPBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda68;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda68;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topMenuBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda47;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda48;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda48;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackDurationTxt:Landroid/widget/TextView;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda49;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleAudioBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda50;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda50;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 240
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleSpeedBtn:Landroid/widget/Button;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda51;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 241
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleSubsBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda52;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda52;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 242
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->prevBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda53;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda53;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 243
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->nextBtn:Landroid/widget/ImageButton;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda54;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda54;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 244
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleDecoderBtn:Landroid/widget/Button;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda55;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda55;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 246
    iget-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackSeekbar:Landroid/widget/SeekBar;

    iget-object v5, p0, Lis/xyz/mpv/MPVActivity;->seekBarChangeListener:Lis/xyz/mpv/MPVActivity$seekBarChangeListener$1;

    check-cast v5, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 247
    nop

    .line 217
    .end local v0    # "$this$initListeners_u24lambda_u240\\1":Lis/xyz/mpv/databinding/PlayerBinding;
    .end local v3    # "$i$a$-with-MPVActivity$initListeners$1\\1\\217\\0":I
    nop

    .line 249
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda56;

    invoke-direct {v3, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda56;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v0, v3}, Lis/xyz/mpv/MPVView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lis/xyz/mpv/databinding/PlayerBinding;->outside:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda58;

    invoke-direct {v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda58;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 268
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->neGetOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    const-string v0, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda59;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda59;-><init>(Lis/xyz/mpv/MPVActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 272
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;

    invoke-direct {v0, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->neAddOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 275
    return-void
.end method

.method private static final initListeners$lambda$0$0(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 218
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->playlistPrev()V

    return-void
.end method

.method private static final initListeners$lambda$0$1(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 219
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->playlistNext()V

    return-void
.end method

.method private static final initListeners$lambda$0$10(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 231
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->openTopMenu()V

    return-void
.end method

.method private static final initListeners$lambda$0$11(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 232
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->unlockUI()V

    return-void
.end method

.method private static final initListeners$lambda$0$12(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 234
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    .line 235
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPositionSec()I

    move-result v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackPos(I)V

    .line 236
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getDurationSec()I

    move-result v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackDuration(I)V

    .line 237
    return-void
.end method

.method private static final initListeners$lambda$0$13(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 239
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->cycleAudio()V

    const/4 v0, 0x1

    return v0
.end method

.method private static final initListeners$lambda$0$14(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 240
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pickSpeed()V

    const/4 v0, 0x1

    return v0
.end method

.method private static final initListeners$lambda$0$15(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 241
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->cycleSub()V

    const/4 v0, 0x1

    return v0
.end method

.method private static final initListeners$lambda$0$16(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 242
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->openPlaylistMenu(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final initListeners$lambda$0$17(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 243
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->openPlaylistMenu(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final initListeners$lambda$0$18(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)Z
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 244
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pickDecoder()V

    const/4 v0, 0x1

    return v0
.end method

.method private static final initListeners$lambda$0$2(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 223
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pickAudio()V

    return-void
.end method

.method private static final initListeners$lambda$0$3(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 224
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pickSub()V

    return-void
.end method

.method private static final initListeners$lambda$0$4(Lis/xyz/mpv/databinding/PlayerBinding;Landroid/view/View;)V
    .locals 1
    .param p0, "$this_with"    # Lis/xyz/mpv/databinding/PlayerBinding;
    .param p1, "it"    # Landroid/view/View;

    .line 225
    iget-object v0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->cyclePause()V

    return-void
.end method

.method private static final initListeners$lambda$0$5(Lis/xyz/mpv/databinding/PlayerBinding;Landroid/view/View;)V
    .locals 1
    .param p0, "$this_with"    # Lis/xyz/mpv/databinding/PlayerBinding;
    .param p1, "it"    # Landroid/view/View;

    .line 226
    iget-object v0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->player:Lis/xyz/mpv/MPVView;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->cycleHwdec()V

    return-void
.end method

.method private static final initListeners$lambda$0$6(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 227
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->cycleSpeed()V

    return-void
.end method

.method private static final initListeners$lambda$0$7(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 228
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->openPlaylistMenu(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initListeners$lambda$0$8(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 229
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->lockUI()V

    return-void
.end method

.method private static final initListeners$lambda$0$9(Lis/xyz/mpv/MPVActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 230
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->goIntoPiP()V

    return-void
.end method

.method static final initListeners$lambda$1(Lis/xyz/mpv/MPVActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 250
    iget-boolean p1, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity;->gestures:Lis/xyz/mpv/TouchGestures;

    if-nez p1, :cond_1

    const-string p1, "gestures"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lis/xyz/mpv/TouchGestures;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method static final initListeners$lambda$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7
    .param p0, "v"    # Landroid/view/View;
    .param p1, "windowInsets"    # Landroidx/core/view/WindowInsetsCompat;

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    nop

    .line 256
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 255
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .local v0, "insets":Landroidx/core/graphics/Insets;
    move-object v1, p0

    .local v1, "$this$updateLayoutParams\\1":Landroid/view/View;
    const/4 v2, 0x0

    .line 2810
    .local v2, "$i$f$updateLayoutParamsTyped\\1\\258":I
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 2811
    .local v3, "params\\1":Landroid/view/ViewGroup$LayoutParams;
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v4, "$this$initListeners_u24lambda_u242_u240\\2":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v5, 0x0

    .line 260
    .local v5, "$i$a$-updateLayoutParamsTyped-MPVActivity$initListeners$3$1\\2\\2811\\0":I
    iget v6, v0, Landroidx/core/graphics/Insets;->left:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 261
    iget v6, v0, Landroidx/core/graphics/Insets;->top:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    iget v6, v0, Landroidx/core/graphics/Insets;->bottom:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 263
    iget v6, v0, Landroidx/core/graphics/Insets;->right:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    nop

    .line 2811
    .end local v4    # "$this$initListeners_u24lambda_u242_u240\\2":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "$i$a$-updateLayoutParamsTyped-MPVActivity$initListeners$3$1\\2\\2811\\0":I
    nop

    .line 2812
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2813
    nop

    .line 265
    .end local v1    # "$this$updateLayoutParams\\1":Landroid/view/View;
    .end local v2    # "$i$f$updateLayoutParamsTyped\\1\\258":I
    .end local v3    # "params\\1":Landroid/view/ViewGroup$LayoutParams;
    sget-object v1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object v1

    .line 2810
    .restart local v1    # "$this$updateLayoutParams\\1":Landroid/view/View;
    .restart local v2    # "$i$f$updateLayoutParamsTyped\\1\\258":I
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static final initListeners$lambda$3(Lis/xyz/mpv/MPVActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$this$addCallback"    # Landroidx/activity/OnBackPressedCallback;

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->onBackPressedImpl()V

    .line 270
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final initListeners$lambda$4(Lis/xyz/mpv/MPVActivity;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "info"    # Landroidx/core/app/PictureInPictureModeChangedInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->onPiPModeChangedImpl(Z)V

    .line 274
    return-void
.end method

.method private final initMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 3

    .line 2386
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "mpv"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2387
    .local v0, "session":Landroid/support/v4/media/session/MediaSessionCompat;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 2388
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->mediaSessionCallback:Lis/xyz/mpv/MPVActivity$mediaSessionCallback$1;

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 2389
    return-object v0
.end method

.method private final interceptDpad(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/KeyEvent;

    .line 1185
    iget v0, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 1186
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1196
    return v1

    .line 1188
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    iput v1, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 1190
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateSelectedDpadButton()V

    .line 1191
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 1193
    :cond_0
    return v2

    .line 1200
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1236
    return v1

    .line 1225
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1226
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->dpadButtons()Lkotlin/sequences/Sequence;

    move-result-object v0

    iget v1, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->elementAtOrNull(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1228
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 1229
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    goto :goto_0

    .line 1231
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1233
    .end local v0    # "view":Landroid/view/View;
    :cond_3
    :goto_0
    return v2

    .line 1210
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 1211
    iget v0, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    add-int/2addr v0, v2

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->dpadButtons()Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 1212
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateSelectedDpadButton()V

    .line 1214
    :cond_4
    return v2

    .line 1217
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 1218
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->dpadButtons()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v0

    .line 1219
    .local v0, "count":I
    iget v1, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/2addr v1, v0

    iput v1, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 1220
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateSelectedDpadButton()V

    .line 1222
    .end local v0    # "count":I
    :cond_5
    return v2

    .line 1202
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 1203
    iput v3, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    .line 1204
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateSelectedDpadButton()V

    .line 1205
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->hideControlsFade()V

    .line 1207
    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final interceptKeyDown(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1254
    const/4 v0, 0x0

    .line 1256
    .local v0, "unhandled":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    int-to-char v1, v1

    sparse-switch v1, :sswitch_data_0

    .line 1261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1258
    :sswitch_0
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->cycleSub()V

    goto :goto_0

    .line 1259
    :sswitch_1
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->cycleAudio()V

    .line 1267
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_1

    .line 1325
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1270
    :sswitch_2
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->cycleAudio()V

    goto/16 :goto_1

    .line 1269
    :sswitch_3
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->cycleSub()V

    goto/16 :goto_1

    .line 1273
    :sswitch_4
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->openTopMenu()V

    goto/16 :goto_1

    .line 1294
    :sswitch_5
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistCount()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->playlistPrev()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1291
    :sswitch_6
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistCount()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->playlistNext()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1271
    :sswitch_7
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->toggleControls()Z

    goto :goto_1

    .line 1308
    :sswitch_8
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistCount()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->playlistPrev()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1305
    :sswitch_9
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistCount()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->playlistNext()V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1272
    :sswitch_a
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->openTopMenu()V

    goto :goto_1

    .line 1277
    :sswitch_b
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Lis/xyz/mpv/MPVView;->cyclePause()V

    goto :goto_1

    .line 1274
    :sswitch_c
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Lis/xyz/mpv/MPVView;->cyclePause()V

    goto :goto_1

    .line 1320
    :sswitch_d
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 1321
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lis/xyz/mpv/MPVActivity;->addChannelDigit(C)V

    goto :goto_1

    .line 1322
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 1328
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_d
        0x8 -> :sswitch_d
        0x9 -> :sswitch_d
        0xa -> :sswitch_d
        0xb -> :sswitch_d
        0xc -> :sswitch_d
        0xd -> :sswitch_d
        0xe -> :sswitch_d
        0xf -> :sswitch_d
        0x10 -> :sswitch_d
        0x17 -> :sswitch_c
        0x42 -> :sswitch_b
        0x52 -> :sswitch_a
        0x57 -> :sswitch_9
        0x58 -> :sswitch_8
        0xa0 -> :sswitch_c
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_6
        0xa7 -> :sswitch_5
        0xac -> :sswitch_4
        0xaf -> :sswitch_3
        0xde -> :sswitch_2
    .end sparse-switch
.end method

.method private final isPlayingAudioOnly()Z
    .locals 4

    .line 699
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->isPlayingAudio:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 700
    return v1

    .line 701
    :cond_0
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "current-tracks/video/image"

    invoke-virtual {v0, v2}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    .local v0, "image":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "yes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method private static final kaliteAppendButton([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 4

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lis/xyz/mpv/R$id;->kaliteBtn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    return-object v2
.end method

.method private final lockUI()V
    .locals 1

    .line 1830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 1831
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->hideControlsFade()V

    .line 1832
    return-void
.end method

.method private final makeRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 5
    .param p1, "icon"    # I
    .param p2, "title"    # I
    .param p3, "intentAction"    # Ljava/lang/String;

    .line 2310
    sget-object v0, Lis/xyz/mpv/NotificationButtonReceiver;->Companion:Lis/xyz/mpv/NotificationButtonReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lis/xyz/mpv/NotificationButtonReceiver$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2311
    .local v0, "intent":Landroid/app/PendingIntent;
    new-instance v1, Landroid/app/RemoteAction;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {p0, p2}, Lis/xyz/mpv/MPVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private final neCaptureLog(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "level"    # I
    .param p3, "text"    # Ljava/lang/String;

    .line 334
    if-lez p2, :cond_7

    const/16 v0, 0x28

    if-le p2, v0, :cond_0

    goto/16 :goto_3

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "line":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 338
    :cond_2
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->neLogLinesLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x0

    .line 339
    .local v4, "$i$a$-synchronized-MPVActivity$neCaptureLog$1\\1\\338\\0":I
    :try_start_0
    iget-object v5, p0, Lis/xyz/mpv/MPVActivity;->neLogLines:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 340
    :goto_1
    iget-object v5, p0, Lis/xyz/mpv/MPVActivity;->neLogLines:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v5

    const/16 v6, 0x78

    if-le v5, v6, :cond_3

    .line 341
    iget-object v5, p0, Lis/xyz/mpv/MPVActivity;->neLogLines:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 342
    :cond_3
    nop

    .end local v4    # "$i$a$-synchronized-MPVActivity$neCaptureLog$1\\1\\338\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit v1

    .line 351
    const-string v1, "ytdl_hook"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "youtube-dl failed"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    .line 356
    .local v1, "isBenignYtdlNotice":Z
    :goto_2
    if-gt v2, p2, :cond_5

    const/16 v4, 0x15

    if-ge p2, v4, :cond_5

    move v3, v2

    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    iget-boolean v3, p0, Lis/xyz/mpv/MPVActivity;->neRuntimeErrorReported:Z

    if-nez v3, :cond_6

    .line 357
    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->neRuntimeErrorReported:Z

    .line 358
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;

    invoke-direct {v3, p0, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    :cond_6
    return-void

    .line 338
    .end local v1    # "isBenignYtdlNotice":Z
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 335
    .end local v0    # "line":Ljava/lang/String;
    :cond_7
    :goto_3
    return-void
.end method

.method static final neCaptureLog$lambda$1(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$line"    # Ljava/lang/String;

    .line 359
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lis/xyz/mpv/MPVActivity;->neShowPlaybackFailureDialog$default(Lis/xyz/mpv/MPVActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 360
    :cond_0
    return-void
.end method

.method private final neExtractAndPersistDeviceCode(Ljava/lang/String;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .line 307
    const-string v0, "ne_device_code"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 314
    :cond_2
    nop

    .line 315
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "device"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 316
    :catch_0
    move-exception v4

    .line 317
    .local v4, "e":Ljava/lang/Exception;
    move-object v4, v1

    .line 314
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 319
    .local v4, "code":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    return-void

    .line 320
    :cond_5
    nop

    .line 321
    :try_start_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 322
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 323
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    goto :goto_3

    .line 325
    :catch_1
    move-exception v0

    .line 328
    :cond_6
    :goto_3
    return-void
.end method

.method private final neMarkReportSent(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 461
    if-nez p1, :cond_0

    return-void

    .line 462
    :cond_0
    nop

    .line 463
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 467
    :goto_0
    return-void
.end method

.method private final neReportCooldownKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "filepath"    # Ljava/lang/String;

    .line 442
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 443
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ne_report_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final neSendReportAuto(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "report"    # Ljava/lang/String;
    .param p2, "force"    # Z

    .line 470
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCurrentFilepath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->neReportCooldownKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 471
    .local v6, "cooldownKey":Ljava/lang/String;
    if-nez p2, :cond_0

    invoke-direct {p0, v6}, Lis/xyz/mpv/MPVActivity;->neWithinCooldown(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "mpv"

    const-string v1, "neSendReportAuto: skipped, same URL reported recently"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    return-void

    .line 475
    :cond_0
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->NE_TG_BOT_TOKEN:Ljava/lang/String;

    .line 476
    .local v2, "token":Ljava/lang/String;
    iget-object v4, p0, Lis/xyz/mpv/MPVActivity;->NE_TG_CHAT_ID:Ljava/lang/String;

    .line 477
    .local v4, "chatId":Ljava/lang/String;
    new-instance v0, Ljava/lang/Thread;

    .line 509
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;

    move-object v5, p0

    move-object v3, p1

    .end local p1    # "report":Ljava/lang/String;
    .local v3, "report":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V

    .line 477
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 509
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 510
    return-void
.end method

.method static synthetic neSendReportAuto$default(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 469
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->neSendReportAuto(Ljava/lang/String;Z)V

    return-void
.end method

.method static final neSendReportAuto$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V
    .locals 17
    .param p0, "$token"    # Ljava/lang/String;
    .param p1, "$report"    # Ljava/lang/String;
    .param p2, "$chatId"    # Ljava/lang/String;
    .param p3, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p4, "$cooldownKey"    # Ljava/lang/String;

    .line 478
    move-object/from16 v1, p3

    const-string v0, "UTF-8"

    const-string v2, " "

    const-string v3, "mpv"

    const-string v4, ": "

    const/4 v5, 0x0

    .line 479
    .local v5, "conn":Ljava/net/HttpURLConnection;
    nop

    .line 480
    :try_start_0
    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://api.telegram.org/bot"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v9, p0

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "/sendMessage"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 481
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/HttpURLConnection;

    move-object v10, v8

    .local v10, "$this$neSendReportAuto_u24lambda_u240_u240\\1":Ljava/net/HttpURLConnection;
    const/4 v11, 0x0

    .line 482
    .local v11, "$i$a$-apply-MPVActivity$neSendReportAuto$1$1\\1\\481\\0":I
    const-string v12, "POST"

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 483
    const/16 v12, 0x1f40

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 484
    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 485
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 486
    const-string v13, "Content-Type"

    const-string v14, "application/x-www-form-urlencoded"

    invoke-virtual {v10, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 487
    nop

    .line 481
    .end local v10    # "$this$neSendReportAuto_u24lambda_u240_u240\\1":Ljava/net/HttpURLConnection;
    .end local v11    # "$i$a$-apply-MPVActivity$neSendReportAuto$1$1\\1\\481\\0":I
    move-object v5, v8

    .line 488
    :try_start_2
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " (Android "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 489
    .local v8, "device":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v11, p1

    :try_start_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "\n\nCihaz: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 490
    .local v10, "fullText":Ljava/lang/String;
    move-object/from16 v13, p2

    :try_start_4
    invoke-static {v13, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 491
    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "chat_id="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "&text="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    move-object v12, v0

    .line 492
    .local v12, "form":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v14

    check-cast v0, Ljava/io/OutputStream;

    .line 2702
    .local v0, "it\\2":Ljava/io/OutputStream;
    const/4 v15, 0x0

    .line 492
    .local v15, "$i$a$-use-MPVActivity$neSendReportAuto$1$2\\2\\492\\0":I
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v16, v5

    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .local v16, "conn":Ljava/net/HttpURLConnection;
    :try_start_6
    const-string v5, "getBytes(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .end local v0    # "it\\2":Ljava/io/OutputStream;
    .end local v15    # "$i$a$-use-MPVActivity$neSendReportAuto$1$2\\2\\492\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v5, 0x0

    :try_start_7
    invoke-static {v14, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v6, v0

    .line 494
    .local v6, "code":I
    const/16 v0, 0xc8

    const/4 v14, 0x0

    if-gt v0, v6, :cond_0

    const/16 v0, 0x12c

    if-ge v6, v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    if-eqz v14, :cond_1

    .line 495
    invoke-direct/range {p3 .. p4}, Lis/xyz/mpv/MPVActivity;->neMarkReportSent(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_3

    .line 497
    :cond_1
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v15, Ljava/io/Reader;

    instance-of v0, v15, Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    check-cast v15, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v14, 0x2000

    invoke-direct {v0, v15, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v15, v0

    :goto_0
    check-cast v15, Ljava/io/Reader;

    invoke-static {v15}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 498
    .local v5, "errBody":Ljava/lang/String;
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    :try_start_9
    const-string v0, ""

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TG basarisiz: HTTP "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb4

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 499
    .local v0, "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "neSendReportAuto: Telegram responded "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda41;

    invoke-direct {v2, v1, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda41;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 507
    .end local v0    # "msg":Ljava/lang/String;
    .end local v5    # "errBody":Ljava/lang/String;
    .end local v6    # "code":I
    .end local v7    # "url":Ljava/net/URL;
    .end local v8    # "device":Ljava/lang/String;
    .end local v10    # "fullText":Ljava/lang/String;
    .end local v12    # "form":Ljava/lang/String;
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v5, v16

    goto/16 :goto_c

    .line 492
    .restart local v7    # "url":Ljava/net/URL;
    .restart local v8    # "device":Ljava/lang/String;
    .restart local v10    # "fullText":Ljava/lang/String;
    .restart local v12    # "form":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .end local v16    # "conn":Ljava/net/HttpURLConnection;
    .local v5, "conn":Ljava/net/HttpURLConnection;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    move-object v2, v0

    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .end local v7    # "url":Ljava/net/URL;
    .end local v8    # "device":Ljava/lang/String;
    .end local v10    # "fullText":Ljava/lang/String;
    .end local v12    # "form":Ljava/lang/String;
    .end local p0    # "$token":Ljava/lang/String;
    .end local p1    # "$report":Ljava/lang/String;
    .end local p2    # "$chatId":Ljava/lang/String;
    .end local p3    # "this$0":Lis/xyz/mpv/MPVActivity;
    .end local p4    # "$cooldownKey":Ljava/lang/String;
    :goto_4
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .restart local v7    # "url":Ljava/net/URL;
    .restart local v8    # "device":Ljava/lang/String;
    .restart local v10    # "fullText":Ljava/lang/String;
    .restart local v12    # "form":Ljava/lang/String;
    .restart local v16    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "$token":Ljava/lang/String;
    .restart local p1    # "$report":Ljava/lang/String;
    .restart local p2    # "$chatId":Ljava/lang/String;
    .restart local p3    # "this$0":Lis/xyz/mpv/MPVActivity;
    .restart local p4    # "$cooldownKey":Ljava/lang/String;
    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v16    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "$token":Ljava/lang/String;
    .end local p1    # "$report":Ljava/lang/String;
    .end local p2    # "$chatId":Ljava/lang/String;
    .end local p3    # "this$0":Lis/xyz/mpv/MPVActivity;
    .end local p4    # "$cooldownKey":Ljava/lang/String;
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 507
    .end local v7    # "url":Ljava/net/URL;
    .end local v8    # "device":Ljava/lang/String;
    .end local v10    # "fullText":Ljava/lang/String;
    .end local v12    # "form":Ljava/lang/String;
    .restart local v16    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "$token":Ljava/lang/String;
    .restart local p1    # "$report":Ljava/lang/String;
    .restart local p2    # "$chatId":Ljava/lang/String;
    .restart local p3    # "this$0":Lis/xyz/mpv/MPVActivity;
    .restart local p4    # "$cooldownKey":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_d

    .line 502
    :catch_1
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_b

    .line 507
    .end local v16    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 502
    :catch_2
    move-exception v0

    goto :goto_8

    .line 507
    :catchall_5
    move-exception v0

    goto :goto_5

    .line 502
    :catch_3
    move-exception v0

    goto :goto_7

    .line 507
    :catchall_6
    move-exception v0

    move-object/from16 v11, p1

    :goto_5
    move-object/from16 v13, p2

    :goto_6
    move-object/from16 v16, v5

    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .restart local v16    # "conn":Ljava/net/HttpURLConnection;
    goto :goto_d

    .line 502
    .end local v16    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    :catch_4
    move-exception v0

    move-object/from16 v11, p1

    :goto_7
    move-object/from16 v13, p2

    :goto_8
    move-object/from16 v16, v5

    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .restart local v16    # "conn":Ljava/net/HttpURLConnection;
    goto :goto_b

    .line 507
    .end local v16    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    :catchall_7
    move-exception v0

    goto :goto_9

    .line 502
    :catch_5
    move-exception v0

    goto :goto_a

    .line 507
    :catchall_8
    move-exception v0

    move-object/from16 v9, p0

    :goto_9
    move-object/from16 v11, p1

    move-object/from16 v13, p2

    goto :goto_d

    .line 502
    :catch_6
    move-exception v0

    move-object/from16 v9, p0

    :goto_a
    move-object/from16 v11, p1

    move-object/from16 v13, p2

    .line 503
    .local v0, "e":Ljava/lang/Exception;
    :goto_b
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TG hata: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb4

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 504
    .local v2, "msg":Ljava/lang/String;
    const-string v4, "neSendReportAuto: failed to report"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v3, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda42;

    invoke-direct {v3, v1, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda42;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lis/xyz/mpv/MPVActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 507
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "msg":Ljava/lang/String;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 509
    :cond_5
    :goto_c
    return-void

    .line 507
    :catchall_9
    move-exception v0

    :goto_d
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0
.end method

.method private static final neSendReportAuto$lambda$0$2(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$msg"    # Ljava/lang/String;

    .line 500
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lis/xyz/mpv/MPVActivity;->showToast(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final neSendReportAuto$lambda$0$3(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$msg"    # Ljava/lang/String;

    .line 505
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lis/xyz/mpv/MPVActivity;->showToast(Ljava/lang/String;Z)V

    return-void
.end method

.method private final neShowPlaybackFailureDialog(ZLjava/lang/String;)V
    .locals 14
    .param p1, "endedEarly"    # Z
    .param p2, "runtimeErrorLine"    # Ljava/lang/String;

    .line 365
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 366
    :cond_0
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->neLogLinesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2702
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$a$-synchronized-MPVActivity$neShowPlaybackFailureDialog$snapshot$1\\1\\366\\0":I
    :try_start_0
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->neLogLines:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-MPVActivity$neShowPlaybackFailureDialog$snapshot$1\\1\\366\\0":I
    monitor-exit v1

    .line 382
    .local v2, "snapshot":Ljava/util/List;
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 383
    new-instance v0, Lkotlin/text/Regex;

    const-string v4, "^\\[vd] Using (hardware|software) decoding"

    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 384
    .local v0, "recoveryRegex":Lkotlin/text/Regex;
    const/4 v4, 0x5

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 385
    .local v4, "recentLines":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2703
    .local v6, "$i$f$any\\2\\385":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v3

    goto :goto_0

    .line 2704
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\3":Ljava/lang/String;
    const/4 v10, 0x0

    .line 385
    .local v10, "$i$a$-any-MPVActivity$neShowPlaybackFailureDialog$1\\3\\2704\\0":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 2704
    .end local v9    # "it\\3":Ljava/lang/String;
    .end local v10    # "$i$a$-any-MPVActivity$neShowPlaybackFailureDialog$1\\3\\2704\\0":I
    if-eqz v9, :cond_2

    move v5, v1

    goto :goto_0

    .line 2705
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_3
    move v5, v3

    .line 385
    .end local v5    # "$this$any\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any\\2\\385":I
    :goto_0
    if-eqz v5, :cond_4

    return-void

    .line 388
    .end local v0    # "recoveryRegex":Lkotlin/text/Regex;
    .end local v4    # "recentLines":Ljava/util/List;
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_5

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    move-object v4, v0

    .line 389
    .local v4, "tail":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    const-string v0, "mpv dosyay\u0131 a\u00e7amad\u0131, ancak ayr\u0131nt\u0131l\u0131 log mesaj\u0131 yakalanamad\u0131."

    goto :goto_2

    .line 392
    :cond_6
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_2
    move-object v5, v0

    .line 393
    .local v5, "body":Ljava/lang/String;
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCurrentTitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    const-string v0, ""

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCurrentTitle:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0130\u00e7erik: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v6, v0

    .line 394
    .local v6, "titlePart":Ljava/lang/String;
    nop

    .line 399
    if-eqz p2, :cond_a

    const-string v0, "mpv akis sirasinda hata verdi (akis hala acik)"

    goto :goto_6

    .line 400
    :cond_a
    if-eqz p1, :cond_b

    iget-wide v7, p0, Lis/xyz/mpv/MPVActivity;->neLastDurationMs:J

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mpv dosyayi act\u0131 ama cok erken bitti ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "sn algilandi)"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 401
    :cond_b
    const-string v0, "mpv acilamiyor"

    .line 394
    :goto_6
    move-object v7, v0

    .line 406
    .local v7, "headline":Ljava/lang/String;
    nop

    .line 407
    const/4 v8, 0x0

    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "ne_device_code"

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 408
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 406
    :goto_7
    nop

    .line 409
    .local v0, "deviceCodePart":Ljava/lang/String;
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    move v1, v3

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cihaz Kodu: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    .local v1, "deviceCodeLine":Ljava/lang/String;
    :goto_9
    nop

    .line 411
    iget-object v9, p0, Lis/xyz/mpv/MPVActivity;->neCurrentFilepath:Ljava/lang/String;

    if-nez v9, :cond_f

    const-string v9, "?"

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "URL: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 410
    nop

    .line 412
    .local v9, "fullReport":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xbb8

    if-le v10, v11, :cond_10

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n\u2026"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 422
    :cond_10
    const/4 v10, 0x2

    invoke-static {p0, v9, v3, v10, v8}, Lis/xyz/mpv/MPVActivity;->neSendReportAuto$default(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 423
    return-void

    .line 366
    .end local v0    # "deviceCodePart":Ljava/lang/String;
    .end local v1    # "deviceCodeLine":Ljava/lang/String;
    .end local v2    # "snapshot":Ljava/util/List;
    .end local v4    # "tail":Ljava/util/List;
    .end local v5    # "body":Ljava/lang/String;
    .end local v6    # "titlePart":Ljava/lang/String;
    .end local v7    # "headline":Ljava/lang/String;
    .end local v9    # "fullReport":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 365
    :cond_11
    :goto_a
    return-void
.end method

.method static synthetic neShowPlaybackFailureDialog$default(Lis/xyz/mpv/MPVActivity;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 364
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->neShowPlaybackFailureDialog(ZLjava/lang/String;)V

    return-void
.end method

.method private final neWithinCooldown(Ljava/lang/String;)Z
    .locals 8
    .param p1, "key"    # Ljava/lang/String;

    .line 447
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 448
    :cond_0
    nop

    .line 449
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 450
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 451
    .local v2, "last":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xdbba0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 452
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    .end local v2    # "last":J
    :catch_0
    move-exception v1

    .line 453
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 448
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return v0
.end method

.method private final onAudioFocusChange(ILjava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio focus changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpv"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->ignoreAudioFocus:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 929
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 949
    :pswitch_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 950
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda93;

    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda93;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    .line 933
    :pswitch_2
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    .line 934
    .local v0, "oldRestore":Lkotlin/jvm/functions/Function0;
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Lis/xyz/mpv/MPVView;->getPaused()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 935
    .local v1, "wasPlayerPaused":Z
    :goto_0
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 936
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda91;

    invoke-direct {v2, v0, v1, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda91;-><init>(Lkotlin/jvm/functions/Function0;ZLis/xyz/mpv/MPVActivity;)V

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    .end local v0    # "oldRestore":Lkotlin/jvm/functions/Function0;
    .end local v1    # "wasPlayerPaused":Z
    goto :goto_1

    .line 942
    :pswitch_3
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "volume"

    const-string v2, "0.5"

    const-string v3, "multiply"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 943
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda92;

    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda92;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRestore:Lkotlin/jvm/functions/Function0;

    .line 953
    :goto_1
    return-void

    .line 928
    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final onAudioFocusChange$lambda$0(Lkotlin/jvm/functions/Function0;ZLis/xyz/mpv/MPVActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "$oldRestore"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$wasPlayerPaused"    # Z
    .param p2, "this$0"    # Lis/xyz/mpv/MPVActivity;

    .line 937
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 938
    if-nez p1, :cond_0

    invoke-direct {p2}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 939
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onAudioFocusChange$lambda$1()Lkotlin/Unit;
    .locals 5

    .line 944
    const/high16 v0, 0x40000000    # 2.0f

    .line 945
    .local v0, "inv":F
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "volume"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "multiply"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 946
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final onAudioFocusChange$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onBackPressedImpl()V
    .locals 8

    .line 1332
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    if-eqz v0, :cond_0

    .line 1333
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->showUnlockControls()V

    return-void

    .line 1335
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistCount()I

    move-result v0

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistPos()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1336
    .local v0, "notYetPlayed":I
    if-lez v0, :cond_2

    iget-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->playlistExitWarning:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 1341
    :cond_1
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 1342
    .local v2, "restore":Lkotlin/jvm/functions/Function0;
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .local v3, "$this$onBackPressedImpl_u24lambda_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v4, 0x0

    .line 1343
    .local v4, "$i$a$-with-MPVActivity$onBackPressedImpl$1\\1\\1342\\0":I
    sget v5, Lis/xyz/mpv/R$string;->exit_warning_playlist:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    invoke-virtual {p0, v5, v1}, Lis/xyz/mpv/MPVActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1344
    sget v1, Lis/xyz/mpv/R$string;->dialog_yes:I

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda0;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v3, v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1348
    sget v1, Lis/xyz/mpv/R$string;->dialog_no:I

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1352
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1353
    nop

    .line 1342
    .end local v3    # "$this$onBackPressedImpl_u24lambda_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v4    # "$i$a$-with-MPVActivity$onBackPressedImpl$1\\1\\1342\\0":I
    nop

    .line 1354
    return-void

    .line 1337
    .end local v2    # "restore":Lkotlin/jvm/functions/Function0;
    :cond_2
    :goto_0
    const/4 v2, -0x1

    invoke-direct {p0, v2, v1}, Lis/xyz/mpv/MPVActivity;->finishWithResult(IZ)V

    .line 1338
    return-void
.end method

.method private static final onBackPressedImpl$lambda$0$0(Lis/xyz/mpv/MPVActivity;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 1345
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1346
    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lis/xyz/mpv/MPVActivity;->finishWithResult(IZ)V

    .line 1347
    return-void
.end method

.method private static final onBackPressedImpl$lambda$0$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$restore"    # Lkotlin/jvm/functions/Function0;
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 1349
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1350
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1351
    return-void
.end method

.method private static final onCreate$lambda$1$0(Lis/xyz/mpv/MPVActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;

    .line 584
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 585
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onPauseImpl()V
    .locals 6

    .line 742
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->shouldBackground()Z

    move-result v0

    .line 744
    .local v0, "shouldBackground":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 745
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 746
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isFinishing()Z

    move-result v2

    const/4 v4, 0x1

    .line 752
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 746
    if-eqz v2, :cond_0

    .line 747
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->savePosition()V

    .line 750
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "stop"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    goto :goto_0

    .line 751
    :cond_0
    if-nez v0, :cond_1

    .line 752
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 754
    sget-object v2, Lis/xyz/mpv/BackgroundPlaybackService;->Companion:Lis/xyz/mpv/BackgroundPlaybackService$Companion;

    invoke-virtual {v2, v3}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 755
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 757
    :cond_1
    :goto_0
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->writeSettings()V

    .line 758
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 760
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->didResumeBackgroundPlayback:Z

    .line 761
    if-eqz v0, :cond_2

    .line 762
    const-string v2, "mpv"

    const-string v3, "Resuming playback in background"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->stopServiceHandler:Landroid/os/Handler;

    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->stopServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 764
    new-instance v2, Landroid/content/Intent;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class v5, Lis/xyz/mpv/BackgroundPlaybackService;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 765
    .local v2, "serviceIntent":Landroid/content/Intent;
    invoke-direct {p0, v2}, Lis/xyz/mpv/MPVActivity;->tryStartForegroundService(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 766
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->didResumeBackgroundPlayback:Z

    .line 767
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 770
    .end local v2    # "serviceIntent":Landroid/content/Intent;
    :cond_2
    return-void
.end method

.method private final onPiPModeChangedImpl(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPiPModeChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpv"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1388
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 1389
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->hideControls()V

    .line 1390
    return-void

    .line 1393
    :cond_0
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->unlockUI()V

    .line 1398
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->activityIsStopped:Z

    if-eqz v1, :cond_1

    .line 1402
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lis/xyz/mpv/MPVActivity;->finishWithResult(IZ)V

    .line 1404
    :cond_1
    return-void
.end method

.method private final openAdvancedMenu(Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .param p1, "restoreState"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1989
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    .line 1991
    .local v6, "hiddenButtons":Ljava/util/Set;
    const/4 v0, 0x4

    new-array v2, v0, [Lis/xyz/mpv/MPVActivity$MenuItem;

    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v4, Lis/xyz/mpv/R$id;->subSeekPrev:I

    new-instance v7, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda14;

    invoke-direct {v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda14;-><init>()V

    invoke-direct {v3, v4, v7}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    aput-object v3, v2, v7

    .line 1994
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v4, Lis/xyz/mpv/R$id;->subSeekNext:I

    new-instance v8, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;

    invoke-direct {v8}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda15;-><init>()V

    invoke-direct {v3, v4, v8}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x1

    aput-object v3, v2, v8

    .line 1991
    nop

    .line 1997
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v4, Lis/xyz/mpv/R$id;->statsBtn:I

    new-instance v9, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;

    invoke-direct {v9}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda16;-><init>()V

    invoke-direct {v3, v4, v9}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x2

    aput-object v3, v2, v9

    .line 1991
    nop

    .line 2000
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v4, Lis/xyz/mpv/R$id;->aspectBtn:I

    .line 1990
    new-instance v10, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda17;

    invoke-direct {v10, v1, v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda17;-><init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 2000
    invoke-direct {v3, v4, v10}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x3

    aput-object v3, v2, v10

    .line 1991
    nop

    .line 1990
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 2019
    .local v11, "buttons":Ljava/util/List;
    sget v2, Lis/xyz/mpv/R$id;->statsBtn1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lis/xyz/mpv/R$id;->statsBtn2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lis/xyz/mpv/R$id;->statsBtn3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v12, v10, [Ljava/lang/Integer;

    aput-object v2, v12, v7

    aput-object v3, v12, v8

    aput-object v4, v12, v9

    .line 2020
    .local v12, "statsButtons":[Ljava/lang/Integer;
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2021
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v12, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v13, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;

    invoke-direct {v13, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-direct {v3, v4, v13}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2020
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2027
    .end local v2    # "i":I
    :cond_0
    sget v2, Lis/xyz/mpv/R$id;->contrastBtn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lis/xyz/mpv/R$id;->brightnessBtn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lis/xyz/mpv/R$id;->gammaBtn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v13, Lis/xyz/mpv/R$id;->saturationBtn:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Integer;

    aput-object v2, v14, v7

    aput-object v3, v14, v8

    aput-object v4, v14, v9

    aput-object v13, v14, v10

    .line 2028
    .local v14, "basicIds":[Ljava/lang/Integer;
    const-string v2, "gamma"

    const-string v3, "saturation"

    const-string v4, "contrast"

    const-string v13, "brightness"

    filled-new-array {v4, v13, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 2029
    .local v4, "basicProps":[Ljava/lang/String;
    sget v2, Lis/xyz/mpv/R$string;->contrast:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lis/xyz/mpv/R$string;->video_brightness:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v13, Lis/xyz/mpv/R$string;->gamma:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v15, Lis/xyz/mpv/R$string;->saturation:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v7

    aput-object v3, v0, v8

    aput-object v13, v0, v9

    aput-object v15, v0, v10

    move-object v2, v0

    .line 2030
    .local v2, "basicTitles":[Ljava/lang/Integer;
    move-object v13, v14

    .local v13, "$this$forEachIndexed\\1":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 2800
    .local v15, "$i$f$forEachIndexed\\1\\2030":I
    const/4 v0, 0x0

    .line 2801
    .local v0, "index\\1":I
    array-length v3, v13

    move/from16 v16, v7

    :goto_1
    if-ge v7, v3, :cond_1

    aget-object v17, v13, v7

    .local v17, "item\\1":Ljava/lang/Object;
    add-int/lit8 v18, v0, 0x1

    .end local v0    # "index\\1":I
    .local v18, "index\\1":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/Number;

    move/from16 v20, v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v19, v3

    .local v8, "id\\2":I
    move v3, v0

    .local v3, "index\\2":I
    const/16 v21, 0x0

    .line 2031
    .local v21, "$i$a$-forEachIndexed-MPVActivity$openAdvancedMenu$2\\2\\2801\\0":I
    new-instance v0, Lis/xyz/mpv/MPVActivity$MenuItem;

    move-object/from16 v22, v0

    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;

    move-object/from16 v23, v22

    move/from16 v22, v9

    move-object/from16 v9, v23

    invoke-direct/range {v0 .. v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;-><init>(Lis/xyz/mpv/MPVActivity;[Ljava/lang/Integer;I[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v8, v0}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2036
    nop

    .line 2801
    .end local v3    # "index\\2":I
    .end local v8    # "id\\2":I
    .end local v21    # "$i$a$-forEachIndexed-MPVActivity$openAdvancedMenu$2\\2\\2801\\0":I
    nop

    .end local v17    # "item\\1":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v18

    move/from16 v3, v19

    move/from16 v8, v20

    move/from16 v9, v22

    goto :goto_1

    .line 2802
    .end local v18    # "index\\1":I
    .restart local v0    # "index\\1":I
    :cond_1
    move/from16 v20, v8

    move/from16 v22, v9

    .line 2039
    .end local v0    # "index\\1":I
    .end local v13    # "$this$forEachIndexed\\1":[Ljava/lang/Object;
    .end local v15    # "$i$f$forEachIndexed\\1\\2030":I
    new-instance v0, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v3, Lis/xyz/mpv/R$id;->audioDelayBtn:I

    new-instance v7, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1, v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda20;-><init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v3, v7}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2044
    new-instance v0, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v3, Lis/xyz/mpv/R$id;->subDelayBtn:I

    new-instance v7, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda21;

    invoke-direct {v7, v1, v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda21;-><init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v3, v7}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2065
    invoke-direct {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getVid()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 2066
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    sget v7, Lis/xyz/mpv/R$id;->rowVideo1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lis/xyz/mpv/R$id;->rowVideo2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lis/xyz/mpv/R$id;->aspectBtn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v7, v10, v16

    aput-object v8, v10, v20

    aput-object v9, v10, v22

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2067
    :cond_2
    invoke-direct {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getAid()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-direct {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getVid()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 2068
    :cond_3
    sget v0, Lis/xyz/mpv/R$id;->audioDelayBtn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2069
    :cond_4
    invoke-direct {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getSid()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 2070
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    sget v3, Lis/xyz/mpv/R$id;->subDelayBtn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v7, Lis/xyz/mpv/R$id;->rowSubSeek:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v8, v22

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v3, v8, v16

    aput-object v7, v8, v20

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2073
    :cond_5
    sget v0, Lis/xyz/mpv/R$layout;->dialog_advanced_menu:I

    invoke-direct {v1, v0, v11, v6, v5}, Lis/xyz/mpv/MPVActivity;->genericMenu(ILjava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 2074
    return-void
.end method

.method static final openAdvancedMenu$lambda$0()Z
    .locals 3

    .line 1992
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "sub-seek"

    const-string v2, "-1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static final openAdvancedMenu$lambda$1()Z
    .locals 3

    .line 1995
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "sub-seek"

    const-string v2, "1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static final openAdvancedMenu$lambda$2()Z
    .locals 3

    .line 1998
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "script-binding"

    const-string v2, "stats/display-stats-toggle"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static final openAdvancedMenu$lambda$3(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 5
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$restoreState"    # Lkotlin/jvm/functions/Function0;

    .line 2001
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lis/xyz/mpv/R$array;->aspect_ratios:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2002
    .local v0, "ratios":[Ljava/lang/String;
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .local v1, "$this$openAdvancedMenu_u24lambda_u243_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v2, 0x0

    .line 2003
    .local v2, "$i$a$-with-MPVActivity$openAdvancedMenu$buttons$4$1\\1\\2002\\0":I
    sget v3, Lis/xyz/mpv/R$array;->aspect_ratio_names:I

    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda28;

    invoke-direct {v4, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda28;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2013
    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda29;

    invoke-direct {v3, p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda29;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2014
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 2015
    nop

    .line 2002
    .end local v1    # "$this$openAdvancedMenu_u24lambda_u243_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v2    # "$i$a$-with-MPVActivity$openAdvancedMenu$buttons$4$1\\1\\2002\\0":I
    nop

    .line 2015
    const/4 v1, 0x0

    return v1
.end method

.method private static final openAdvancedMenu$lambda$3$0$0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 5
    .param p0, "$ratios"    # [Ljava/lang/String;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "item"    # I

    .line 2004
    aget-object v0, p0, p2

    const-string v1, "panscan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video-aspect-override"

    if-eqz v0, :cond_0

    .line 2005
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "-1"

    invoke-virtual {v0, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 2008
    :cond_0
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    aget-object v3, p0, p2

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 2011
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2012
    return-void
.end method

.method private static final openAdvancedMenu$lambda$3$0$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "$restoreState"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 2013
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final openAdvancedMenu$lambda$4(I)Z
    .locals 3
    .param p0, "$i"    # I

    .line 2022
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stats/display-page-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "script-binding"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final openAdvancedMenu$lambda$5$0(Lis/xyz/mpv/MPVActivity;[Ljava/lang/Integer;I[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 4
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$basicTitles"    # [Ljava/lang/Integer;
    .param p2, "$index"    # I
    .param p3, "$basicProps"    # [Ljava/lang/String;
    .param p4, "$restoreState"    # Lkotlin/jvm/functions/Function0;

    .line 2032
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    if-nez p2, :cond_0

    const-string v1, "contrast"

    const-wide v2, -0x3fdc000000000000L    # -10.0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "brightness"

    const-wide v2, -0x3fec000000000000L    # -5.0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "gamma"

    const-wide v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "saturation"

    const-wide v2, -0x3fdc000000000000L    # -10.0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string v1, "contrast"

    const-wide v2, 0x4034000000000000L    # 20.0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "brightness"

    const-wide v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "gamma"

    const-wide v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "saturation"

    const-wide v2, 0x4039000000000000L    # 25.0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const-string v1, "contrast"

    const-wide v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "brightness"

    const-wide v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "gamma"

    const-wide v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "saturation"

    const-wide v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    const-string v1, "contrast"

    const-wide v2, 0x402e000000000000L    # 15.0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "brightness"

    const-wide v2, 0x4034000000000000L    # 20.0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "gamma"

    const-wide v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    const-string v1, "saturation"

    const-wide v2, 0x402e000000000000L    # 15.0

    invoke-virtual {v0, v1, v2, v3}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    .line 2034
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method static final openAdvancedMenu$lambda$6(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 5
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$restoreState"    # Lkotlin/jvm/functions/Function0;

    .line 2040
    new-instance v0, Lis/xyz/mpv/DecimalPickerDialog;

    const-wide v1, -0x3f7d400000000000L    # -600.0

    const-wide v3, 0x4082c00000000000L    # 600.0

    invoke-direct {v0, v1, v2, v3, v4}, Lis/xyz/mpv/DecimalPickerDialog;-><init>(DD)V

    .line 2041
    .local v0, "picker":Lis/xyz/mpv/DecimalPickerDialog;
    move-object v1, v0

    check-cast v1, Lis/xyz/mpv/PickerDialog;

    sget v2, Lis/xyz/mpv/R$string;->audio_delay:I

    const-string v3, "audio-delay"

    invoke-direct {p0, v1, v2, v3, p1}, Lis/xyz/mpv/MPVActivity;->genericPickerDialog(Lis/xyz/mpv/PickerDialog;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2042
    const/4 v1, 0x0

    return v1
.end method

.method static final openAdvancedMenu$lambda$7(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 6
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$restoreState"    # Lkotlin/jvm/functions/Function0;

    .line 2045
    new-instance v0, Lis/xyz/mpv/SubDelayDialog;

    const-wide v1, -0x3f7d400000000000L    # -600.0

    const-wide v3, 0x4082c00000000000L    # 600.0

    invoke-direct {v0, v1, v2, v3, v4}, Lis/xyz/mpv/SubDelayDialog;-><init>(DD)V

    .line 2046
    .local v0, "picker":Lis/xyz/mpv/SubDelayDialog;
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .local v1, "$this$openAdvancedMenu_u24lambda_u247_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v2, 0x0

    .line 2047
    .local v2, "$i$a$-with-MPVActivity$openAdvancedMenu$4$dialog$1\\1\\2046\\0":I
    sget v3, Lis/xyz/mpv/R$string;->sub_delay:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2048
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 2049
    .local v3, "inflater\\1":Landroid/view/LayoutInflater;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lis/xyz/mpv/SubDelayDialog;->buildView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2050
    sget v4, Lis/xyz/mpv/R$string;->dialog_ok:I

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda4;-><init>(Lis/xyz/mpv/SubDelayDialog;Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2054
    sget v4, Lis/xyz/mpv/R$string;->dialog_cancel:I

    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2055
    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2056
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 2046
    .end local v1    # "$this$openAdvancedMenu_u24lambda_u247_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v2    # "$i$a$-with-MPVActivity$openAdvancedMenu$4$dialog$1\\1\\2046\\0":I
    .end local v3    # "inflater\\1":Landroid/view/LayoutInflater;
    const-string v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    .local v1, "dialog":Landroidx/appcompat/app/AlertDialog;
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getSubDelay()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lis/xyz/mpv/SubDelayDialog;->setDelay1(Ljava/lang/Double;)V

    .line 2060
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getSecondarySid()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getSecondarySubDelay()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lis/xyz/mpv/SubDelayDialog;->setDelay2(Ljava/lang/Double;)V

    .line 2061
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 2062
    const/4 v2, 0x0

    return v2
.end method

.method private static final openAdvancedMenu$lambda$7$0$0(Lis/xyz/mpv/SubDelayDialog;Lis/xyz/mpv/MPVActivity;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "$picker"    # Lis/xyz/mpv/SubDelayDialog;
    .param p1, "this$0"    # Lis/xyz/mpv/MPVActivity;

    .line 2051
    invoke-virtual {p0}, Lis/xyz/mpv/SubDelayDialog;->getDelay1()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    .line 2702
    .local p2, "it\\1":D
    const/4 v0, 0x0

    .line 2051
    .local v0, "$i$a$-let-MPVActivity$openAdvancedMenu$4$dialog$1$1$1\\1\\2051\\0":I
    invoke-direct {p1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVView;->setSubDelay(Ljava/lang/Double;)V

    .line 2052
    .end local v0    # "$i$a$-let-MPVActivity$openAdvancedMenu$4$dialog$1$1$1\\1\\2051\\0":I
    .end local p2    # "it\\1":D
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/SubDelayDialog;->getDelay2()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    .line 2702
    .local p2, "it\\2":D
    const/4 v0, 0x0

    .line 2052
    .local v0, "$i$a$-let-MPVActivity$openAdvancedMenu$4$dialog$1$1$2\\2\\2052\\0":I
    invoke-direct {p1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVView;->setSecondarySubDelay(Ljava/lang/Double;)V

    .line 2053
    .end local v0    # "$i$a$-let-MPVActivity$openAdvancedMenu$4$dialog$1$1$2\\2\\2052\\0":I
    .end local p2    # "it\\2":D
    :cond_1
    return-void
.end method

.method private static final openAdvancedMenu$lambda$7$0$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;

    .line 2054
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final openAdvancedMenu$lambda$7$0$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "$restoreState"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 2055
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final openFilePickerFor(IILkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "titleRes"    # I
    .param p3, "callback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2098
    invoke-virtual {p0, p2}, Lis/xyz/mpv/MPVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Lis/xyz/mpv/MPVActivity;->openFilePickerFor(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2099
    return-void
.end method

.method private final openFilePickerFor(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "skip"    # Ljava/lang/Integer;
    .param p4, "callback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2085
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lis/xyz/mpv/FilePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2086
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2087
    const-string v1, "allow_document"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2088
    if-eqz p3, :cond_0

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2702
    .local v1, "it\\1":I
    const/4 v2, 0x0

    .line 2088
    .local v2, "$i$a$-let-MPVActivity$openFilePickerFor$1\\1\\2088\\0":I
    const-string v3, "skip"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2090
    .end local v1    # "it\\1":I
    .end local v2    # "$i$a$-let-MPVActivity$openFilePickerFor$1\\1\\2088\\0":I
    :cond_0
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "path"

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 2091
    .local v1, "path":Ljava/lang/String;
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x2f

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2092
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default_path"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2094
    :cond_2
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->activityResultCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/MPVActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2096
    return-void
.end method

.method private final openPlaylistMenu(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "restore"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1708
    new-instance v0, Lis/xyz/mpv/PlaylistDialog;

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lis/xyz/mpv/PlaylistDialog;-><init>(Lis/xyz/mpv/MPVView;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1709
    .local v0, "impl":Lis/xyz/mpv/PlaylistDialog;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1711
    .local v1, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;

    invoke-direct {v2, p0, v0, v1}, Lis/xyz/mpv/MPVActivity$openPlaylistMenu$1;-><init>(Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/PlaylistDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lis/xyz/mpv/PlaylistDialog$Listeners;

    invoke-virtual {v0, v2}, Lis/xyz/mpv/PlaylistDialog;->setListeners(Lis/xyz/mpv/PlaylistDialog$Listeners;)V

    .line 1765
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .local v2, "$this$openPlaylistMenu_u24lambda_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v4, 0x0

    .line 1766
    .local v4, "$i$a$-with-MPVActivity$openPlaylistMenu$2\\1\\1765\\0":I
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 1767
    .local v5, "inflater\\1":Landroid/view/LayoutInflater;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lis/xyz/mpv/PlaylistDialog;->buildView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1768
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda45;

    invoke-direct {v6, p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda45;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1769
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 1765
    .end local v2    # "$this$openPlaylistMenu_u24lambda_u240\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v4    # "$i$a$-with-MPVActivity$openPlaylistMenu$2\\1\\1765\\0":I
    .end local v5    # "inflater\\1":Landroid/view/LayoutInflater;
    const-string v4, "with(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1776
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "dialog"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1777
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/AlertDialog;

    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "w\\2":Landroid/view/Window;
    const/4 v3, 0x0

    .line 1778
    .local v3, "$i$a$-let-MPVActivity$openPlaylistMenu$3\\2\\1777\\0":I
    const v4, 0x800013

    invoke-virtual {v2, v4}, Landroid/view/Window;->setGravity(I)V

    .line 1779
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 1780
    .local v4, "lp\\2":Landroid/view/WindowManager$LayoutParams;
    sget-object v5, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/high16 v7, 0x438c0000    # 280.0f

    invoke-virtual {v5, v6, v7}, Lis/xyz/mpv/Utils;->convertDp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1781
    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1782
    const/4 v5, 0x0

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1783
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1784
    nop

    .line 1777
    .end local v2    # "w\\2":Landroid/view/Window;
    .end local v3    # "$i$a$-let-MPVActivity$openPlaylistMenu$3\\2\\1777\\0":I
    .end local v4    # "lp\\2":Landroid/view/WindowManager$LayoutParams;
    nop

    .line 1785
    :cond_2
    return-void
.end method

.method private static final openPlaylistMenu$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "$restore"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 1768
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final openTopMenu()V
    .locals 7

    .line 1878
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 1893
    .local v0, "restoreState":Lkotlin/jvm/functions/Function0;
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 1895
    .local v1, "hiddenButtons":Ljava/util/Set;
    const/16 v2, 0x9

    new-array v2, v2, [Lis/xyz/mpv/MPVActivity$MenuItem;

    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v4, Lis/xyz/mpv/R$id;->audioBtn:I

    .line 1894
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda76;

    invoke-direct {v5, p0, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda76;-><init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1895
    invoke-direct {v3, v4, v5}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1901
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v5, Lis/xyz/mpv/R$id;->subBtn:I

    .line 1894
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda77;

    invoke-direct {v6, p0, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda77;-><init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1901
    invoke-direct {v3, v5, v6}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1895
    nop

    .line 1907
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v5, Lis/xyz/mpv/R$id;->playlistBtn:I

    .line 1894
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;

    invoke-direct {v6, p0, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;-><init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1907
    invoke-direct {v3, v5, v6}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 1895
    nop

    .line 1910
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v5, Lis/xyz/mpv/R$id;->backgroundBtn:I

    .line 1894
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda79;

    invoke-direct {v6, v0, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda79;-><init>(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;)V

    .line 1910
    invoke-direct {v3, v5, v6}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 1895
    nop

    .line 1918
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v5, Lis/xyz/mpv/R$id;->chapterBtn:I

    .line 1894
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda80;

    invoke-direct {v6, p0, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda80;-><init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1918
    invoke-direct {v3, v5, v6}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 1895
    nop

    .line 1939
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v5, Lis/xyz/mpv/R$id;->chapterPrev:I

    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda81;

    invoke-direct {v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda81;-><init>()V

    invoke-direct {v3, v5, v6}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 1895
    nop

    .line 1942
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v5, Lis/xyz/mpv/R$id;->chapterNext:I

    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;

    invoke-direct {v6}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;-><init>()V

    invoke-direct {v3, v5, v6}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x6

    aput-object v3, v2, v5

    .line 1895
    nop

    .line 1945
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v5, Lis/xyz/mpv/R$id;->advancedBtn:I

    .line 1894
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;

    invoke-direct {v6, p0, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;-><init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1945
    invoke-direct {v3, v5, v6}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x7

    aput-object v3, v2, v5

    .line 1895
    nop

    .line 1946
    new-instance v3, Lis/xyz/mpv/MPVActivity$MenuItem;

    sget v5, Lis/xyz/mpv/R$id;->orientationBtn:I

    .line 1894
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda17;

    invoke-direct {v6, p0, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda17;-><init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1946
    invoke-direct {v3, v5, v6}, Lis/xyz/mpv/MPVActivity$MenuItem;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x8

    aput-object v3, v2, v5

    .line 1895
    nop

    .line 1894
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1953
    .local v2, "buttons":Ljava/util/List;
    iget-boolean v3, p0, Lis/xyz/mpv/MPVActivity;->isPlayingAudio:Z

    if-nez v3, :cond_0

    .line 1954
    sget v3, Lis/xyz/mpv/R$id;->backgroundBtn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1955
    :cond_0
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v5, "chapter-list/count"

    invoke-virtual {v3, v5}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    if-nez v4, :cond_2

    .line 1956
    sget v3, Lis/xyz/mpv/R$id;->rowChapter:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1959
    :cond_2
    sget v3, Lis/xyz/mpv/R$layout;->dialog_top_menu:I

    invoke-direct {p0, v3, v2, v1, v0}, Lis/xyz/mpv/MPVActivity;->genericMenu(ILjava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 1960
    return-void
.end method

.method private static final openTopMenu$addExternalThing(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 5
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "result"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 1881
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1882
    return-void

    .line 1884
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1885
    .local v0, "path":Ljava/lang/String;
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "content://"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1886
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lis/xyz/mpv/MPVActivity;->translateContentUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1888
    :cond_1
    move-object v1, v0

    .line 1885
    :goto_0
    nop

    .line 1889
    .local v1, "path2":Ljava/lang/String;
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "cached"

    filled-new-array {p1, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 1890
    return-void
.end method

.method static final openTopMenu$lambda$0(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$restoreState"    # Lkotlin/jvm/functions/Function0;

    .line 1896
    sget v0, Lis/xyz/mpv/R$string;->open_external_audio:I

    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;)V

    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v0, v1}, Lis/xyz/mpv/MPVActivity;->openFilePickerFor(IILkotlin/jvm/functions/Function2;)V

    .line 1899
    const/4 v0, 0x0

    return v0
.end method

.method private static final openTopMenu$lambda$0$0(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 1
    .param p0, "$restoreState"    # Lkotlin/jvm/functions/Function0;
    .param p1, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p2, "result"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 1897
    const-string v0, "audio-add"

    invoke-static {p1, v0, p2, p3}, Lis/xyz/mpv/MPVActivity;->openTopMenu$addExternalThing(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 1898
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1899
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final openTopMenu$lambda$1(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$restoreState"    # Lkotlin/jvm/functions/Function0;

    .line 1902
    sget v0, Lis/xyz/mpv/R$string;->open_external_sub:I

    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda69;

    invoke-direct {v1, p1, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda69;-><init>(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;)V

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, v0, v1}, Lis/xyz/mpv/MPVActivity;->openFilePickerFor(IILkotlin/jvm/functions/Function2;)V

    .line 1905
    const/4 v0, 0x0

    return v0
.end method

.method private static final openTopMenu$lambda$1$0(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 1
    .param p0, "$restoreState"    # Lkotlin/jvm/functions/Function0;
    .param p1, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p2, "result"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 1903
    const-string v0, "sub-add"

    invoke-static {p1, v0, p2, p3}, Lis/xyz/mpv/MPVActivity;->openTopMenu$addExternalThing(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 1904
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1905
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final openTopMenu$lambda$2(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$restoreState"    # Lkotlin/jvm/functions/Function0;

    .line 1908
    invoke-direct {p0, p1}, Lis/xyz/mpv/MPVActivity;->openPlaylistMenu(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0
.end method

.method static final openTopMenu$lambda$3(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;)Z
    .locals 14
    .param p0, "$restoreState"    # Lkotlin/jvm/functions/Function0;
    .param p1, "this$0"    # Lis/xyz/mpv/MPVActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v10, "Alt Yazi Ayarlari"

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Kucult  "

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/SeekBar;

    invoke-direct {v6, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x1b

    invoke-virtual {v6, v11}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v11, 0x7

    invoke-virtual {v6, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v9, Lis/xyz/mpv/MPVActivity$SubScaleSeekListener;

    invoke-direct {v9}, Lis/xyz/mpv/MPVActivity$SubScaleSeekListener;-><init>()V

    invoke-virtual {v6, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    const/4 v12, -0x2

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v11, 0x3f800000    # 1.0f

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "  Buyut"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Asagi  "

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x64

    invoke-virtual {v5, v11}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v9, Lis/xyz/mpv/MPVActivity$SubPosSeekListener;

    invoke-direct {v9}, Lis/xyz/mpv/MPVActivity$SubPosSeekListener;-><init>()V

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    const/4 v12, -0x2

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v11, 0x3f800000    # 1.0f

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "  Yukari"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Ileri  "

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x28

    invoke-virtual {v5, v11}, Landroid/widget/SeekBar;->setMax(I)V

    const/16 v11, 0x14

    invoke-virtual {v5, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v9, Lis/xyz/mpv/MPVActivity$SubDelaySeekListener;

    invoke-direct {v9}, Lis/xyz/mpv/MPVActivity$SubDelaySeekListener;-><init>()V

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    const/4 v12, -0x2

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v11, 0x3f800000    # 1.0f

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "  Geri"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v10, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda89;

    invoke-direct {v10, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda89;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/appcompat/app/AlertDialog;->show()V

    invoke-virtual {v6}, Landroid/widget/SeekBar;->requestFocus()Z

    const/4 v11, 0x0

    return v11
.end method

.method static final openTopMenu$lambda$4(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 17
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$restoreState"    # Lkotlin/jvm/functions/Function0;

    .line 1919
    move-object/from16 v0, p0

    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Lis/xyz/mpv/MPVView;->loadChapters()Ljava/util/List;

    move-result-object v1

    .line 1920
    .local v1, "chapters":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1921
    return v3

    .line 1922
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 2814
    .local v4, "$i$f$map\\1\\1922":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 2815
    .local v7, "$i$f$mapTo\\2\\2814":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2816
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Lis/xyz/mpv/MPVView$Chapter;

    .local v11, "it\\3":Lis/xyz/mpv/MPVView$Chapter;
    const/4 v12, 0x0

    .line 1923
    .local v12, "$i$a$-map-MPVActivity$openTopMenu$buttons$5$chapterArray$1\\3\\2816\\0":I
    sget-object v13, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {v11}, Lis/xyz/mpv/MPVView$Chapter;->getTime()D

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v14

    const/4 v15, 0x0

    move/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v13, v14, v10, v3, v15}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1924
    .local v13, "timecode\\3":Ljava/lang/String;
    invoke-virtual {v11}, Lis/xyz/mpv/MPVView$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_2

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    move v14, v10

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v14, v16

    :goto_2
    if-nez v14, :cond_3

    .line 1925
    sget v14, Lis/xyz/mpv/R$string;->ui_chapter:I

    invoke-virtual {v11}, Lis/xyz/mpv/MPVView$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v15

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v15, v3, v10

    aput-object v13, v3, v16

    invoke-virtual {v0, v14, v3}, Lis/xyz/mpv/MPVActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1927
    :cond_3
    sget v14, Lis/xyz/mpv/R$string;->ui_chapter_fallback:I

    invoke-virtual {v11}, Lis/xyz/mpv/MPVView$Chapter;->getIndex()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v15, v3, v10

    aput-object v13, v3, v16

    invoke-virtual {v0, v14, v3}, Lis/xyz/mpv/MPVActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2816
    .end local v11    # "it\\3":Lis/xyz/mpv/MPVView$Chapter;
    .end local v12    # "$i$a$-map-MPVActivity$openTopMenu$buttons$5$chapterArray$1\\3\\2816\\0":I
    .end local v13    # "timecode\\3":Ljava/lang/String;
    :goto_3
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto :goto_0

    .line 2817
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\2814":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 2814
    nop

    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\1922":I
    check-cast v3, Ljava/util/Collection;

    .line 1928
    nop

    .local v3, "$this$toTypedArray\\4":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 2818
    .local v2, "$i$f$toTypedArray\\4\\1928":I
    move-object v4, v3

    .line 2819
    .local v4, "this_\\4":Ljava/util/Collection;
    new-array v5, v10, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 1928
    .end local v2    # "$i$f$toTypedArray\\4\\1928":I
    .end local v3    # "$this$toTypedArray\\4":Ljava/util/Collection;
    .end local v4    # "this_\\4":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/String;

    .line 1922
    nop

    .line 1929
    .local v2, "chapterArray":[Ljava/lang/String;
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v4, "chapter"

    invoke-virtual {v3, v4}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v10

    .line 1930
    .local v3, "selectedIndex":I
    :goto_4
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .local v4, "$this$openTopMenu_u24lambda_u244_u241\\5":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v5, 0x0

    .line 1931
    .local v5, "$i$a$-with-MPVActivity$openTopMenu$buttons$5$1\\5\\1930\\0":I
    move-object v6, v2

    check-cast v6, [Ljava/lang/CharSequence;

    new-instance v7, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda88;

    invoke-direct {v7, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda88;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v6, v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1935
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda89;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda89;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1936
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1937
    nop

    .line 1930
    .end local v4    # "$this$openTopMenu_u24lambda_u244_u241\\5":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v5    # "$i$a$-with-MPVActivity$openTopMenu$buttons$5$1\\5\\1930\\0":I
    nop

    .line 1937
    return v10
.end method

.method private static final openTopMenu$lambda$4$1$0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "$chapters"    # Ljava/util/List;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "item"    # I

    .line 1932
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis/xyz/mpv/MPVView$Chapter;

    invoke-virtual {v1}, Lis/xyz/mpv/MPVView$Chapter;->getIndex()I

    move-result v1

    const-string v2, "chapter"

    invoke-virtual {v0, v2, v1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;I)V

    .line 1933
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1934
    return-void
.end method

.method private static final openTopMenu$lambda$4$1$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "$restoreState"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 1935
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final openTopMenu$lambda$5()Z
    .locals 4

    .line 1940
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "chapter"

    const-string v2, "-1"

    const-string v3, "add"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static final openTopMenu$lambda$6()Z
    .locals 4

    .line 1943
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "chapter"

    const-string v2, "1"

    const-string v3, "add"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static final openTopMenu$lambda$7(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$restoreState"    # Lkotlin/jvm/functions/Function0;

    .line 1945
    invoke-direct {p0, p1}, Lis/xyz/mpv/MPVActivity;->openAdvancedMenu(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0
.end method

.method static final openTopMenu$lambda$8(Lis/xyz/mpv/MPVActivity;)Z
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;

    .line 1947
    const-string v0, "manual"

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    .line 1948
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->cycleOrientation()V

    .line 1949
    const/4 v0, 0x1

    return v0
.end method

.method private final parseIntentExtras(Landroid/os/Bundle;)V
    .locals 24
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 1557
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lis/xyz/mpv/MPVActivity;->onloadCommands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1558
    if-nez v1, :cond_0

    .line 1559
    return-void

    .line 1569
    :cond_0
    const-string v2, "decode_mode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1570
    const-string v2, "hwdec"

    const-string v3, "no"

    invoke-static {v0, v2, v3}, Lis/xyz/mpv/MPVActivity;->parseIntentExtras$pushOption(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    :cond_1
    const-string v2, "subs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 1572
    sget-object v2, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    .local v2, "this_\\1":Lis/xyz/mpv/Utils;
    const-string v5, "subs"

    .local v5, "key\\1":Ljava/lang/String;
    move-object/from16 v6, p1

    .local v6, "bundle\\1":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 2726
    .local v7, "$i$f$getParcelableArray\\1\\1572":I
    const-class v8, Landroid/net/Uri;

    invoke-static {v6, v5, v8}, Landroidx/core/os/BundleCompat;->getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 2727
    .local v8, "array\\1":[Landroid/os/Parcelable;
    if-nez v8, :cond_2

    .line 2728
    new-array v10, v4, [Landroid/net/Uri;

    check-cast v10, [Landroid/os/Parcelable;

    move-object/from16 v21, v2

    goto :goto_2

    .line 2730
    :cond_2
    move-object v10, v8

    .local v10, "$this$mapNotNull\\2":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2731
    .local v11, "$i$f$mapNotNull\\2\\2730":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination\\3":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapNotNullTo\\3":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2739
    .local v14, "$i$f$mapNotNullTo\\3\\2731":I
    move-object v15, v13

    .local v15, "$this$forEach\\4":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 2740
    .local v16, "$i$f$forEach\\4\\2739":I
    array-length v3, v15

    move v9, v4

    :goto_0
    if-ge v9, v3, :cond_5

    aget-object v18, v15, v9

    .local v18, "element\\4":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "element\\5":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 2739
    .local v20, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1\\5\\2740\\3":I
    move-object/from16 v21, v19

    .local v21, "it\\6":Landroid/os/Parcelable;
    const/16 v22, 0x0

    .line 2730
    .local v22, "$i$a$-mapNotNull-Utils$getParcelableArray$1\\6\\2739\\1":I
    move-object/from16 v4, v21

    move-object/from16 v21, v2

    .end local v2    # "this_\\1":Lis/xyz/mpv/Utils;
    .local v4, "it\\6":Landroid/os/Parcelable;
    .local v21, "this_\\1":Lis/xyz/mpv/Utils;
    instance-of v2, v4, Landroid/net/Uri;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Landroid/net/Uri;

    check-cast v2, Landroid/os/Parcelable;

    .line 2739
    .end local v4    # "it\\6":Landroid/os/Parcelable;
    .end local v22    # "$i$a$-mapNotNull-Utils$getParcelableArray$1\\6\\2739\\1":I
    if-eqz v2, :cond_4

    .line 2741
    .local v2, "it\\5":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2739
    .local v4, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1\\7\\2741\\5":I
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2740
    .end local v2    # "it\\5":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1\\7\\2741\\5":I
    .end local v19    # "element\\5":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1\\5\\2740\\3":I
    :cond_4
    nop

    .end local v18    # "element\\4":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v21

    const/4 v4, 0x0

    goto :goto_0

    .line 2742
    .end local v21    # "this_\\1":Lis/xyz/mpv/Utils;
    .local v2, "this_\\1":Lis/xyz/mpv/Utils;
    :cond_5
    move-object/from16 v21, v2

    .line 2743
    .end local v2    # "this_\\1":Lis/xyz/mpv/Utils;
    .end local v15    # "$this$forEach\\4":[Ljava/lang/Object;
    .end local v16    # "$i$f$forEach\\4\\2739":I
    .restart local v21    # "this_\\1":Lis/xyz/mpv/Utils;
    nop

    .end local v12    # "destination\\3":Ljava/util/Collection;
    .end local v13    # "$this$mapNotNullTo\\3":[Ljava/lang/Object;
    .end local v14    # "$i$f$mapNotNullTo\\3\\2731":I
    move-object v2, v12

    check-cast v2, Ljava/util/List;

    .line 2731
    nop

    .end local v10    # "$this$mapNotNull\\2":[Ljava/lang/Object;
    .end local v11    # "$i$f$mapNotNull\\2\\2730":I
    check-cast v2, Ljava/util/Collection;

    .line 2730
    nop

    .local v2, "$this$toTypedArray\\8":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 2744
    .local v3, "$i$f$toTypedArray\\8\\2730":I
    move-object v4, v2

    .line 2745
    .local v4, "this_\\8":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v10, v9, [Landroid/net/Uri;

    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$toTypedArray\\8":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray\\8\\2730":I
    .end local v4    # "this_\\8":Ljava/util/Collection;
    move-object v10, v2

    check-cast v10, [Landroid/os/Parcelable;

    .line 2727
    :goto_2
    nop

    .line 1572
    .end local v5    # "key\\1":Ljava/lang/String;
    .end local v6    # "bundle\\1":Landroid/os/Bundle;
    .end local v7    # "$i$f$getParcelableArray\\1\\1572":I
    .end local v8    # "array\\1":[Landroid/os/Parcelable;
    .end local v21    # "this_\\1":Lis/xyz/mpv/Utils;
    move-object v2, v10

    check-cast v2, [Landroid/net/Uri;

    .line 1573
    .local v2, "subList":[Landroid/net/Uri;
    sget-object v3, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    .local v3, "this_\\9":Lis/xyz/mpv/Utils;
    const-string v4, "subs.enable"

    .local v4, "key\\9":Ljava/lang/String;
    move-object/from16 v5, p1

    .local v5, "bundle\\9":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 2746
    .local v6, "$i$f$getParcelableArray\\9\\1573":I
    const-class v7, Landroid/net/Uri;

    invoke-static {v5, v4, v7}, Landroidx/core/os/BundleCompat;->getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 2747
    .local v7, "array\\9":[Landroid/os/Parcelable;
    if-nez v7, :cond_6

    .line 2748
    const/4 v9, 0x0

    new-array v8, v9, [Landroid/net/Uri;

    check-cast v8, [Landroid/os/Parcelable;

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    goto :goto_5

    .line 2750
    :cond_6
    move-object v8, v7

    .local v8, "$this$mapNotNull\\10":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2751
    .local v9, "$i$f$mapNotNull\\10\\2750":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\11":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapNotNullTo\\11":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2759
    .local v12, "$i$f$mapNotNullTo\\11\\2751":I
    move-object v13, v11

    .local v13, "$this$forEach\\12":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2760
    .local v14, "$i$f$forEach\\12\\2759":I
    array-length v15, v13

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "this_\\9":Lis/xyz/mpv/Utils;
    .local v16, "this_\\9":Lis/xyz/mpv/Utils;
    :goto_3
    if-ge v3, v15, :cond_9

    aget-object v18, v13, v3

    .local v18, "element\\12":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "element\\13":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 2759
    .local v20, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1\\13\\2760\\11":I
    move-object/from16 v21, v19

    .local v21, "it\\14":Landroid/os/Parcelable;
    const/16 v22, 0x0

    .line 2750
    .local v22, "$i$a$-mapNotNull-Utils$getParcelableArray$1\\14\\2759\\9":I
    move/from16 v23, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    .end local v4    # "key\\9":Ljava/lang/String;
    .local v3, "it\\14":Landroid/os/Parcelable;
    .local v21, "key\\9":Ljava/lang/String;
    instance-of v4, v3, Landroid/net/Uri;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    check-cast v4, Landroid/net/Uri;

    check-cast v4, Landroid/os/Parcelable;

    .line 2759
    .end local v3    # "it\\14":Landroid/os/Parcelable;
    .end local v22    # "$i$a$-mapNotNull-Utils$getParcelableArray$1\\14\\2759\\9":I
    if-eqz v4, :cond_8

    .line 2761
    .local v4, "it\\13":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2759
    .local v3, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1\\15\\2761\\13":I
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2760
    .end local v3    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1\\15\\2761\\13":I
    .end local v4    # "it\\13":Ljava/lang/Object;
    .end local v19    # "element\\13":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1\\13\\2760\\11":I
    :cond_8
    nop

    .end local v18    # "element\\12":Ljava/lang/Object;
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v4, v21

    goto :goto_3

    .line 2762
    .end local v21    # "key\\9":Ljava/lang/String;
    .local v4, "key\\9":Ljava/lang/String;
    :cond_9
    move-object/from16 v21, v4

    .line 2763
    .end local v4    # "key\\9":Ljava/lang/String;
    .end local v13    # "$this$forEach\\12":[Ljava/lang/Object;
    .end local v14    # "$i$f$forEach\\12\\2759":I
    .restart local v21    # "key\\9":Ljava/lang/String;
    nop

    .end local v10    # "destination\\11":Ljava/util/Collection;
    .end local v11    # "$this$mapNotNullTo\\11":[Ljava/lang/Object;
    .end local v12    # "$i$f$mapNotNullTo\\11\\2751":I
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 2751
    nop

    .end local v8    # "$this$mapNotNull\\10":[Ljava/lang/Object;
    .end local v9    # "$i$f$mapNotNull\\10\\2750":I
    check-cast v3, Ljava/util/Collection;

    .line 2750
    nop

    .local v3, "$this$toTypedArray\\16":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 2764
    .local v4, "$i$f$toTypedArray\\16\\2750":I
    move-object v8, v3

    .line 2765
    .local v8, "this_\\16":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v10, v9, [Landroid/net/Uri;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$toTypedArray\\16":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray\\16\\2750":I
    .end local v8    # "this_\\16":Ljava/util/Collection;
    move-object v8, v3

    check-cast v8, [Landroid/os/Parcelable;

    .line 2747
    :goto_5
    nop

    .line 1573
    .end local v5    # "bundle\\9":Landroid/os/Bundle;
    .end local v6    # "$i$f$getParcelableArray\\9\\1573":I
    .end local v7    # "array\\9":[Landroid/os/Parcelable;
    .end local v16    # "this_\\9":Lis/xyz/mpv/Utils;
    .end local v21    # "key\\9":Ljava/lang/String;
    move-object v3, v8

    check-cast v3, [Landroid/net/Uri;

    .line 1575
    .local v3, "subsToEnable":[Landroid/net/Uri;
    array-length v4, v2

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_e

    aget-object v5, v2, v9

    .line 1576
    .local v5, "suburi":Landroid/net/Uri;
    invoke-direct {v0, v5}, Lis/xyz/mpv/MPVActivity;->resolveUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_a

    .line 1577
    .local v6, "subfile":Ljava/lang/String;
    :cond_a
    move-object v7, v3

    .local v7, "$this$any\\17":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2766
    .local v8, "$i$f$any\\17\\1577":I
    array-length v10, v7

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_c

    aget-object v12, v7, v11

    .local v12, "element\\17":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it\\18":Landroid/net/Uri;
    const/4 v14, 0x0

    .line 1577
    .local v14, "$i$a$-any-MPVActivity$parseIntentExtras$flag$1\\18\\2766\\0":I
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 2766
    .end local v13    # "it\\18":Landroid/net/Uri;
    .end local v14    # "$i$a$-any-MPVActivity$parseIntentExtras$flag$1\\18\\2766\\0":I
    if-eqz v13, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    .end local v12    # "element\\17":Ljava/lang/Object;
    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 2767
    :cond_c
    const/4 v7, 0x0

    .line 1577
    .end local v7    # "$this$any\\17":[Ljava/lang/Object;
    .end local v8    # "$i$f$any\\17\\1577":I
    :goto_8
    if-eqz v7, :cond_d

    const-string v7, "select"

    goto :goto_9

    :cond_d
    const-string v7, "auto"

    .line 1579
    .local v7, "flag":Ljava/lang/String;
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Adding subtitles from intent extras: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "mpv"

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    iget-object v8, v0, Lis/xyz/mpv/MPVActivity;->onloadCommands:Ljava/util/List;

    const-string v10, "sub-add"

    filled-new-array {v10, v6, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    .end local v5    # "suburi":Landroid/net/Uri;
    .end local v6    # "subfile":Ljava/lang/String;
    .end local v7    # "flag":Ljava/lang/String;
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 1583
    .end local v2    # "subList":[Landroid/net/Uri;
    .end local v3    # "subsToEnable":[Landroid/net/Uri;
    :cond_e
    const-string v2, "position"

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .local v2, "it\\19":I
    const/4 v3, 0x0

    .line 1584
    .local v3, "$i$a$-let-MPVActivity$parseIntentExtras$1\\19\\1583\\0":I
    if-lez v2, :cond_f

    .line 1585
    int-to-float v4, v2

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start"

    invoke-static {v0, v5, v4}, Lis/xyz/mpv/MPVActivity;->parseIntentExtras$pushOption(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    :cond_f
    nop

    .line 1583
    .end local v2    # "it\\19":I
    .end local v3    # "$i$a$-let-MPVActivity$parseIntentExtras$1\\19\\1583\\0":I
    nop

    .line 1587
    const-string v2, "title"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "it\\20":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1588
    .local v3, "$i$a$-let-MPVActivity$parseIntentExtras$2\\20\\1587\\0":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v17, v9

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v17, 0x1

    :goto_c
    if-nez v17, :cond_12

    .line 1589
    const-string v4, "force-media-title"

    invoke-static {v0, v4, v2}, Lis/xyz/mpv/MPVActivity;->parseIntentExtras$pushOption(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    :cond_12
    nop

    .line 1587
    .end local v2    # "it\\20":Ljava/lang/String;
    .end local v3    # "$i$a$-let-MPVActivity$parseIntentExtras$2\\20\\1587\\0":I
    nop

    .line 1592
    return-void
.end method

.method private static final parseIntentExtras$pushOption(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 1562
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->onloadCommands:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file-local-options/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set"

    filled-new-array {v2, v1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    return-void
.end method

.method private final parsePathFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 19
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1475
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "android.intent.extra.STREAM"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 1495
    :cond_0
    const-class v2, Landroid/net/Uri;

    invoke-static {v1, v4, v2}, Landroidx/core/content/IntentCompat;->getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1496
    .local v2, "uris":Ljava/util/ArrayList;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    if-nez v3, :cond_6

    .line 1497
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 2713
    .local v7, "$i$f$mapNotNull\\3\\1497":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\4":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$mapNotNullTo\\4":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2721
    .local v10, "$i$f$mapNotNullTo\\4\\2713":I
    move-object v11, v9

    .local v11, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 2722
    .local v12, "$i$f$forEach\\5\\2721":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\5":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element\\6":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 2721
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\6\\2722\\4":I
    const/16 v17, 0x0

    move-object v5, v15

    check-cast v5, Landroid/net/Uri;

    .local v5, "uri\\8":Landroid/net/Uri;
    const/16 v18, 0x0

    .line 1498
    .local v18, "$i$a$-mapNotNull-MPVActivity$parsePathFromIntent$paths$1\\8\\2721\\0":I
    invoke-static {v0, v5}, Lis/xyz/mpv/MPVActivity;->parsePathFromIntent$safeResolveUri(Lis/xyz/mpv/MPVActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 2721
    .end local v5    # "uri\\8":Landroid/net/Uri;
    .end local v18    # "$i$a$-mapNotNull-MPVActivity$parsePathFromIntent$paths$1\\8\\2721\\0":I
    if-eqz v5, :cond_3

    .line 2723
    .local v5, "it\\6":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 2721
    .local v18, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\7\\2723\\6":I
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2722
    .end local v5    # "it\\6":Ljava/lang/Object;
    .end local v15    # "element\\6":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\6\\2722\\4":I
    .end local v18    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\7\\2723\\6":I
    :cond_3
    nop

    .end local v14    # "element\\5":Ljava/lang/Object;
    goto :goto_2

    .line 2724
    :cond_4
    const/16 v17, 0x0

    .line 2725
    .end local v11    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\5\\2721":I
    nop

    .end local v8    # "destination\\4":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo\\4":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo\\4\\2713":I
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 2713
    nop

    .line 1497
    .end local v3    # "$this$mapNotNull\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull\\3\\1497":I
    nop

    .line 1500
    .local v5, "paths":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 1501
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3

    .line 1502
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1504
    sget-object v3, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3, v4}, Lis/xyz/mpv/Utils;->makeMemoryPlaylist(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1505
    .local v3, "memoryUri":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Created memory playlist URI ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mpv"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    return-object v3

    .line 1496
    .end local v3    # "memoryUri":Ljava/lang/String;
    .end local v5    # "paths":Ljava/util/List;
    :cond_6
    const/16 v17, 0x0

    .line 1509
    :cond_7
    return-object v17

    .line 1475
    .end local v2    # "uris":Ljava/util/ArrayList;
    :sswitch_1
    const/16 v17, 0x0

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 1478
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2702
    .local v2, "it\\1":Landroid/net/Uri;
    const/4 v3, 0x0

    .line 1478
    .local v3, "$i$a$-let-MPVActivity$parsePathFromIntent$1\\1\\1478\\0":I
    invoke-direct {v0, v2}, Lis/xyz/mpv/MPVActivity;->resolveUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .end local v2    # "it\\1":Landroid/net/Uri;
    .end local v3    # "$i$a$-let-MPVActivity$parsePathFromIntent$1\\1\\1478\\0":I
    goto :goto_5

    :cond_9
    move-object/from16 v5, v17

    goto :goto_5

    .line 1475
    :sswitch_2
    const/16 v17, 0x0

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 1483
    :cond_a
    const-class v2, Landroid/net/Uri;

    invoke-static {v1, v4, v2}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1484
    .local v2, "parsed":Landroid/net/Uri;
    if-nez v2, :cond_c

    .line 1485
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .local v3, "it\\2":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1486
    .local v4, "$i$a$-let-MPVActivity$parsePathFromIntent$2\\2\\1485\\0":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1485
    .end local v3    # "it\\2":Ljava/lang/String;
    .end local v4    # "$i$a$-let-MPVActivity$parsePathFromIntent$2\\2\\1485\\0":I
    goto :goto_3

    :cond_b
    move-object/from16 v5, v17

    :goto_3
    move-object v2, v5

    .line 1490
    :cond_c
    invoke-static {v0, v2}, Lis/xyz/mpv/MPVActivity;->parsePathFromIntent$safeResolveUri(Lis/xyz/mpv/MPVActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .end local v2    # "parsed":Landroid/net/Uri;
    goto :goto_5

    .line 1514
    :cond_d
    :goto_4
    const-string v2, "filepath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1475
    :goto_5
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45ee9a33 -> :sswitch_2
        -0x45ed2f16 -> :sswitch_1
        -0x37c67be -> :sswitch_0
    .end sparse-switch
.end method

.method private static final parsePathFromIntent$safeResolveUri(Lis/xyz/mpv/MPVActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "u"    # Landroid/net/Uri;

    .line 1470
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    invoke-direct {p0, p1}, Lis/xyz/mpv/MPVActivity;->resolveUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1472
    :cond_0
    const/4 v0, 0x0

    .line 1470
    :goto_0
    return-object v0
.end method

.method private final pauseForDialog()Lkotlin/jvm/functions/Function0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 981
    iget v0, p0, Lis/xyz/mpv/MPVActivity;->dialogOpenCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lis/xyz/mpv/MPVActivity;->dialogOpenCount:I

    .line 982
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->noUIPauseMode:Ljava/lang/String;

    .line 983
    const-string v2, "always"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 984
    :cond_0
    const-string v2, "audio-only"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->isPlayingAudioOnly()Z

    move-result v0

    goto :goto_0

    .line 985
    :cond_1
    const/4 v0, 0x0

    .line 982
    :goto_0
    nop

    .line 987
    .local v0, "useKeepOpen":Z
    if-eqz v0, :cond_2

    .line 989
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "keep-open"

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 990
    .local v2, "oldValue":Ljava/lang/String;
    sget-object v4, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v4, v3, v1}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Z)V

    .line 991
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda7;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V

    return-object v1

    .line 998
    .end local v2    # "oldValue":Ljava/lang/String;
    :cond_2
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getPaused()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 999
    .local v2, "wasPlayerPaused":Z
    :goto_1
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 1000
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda8;-><init>(Lis/xyz/mpv/MPVActivity;Z)V

    return-object v1
.end method

.method static final pauseForDialog$lambda$0(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$oldValue"    # Ljava/lang/String;

    .line 992
    iget v0, p0, Lis/xyz/mpv/MPVActivity;->dialogOpenCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Lis/xyz/mpv/MPVActivity;->dialogOpenCount:I

    .line 993
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 2702
    .local v0, "it\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$a$-also-MPVActivity$pauseForDialog$1$1\\1\\993\\0":I
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "keep-open"

    invoke-virtual {v2, v3, v0}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .end local v0    # "it\\1":Ljava/lang/String;
    .end local v1    # "$i$a$-also-MPVActivity$pauseForDialog$1$1\\1\\993\\0":I
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final pauseForDialog$lambda$1(Lis/xyz/mpv/MPVActivity;Z)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$wasPlayerPaused"    # Z

    .line 1001
    iget v0, p0, Lis/xyz/mpv/MPVActivity;->dialogOpenCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Lis/xyz/mpv/MPVActivity;->dialogOpenCount:I

    .line 1002
    if-nez p1, :cond_0

    .line 1003
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 1004
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final pickAudio()V
    .locals 3

    .line 1680
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda12;-><init>(Lis/xyz/mpv/MPVActivity;)V

    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda13;-><init>(Lis/xyz/mpv/MPVActivity;)V

    const-string v2, "audio"

    invoke-direct {p0, v2, v0, v1}, Lis/xyz/mpv/MPVActivity;->selectTrack(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final pickAudio$lambda$0(Lis/xyz/mpv/MPVActivity;)I
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;

    .line 1680
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getAid()I

    move-result v0

    return v0
.end method

.method static final pickAudio$lambda$1(Lis/xyz/mpv/MPVActivity;I)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # I

    .line 1680
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lis/xyz/mpv/MPVView;->setAid(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final pickDecoder()V
    .locals 17

    .line 1788
    invoke-direct/range {p0 .. p0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 1791
    .local v0, "restore":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "HW (mediacodec-copy)"

    const-string v4, "mediacodec-copy"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1792
    new-instance v2, Lkotlin/Pair;

    const-string v4, "SW"

    const-string v5, "no"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 1791
    nop

    .line 1790
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1794
    .local v1, "items":Ljava/util/List;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    .line 1795
    new-instance v2, Lkotlin/Pair;

    const-string v4, "HW+ (mediacodec)"

    const-string v5, "mediacodec"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1796
    :cond_0
    invoke-direct/range {p0 .. p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getHwdecActive()Ljava/lang/String;

    move-result-object v2

    .line 1797
    .local v2, "hwdecActive":Ljava/lang/String;
    move-object v4, v1

    .local v4, "$this$indexOfFirst\\1":Ljava/util/List;
    const/4 v5, 0x0

    .line 2783
    .local v5, "$i$f$indexOfFirst\\1\\1797":I
    const/4 v6, 0x0

    .line 2784
    .local v6, "index\\1":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2785
    .local v8, "item\\1":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    .local v9, "it\\2":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 1797
    .local v10, "$i$a$-indexOfFirst-MPVActivity$pickDecoder$selectedIndex$1\\2\\2785\\0":I
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 2785
    .end local v9    # "it\\2":Lkotlin/Pair;
    .end local v10    # "$i$a$-indexOfFirst-MPVActivity$pickDecoder$selectedIndex$1\\2\\2785\\0":I
    if-eqz v9, :cond_1

    .line 2786
    goto :goto_1

    .line 2787
    :cond_1
    nop

    .end local v8    # "item\\1":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2789
    :cond_2
    const/4 v7, -0x1

    move v6, v7

    .line 1797
    .end local v4    # "$this$indexOfFirst\\1":Ljava/util/List;
    .end local v5    # "$i$f$indexOfFirst\\1\\1797":I
    .end local v6    # "index\\1":I
    :goto_1
    nop

    .line 1798
    .local v6, "selectedIndex":I
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object/from16 v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .local v4, "$this$pickDecoder_u24lambda_u241\\3":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v5, 0x0

    .line 1799
    .local v5, "$i$a$-with-MPVActivity$pickDecoder$1\\3\\1798\\0":I
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 2790
    .local v8, "$i$f$map\\4\\1799":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\5":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 2791
    .local v11, "$i$f$mapTo\\5\\2790":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 2792
    .local v13, "item\\5":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lkotlin/Pair;

    .local v14, "it\\6":Lkotlin/Pair;
    const/4 v15, 0x0

    .line 1799
    .local v15, "$i$a$-map-MPVActivity$pickDecoder$1$1\\6\\2792\\3":I
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    .line 2792
    .end local v14    # "it\\6":Lkotlin/Pair;
    .end local v15    # "$i$a$-map-MPVActivity$pickDecoder$1$1\\6\\2792\\3":I
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2793
    .end local v13    # "item\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v9    # "destination\\5":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\5\\2790":I
    check-cast v9, Ljava/util/List;

    .line 2790
    nop

    .end local v7    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\4\\1799":I
    check-cast v9, Ljava/util/Collection;

    .line 1799
    nop

    .local v9, "$this$toTypedArray\\7":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 2794
    .local v7, "$i$f$toTypedArray\\7\\1799":I
    move-object v8, v9

    .line 2795
    .local v8, "this_\\7":Ljava/util/Collection;
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v7    # "$i$f$toTypedArray\\7\\1799":I
    .end local v8    # "this_\\7":Ljava/util/Collection;
    .end local v9    # "$this$toTypedArray\\7":Ljava/util/Collection;
    check-cast v3, [Ljava/lang/CharSequence;

    .line 1799
    new-instance v7, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda32;

    invoke-direct {v7, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda32;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v3, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1803
    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda33;

    invoke-direct {v3, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda33;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1804
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1805
    nop

    .line 1798
    .end local v4    # "$this$pickDecoder_u24lambda_u241\\3":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v5    # "$i$a$-with-MPVActivity$pickDecoder$1\\3\\1798\\0":I
    nop

    .line 1806
    return-void
.end method

.method private static final pickDecoder$lambda$1$1(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "$items"    # Ljava/util/List;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "idx"    # I

    .line 1800
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "hwdec"

    invoke-virtual {v0, v2, v1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1802
    return-void
.end method

.method private static final pickDecoder$lambda$1$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "$restore"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 1803
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final pickSpeed()V
    .locals 6

    .line 1814
    new-instance v0, Lis/xyz/mpv/SpeedPickerDialog;

    invoke-direct {v0}, Lis/xyz/mpv/SpeedPickerDialog;-><init>()V

    .line 1816
    .local v0, "picker":Lis/xyz/mpv/SpeedPickerDialog;
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 1817
    .local v1, "restore":Lkotlin/jvm/functions/Function0;
    move-object v2, v0

    check-cast v2, Lis/xyz/mpv/PickerDialog;

    sget v3, Lis/xyz/mpv/R$string;->title_speed_dialog:I

    new-instance v4, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v5, "speed"

    invoke-direct {p0, v2, v3, v5, v4}, Lis/xyz/mpv/MPVActivity;->genericPickerDialog(Lis/xyz/mpv/PickerDialog;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1820
    return-void
.end method

.method static final pickSpeed$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$restore"    # Lkotlin/jvm/functions/Function0;

    .line 1818
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1819
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final pickSub()V
    .locals 7

    .line 1683
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 1684
    .local v0, "restore":Lkotlin/jvm/functions/Function0;
    new-instance v1, Lis/xyz/mpv/SubTrackDialog;

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-direct {v1, v2}, Lis/xyz/mpv/SubTrackDialog;-><init>(Lis/xyz/mpv/MPVView;)V

    .line 1685
    .local v1, "impl":Lis/xyz/mpv/SubTrackDialog;
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1686
    .local v2, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v1, v3}, Lis/xyz/mpv/SubTrackDialog;->setListener(Lkotlin/jvm/functions/Function2;)V

    .line 1698
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7e1202c7    # @style/Theme.AppCompat.Dialog.Alert

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .local v3, "$this$pickSub_u24lambda_u241\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v4, 0x0

    .line 1699
    .local v4, "$i$a$-with-MPVActivity$pickSub$2\\1\\1698\\0":I
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 1700
    .local v5, "inflater\\1":Landroid/view/LayoutInflater;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lis/xyz/mpv/SubTrackDialog;->buildView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1701
    new-instance v6, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1702
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    .line 1698
    .end local v3    # "$this$pickSub_u24lambda_u241\\1":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v4    # "$i$a$-with-MPVActivity$pickSub$2\\1\\1698\\0":I
    .end local v5    # "inflater\\1":Landroid/view/LayoutInflater;
    const-string v4, "with(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1704
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_0

    const-string v3, "dialog"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/AlertDialog;

    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1705
    return-void
.end method

.method static final pickSub$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView$Track;Z)Lkotlin/Unit;
    .locals 2
    .param p0, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p2, "it"    # Lis/xyz/mpv/MPVView$Track;
    .param p3, "secondary"    # Z

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 1689
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda87;

    invoke-direct {v0, p3, p1, p2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda87;-><init>(ZLis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView$Track;)V

    const-string v1, "sub"

    invoke-direct {p1, v1, v0}, Lis/xyz/mpv/MPVActivity;->safeTrackSwitch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1696
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final pickSub$lambda$0$0(ZLis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView$Track;)Lis/xyz/mpv/MPVActivity$TrackData;
    .locals 3
    .param p0, "$secondary"    # Z
    .param p1, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p2, "$it"    # Lis/xyz/mpv/MPVView$Track;

    .line 1690
    if-eqz p0, :cond_0

    .line 1691
    invoke-direct {p1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {p2}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setSecondarySid(I)V

    goto :goto_0

    .line 1693
    :cond_0
    invoke-direct {p1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {p2}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->setSid(I)V

    .line 1694
    :goto_0
    new-instance v0, Lis/xyz/mpv/MPVActivity$TrackData;

    invoke-virtual {p2}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v1

    const-string v2, "sub"

    invoke-direct {v0, v1, v2}, Lis/xyz/mpv/MPVActivity$TrackData;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final pickSub$lambda$1$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "$restore"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 1701
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final pickVideo()Z
    .locals 15

    .line 1680
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v14

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->kaliteVariantUrls:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->kaliteMasterUrl:Ljava/lang/String;

    :cond_0
    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;

    invoke-direct {v2, p0, v14, v0}, Lis/xyz/mpv/MPVActivity$KaliteFetchRunnable;-><init>(Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVView;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x1

    return v2

    :cond_1
    move-object v0, v14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lis/xyz/mpv/MPVView$Track;

    const/4 v3, -0x2

    const-string v4, "Otomatik"

    invoke-direct {v2, v3, v4}, Lis/xyz/mpv/MPVView$Track;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "track-list/count"

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_d

    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track-list/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "video"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track-list/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track-list/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/demux-h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track-list/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/demux-bitrate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_4
    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track-list/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/codec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v10, :cond_6

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "p"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :cond_6
    if-lez v11, :cond_8

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v4, " \u00b7 "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :cond_7
    const v4, 0x186a0

    div-int v2, v11, v4

    div-int/lit8 v4, v2, 0xa

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "."

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    rem-int/lit8 v4, v2, 0xa

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, " Mbps"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :cond_8
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v4, " \u00b7 "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_b

    const-string v4, "Video "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lis/xyz/mpv/MPVView$Track;

    invoke-direct {v2, v8, v4}, Lis/xyz/mpv/MPVView$Track;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kalite debug: track-list="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, ", video="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-direct {p0, v4, v2}, Lis/xyz/mpv/MPVActivity;->showToast(Ljava/lang/String;Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_e

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getTracks()Ljava/util/Map;

    move-result-object v3

    const-string v4, "video"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda95;

    invoke-direct {v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda95;-><init>(Lis/xyz/mpv/MPVActivity;)V

    new-instance v3, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda96;

    invoke-direct {v3, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda96;-><init>(Lis/xyz/mpv/MPVActivity;)V

    const-string v4, "video"

    invoke-direct {p0, v4, v2, v3}, Lis/xyz/mpv/MPVActivity;->selectTrack(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
.end method

.method static final pickVideo$lambda$0(Lis/xyz/mpv/MPVActivity;)I
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getVid()I

    move-result v0

    return v0
.end method

.method static final pickVideo$lambda$1(Lis/xyz/mpv/MPVActivity;I)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # I

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lis/xyz/mpv/MPVView;->setVid(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final playlistNext()V
    .locals 2

    .line 1416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->neUserInitiatedSwitch:Z

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "playlist-next"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    return-void
.end method

.method private final playlistPrev()V
    .locals 2

    .line 1415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->neUserInitiatedSwitch:Z

    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "playlist-prev"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    return-void
.end method

.method private final readSettings()V
    .locals 7

    .line 774
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 775
    .local v0, "prefs":Landroid/content/SharedPreferences;
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda73;

    invoke-direct {v1, v0, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda73;-><init>(Landroid/content/SharedPreferences;Lis/xyz/mpv/MPVActivity;)V

    .line 779
    .local v1, "getString":Lkotlin/jvm/functions/Function2;
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->gestures:Lis/xyz/mpv/TouchGestures;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "gestures"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lis/xyz/mpv/TouchGestures;->syncSettings(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    .line 781
    const-string v2, "stats_mode"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 782
    .local v4, "statsMode":Ljava/lang/String;
    :goto_0
    const-string v2, "native_fps"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->statsFPS:Z

    .line 783
    const/4 v2, 0x2

    const-string v5, "lua"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 784
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 786
    :cond_2
    move v2, v6

    .line 783
    :goto_1
    iput v2, p0, Lis/xyz/mpv/MPVActivity;->statsLuaMode:I

    .line 787
    sget v2, Lis/xyz/mpv/R$string;->pref_background_play_default:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "background_play"

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->backgroundPlayMode:Ljava/lang/String;

    .line 788
    sget v2, Lis/xyz/mpv/R$string;->pref_no_ui_pause_default:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "no_ui_pause"

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->noUIPauseMode:Ljava/lang/String;

    .line 789
    const-string v2, "save_position"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->shouldSavePosition:Z

    .line 790
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    const-string v3, "manual"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 791
    sget v2, Lis/xyz/mpv/R$string;->pref_auto_rotation_default:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "auto_rotation"

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    .line 792
    :cond_3
    const-string v2, "bottom_controls"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->controlsAtBottom:Z

    .line 793
    const-string v2, "display_media_title"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->showMediaTitle:Z

    .line 794
    const-string v2, "use_time_remaining"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    .line 795
    const-string v2, "remember_brightness"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->rememberBrightness:Z

    .line 796
    iget-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->rememberBrightness:Z

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    .line 797
    const-string v2, "last_screen_brightness"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    .line 799
    :cond_4
    nop

    .line 796
    :goto_2
    iput v5, p0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    .line 800
    const-string v2, "ignore_audio_focus"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->ignoreAudioFocus:Z

    .line 801
    const-string v2, "playlist_exit_warning"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->playlistExitWarning:Z

    .line 802
    const-string v2, "new_intent_replace"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->newIntentReplace:Z

    .line 803
    const-string v2, "seek_gesture_smooth"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->smoothSeekGesture:Z

    .line 805
    const-string v2, "ctrlbar_zap"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarZap:Z

    .line 806
    const-string v2, "ctrlbar_audio"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarAudio:Z

    .line 807
    const-string v2, "ctrlbar_subs"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarSubs:Z

    .line 808
    const-string v2, "ctrlbar_hwdec"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarHwdec:Z

    .line 809
    const-string v2, "ctrlbar_speed"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarSpeed:Z

    .line 810
    const-string v2, "ctrlbar_playlist"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarPlaylist:Z

    .line 811
    return-void
.end method

.method static final readSettings$lambda$0(Landroid/content/SharedPreferences;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "$prefs"    # Landroid/content/SharedPreferences;
    .param p1, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultRes"    # I

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p1}, Lis/xyz/mpv/MPVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final refreshUi()V
    .locals 3

    .line 2108
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPause()Z

    move-result v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackStatus(Z)V

    .line 2109
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPositionSec()I

    move-result v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackPos(I)V

    .line 2110
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getDurationSec()I

    move-result v0

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->updatePlaybackDuration(I)V

    .line 2111
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateAudioUI()V

    .line 2112
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lis/xyz/mpv/MPVActivity;->updateOrientation$default(Lis/xyz/mpv/MPVActivity;ZILjava/lang/Object;)V

    .line 2113
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMetadataDisplay()V

    .line 2114
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateDecoderButton()V

    .line 2115
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateSpeedButton()V

    .line 2116
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updatePlaylistButtons()V

    .line 2117
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->loadTracks()V

    .line 2118
    return-void
.end method

.method private final requestAudioFocus()Z
    .locals 8

    .line 900
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 901
    .local v0, "manager":Landroid/media/AudioManager;
    :cond_0
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 902
    new-instance v2, Landroidx/media/AudioFocusRequestCompat$Builder;

    invoke-direct {v2, v3}, Landroidx/media/AudioFocusRequestCompat$Builder;-><init>(I)V

    .local v2, "$this$requestAudioFocus_u24lambda_u240\\1":Landroidx/media/AudioFocusRequestCompat$Builder;
    const/4 v4, 0x0

    .line 903
    .local v4, "$i$a$-with-MPVActivity$requestAudioFocus$req$1\\1\\902\\0":I
    new-instance v5, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v5}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    .local v5, "$this$requestAudioFocus_u24lambda_u240_u240\\2":Landroidx/media/AudioAttributesCompat$Builder;
    const/4 v6, 0x0

    .line 905
    .local v6, "$i$a$-with-MPVActivity$requestAudioFocus$req$1$1\\2\\903\\1":I
    invoke-virtual {v5, v3}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 906
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 907
    invoke-virtual {v5}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v5

    .line 903
    .end local v5    # "$this$requestAudioFocus_u24lambda_u240_u240\\2":Landroidx/media/AudioAttributesCompat$Builder;
    .end local v6    # "$i$a$-with-MPVActivity$requestAudioFocus$req$1$1\\2\\903\\1":I
    invoke-virtual {v2, v5}, Landroidx/media/AudioFocusRequestCompat$Builder;->setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Landroidx/media/AudioFocusRequestCompat$Builder;

    .line 909
    new-instance v5, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;

    invoke-direct {v5, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v2, v5}, Landroidx/media/AudioFocusRequestCompat$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/AudioFocusRequestCompat$Builder;

    .line 912
    invoke-virtual {v2}, Landroidx/media/AudioFocusRequestCompat$Builder;->build()Landroidx/media/AudioFocusRequestCompat;

    move-result-object v2

    .line 902
    .end local v2    # "$this$requestAudioFocus_u24lambda_u240\\1":Landroidx/media/AudioFocusRequestCompat$Builder;
    .end local v4    # "$i$a$-with-MPVActivity$requestAudioFocus$req$1\\1\\902\\0":I
    nop

    .line 901
    :cond_1
    nop

    .line 914
    .local v2, "req":Landroidx/media/AudioFocusRequestCompat;
    invoke-static {v0, v2}, Landroidx/media/AudioManagerCompat;->requestAudioFocus(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    move-result v4

    .line 915
    .local v4, "res":I
    if-ne v4, v3, :cond_2

    .line 916
    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    .line 917
    return v3

    .line 919
    :cond_2
    return v1
.end method

.method private static final requestAudioFocus$lambda$0$1(Lis/xyz/mpv/MPVActivity;I)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "it"    # I

    .line 910
    const-string v0, "callback"

    invoke-direct {p0, p1, v0}, Lis/xyz/mpv/MPVActivity;->onAudioFocusChange(ILjava/lang/String;)V

    .line 911
    return-void
.end method

.method private final resolveUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1, "data"    # Landroid/net/Uri;

    .line 1520
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1522
    :cond_0
    invoke-direct {p0, p1}, Lis/xyz/mpv/MPVActivity;->translateContentUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1520
    :sswitch_1
    const-string v1, "rtmps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "mmst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "mmsh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "lavf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_9
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1521
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1520
    :sswitch_a
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1524
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1520
    :sswitch_b
    const-string v1, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_c
    const-string v1, "tcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_d
    const-string v1, "rtp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_e
    const-string v1, "mms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_f
    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1527
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1528
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 1520
    :goto_1
    nop

    .line 1531
    .local v0, "filepath":Ljava/lang/String;
    if-nez v0, :cond_5

    .line 1532
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mpv"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x18d62 -> :sswitch_f
        0x1a6d3 -> :sswitch_e
        0x1ba6e -> :sswitch_d
        0x1bfe1 -> :sswitch_c
        0x1c3c1 -> :sswitch_b
        0x2eefaa -> :sswitch_a
        0x2ff57c -> :sswitch_9
        0x310888 -> :sswitch_8
        0x3292e5 -> :sswitch_7
        0x3333f5 -> :sswitch_6
        0x333401 -> :sswitch_5
        0x359365 -> :sswitch_4
        0x35941f -> :sswitch_3
        0x5f008eb -> :sswitch_2
        0x67cd9ae -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method private final safeTrackSwitch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "what"    # Ljava/lang/String;
    .param p2, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lis/xyz/mpv/MPVActivity$TrackData;",
            ">;)V"
        }
    .end annotation

    .line 1611
    new-instance v0, Ljava/lang/Thread;

    .line 1631
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p2, p0, p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;-><init>(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V

    .line 1611
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1631
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1632
    return-void
.end method

.method static final safeTrackSwitch$lambda$0(Lkotlin/jvm/functions/Function0;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "$action"    # Lkotlin/jvm/functions/Function0;
    .param p1, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p2, "$what"    # Ljava/lang/String;

    .line 1612
    nop

    .line 1613
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/MPVActivity$TrackData;

    .line 1614
    .local v0, "data":Lis/xyz/mpv/MPVActivity$TrackData;
    iget-object v1, p1, Lis/xyz/mpv/MPVActivity;->trackSwitchHandler:Landroid/os/Handler;

    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda34;

    invoke-direct {v2, p1, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda34;-><init>(Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVActivity$TrackData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "data":Lis/xyz/mpv/MPVActivity$TrackData;
    goto :goto_0

    .line 1620
    :catchall_0
    move-exception v0

    .line 1621
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track switch failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mpv"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1622
    iget-object v1, p1, Lis/xyz/mpv/MPVActivity;->trackSwitchHandler:Landroid/os/Handler;

    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda35;

    invoke-direct {v2, p1, p2, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda35;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1631
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static final safeTrackSwitch$lambda$0$0(Lis/xyz/mpv/MPVActivity;Lis/xyz/mpv/MPVActivity$TrackData;)V
    .locals 1
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$data"    # Lis/xyz/mpv/MPVActivity$TrackData;

    .line 1615
    nop

    .line 1616
    :try_start_0
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda90;

    invoke-direct {v0, p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda90;-><init>(Lis/xyz/mpv/MPVActivity$TrackData;)V

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1617
    :catchall_0
    move-exception v0

    .line 1619
    :goto_0
    return-void
.end method

.method private static final safeTrackSwitch$lambda$0$0$0(Lis/xyz/mpv/MPVActivity$TrackData;)Lis/xyz/mpv/MPVActivity$TrackData;
    .locals 0
    .param p0, "$data"    # Lis/xyz/mpv/MPVActivity$TrackData;

    .line 1616
    return-object p0
.end method

.method private static final safeTrackSwitch$lambda$0$1(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p1, "$what"    # Ljava/lang/String;
    .param p2, "$e"    # Ljava/lang/Throwable;

    .line 1623
    nop

    .line 1624
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " degistirilemedi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lis/xyz/mpv/MPVActivity;->showToast(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1625
    :catchall_0
    move-exception v0

    .line 1629
    :goto_0
    return-void
.end method

.method private final savePosition()V
    .locals 2

    .line 863
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->shouldSavePosition:Z

    if-nez v0, :cond_0

    .line 864
    return-void

    .line 865
    :cond_0
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "eof-reached"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 866
    const-string v0, "mpv"

    const-string v1, "player indicates EOF, not saving watch-later config"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    return-void

    .line 869
    :cond_2
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "write-watch-later-config"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 870
    return-void
.end method

.method private final selectTrack(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "get"    # Lkotlin/jvm/functions/Function0;
    .param p3, "set"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1660
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getTracks()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1661
    .local v2, "tracks":Ljava/util/List;
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1662
    .local v3, "selectedMpvId":I
    move-object v4, v2

    .local v4, "$this$indexOfFirst\\1":Ljava/util/List;
    const/4 v5, 0x0

    .line 2770
    .local v5, "$i$f$indexOfFirst\\1\\1662":I
    const/4 v6, 0x0

    .line 2771
    .local v6, "index\\1":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2772
    .local v8, "item\\1":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lis/xyz/mpv/MPVView$Track;

    .local v10, "it\\2":Lis/xyz/mpv/MPVView$Track;
    const/4 v11, 0x0

    .line 1662
    .local v11, "$i$a$-indexOfFirst-MPVActivity$selectTrack$selectedIndex$1\\2\\2772\\0":I
    invoke-virtual {v10}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v12

    if-ne v12, v3, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 2772
    .end local v10    # "it\\2":Lis/xyz/mpv/MPVView$Track;
    .end local v11    # "$i$a$-indexOfFirst-MPVActivity$selectTrack$selectedIndex$1\\2\\2772\\0":I
    :goto_1
    if-eqz v12, :cond_1

    .line 2773
    goto :goto_2

    .line 2774
    :cond_1
    nop

    .end local v8    # "item\\1":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2776
    :cond_2
    const/4 v7, -0x1

    move v6, v7

    .line 1662
    .end local v4    # "$this$indexOfFirst\\1":Ljava/util/List;
    .end local v5    # "$i$f$indexOfFirst\\1\\1662":I
    .end local v6    # "index\\1":I
    :goto_2
    nop

    .line 1663
    .local v6, "selectedIndex":I
    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1665
    .local v4, "restore":Lkotlin/jvm/functions/Function0;
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const v8, 0x7e1202c7    # @style/Theme.AppCompat.Dialog.Alert

    invoke-direct {v5, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .local v5, "$this$selectTrack_u24lambda_u241\\3":Landroidx/appcompat/app/AlertDialog$Builder;
    const/4 v7, 0x0

    .line 1666
    .local v7, "$i$a$-with-MPVActivity$selectTrack$1\\3\\1665\\0":I
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2777
    .local v10, "$i$f$map\\4\\1666":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\5":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 2778
    .local v13, "$i$f$mapTo\\5\\2777":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 2779
    .local v15, "item\\5":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lis/xyz/mpv/MPVView$Track;

    .local v16, "it\\6":Lis/xyz/mpv/MPVView$Track;
    const/16 v17, 0x0

    .line 1666
    .local v17, "$i$a$-map-MPVActivity$selectTrack$1$1\\6\\2779\\3":I
    invoke-virtual/range {v16 .. v16}, Lis/xyz/mpv/MPVView$Track;->getName()Ljava/lang/String;

    move-result-object v9

    .line 2779
    .end local v16    # "it\\6":Lis/xyz/mpv/MPVView$Track;
    .end local v17    # "$i$a$-map-MPVActivity$selectTrack$1$1\\6\\2779\\3":I
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2780
    .end local v15    # "item\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v11    # "destination\\5":Ljava/util/Collection;
    .end local v12    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo\\5\\2777":I
    .end local v8    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map\\4\\1666":I
    nop

    .line 1666
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v6, "dialogRef\\8":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .local v7, "recyclerView\\8":Landroidx/recyclerview/widget/RecyclerView;
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v9, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;

    move-object v10, v2

    move v11, v3

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v14, p3

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lis/xyz/mpv/MPVActivity$TrackPickerAdapter;-><init>(Ljava/util/List;ILis/xyz/mpv/MPVActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1675
    new-instance v8, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda31;

    invoke-direct {v8, v4}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda31;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1676
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1677
    nop

    .line 1665
    .end local v5    # "$this$selectTrack_u24lambda_u241\\3":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v7    # "recyclerView\\8":Landroidx/recyclerview/widget/RecyclerView;
    nop

    .line 1678
    return-void
.end method

.method static final selectTrack$lambda$1$1(Ljava/util/List;Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 5
    .param p0, "$tracks"    # Ljava/util/List;
    .param p1, "this$0"    # Lis/xyz/mpv/MPVActivity;
    .param p2, "$type"    # Ljava/lang/String;
    .param p3, "$set"    # Lkotlin/jvm/functions/Function1;
    .param p4, "dialog"    # Landroid/content/DialogInterface;
    .param p5, "item"    # I

    .line 1667
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/MPVView$Track;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v0

    .line 1668
    .local v0, "trackId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectTrack CLICK type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " item="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " trackId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRACKDBG"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 1670
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda74;

    invoke-direct {v1, p3, v0, p2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda74;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    invoke-direct {p1, p2, v1}, Lis/xyz/mpv/MPVActivity;->safeTrackSwitch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1674
    return-void
.end method

.method private static final selectTrack$lambda$1$1$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lis/xyz/mpv/MPVActivity$TrackData;
    .locals 1
    .param p0, "$set"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$trackId"    # I
    .param p2, "$type"    # Ljava/lang/String;

    .line 1671
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    new-instance v0, Lis/xyz/mpv/MPVActivity$TrackData;

    invoke-direct {v0, p1, p2}, Lis/xyz/mpv/MPVActivity$TrackData;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final selectTrack$lambda$1$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "$restore"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 1675
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final shouldBackground()Z
    .locals 3

    .line 706
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 707
    return v1

    .line 708
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->backgroundPlayMode:Ljava/lang/String;

    .line 709
    const-string v2, "always"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 710
    :cond_1
    const-string v2, "audio-only"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->isPlayingAudioOnly()Z

    move-result v1

    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 708
    :goto_0
    return v1
.end method

.method private final showControls()V
    .locals 4

    .line 1021
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "mpv"

    const-string v1, "cannot show UI in locked mode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    return-void

    .line 1027
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1028
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1029
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1032
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1033
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1035
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1036
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1039
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->statsFPS:Z

    if-eqz v0, :cond_9

    .line 1040
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateStats()V

    .line 1041
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lis/xyz/mpv/databinding/PlayerBinding;->statsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1044
    :cond_9
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .local v0, "insetsController":Landroidx/core/view/WindowInsetsControllerCompat;
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 1049
    .end local v0    # "insetsController":Landroidx/core/view/WindowInsetsControllerCompat;
    :cond_a
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->controlsShouldBeVisible()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1050
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1051
    :cond_b
    return-void
.end method

.method private final showToast(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cancel"    # Z

    .line 1458
    if-eqz p2, :cond_0

    .line 1459
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1460
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$showToast_u24lambda_u240\\1":Landroid/widget/Toast;
    const/4 v3, 0x0

    .line 1461
    .local v3, "$i$a$-apply-MPVActivity$showToast$1\\1\\1460\\0":I
    const/16 v4, 0x31

    invoke-virtual {v1, v4, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1462
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1463
    nop

    .line 1460
    .end local v1    # "$this$showToast_u24lambda_u240\\1":Landroid/widget/Toast;
    .end local v3    # "$i$a$-apply-MPVActivity$showToast$1\\1\\1460\\0":I
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->toast:Landroid/widget/Toast;

    .line 1464
    return-void
.end method

.method static synthetic showToast$default(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1457
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->showToast(Ljava/lang/String;Z)V

    return-void
.end method

.method private final showUnlockControls()V
    .locals 4

    .line 1092
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable2:Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1093
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1095
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1096
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable2:Lis/xyz/mpv/MPVActivity$fadeRunnable2$1;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1099
    return-void
.end method

.method static final stopServiceRunnable$lambda$0(Lis/xyz/mpv/MPVActivity;)V
    .locals 3
    .param p0, "this$0"    # Lis/xyz/mpv/MPVActivity;

    .line 168
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lis/xyz/mpv/BackgroundPlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 170
    return-void
.end method

.method private final toggleControls()Z
    .locals 3

    .line 1078
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1079
    return v1

    .line 1080
    :cond_0
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->controlsShouldBeVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1081
    return v2

    .line 1082
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->getHasStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1083
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->hideControlsFade()V

    .line 1084
    goto :goto_0

    .line 1086
    :cond_3
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 1087
    move v1, v2

    .line 1082
    :goto_0
    return v1
.end method

.method private final trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .param p1, "f"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lis/xyz/mpv/MPVActivity$TrackData;",
            ">;)V"
        }
    .end annotation

    .line 1635
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis/xyz/mpv/MPVActivity$TrackData;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity$TrackData;->component1()I

    move-result v1

    .local v1, "track_id":I
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity$TrackData;->component2()Ljava/lang/String;

    move-result-object v0

    .line 1636
    .local v0, "track_type":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "???"

    sparse-switch v2, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1639
    :cond_0
    const-string v2, "Video"

    goto :goto_2

    .line 1636
    :sswitch_1
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1637
    :cond_1
    sget v2, Lis/xyz/mpv/R$string;->track_audio:I

    invoke-virtual {p0, v2}, Lis/xyz/mpv/MPVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1636
    :sswitch_2
    const-string v2, "sub"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1638
    :cond_2
    sget v2, Lis/xyz/mpv/R$string;->track_subs:I

    invoke-virtual {p0, v2}, Lis/xyz/mpv/MPVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1640
    :goto_1
    move-object v2, v3

    .line 1636
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1643
    .local v2, "trackPrefix":Ljava/lang/String;
    const/4 v4, -0x1

    const/4 v5, 0x1

    const-string v6, " "

    if-ne v1, v4, :cond_3

    .line 1644
    sget v3, Lis/xyz/mpv/R$string;->track_off:I

    invoke-virtual {p0, v3}, Lis/xyz/mpv/MPVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 1646
    :cond_3
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v4

    invoke-virtual {v4}, Lis/xyz/mpv/MPVView;->getTracks()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 2768
    .local v7, "$i$f$firstOrNull\\1\\1646":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lis/xyz/mpv/MPVView$Track;

    .local v10, "it\\2":Lis/xyz/mpv/MPVView$Track;
    const/4 v11, 0x0

    .line 1646
    .local v11, "$i$a$-firstOrNull-MPVActivity$trackSwitchNotification$msg$trackName$1\\2\\2768\\0":I
    invoke-virtual {v10}, Lis/xyz/mpv/MPVView$Track;->getMpvId()I

    move-result v12

    if-ne v12, v1, :cond_5

    move v12, v5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 2768
    .end local v10    # "it\\2":Lis/xyz/mpv/MPVView$Track;
    .end local v11    # "$i$a$-firstOrNull-MPVActivity$trackSwitchNotification$msg$trackName$1\\2\\2768\\0":I
    :goto_3
    if-eqz v12, :cond_4

    goto :goto_4

    .line 2769
    .end local v9    # "element\\1":Ljava/lang/Object;
    :cond_6
    const/4 v9, 0x0

    .line 1646
    .end local v4    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull\\1\\1646":I
    :goto_4
    check-cast v9, Lis/xyz/mpv/MPVView$Track;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lis/xyz/mpv/MPVView$Track;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v4

    .line 1647
    .local v3, "trackName":Ljava/lang/String;
    :cond_8
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 1643
    .end local v3    # "trackName":Ljava/lang/String;
    :goto_6
    nop

    .line 1649
    .local v3, "msg":Ljava/lang/String;
    invoke-direct {p0, v3, v5}, Lis/xyz/mpv/MPVActivity;->showToast(Ljava/lang/String;Z)V

    .line 1650
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1be40 -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method private final translateContentUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1537
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1538
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolving content URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mpv"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    nop

    .line 1540
    :try_start_0
    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .local v3, "pfd\\1":Landroid/os/ParcelFileDescriptor;
    const/4 v4, 0x0

    .line 1542
    .local v4, "$i$a$-use-MPVActivity$translateContentUri$1\\1\\1540\\0":I
    sget-object v5, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    invoke-virtual {v5, v6}, Lis/xyz/mpv/Utils;->findRealPath(I)Ljava/lang/String;

    move-result-object v5

    .line 1543
    .local v5, "path\\1":Ljava/lang/String;
    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1544
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found real file path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1545
    nop

    .line 1540
    .end local v3    # "pfd\\1":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "$i$a$-use-MPVActivity$translateContentUri$1\\1\\1540\\0":I
    .end local v5    # "path\\1":Ljava/lang/String;
    :try_start_2
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    .line 1545
    .restart local v3    # "pfd\\1":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "$i$a$-use-MPVActivity$translateContentUri$1\\1\\1540\\0":I
    .restart local v5    # "path\\1":Ljava/lang/String;
    :cond_0
    nop

    .line 1547
    nop

    .end local v3    # "pfd\\1":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "$i$a$-use-MPVActivity$translateContentUri$1\\1\\1540\\0":I
    .end local v5    # "path\\1":Ljava/lang/String;
    :try_start_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1540
    :try_start_4
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1548
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 1549
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open content fd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final tryStartForegroundService(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 729
    nop

    .line 730
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    .local v0, "e":Landroid/app/ForegroundServiceStartNotAllowedException;
    const-string v1, "mpv"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    const/4 v1, 0x0

    return v1

    .line 736
    .end local v0    # "e":Landroid/app/ForegroundServiceStartNotAllowedException;
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 738
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final unlockUI()V
    .locals 2

    .line 1835
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 1837
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 1838
    return-void
.end method

.method private final updateAudioPresence()V
    .locals 4

    .line 689
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v1, "current-tracks/audio/selected"

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 690
    .local v0, "haveAudio":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 693
    return-void

    .line 695
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "mute"

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->isPlayingAudio:Z

    .line 696
    return-void
.end method

.method private final updateAudioUI()V
    .locals 19

    .line 2137
    move-object/from16 v0, p0

    sget v1, Lis/xyz/mpv/R$id;->prevBtn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lis/xyz/mpv/R$id;->cycleAudioBtn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lis/xyz/mpv/R$id;->playBtn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2138
    sget v4, Lis/xyz/mpv/R$id;->cycleSpeedBtn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2137
    nop

    .line 2138
    sget v5, Lis/xyz/mpv/R$id;->openPlaylistBtn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2137
    nop

    .line 2138
    sget v6, Lis/xyz/mpv/R$id;->nextBtn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v4, 0x4

    aput-object v5, v8, v4

    const/4 v5, 0x5

    aput-object v6, v8, v5

    .line 2137
    invoke-direct {v0, v8}, Lis/xyz/mpv/MPVActivity;->ctrlbarFilter([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v6

    .line 2144
    .local v6, "audioButtons":[Ljava/lang/Integer;
    sget v8, Lis/xyz/mpv/R$id;->prevBtn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v10, Lis/xyz/mpv/R$id;->cycleAudioBtn:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lis/xyz/mpv/R$id;->cycleSubsBtn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lis/xyz/mpv/R$id;->playBtn:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2145
    sget v13, Lis/xyz/mpv/R$id;->cycleDecoderBtn:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 2144
    nop

    .line 2145
    sget v14, Lis/xyz/mpv/R$id;->cycleSpeedBtn:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2144
    nop

    .line 2145
    sget v15, Lis/xyz/mpv/R$id;->openPlaylistBtn:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2144
    nop

    .line 2145
    sget v16, Lis/xyz/mpv/R$id;->nextBtn:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v3

    const/16 v3, 0x8

    move/from16 v18, v4

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v8, v4, v9

    aput-object v10, v4, v1

    aput-object v11, v4, v2

    aput-object v12, v4, v17

    aput-object v13, v4, v18

    aput-object v14, v4, v5

    aput-object v15, v4, v7

    const/4 v5, 0x7

    aput-object v16, v4, v5

    .line 2144
    invoke-direct {v0, v4}, Lis/xyz/mpv/MPVActivity;->ctrlbarFilter([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v4

    .line 2147
    .local v4, "videoButtons":[Ljava/lang/Integer;
    invoke-static {v4}, Lis/xyz/mpv/MPVActivity;->kaliteAppendButton([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity;->isPlayingAudioOnly()Z

    move-result v5

    .line 2148
    .local v5, "shouldUseAudioUI":Z
    iget-boolean v7, v0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    const-string v8, "controlsButtonGroup"

    const/4 v10, 0x0

    const-string v11, "binding"

    if-ne v5, v7, :cond_2

    .line 2151
    sget-object v1, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    iget-object v2, v0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v2, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    iget-object v2, v10, Lis/xyz/mpv/databinding/PlayerBinding;->controlsButtonGroup:Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-boolean v3, v0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    if-eqz v3, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v2, v3}, Lis/xyz/mpv/Utils;->viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V

    .line 2152
    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity;->updatePlaylistButtons()V

    .line 2153
    return-void

    .line 2155
    :cond_2
    iput-boolean v5, v0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    .line 2156
    iget-boolean v7, v0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Audio UI: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "mpv"

    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2158
    iget-object v7, v0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v7, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    :cond_3
    iget-object v7, v7, Lis/xyz/mpv/databinding/PlayerBinding;->controlsButtonGroup:Landroid/widget/LinearLayout;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    .local v7, "buttonGroup":Landroid/widget/LinearLayout;
    iget-boolean v8, v0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    const-string v12, "controlsTitleGroup"

    if-eqz v8, :cond_6

    .line 2165
    sget-object v3, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v3, v8, v6}, Lis/xyz/mpv/Utils;->viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V

    .line 2168
    iget-object v3, v0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v3, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_4
    iget-object v3, v3, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2169
    sget-object v3, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    iget-object v8, v0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v8, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v10, v8

    :goto_2
    iget-object v8, v10, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    sget v10, Lis/xyz/mpv/R$id;->titleTextView:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lis/xyz/mpv/R$id;->minorTitleTextView:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v10, v2, v9

    aput-object v11, v2, v1

    invoke-virtual {v3, v8, v2}, Lis/xyz/mpv/Utils;->viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V

    .line 2170
    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity;->updateMetadataDisplay()V

    .line 2172
    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    goto :goto_6

    .line 2176
    :cond_6
    sget-object v2, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8, v4}, Lis/xyz/mpv/Utils;->viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V

    .line 2179
    iget-boolean v2, v0, Lis/xyz/mpv/MPVActivity;->showMediaTitle:Z

    .line 2184
    iget-object v8, v0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 2179
    if-eqz v2, :cond_9

    .line 2180
    if-nez v8, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v10

    :cond_7
    iget-object v2, v8, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2181
    sget-object v2, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    iget-object v3, v0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v3, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v10, v3

    :goto_3
    iget-object v3, v10, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    sget v8, Lis/xyz/mpv/R$id;->fullTitleTextView:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v8, v1, v9

    invoke-virtual {v2, v3, v1}, Lis/xyz/mpv/Utils;->viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V

    .line 2182
    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity;->updateMetadataDisplay()V

    goto :goto_5

    .line 2184
    :cond_9
    if-nez v8, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v10, v8

    :goto_4
    iget-object v1, v10, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2187
    :goto_5
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->hideControls()V

    .line 2191
    :goto_6
    invoke-direct {v0}, Lis/xyz/mpv/MPVActivity;->updatePlaylistButtons()V

    .line 2192
    return-void
.end method

.method private final updateDecoderButton()V
    .locals 3

    .line 2249
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleDecoderBtn:Landroid/widget/Button;

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Lis/xyz/mpv/MPVView;->getHwdecActive()Ljava/lang/String;

    move-result-object v1

    .line 2250
    const-string v2, "mediacodec"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "HW+"

    goto :goto_0

    .line 2251
    :cond_1
    const-string v2, "no"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SW"

    goto :goto_0

    .line 2252
    :cond_2
    const-string v1, "HW"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 2249
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    return-void
.end method

.method private final updateMediaSession()V
    .locals 8

    .line 2393
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2394
    .local v1, "$i$a$-synchronized-MPVActivity$updateMediaSession$1\\1\\2393\\0":I
    :try_start_0
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v2, :cond_0

    .line 2702
    .local v2, "it\\2":Landroid/support/v4/media/session/MediaSessionCompat;
    const/4 v3, 0x0

    .line 2394
    .local v3, "$i$a$-let-MPVActivity$updateMediaSession$1$1\\2\\2394\\1":I
    iget-object v4, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v2, v7, v5, v6}, Lis/xyz/mpv/Utils$PlaybackStateCache;->write$default(Lis/xyz/mpv/Utils$PlaybackStateCache;Landroid/support/v4/media/session/MediaSessionCompat;ZILjava/lang/Object;)V

    .end local v2    # "it\\2":Landroid/support/v4/media/session/MediaSessionCompat;
    .end local v3    # "$i$a$-let-MPVActivity$updateMediaSession$1$1\\2\\2394\\1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2393
    .end local v1    # "$i$a$-synchronized-MPVActivity$updateMediaSession$1\\1\\2393\\0":I
    :cond_0
    monitor-exit v0

    .line 2396
    return-void

    .line 2393
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final updateMetadataDisplay()V
    .locals 4

    .line 2203
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    .line 2204
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->showMediaTitle:Z

    if-eqz v0, :cond_4

    .line 2205
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lis/xyz/mpv/databinding/PlayerBinding;->fullTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getMeta()Lis/xyz/mpv/Utils$AudioMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$AudioMetadata;->formatTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2207
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v3}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getMeta()Lis/xyz/mpv/Utils$AudioMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lis/xyz/mpv/Utils$AudioMetadata;->formatTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2208
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lis/xyz/mpv/databinding/PlayerBinding;->minorTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getMeta()Lis/xyz/mpv/Utils$AudioMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$AudioMetadata;->formatArtistAlbum()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2210
    :cond_4
    :goto_2
    return-void
.end method

.method private final updateOrientation(Z)V
    .locals 7
    .param p1, "initial"    # Z

    .line 2281
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.screen.portrait"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2282
    return-void

    .line 2284
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    const-string v1, "auto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, -0x1

    if-nez v0, :cond_4

    .line 2285
    if-nez p1, :cond_1

    .line 2286
    return-void

    .line 2287
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->autoRotationMode:Ljava/lang/String;

    .line 2288
    const-string v4, "landscape"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_0

    .line 2289
    :cond_2
    const-string v4, "portrait"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 2290
    :cond_3
    move v0, v3

    .line 2287
    :goto_0
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->setRequestedOrientation(I)V

    .line 2293
    :cond_4
    if-nez p1, :cond_c

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getVid()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_6

    .line 2296
    :cond_5
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->getVideoAspect()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    goto :goto_1

    :cond_6
    move v0, v4

    .line 2297
    .local v0, "ratio":F
    :goto_1
    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    move v4, v6

    :goto_2
    if-nez v4, :cond_b

    const v4, 0x3f555555

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_8

    const v4, 0x3f99999a    # 1.2f

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    if-eqz v5, :cond_9

    goto :goto_5

    .line 2302
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    .line 2303
    move v1, v2

    goto :goto_4

    .line 2305
    :cond_a
    nop

    .line 2302
    :goto_4
    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVActivity;->setRequestedOrientation(I)V

    .line 2306
    return-void

    .line 2299
    :cond_b
    :goto_5
    invoke-virtual {p0, v3}, Lis/xyz/mpv/MPVActivity;->setRequestedOrientation(I)V

    .line 2300
    return-void

    .line 2294
    .end local v0    # "ratio":F
    :cond_c
    :goto_6
    return-void
.end method

.method static synthetic updateOrientation$default(Lis/xyz/mpv/MPVActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 2279
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lis/xyz/mpv/MPVActivity;->updateOrientation(Z)V

    return-void
.end method

.method private final updatePiPParams(Z)V
    .locals 10
    .param p1, "force"    # Z

    .line 2319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2320
    return-void

    .line 2321
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 2322
    return-void

    .line 2324
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPause()Z

    move-result v0

    const-string v1, "PLAY_PAUSE"

    if-eqz v0, :cond_2

    .line 2325
    sget v0, Lis/xyz/mpv/R$drawable;->ic_play_arrow_black_24dp:I

    sget v2, Lis/xyz/mpv/R$string;->btn_play:I

    invoke-direct {p0, v0, v2, v1}, Lis/xyz/mpv/MPVActivity;->makeRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v0

    goto :goto_0

    .line 2327
    :cond_2
    sget v0, Lis/xyz/mpv/R$drawable;->ic_pause_black_24dp:I

    sget v2, Lis/xyz/mpv/R$string;->btn_pause:I

    invoke-direct {p0, v0, v2, v1}, Lis/xyz/mpv/MPVActivity;->makeRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v0

    .line 2324
    :goto_0
    nop

    .line 2328
    .local v0, "playPauseAction":Landroid/app/RemoteAction;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2329
    .local v1, "actions":Ljava/util/List;
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v2}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 2330
    nop

    .line 2331
    sget v2, Lis/xyz/mpv/R$drawable;->ic_skip_previous_black_24dp:I

    sget v4, Lis/xyz/mpv/R$string;->dialog_prev:I

    .line 2330
    const-string v5, "ACTION_PREV"

    invoke-direct {p0, v2, v4, v5}, Lis/xyz/mpv/MPVActivity;->makeRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2333
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2334
    nop

    .line 2335
    sget v2, Lis/xyz/mpv/R$drawable;->ic_skip_next_black_24dp:I

    sget v4, Lis/xyz/mpv/R$string;->dialog_next:I

    .line 2334
    const-string v5, "ACTION_NEXT"

    invoke-direct {p0, v2, v4, v5}, Lis/xyz/mpv/MPVActivity;->makeRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2338
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2341
    :goto_1
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .local v2, "$this$updatePiPParams_u24lambda_u240\\1":Landroid/app/PictureInPictureParams$Builder;
    const/4 v4, 0x0

    .line 2342
    .local v4, "$i$a$-with-MPVActivity$updatePiPParams$params$1\\1\\2341\\0":I
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v5

    invoke-virtual {v5}, Lis/xyz/mpv/MPVView;->getVideoAspect()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    .line 2343
    .local v5, "aspect\\1":D
    :goto_2
    new-instance v7, Landroid/util/Rational;

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v8, v5

    double-to-int v8, v8

    const/16 v9, 0x2710

    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 2344
    invoke-virtual {v2, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    .line 2341
    .end local v2    # "$this$updatePiPParams_u24lambda_u240\\1":Landroid/app/PictureInPictureParams$Builder;
    .end local v4    # "$i$a$-with-MPVActivity$updatePiPParams$params$1\\1\\2341\\0":I
    .end local v5    # "aspect\\1":D
    nop

    .line 2346
    .local v2, "params":Landroid/app/PictureInPictureParams$Builder;
    nop

    .line 2347
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v4

    invoke-virtual {p0, v4}, Lis/xyz/mpv/MPVActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2348
    :catch_0
    move-exception v4

    .line 2350
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    new-instance v5, Landroid/util/Rational;

    invoke-direct {v5, v3, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 2351
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v3

    invoke-virtual {p0, v3}, Lis/xyz/mpv/MPVActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 2353
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :goto_3
    return-void
.end method

.method static synthetic updatePiPParams$default(Lis/xyz/mpv/MPVActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 2318
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lis/xyz/mpv/MPVActivity;->updatePiPParams(Z)V

    return-void
.end method

.method private final updatePlaybackDuration(I)V
    .locals 6
    .param p1, "duration"    # I

    .line 2230
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2231
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackDurationTxt:Landroid/widget/TextView;

    sget-object v3, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v2}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2232
    :cond_1
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->userIsOperatingSeekbar:Z

    if-nez v0, :cond_3

    .line 2233
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lis/xyz/mpv/databinding/PlayerBinding;->playbackSeekbar:Landroid/widget/SeekBar;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2234
    :cond_3
    return-void
.end method

.method private final updatePlaybackPos(I)V
    .locals 7
    .param p1, "position"    # I

    .line 2213
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackPositionTxt:Landroid/widget/TextView;

    sget-object v3, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v2}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2214
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    if-eqz v0, :cond_3

    .line 2215
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getDurationSec()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2216
    .local v0, "diff":I
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lis/xyz/mpv/databinding/PlayerBinding;->playbackDurationTxt:Landroid/widget/TextView;

    if-gtz v0, :cond_2

    .line 2217
    const-string v4, "-00:00"

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    .line 2219
    :cond_2
    sget-object v4, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    neg-int v5, v0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 2216
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2221
    .end local v0    # "diff":I
    :cond_3
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->userIsOperatingSeekbar:Z

    if-nez v0, :cond_5

    .line 2222
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lis/xyz/mpv/databinding/PlayerBinding;->playbackSeekbar:Landroid/widget/SeekBar;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2226
    :cond_5
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateStats()V

    .line 2227
    return-void
.end method

.method private final updatePlaybackStatus(Z)V
    .locals 4
    .param p1, "paused"    # Z

    .line 2237
    if-eqz p1, :cond_0

    sget v0, Lis/xyz/mpv/R$drawable;->ic_play_arrow_black_24dp:I

    goto :goto_0

    :cond_0
    sget v0, Lis/xyz/mpv/R$drawable;->ic_pause_black_24dp:I

    .line 2238
    .local v0, "r":I
    :goto_0
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lis/xyz/mpv/databinding/PlayerBinding;->playBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2240
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v2}, Lis/xyz/mpv/MPVActivity;->updatePiPParams$default(Lis/xyz/mpv/MPVActivity;ZILjava/lang/Object;)V

    .line 2241
    const/16 v1, 0x80

    if-eqz p1, :cond_2

    .line 2242
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 2244
    :cond_2
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2246
    :goto_1
    return-void
.end method

.method private final updatePlaylistButtons()V
    .locals 8

    .line 2261
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistCount()I

    move-result v0

    .line 2262
    .local v0, "plCount":I
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPlaylistPos()I

    move-result v1

    .line 2264
    .local v1, "plPos":I
    iget-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->ctrlbarZap:Z

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->useAudioUI:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_3

    .line 2270
    :cond_0
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->prevBtn:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2271
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->nextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2273
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v5, Lis/xyz/mpv/R$color;->tint_disabled:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 2274
    .local v2, "g":I
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    sget v6, Lis/xyz/mpv/R$color;->tint_normal:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 2275
    .local v5, "w":I
    iget-object v6, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    iget-object v6, v6, Lis/xyz/mpv/databinding/PlayerBinding;->prevBtn:Landroid/widget/ImageButton;

    if-nez v1, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2276
    iget-object v6, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    iget-object v3, v3, Lis/xyz/mpv/databinding/PlayerBinding;->nextBtn:Landroid/widget/ImageButton;

    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2277
    return-void

    .line 2266
    .end local v2    # "g":I
    .end local v5    # "w":I
    :cond_7
    :goto_3
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    iget-object v2, v2, Lis/xyz/mpv/databinding/PlayerBinding;->prevBtn:Landroid/widget/ImageButton;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2267
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    iget-object v2, v3, Lis/xyz/mpv/databinding/PlayerBinding;->nextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2268
    return-void
.end method

.method private final updateScreenBrightness()V
    .locals 3

    .line 2195
    iget v0, p0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2196
    return-void

    .line 2197
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2198
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2199
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2200
    return-void
.end method

.method private final updateSelectedDpadButton()V
    .locals 12

    .line 1240
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lis/xyz/mpv/R$color;->tint_btn_bg_focused:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1241
    .local v0, "colorFocused":I
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lis/xyz/mpv/R$color;->tint_btn_bg_nofocus:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1243
    .local v1, "colorNoFocus":I
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->dpadButtons()Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$forEachIndexed\\1":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 2706
    .local v3, "$i$f$forEachIndexed\\1\\1243":I
    const/4 v4, 0x0

    .line 2707
    .local v4, "index\\1":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item\\1":Ljava/lang/Object;
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index\\1":I
    .local v7, "index\\1":I
    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    .local v4, "i\\2":I
    .local v8, "child\\2":Landroid/view/View;
    const/4 v9, 0x0

    .line 1244
    .local v9, "$i$a$-forEachIndexed-MPVActivity$updateSelectedDpadButton$1\\2\\2707\\0":I
    iget v10, p0, Lis/xyz/mpv/MPVActivity;->btnSelected:I

    if-ne v4, v10, :cond_1

    .line 1245
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 1247
    :cond_1
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/View;->setSelected(Z)V

    .line 1248
    :goto_1
    nop

    .line 2707
    .end local v4    # "i\\2":I
    .end local v8    # "child\\2":Landroid/view/View;
    .end local v9    # "$i$a$-forEachIndexed-MPVActivity$updateSelectedDpadButton$1\\2\\2707\\0":I
    move v4, v7

    .end local v6    # "item\\1":Ljava/lang/Object;
    goto :goto_0

    .line 2708
    .end local v7    # "index\\1":I
    .local v4, "index\\1":I
    :cond_2
    nop

    .line 1249
    .end local v2    # "$this$forEachIndexed\\1":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$forEachIndexed\\1\\1243":I
    .end local v4    # "index\\1":I
    return-void
.end method

.method private final updateSpeedButton()V
    .locals 5

    .line 2257
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleSpeedBtn:Landroid/widget/Button;

    sget v1, Lis/xyz/mpv/R$string;->ui_speed:I

    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v2}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lis/xyz/mpv/MPVActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    return-void
.end method

.method private final updateStats()V
    .locals 5

    .line 1008
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->statsFPS:Z

    if-nez v0, :cond_0

    .line 1009
    return-void

    .line 1010
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->statsTextView:Landroid/widget/TextView;

    sget v1, Lis/xyz/mpv/R$string;->ui_fps:I

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v2

    invoke-virtual {v2}, Lis/xyz/mpv/MPVView;->getEstimatedVfFps()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lis/xyz/mpv/MPVActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    return-void
.end method

.method private final writeSettings()V
    .locals 5

    .line 814
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 816
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .local v1, "$this$writeSettings_u24lambda_u240\\1":Landroid/content/SharedPreferences$Editor;
    const/4 v2, 0x0

    .line 817
    .local v2, "$i$a$-with-MPVActivity$writeSettings$1\\1\\816\\0":I
    const-string v3, "use_time_remaining"

    iget-boolean v4, p0, Lis/xyz/mpv/MPVActivity;->useTimeRemaining:Z

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 818
    iget-boolean v3, p0, Lis/xyz/mpv/MPVActivity;->rememberBrightness:Z

    const-string v4, "last_screen_brightness"

    if-eqz v3, :cond_0

    .line 819
    iget v3, p0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 821
    :cond_0
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 822
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 816
    .end local v1    # "$this$writeSettings_u24lambda_u240\\1":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "$i$a$-with-MPVActivity$writeSettings$1\\1\\816\\0":I
    nop

    .line 824
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1132
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    if-eqz v0, :cond_0

    .line 1133
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1135
    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lis/xyz/mpv/MPVView;->onPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    const/4 v0, 0x1

    return v0

    .line 1139
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 1140
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 1142
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/KeyEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " action="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unicodeChar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewEnigmaKey"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    if-eqz v0, :cond_0

    .line 1109
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->showUnlockControls()V

    .line 1110
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1117
    :cond_0
    iget v0, p0, Lis/xyz/mpv/MPVActivity;->dialogOpenCount:I

    if-lez v0, :cond_1

    .line 1118
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1122
    :cond_1
    invoke-direct {p0, p1}, Lis/xyz/mpv/MPVActivity;->interceptDpad(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 1123
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lis/xyz/mpv/MPVActivity;->interceptKeyDown(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1124
    :cond_2
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lis/xyz/mpv/MPVView;->onKey(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    .line 1122
    :goto_1
    nop

    .line 1125
    .local v0, "handled":Z
    if-eqz v0, :cond_5

    .line 1126
    return v1

    .line 1128
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->showUnlockControls()V

    .line 1149
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1152
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1155
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable:Lis/xyz/mpv/MPVActivity$fadeRunnable$1;

    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity$fadeRunnable$1;->getHasStarted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1156
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->showControls()V

    .line 1157
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 1158
    return v1

    .line 1160
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 1161
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->mightWantToToggleControls:Z

    .line 1162
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->mightWantToToggleControls:Z

    if-eqz v0, :cond_7

    .line 1163
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->toggleControls()Z

    .line 1165
    :cond_7
    return v1
.end method

.method public event(I)V
    .locals 8
    .param p1, "eventId"    # I

    .line 2543
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 2544
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lis/xyz/mpv/MPVActivity;->neLastDurationMs:J

    .line 2545
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0}, Lis/xyz/mpv/Utils$PlaybackStateCache;->eof()V

    .line 2546
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 2549
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 2550
    iget-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->playbackHasStarted:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Lis/xyz/mpv/MPVActivity;->finishWithResult$default(Lis/xyz/mpv/MPVActivity;IZILjava/lang/Object;)V

    .line 2552
    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_5

    .line 2553
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->onloadCommands:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray\\1":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 2808
    .local v3, "$i$f$toTypedArray\\1\\2553":I
    move-object v4, v2

    .line 2809
    .local v4, "this_\\1":Ljava/util/Collection;
    new-array v5, v1, [[Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 2553
    .end local v2    # "$this$toTypedArray\\1":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray\\1\\2553":I
    .end local v4    # "this_\\1":Ljava/util/Collection;
    check-cast v2, [[Ljava/lang/String;

    .line 2554
    .local v2, "cmds":[[Ljava/lang/String;
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->onloadCommands:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2555
    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 2556
    .local v5, "c":[Ljava/lang/String;
    sget-object v6, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-virtual {v6, v5}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 2555
    .end local v5    # "c":[Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2557
    :cond_3
    iget v3, p0, Lis/xyz/mpv/MPVActivity;->statsLuaMode:I

    if-lez v3, :cond_4

    iget-boolean v3, p0, Lis/xyz/mpv/MPVActivity;->playbackHasStarted:Z

    if-nez v3, :cond_4

    .line 2558
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v4, "script-binding"

    iget v5, p0, Lis/xyz/mpv/MPVActivity;->statsLuaMode:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stats/display-page-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-toggle"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 2561
    :cond_4
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->playbackHasStarted:Z

    .line 2564
    iput-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->neRuntimeErrorReported:Z

    .line 2565
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->neLogLinesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2702
    const/4 v1, 0x0

    .line 2565
    .local v1, "$i$a$-synchronized-MPVActivity$event$1\\2\\2565\\0":I
    :try_start_0
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->neLogLines:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->clear()V

    .end local v1    # "$i$a$-synchronized-MPVActivity$event$1\\2\\2565\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 2568
    .end local v2    # "cmds":[[Ljava/lang/String;
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_6

    return-void

    .line 2569
    :cond_6
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda70;

    invoke-direct {v1, p0, p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda70;-><init>(Lis/xyz/mpv/MPVActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2570
    return-void
.end method

.method public eventProperty(Ljava/lang/String;)V
    .locals 4
    .param p1, "property"    # Ljava/lang/String;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2477
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0, p1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->update(Ljava/lang/String;)Z

    move-result v0

    .line 2478
    .local v0, "metaUpdated":Z
    if-eqz v0, :cond_0

    .line 2479
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 2480
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "current-tracks/audio/selected"

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto :goto_2

    :sswitch_0
    const-string v1, "loop-file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "loop-playlist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2481
    :cond_1
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v3

    invoke-virtual {v3}, Lis/xyz/mpv/MPVView;->getRepeat()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2484
    const/4 v3, 0x0

    goto :goto_1

    .line 2482
    :pswitch_0
    const/4 v3, 0x1

    goto :goto_1

    .line 2483
    :pswitch_1
    const/4 v3, 0x2

    .line 2481
    :goto_1
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    goto :goto_2

    .line 2480
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2487
    :cond_2
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateAudioPresence()V

    .line 2490
    :cond_3
    :goto_2
    const-string v1, "pause"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2491
    :cond_4
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->handleAudioFocus()V

    .line 2493
    :cond_5
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v1, :cond_6

    return-void

    .line 2494
    :cond_6
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda11;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2495
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c47f439 -> :sswitch_2
        -0x1b598925 -> :sswitch_1
        0x491dd705 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public eventProperty(Ljava/lang/String;D)V
    .locals 2
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # D

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2526
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0, p1, p2, p3}, Lis/xyz/mpv/Utils$PlaybackStateCache;->update(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2527
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 2529
    :cond_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_1

    return-void

    .line 2530
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2531
    return-void
.end method

.method public eventProperty(Ljava/lang/String;J)V
    .locals 2
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # J

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0, p1, p2, p3}, Lis/xyz/mpv/Utils$PlaybackStateCache;->update(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2519
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 2521
    :cond_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v0, :cond_1

    return-void

    .line 2522
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2523
    return-void
.end method

.method public eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2534
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0, p1, p2}, Lis/xyz/mpv/Utils$PlaybackStateCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2535
    .local v0, "metaUpdated":Z
    if-eqz v0, :cond_0

    .line 2536
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 2538
    :cond_0
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v1, :cond_1

    return-void

    .line 2539
    :cond_1
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p1, p2, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda23;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2540
    return-void
.end method

.method public eventProperty(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2498
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v0, p1, p2}, Lis/xyz/mpv/Utils$PlaybackStateCache;->update(Ljava/lang/String;Z)Z

    move-result v0

    .line 2499
    .local v0, "metaUpdated":Z
    if-eqz v0, :cond_0

    .line 2500
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 2501
    :cond_0
    const-string v1, "shuffle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mute"

    if-eqz v1, :cond_2

    .line 2502
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 2503
    const/4 v3, 0x1

    goto :goto_0

    .line 2505
    :cond_1
    const/4 v3, 0x0

    .line 2502
    :goto_0
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    goto :goto_1

    .line 2506
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2507
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateAudioPresence()V

    .line 2510
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2511
    :cond_4
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->handleAudioFocus()V

    .line 2513
    :cond_5
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v1, :cond_6

    return-void

    .line 2514
    :cond_6
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->eventUiHandler:Landroid/os/Handler;

    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda86;

    invoke-direct {v2, p0, p1, p2}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda86;-><init>(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2515
    return-void
.end method

.method public final hideControls()V
    .locals 4

    .line 1055
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->controlsShouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    return-void

    .line 1059
    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lis/xyz/mpv/databinding/PlayerBinding;->statsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1063
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .local v0, "insetsController":Landroidx/core/view/WindowInsetsControllerCompat;
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 1065
    return-void
.end method

.method public logMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "level"    # I
    .param p3, "text"    # Ljava/lang/String;

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-direct {p0, p1, p2, p3}, Lis/xyz/mpv/MPVActivity;->neCaptureLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    return-void
.end method

.method public final neAddOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCompatPiPListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCompatPiPListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCompatPiPListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public neCompatSuperOnBackPressed()V
    .locals 0

    invoke-super {p0}, Lis/xyz/mpv/MPVActivity;->onBackPressed()V

    return-void
.end method

.method public final neGetOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 2

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCompatBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Lis/xyz/mpv/MPVActivity$NeBackPressedFallback;

    invoke-direct {v1, p0}, Lis/xyz/mpv/MPVActivity$NeBackPressedFallback;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCompatBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    return-object v0
.end method

.method public neRemoveOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCompatPiPListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 2102
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2103
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->activityResultCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->neGetOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1358
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1360
    .local v0, "isLandscape":Z
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const-string v4, "gestures"

    const/4 v5, 0x0

    if-lt v1, v3, :cond_2

    .line 1361
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    const-string v3, "getCurrentWindowMetrics(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .local v1, "wm":Landroid/view/WindowMetrics;
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->gestures:Lis/xyz/mpv/TouchGestures;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Lis/xyz/mpv/TouchGestures;->setMetrics(FF)V

    .end local v1    # "wm":Landroid/view/WindowMetrics;
    goto :goto_1

    .line 1364
    :cond_2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1365
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1366
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->gestures:Lis/xyz/mpv/TouchGestures;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Lis/xyz/mpv/TouchGestures;->setMetrics(FF)V

    .line 1370
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    :goto_1
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v1, :cond_4

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    iget-object v1, v5, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    const-string v3, "controls"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .local v1, "$this$updateLayoutParams\\1":Landroid/view/View;
    const/4 v3, 0x0

    .line 2709
    .local v3, "$i$f$updateLayoutParamsTyped\\1\\1370":I
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 2710
    .local v4, "params\\1":Landroid/view/ViewGroup$LayoutParams;
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v5, "$this$onConfigurationChanged_u24lambda_u240\\2":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v6, 0x0

    .line 1371
    .local v6, "$i$a$-updateLayoutParamsTyped-MPVActivity$onConfigurationChanged$1\\2\\2710\\0":I
    iget-boolean v7, p0, Lis/xyz/mpv/MPVActivity;->controlsAtBottom:Z

    const/high16 v8, 0x42700000    # 60.0f

    if-nez v7, :cond_5

    .line 1372
    sget-object v7, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v7, v9, v8}, Lis/xyz/mpv/Utils;->convertDp(Landroid/content/Context;F)I

    move-result v7

    goto :goto_3

    .line 1374
    :cond_5
    move v7, v2

    .line 1371
    :goto_3
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1376
    iget-boolean v7, p0, Lis/xyz/mpv/MPVActivity;->controlsAtBottom:Z

    if-nez v7, :cond_7

    .line 1377
    sget-object v2, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v8, 0x41c00000    # 24.0f

    :goto_4
    invoke-virtual {v2, v7, v8}, Lis/xyz/mpv/Utils;->convertDp(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5

    .line 1379
    :cond_7
    nop

    .line 1376
    :goto_5
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1381
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1382
    nop

    .line 2710
    .end local v5    # "$this$onConfigurationChanged_u24lambda_u240\\2":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v6    # "$i$a$-updateLayoutParamsTyped-MPVActivity$onConfigurationChanged$1\\2\\2710\\0":I
    nop

    .line 2711
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2712
    nop

    .line 1383
    .end local v1    # "$this$updateLayoutParams\\1":Landroid/view/View;
    .end local v3    # "$i$f$updateLayoutParamsTyped\\1\\1370":I
    .end local v4    # "params\\1":Landroid/view/ViewGroup$LayoutParams;
    return-void

    .line 2709
    .restart local v1    # "$this$updateLayoutParams\\1":Landroid/view/View;
    .restart local v3    # "$i$f$updateLayoutParamsTyped\\1\\1370":I
    :cond_8
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 515
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 521
    sget-object v0, Lis/xyz/mpv/NECrashHandler;->INSTANCE:Lis/xyz/mpv/NECrashHandler;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lis/xyz/mpv/NECrashHandler;->sendPendingCrashIfAny(Landroid/content/Context;)V

    .line 524
    sget-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lis/xyz/mpv/Utils;->copyAssets(Landroid/content/Context;)V

    .line 525
    sget-object v0, Lis/xyz/mpv/BackgroundPlaybackService;->Companion:Lis/xyz/mpv/BackgroundPlaybackService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;->createNotificationChannel(Landroid/content/Context;)V

    .line 527
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lis/xyz/mpv/databinding/PlayerBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/PlayerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    .line 528
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lis/xyz/mpv/databinding/PlayerBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->setContentView(Landroid/view/View;)V

    .line 531
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->hideControls()V

    .line 534
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->initListeners()V

    .line 536
    new-instance v0, Lis/xyz/mpv/TouchGestures;

    move-object v3, p0

    check-cast v3, Lis/xyz/mpv/TouchGesturesObserver;

    invoke-direct {v0, v3}, Lis/xyz/mpv/TouchGestures;-><init>(Lis/xyz/mpv/TouchGesturesObserver;)V

    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->gestures:Lis/xyz/mpv/TouchGestures;

    .line 539
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->readSettings()V

    .line 540
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v3, "getConfiguration(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 541
    move-object v0, p0

    check-cast v0, Lis/xyz/mpv/MPVActivity;

    .local v0, "$this$onCreate_u24lambda_u240\\1":Lis/xyz/mpv/MPVActivity;
    const/4 v3, 0x0

    .line 543
    .local v3, "$i$a$-run-MPVActivity$onCreate$1\\1\\541\\0":I
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 544
    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v0}, Lis/xyz/mpv/MPVActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v4

    const-string v6, "getInsetsController(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .local v4, "insetsController\\1":Landroidx/core/view/WindowInsetsControllerCompat;
    nop

    .line 546
    nop

    .line 545
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 547
    nop

    .line 541
    .end local v0    # "$this$onCreate_u24lambda_u240\\1":Lis/xyz/mpv/MPVActivity;
    .end local v3    # "$i$a$-run-MPVActivity$onCreate$1\\1\\541\\0":I
    .end local v4    # "insetsController\\1":Landroidx/core/view/WindowInsetsControllerCompat;
    nop

    .line 548
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 549
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topPiPBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 550
    :cond_2
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.touchscreen"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 551
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topLockBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 553
    :cond_4
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->showMediaTitle:Z

    if-eqz v0, :cond_6

    .line 554
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 556
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->updateOrientation(Z)V

    .line 559
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->parsePathFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 560
    .local v0, "filepath":Ljava/lang/String;
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 561
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lis/xyz/mpv/MPVActivity;->parseIntentExtras(Landroid/os/Bundle;)V

    .line 564
    :cond_7
    const-string v1, "mpv"

    if-nez v0, :cond_8

    .line 565
    const-string v3, "No file given, exiting"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    sget v1, Lis/xyz/mpv/R$string;->error_no_file:I

    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v5, v6, v2}, Lis/xyz/mpv/MPVActivity;->showToast$default(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 567
    invoke-static {p0, v5, v5, v6, v2}, Lis/xyz/mpv/MPVActivity;->finishWithResult$default(Lis/xyz/mpv/MPVActivity;IZILjava/lang/Object;)V

    .line 568
    return-void

    .line 571
    :cond_8
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCurrentFilepath:Ljava/lang/String;

    .line 572
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "title"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lis/xyz/mpv/MPVActivity;->neCurrentTitle:Ljava/lang/String;

    .line 573
    invoke-direct {p0, v0}, Lis/xyz/mpv/MPVActivity;->neExtractAndPersistDeviceCode(Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lis/xyz/mpv/MPVLib$EventObserver;

    invoke-virtual {v3, v4}, Lis/xyz/mpv/MPVView;->addObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    .line 575
    move-object v3, p0

    check-cast v3, Lis/xyz/mpv/MPVLib$LogObserver;

    invoke-static {v3}, Lis/xyz/mpv/MPVLib;->addLogObserver(Lis/xyz/mpv/MPVLib$LogObserver;)V

    .line 576
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v3

    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lis/xyz/mpv/MPVView;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lis/xyz/mpv/MPVView;->playFile(Ljava/lang/String;)V

    .line 579
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->initMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v3

    iput-object v3, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 580
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateMediaSession()V

    .line 581
    sget-object v3, Lis/xyz/mpv/BackgroundPlaybackService;->Companion:Lis/xyz/mpv/BackgroundPlaybackService$Companion;

    .local v3, "$this$onCreate_u24lambda_u241\\2":Lis/xyz/mpv/BackgroundPlaybackService$Companion;
    const/4 v4, 0x0

    .line 582
    .local v4, "$i$a$-with-MPVActivity$onCreate$2\\2\\581\\0":I
    iget-object v5, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    :cond_a
    invoke-virtual {v3, v2}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;->setMediaToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 583
    new-instance v2, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda85;

    invoke-direct {v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda85;-><init>(Lis/xyz/mpv/MPVActivity;)V

    invoke-virtual {v3, v2}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;->setThumbnailChanged(Lkotlin/jvm/functions/Function0;)V

    .line 586
    nop

    .line 581
    .end local v3    # "$this$onCreate_u24lambda_u241\\2":Lis/xyz/mpv/BackgroundPlaybackService$Companion;
    .end local v4    # "$i$a$-with-MPVActivity$onCreate$2\\2\\581\\0":I
    nop

    .line 588
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateScreenBrightness()V

    .line 590
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lis/xyz/mpv/MPVActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    .line 591
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    .line 592
    .local v2, "audioSessionId":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 593
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVView;->setAudioSessionId(I)V

    goto :goto_1

    .line 595
    :cond_b
    const-string v3, "AudioManager.generateAudioSessionId() returned error"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVActivity;->setVolumeControlStream(I)V

    .line 598
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 616
    const-string v0, "mpv"

    const-string v1, "Exiting."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 621
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    if-eqz v1, :cond_0

    .line 622
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiver:Lis/xyz/mpv/MPVActivity$becomingNoisyReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lis/xyz/mpv/MPVActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 623
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->becomingNoisyReceiverRegistered:Z

    .line 626
    :cond_0
    sget-object v1, Lis/xyz/mpv/BackgroundPlaybackService;->Companion:Lis/xyz/mpv/BackgroundPlaybackService$Companion;

    .local v1, "$this$onDestroy_u24lambda_u240\\1":Lis/xyz/mpv/BackgroundPlaybackService$Companion;
    const/4 v2, 0x0

    .line 627
    .local v2, "$i$a$-with-MPVActivity$onDestroy$1\\1\\626\\0":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;->setMediaToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 628
    invoke-virtual {v1, v3}, Lis/xyz/mpv/BackgroundPlaybackService$Companion;->setThumbnailChanged(Lkotlin/jvm/functions/Function0;)V

    .line 629
    nop

    .line 626
    .end local v1    # "$this$onDestroy_u24lambda_u240\\1":Lis/xyz/mpv/BackgroundPlaybackService$Companion;
    .end local v2    # "$i$a$-with-MPVActivity$onDestroy$1\\1\\626\\0":I
    nop

    .line 630
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_1

    .local v1, "it\\2":Landroid/support/v4/media/session/MediaSessionCompat;
    const/4 v2, 0x0

    .line 631
    .local v2, "$i$a$-let-MPVActivity$onDestroy$2\\2\\630\\0":I
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 632
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 633
    nop

    .line 630
    .end local v1    # "it\\2":Landroid/support/v4/media/session/MediaSessionCompat;
    .end local v2    # "$i$a$-let-MPVActivity$onDestroy$2\\2\\630\\0":I
    nop

    .line 634
    :cond_1
    iput-object v3, p0, Lis/xyz/mpv/MPVActivity;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 636
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    if-eqz v0, :cond_2

    .local v0, "it\\3":Landroidx/media/AudioFocusRequestCompat;
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$a$-let-MPVActivity$onDestroy$3\\3\\636\\0":I
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/media/AudioManagerCompat;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    .line 636
    .end local v0    # "it\\3":Landroidx/media/AudioFocusRequestCompat;
    .end local v1    # "$i$a$-let-MPVActivity$onDestroy$3\\3\\636\\0":I
    nop

    .line 639
    :cond_2
    iput-object v3, p0, Lis/xyz/mpv/MPVActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    .line 642
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->stopServiceRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 644
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->neErrorDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 645
    :cond_3
    iput-object v3, p0, Lis/xyz/mpv/MPVActivity;->neErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 647
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lis/xyz/mpv/MPVLib$EventObserver;

    invoke-virtual {v0, v1}, Lis/xyz/mpv/MPVView;->removeObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    .line 648
    move-object v0, p0

    check-cast v0, Lis/xyz/mpv/MPVLib$LogObserver;

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->removeLogObserver(Lis/xyz/mpv/MPVLib$LogObserver;)V

    .line 649
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Lis/xyz/mpv/MPVView;->destroy()V

    .line 650
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 651
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 658
    const-string v0, "mpv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 663
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    .line 2702
    .local v1, "it\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 663
    .local v2, "$i$a$-let-MPVActivity$onNewIntent$filepath$1\\1\\663\\0":I
    invoke-direct {p0, v1}, Lis/xyz/mpv/MPVActivity;->parsePathFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-let-MPVActivity$onNewIntent$filepath$1\\1\\663\\0":I
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 664
    .local v1, "filepath":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_1

    .line 665
    return-void

    .line 668
    :cond_1
    iput-object v1, p0, Lis/xyz/mpv/MPVActivity;->neCurrentFilepath:Ljava/lang/String;

    .line 669
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "title"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lis/xyz/mpv/MPVActivity;->neCurrentTitle:Ljava/lang/String;

    .line 670
    invoke-direct {p0, v1}, Lis/xyz/mpv/MPVActivity;->neExtractAndPersistDeviceCode(Ljava/lang/String;)V

    .line 671
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->neLogLinesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2702
    const/4 v3, 0x0

    .line 671
    .local v3, "$i$a$-synchronized-MPVActivity$onNewIntent$1\\2\\671\\0":I
    :try_start_0
    iget-object v4, p0, Lis/xyz/mpv/MPVActivity;->neLogLines:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->clear()V

    .end local v3    # "$i$a$-synchronized-MPVActivity$onNewIntent$1\\2\\671\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 672
    const/4 v2, 0x0

    iput-boolean v2, p0, Lis/xyz/mpv/MPVActivity;->neRuntimeErrorReported:Z

    .line 674
    iget-boolean v3, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lis/xyz/mpv/MPVActivity;->didResumeBackgroundPlayback:Z

    if-eqz v3, :cond_4

    .line 675
    iget-boolean v3, p0, Lis/xyz/mpv/MPVActivity;->newIntentReplace:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    .line 676
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v5, "loadfile"

    const-string v6, "replace"

    filled-new-array {v5, v1, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 677
    sget v3, Lis/xyz/mpv/R$string;->notice_file_play:I

    invoke-virtual {p0, v3}, Lis/xyz/mpv/MPVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v4, v0}, Lis/xyz/mpv/MPVActivity;->showToast$default(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 679
    :cond_3
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v5, "loadfile"

    const-string v6, "append"

    filled-new-array {v5, v1, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 680
    sget v3, Lis/xyz/mpv/R$string;->notice_file_appended:I

    invoke-virtual {p0, v3}, Lis/xyz/mpv/MPVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v4, v0}, Lis/xyz/mpv/MPVActivity;->showToast$default(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 682
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVActivity;->moveTaskToBack(Z)Z

    goto :goto_3

    .line 684
    :cond_4
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v2, "loadfile"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 686
    :goto_3
    return-void

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 717
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    :cond_0
    const-string v0, "mpv"

    const-string v1, "Going into multi-window mode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 720
    return-void

    .line 724
    :cond_1
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->onPauseImpl()V

    .line 725
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lis/xyz/mpv/MPVActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->neCompatPiPListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-direct {v1, p1, p2}, Landroidx/core/app/PictureInPictureModeChangedInfo;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Consumer;

    invoke-interface {v3, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPropertyChange(Lis/xyz/mpv/PropertyChange;F)V
    .locals 13
    .param p1, "p"    # Lis/xyz/mpv/PropertyChange;
    .param p2, "diff"    # F

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2589
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->binding:Lis/xyz/mpv/databinding/PlayerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lis/xyz/mpv/databinding/PlayerBinding;->gestureTextView:Landroid/widget/TextView;

    const-string v2, "gestureTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2590
    .local v0, "gestureTextView":Landroid/widget/TextView;
    sget-object v2, Lis/xyz/mpv/MPVActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lis/xyz/mpv/PropertyChange;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "seek"

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 2673
    :pswitch_0
    const v1, 0x10002

    float-to-int v2, p2

    add-int/2addr v2, v1

    .line 2674
    .local v2, "keycode":I
    sget-object v1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keypress"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .end local v2    # "keycode":I
    goto/16 :goto_6

    .line 2671
    :pswitch_1
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Lis/xyz/mpv/MPVView;->cyclePause()V

    goto/16 :goto_6

    .line 2663
    :pswitch_2
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p2

    .line 2664
    .local v2, "seekTime":F
    iget-object v4, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v4}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPositionSec()I

    move-result v4

    float-to-int v5, v2

    add-int/2addr v4, v5

    .line 2665
    .local v4, "newPos":I
    sget-object v5, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v10, "relative"

    filled-new-array {v3, v6, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 2667
    sget-object v3, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    float-to-int v5, v2

    invoke-virtual {v3, v5, v8}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    move-result-object v3

    .line 2668
    .local v3, "diffText":Ljava/lang/String;
    sget v5, Lis/xyz/mpv/R$string;->ui_seek_distance:I

    sget-object v6, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-static {v6, v4, v9, v7, v1}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v3, v6, v8

    invoke-virtual {p0, v5, v6}, Lis/xyz/mpv/MPVActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2669
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->fadeGestureText()V

    .end local v2    # "seekTime":F
    .end local v3    # "diffText":Ljava/lang/String;
    .end local v4    # "newPos":I
    goto/16 :goto_6

    .line 2656
    :pswitch_3
    iget v1, p0, Lis/xyz/mpv/MPVActivity;->pausedForSeek:I

    if-ne v1, v8, :cond_1

    .line 2657
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 2658
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2649
    :pswitch_4
    iget v1, p0, Lis/xyz/mpv/MPVActivity;->initialBright:F

    add-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 2650
    .local v1, "newBrightPercent":I
    iput v1, p0, Lis/xyz/mpv/MPVActivity;->lastScreenBrightness:I

    .line 2651
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->updateScreenBrightness()V

    .line 2653
    sget v2, Lis/xyz/mpv/R$string;->ui_brightness:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-virtual {p0, v2, v4}, Lis/xyz/mpv/MPVActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .end local v1    # "newBrightPercent":I
    goto/16 :goto_6

    .line 2640
    :pswitch_5
    iget v1, p0, Lis/xyz/mpv/MPVActivity;->maxVolume:I

    if-nez v1, :cond_2

    .line 2641
    return-void

    .line 2642
    :cond_2
    iget v1, p0, Lis/xyz/mpv/MPVActivity;->initialVolume:I

    iget v2, p0, Lis/xyz/mpv/MPVActivity;->maxVolume:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lis/xyz/mpv/MPVActivity;->maxVolume:I

    invoke-static {v1, v9, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 2643
    .local v1, "newVolume":I
    mul-int/lit8 v2, v1, 0x64

    iget v3, p0, Lis/xyz/mpv/MPVActivity;->maxVolume:I

    div-int/2addr v2, v3

    .line 2644
    .local v2, "newVolumePercent":I
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v1, v9}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2646
    sget v3, Lis/xyz/mpv/R$string;->ui_volume:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-virtual {p0, v3, v5}, Lis/xyz/mpv/MPVActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .end local v1    # "newVolume":I
    .end local v2    # "newVolumePercent":I
    goto/16 :goto_6

    .line 2614
    :pswitch_6
    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v2}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getDuration()J

    move-result-wide v10

    long-to-float v2, v10

    div-float/2addr v2, v4

    .line 2615
    .local v2, "duration":F
    cmpg-float v4, v2, v6

    if-nez v4, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v9

    :goto_0
    if-nez v4, :cond_8

    iget v4, p0, Lis/xyz/mpv/MPVActivity;->initialSeek:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    goto/16 :goto_3

    .line 2617
    :cond_4
    iget-boolean v4, p0, Lis/xyz/mpv/MPVActivity;->smoothSeekGesture:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lis/xyz/mpv/MPVActivity;->pausedForSeek:I

    if-nez v4, :cond_6

    .line 2618
    iget-object v4, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v4}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPause()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_1

    :cond_5
    move v4, v8

    :goto_1
    iput v4, p0, Lis/xyz/mpv/MPVActivity;->pausedForSeek:I

    .line 2619
    iget v4, p0, Lis/xyz/mpv/MPVActivity;->pausedForSeek:I

    if-ne v4, v8, :cond_6

    .line 2620
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 2623
    :cond_6
    iget v4, p0, Lis/xyz/mpv/MPVActivity;->initialSeek:F

    add-float/2addr v4, p2

    invoke-static {v4, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 2624
    .local v4, "newPosExact":F
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 2625
    .local v5, "newPos":I
    iget v6, p0, Lis/xyz/mpv/MPVActivity;->initialSeek:F

    sub-float v6, v4, v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 2626
    .local v6, "newDiff":I
    iget-boolean v10, p0, Lis/xyz/mpv/MPVActivity;->smoothSeekGesture:Z

    if-eqz v10, :cond_7

    .line 2627
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    move-result-object v3

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v3, v10}, Lis/xyz/mpv/MPVView;->setTimePos(Ljava/lang/Double;)V

    goto :goto_2

    .line 2630
    :cond_7
    sget-object v10, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    const-string v12, "absolute+keyframes"

    filled-new-array {v3, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 2635
    :goto_2
    sget-object v3, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-static {v3, v5, v9, v7, v1}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2636
    .local v1, "posText":Ljava/lang/String;
    sget-object v3, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {v3, v6, v8}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    move-result-object v3

    .line 2637
    .restart local v3    # "diffText":Ljava/lang/String;
    sget v10, Lis/xyz/mpv/R$string;->ui_seek_distance:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    aput-object v3, v7, v8

    invoke-virtual {p0, v10, v7}, Lis/xyz/mpv/MPVActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .end local v1    # "posText":Ljava/lang/String;
    .end local v2    # "duration":F
    .end local v3    # "diffText":Ljava/lang/String;
    .end local v4    # "newPosExact":F
    .end local v5    # "newPos":I
    .end local v6    # "newDiff":I
    goto :goto_6

    .line 2616
    .restart local v2    # "duration":F
    :cond_8
    :goto_3
    return-void

    .line 2593
    .end local v2    # "duration":F
    :pswitch_7
    iput-boolean v9, p0, Lis/xyz/mpv/MPVActivity;->mightWantToToggleControls:Z

    .line 2595
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    invoke-virtual {v1}, Lis/xyz/mpv/Utils$PlaybackStateCache;->getPosition()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lis/xyz/mpv/MPVActivity;->initialSeek:F

    .line 2596
    sget-object v1, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lis/xyz/mpv/Utils;->getScreenBrightness(Landroid/app/Activity;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_4
    iput v1, p0, Lis/xyz/mpv/MPVActivity;->initialBright:F

    .line 2597
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v1, "$this$onPropertyChange_u24lambda_u240\\1":Landroid/media/AudioManager;
    const/4 v2, 0x0

    .line 2598
    .local v2, "$i$a$-with-MPVActivity$onPropertyChange$1\\1\\2597\\0":I
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Lis/xyz/mpv/MPVActivity;->initialVolume:I

    .line 2599
    invoke-virtual {v1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2600
    move v3, v9

    goto :goto_5

    .line 2602
    :cond_a
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 2599
    :goto_5
    iput v3, p0, Lis/xyz/mpv/MPVActivity;->maxVolume:I

    .line 2603
    nop

    .line 2597
    .end local v1    # "$this$onPropertyChange_u24lambda_u240\\1":Landroid/media/AudioManager;
    .end local v2    # "$i$a$-with-MPVActivity$onPropertyChange$1\\1\\2597\\0":I
    nop

    .line 2604
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->isPlayingAudio:Z

    if-nez v1, :cond_b

    .line 2605
    iput v9, p0, Lis/xyz/mpv/MPVActivity;->maxVolume:I

    .line 2606
    :cond_b
    iput v9, p0, Lis/xyz/mpv/MPVActivity;->pausedForSeek:I

    .line 2608
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->fadeHandler:Landroid/os/Handler;

    iget-object v2, p0, Lis/xyz/mpv/MPVActivity;->fadeRunnable3:Lis/xyz/mpv/MPVActivity$fadeRunnable3$1;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2609
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2610
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2677
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .line 838
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    if-eqz v0, :cond_0

    .line 839
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 840
    return-void

    .line 843
    :cond_0
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    if-eqz v0, :cond_1

    .line 844
    const-string v0, "mpv"

    const-string v1, "resumed with locked UI, unlocking"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->unlockUI()V

    .line 849
    :cond_1
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->hideControls()V

    .line 850
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->readSettings()V

    .line 852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsForeground:Z

    .line 854
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->stopServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->stopServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 855
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity;->stopServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lis/xyz/mpv/MPVActivity;->stopServiceRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 857
    invoke-direct {p0}, Lis/xyz/mpv/MPVActivity;->refreshUi()V

    .line 859
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 860
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 827
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsStopped:Z

    .line 829
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 832
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->activityIsStopped:Z

    .line 834
    return-void
.end method
