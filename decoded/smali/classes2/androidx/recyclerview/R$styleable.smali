.class public final Landroidx/recyclerview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static RecyclerView:[I = null

.field public static RecyclerView_android_clipToPadding:I = 0x1

.field public static RecyclerView_android_descendantFocusability:I = 0x2

.field public static RecyclerView_android_orientation:I = 0x0

.field public static RecyclerView_fastScrollEnabled:I = 0x3

.field public static RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x4

.field public static RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x5

.field public static RecyclerView_fastScrollVerticalThumbDrawable:I = 0x6

.field public static RecyclerView_fastScrollVerticalTrackDrawable:I = 0x7

.field public static RecyclerView_layoutManager:I = 0x8

.field public static RecyclerView_reverseLayout:I = 0x9

.field public static RecyclerView_spanCount:I = 0xa

.field public static RecyclerView_stackFromEnd:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    return-void

    :array_0
    .array-data 4
        0x10100c4    # @android:attr/orientation
        0x10100eb    # @android:attr/clipToPadding
        0x10100f1    # @android:attr/descendantFocusability
        0x7e040222    # @attr/fastScrollEnabled
        0x7e040223    # @attr/fastScrollHorizontalThumbDrawable
        0x7e040224    # @attr/fastScrollHorizontalTrackDrawable
        0x7e040225    # @attr/fastScrollVerticalThumbDrawable
        0x7e040226    # @attr/fastScrollVerticalTrackDrawable
        0x7e0402ec    # @attr/layoutManager
        0x7e04045c    # @attr/reverseLayout
        0x7e0404ae    # @attr/spanCount
        0x7e0404bd    # @attr/stackFromEnd
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
