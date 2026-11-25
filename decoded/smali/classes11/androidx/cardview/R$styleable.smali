.class public final Landroidx/cardview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CardView:[I = null

.field public static CardView_android_minHeight:I = 0x1

.field public static CardView_android_minWidth:I = 0x0

.field public static CardView_cardBackgroundColor:I = 0x2

.field public static CardView_cardCornerRadius:I = 0x3

.field public static CardView_cardElevation:I = 0x4

.field public static CardView_cardMaxElevation:I = 0x5

.field public static CardView_cardPreventCornerOverlap:I = 0x6

.field public static CardView_cardUseCompatPadding:I = 0x7

.field public static CardView_contentPadding:I = 0x8

.field public static CardView_contentPaddingBottom:I = 0x9

.field public static CardView_contentPaddingLeft:I = 0xa

.field public static CardView_contentPaddingRight:I = 0xb

.field public static CardView_contentPaddingTop:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/cardview/R$styleable;->CardView:[I

    return-void

    :array_0
    .array-data 4
        0x101013f    # @android:attr/minWidth
        0x1010140    # @android:attr/minHeight
        0x7e0400a7    # @attr/cardBackgroundColor
        0x7e0400a8    # @attr/cardCornerRadius
        0x7e0400a9    # @attr/cardElevation
        0x7e0400ab    # @attr/cardMaxElevation
        0x7e0400ac    # @attr/cardPreventCornerOverlap
        0x7e0400ad    # @attr/cardUseCompatPadding
        0x7e04016a    # @attr/contentPadding
        0x7e04016b    # @attr/contentPaddingBottom
        0x7e04016d    # @attr/contentPaddingLeft
        0x7e04016e    # @attr/contentPaddingRight
        0x7e040170    # @attr/contentPaddingTop
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
