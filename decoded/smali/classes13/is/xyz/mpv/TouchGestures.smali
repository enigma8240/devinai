.class public final Lis/xyz/mpv/TouchGestures;
.super Ljava/lang/Object;
.source "TouchGestures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/TouchGestures$Companion;,
        Lis/xyz/mpv/TouchGestures$State;,
        Lis/xyz/mpv/TouchGestures$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchGestures.kt\nis/xyz/mpv/TouchGestures\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n66#1:241\n69#1:244\n66#1:245\n70#1,2:248\n69#1:251\n66#1:252\n70#1,2:255\n66#1:257\n13020#2,2:239\n13020#2,2:242\n13020#2,2:246\n13020#2,2:253\n13020#2,2:258\n1#3:250\n*S KotlinDebug\n*F\n+ 1 TouchGestures.kt\nis/xyz/mpv/TouchGestures\n*L\n69#1:241\n74#1:244\n74#1:245\n74#1:248,2\n144#1:251\n144#1:252\n144#1:255,2\n207#1:257\n66#1:239,2\n69#1:242,2\n74#1:246,2\n144#1:253,2\n207#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 02\u00020\u0001:\u0002/0B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00020\u001e\"\u00020\u0011H\u0082\u0008J\u0015\u0010\u001f\u001a\u00020 2\n\u0010\u001d\u001a\u00020\u001e\"\u00020\u0011H\u0082\u0008J\u0016\u0010!\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000eH\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000eH\u0002J\u0018\u0010%\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0011H\u0002J\u0016\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lis/xyz/mpv/TouchGestures;",
        "",
        "observer",
        "Lis/xyz/mpv/TouchGesturesObserver;",
        "<init>",
        "(Lis/xyz/mpv/TouchGesturesObserver;)V",
        "state",
        "Lis/xyz/mpv/TouchGestures$State;",
        "stateDirection",
        "",
        "lastTapTime",
        "",
        "lastDownTime",
        "initialPos",
        "Landroid/graphics/PointF;",
        "lastPos",
        "width",
        "",
        "height",
        "trigger",
        "gestureHoriz",
        "gestureVertLeft",
        "gestureVertRight",
        "tapGestureLeft",
        "Lis/xyz/mpv/PropertyChange;",
        "tapGestureCenter",
        "tapGestureRight",
        "checkFloat",
        "",
        "n",
        "",
        "assertFloat",
        "",
        "setMetrics",
        "processTap",
        "p",
        "processMovement",
        "sendPropertyChange",
        "diff",
        "syncSettings",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "resources",
        "Landroid/content/res/Resources;",
        "onTouchEvent",
        "e",
        "Landroid/view/MotionEvent;",
        "State",
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
.field private static final CONTROL_BRIGHT_MAX:F = 1.5f

.field private static final CONTROL_SEEK_MAX:F = 150.0f

.field private static final CONTROL_VOLUME_MAX:F = 1.5f

.field public static final Companion:Lis/xyz/mpv/TouchGestures$Companion;

.field private static final DEADZONE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "mpv"

.field private static final TAP_DURATION:J = 0x12cL

.field private static final TRIGGER_RATE:I = 0x1e


# instance fields
.field private gestureHoriz:Lis/xyz/mpv/TouchGestures$State;

.field private gestureVertLeft:Lis/xyz/mpv/TouchGestures$State;

.field private gestureVertRight:Lis/xyz/mpv/TouchGestures$State;

.field private height:F

.field private initialPos:Landroid/graphics/PointF;

.field private lastDownTime:J

.field private lastPos:Landroid/graphics/PointF;

.field private lastTapTime:J

.field private final observer:Lis/xyz/mpv/TouchGesturesObserver;

.field private state:Lis/xyz/mpv/TouchGestures$State;

.field private stateDirection:I

.field private tapGestureCenter:Lis/xyz/mpv/PropertyChange;

.field private tapGestureLeft:Lis/xyz/mpv/PropertyChange;

.field private tapGestureRight:Lis/xyz/mpv/PropertyChange;

.field private trigger:F

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/xyz/mpv/TouchGestures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lis/xyz/mpv/TouchGestures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lis/xyz/mpv/TouchGestures;->Companion:Lis/xyz/mpv/TouchGestures$Companion;

    return-void
.end method

.method public constructor <init>(Lis/xyz/mpv/TouchGesturesObserver;)V
    .locals 1
    .param p1, "observer"    # Lis/xyz/mpv/TouchGesturesObserver;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/xyz/mpv/TouchGestures;->observer:Lis/xyz/mpv/TouchGesturesObserver;

    .line 38
    sget-object v0, Lis/xyz/mpv/TouchGestures$State;->Up:Lis/xyz/mpv/TouchGestures$State;

    iput-object v0, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/TouchGestures;->initialPos:Landroid/graphics/PointF;

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    .line 58
    sget-object v0, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    iput-object v0, p0, Lis/xyz/mpv/TouchGestures;->gestureHoriz:Lis/xyz/mpv/TouchGestures$State;

    .line 59
    sget-object v0, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    iput-object v0, p0, Lis/xyz/mpv/TouchGestures;->gestureVertLeft:Lis/xyz/mpv/TouchGestures$State;

    .line 60
    sget-object v0, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    iput-object v0, p0, Lis/xyz/mpv/TouchGestures;->gestureVertRight:Lis/xyz/mpv/TouchGestures$State;

    .line 28
    return-void
.end method

.method private final varargs assertFloat([F)V
    .locals 14
    .param p1, "n"    # [F

    const/4 v0, 0x0

    .line 69
    .local v0, "$i$f$assertFloat":I
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .local v1, "n\\1":[F
    move-object v2, p0

    .local v2, "this_\\1":Lis/xyz/mpv/TouchGestures;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$checkFloat\\1\\69":I
    move-object v4, v1

    .local v4, "$this$any\\2":[F
    const/4 v5, 0x0

    .line 242
    .local v5, "$i$f$any\\2\\241":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget v9, v4, v8

    .local v9, "element\\2":F
    move v10, v9

    .local v10, "it\\3":F
    const/4 v11, 0x0

    .line 241
    .local v11, "$i$a$-any-TouchGestures$checkFloat$1\\3\\242\\1":I
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    move v10, v7

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v13

    .line 242
    .end local v10    # "it\\3":F
    .end local v11    # "$i$a$-any-TouchGestures$checkFloat$1\\3\\242\\1":I
    :goto_2
    if-eqz v10, :cond_2

    move v7, v13

    goto :goto_3

    .end local v9    # "element\\2":F
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 243
    :cond_3
    nop

    .line 241
    .end local v4    # "$this$any\\2":[F
    .end local v5    # "$i$f$any\\2\\241":I
    :goto_3
    nop

    .line 69
    .end local v1    # "n\\1":[F
    .end local v2    # "this_\\1":Lis/xyz/mpv/TouchGestures;
    .end local v3    # "$i$f$checkFloat\\1\\69":I
    if-nez v7, :cond_4

    .line 71
    return-void

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private final varargs checkFloat([F)Z
    .locals 11
    .param p1, "n"    # [F

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$checkFloat":I
    move-object v1, p1

    .local v1, "$this$any\\1":[F
    const/4 v2, 0x0

    .line 239
    .local v2, "$i$f$any\\1\\66":I
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget v7, v1, v5

    .local v7, "element\\1":F
    move v8, v7

    .local v8, "it\\2":F
    const/4 v9, 0x0

    .line 66
    .local v9, "$i$a$-any-TouchGestures$checkFloat$1\\2\\239\\0":I
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v6

    .line 239
    .end local v8    # "it\\2":F
    .end local v9    # "$i$a$-any-TouchGestures$checkFloat$1\\2\\239\\0":I
    :goto_2
    if-eqz v8, :cond_2

    move v4, v6

    goto :goto_3

    .end local v7    # "element\\1":F
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 240
    :cond_3
    nop

    .line 66
    .end local v1    # "$this$any\\1":[F
    .end local v2    # "$i$f$any\\1\\66":I
    :goto_3
    xor-int/lit8 v1, v4, 0x1

    return v1
.end method

.method private final processMovement(Landroid/graphics/PointF;)Z
    .locals 18
    .param p1, "p"    # Landroid/graphics/PointF;

    .line 140
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v2

    iget v3, v0, Lis/xyz/mpv/TouchGestures;->trigger:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 141
    return v3

    .line 142
    :cond_0
    iget-object v2, v0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 144
    iget-object v2, v0, Lis/xyz/mpv/TouchGestures;->initialPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lis/xyz/mpv/TouchGestures;->initialPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v3

    const/4 v2, 0x1

    aput v4, v5, v2

    .local v5, "n\\1":[F
    move-object/from16 v4, p0

    .local v4, "this_\\1":Lis/xyz/mpv/TouchGestures;
    const/4 v6, 0x0

    .line 251
    .local v6, "$i$f$assertFloat\\1\\144":I
    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    .local v7, "n\\2":[F
    move-object v8, v4

    .local v8, "this_\\2":Lis/xyz/mpv/TouchGestures;
    const/4 v9, 0x0

    .line 252
    .local v9, "$i$f$checkFloat\\2\\251":I
    move-object v10, v7

    .local v10, "$this$any\\3":[F
    const/4 v11, 0x0

    .line 253
    .local v11, "$i$f$any\\3\\252":I
    array-length v12, v10

    move v13, v3

    :goto_0
    if-ge v13, v12, :cond_4

    aget v14, v10, v13

    .local v14, "element\\3":F
    move v15, v14

    .local v15, "it\\4":F
    const/16 v16, 0x0

    .line 252
    .local v16, "$i$a$-any-TouchGestures$checkFloat$1\\4\\253\\2":I
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_1

    goto :goto_1

    :cond_1
    move v15, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v15, v2

    .line 253
    .end local v15    # "it\\4":F
    .end local v16    # "$i$a$-any-TouchGestures$checkFloat$1\\4\\253\\2":I
    :goto_2
    if-eqz v15, :cond_3

    move v10, v2

    goto :goto_3

    .end local v14    # "element\\3":F
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 254
    :cond_4
    move v10, v3

    .line 252
    .end local v10    # "$this$any\\3":[F
    .end local v11    # "$i$f$any\\3\\252":I
    :goto_3
    nop

    .line 251
    .end local v7    # "n\\2":[F
    .end local v8    # "this_\\2":Lis/xyz/mpv/TouchGestures;
    .end local v9    # "$i$f$checkFloat\\2\\251":I
    if-nez v10, :cond_b

    .line 256
    nop

    .line 145
    .end local v4    # "this_\\1":Lis/xyz/mpv/TouchGestures;
    .end local v5    # "n\\1":[F
    .end local v6    # "$i$f$assertFloat\\1\\144":I
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lis/xyz/mpv/TouchGestures;->initialPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    .line 146
    .local v4, "dx":F
    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lis/xyz/mpv/TouchGestures;->initialPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    .line 147
    .local v5, "dy":F
    iget v6, v0, Lis/xyz/mpv/TouchGestures;->stateDirection:I

    if-nez v6, :cond_5

    iget v6, v0, Lis/xyz/mpv/TouchGestures;->width:F

    div-float v6, v4, v6

    goto :goto_4

    :cond_5
    neg-float v6, v5

    iget v7, v0, Lis/xyz/mpv/TouchGestures;->height:F

    div-float/2addr v6, v7

    .line 149
    .local v6, "dr":F
    :goto_4
    iget-object v7, v0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    sget-object v8, Lis/xyz/mpv/TouchGestures$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lis/xyz/mpv/TouchGestures$State;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    packed-switch v7, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 169
    :pswitch_0
    sget-object v7, Lis/xyz/mpv/PropertyChange;->Bright:Lis/xyz/mpv/PropertyChange;

    mul-float/2addr v8, v6

    invoke-direct {v0, v7, v8}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    goto :goto_7

    .line 167
    :pswitch_1
    sget-object v7, Lis/xyz/mpv/PropertyChange;->Volume:Lis/xyz/mpv/PropertyChange;

    mul-float/2addr v8, v6

    invoke-direct {v0, v7, v8}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    goto :goto_7

    .line 165
    :pswitch_2
    sget-object v7, Lis/xyz/mpv/PropertyChange;->Seek:Lis/xyz/mpv/PropertyChange;

    const/high16 v8, 0x43160000    # 150.0f

    mul-float/2addr v8, v6

    invoke-direct {v0, v7, v8}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    goto :goto_7

    .line 153
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lis/xyz/mpv/TouchGestures;->trigger:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    .line 154
    iget-object v7, v0, Lis/xyz/mpv/TouchGestures;->gestureHoriz:Lis/xyz/mpv/TouchGestures$State;

    iput-object v7, v0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 155
    iput v3, v0, Lis/xyz/mpv/TouchGestures;->stateDirection:I

    goto :goto_6

    .line 156
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lis/xyz/mpv/TouchGestures;->trigger:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    .line 157
    iget-object v7, v0, Lis/xyz/mpv/TouchGestures;->initialPos:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, v0, Lis/xyz/mpv/TouchGestures;->width:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    iget-object v7, v0, Lis/xyz/mpv/TouchGestures;->gestureVertRight:Lis/xyz/mpv/TouchGestures$State;

    goto :goto_5

    :cond_7
    iget-object v7, v0, Lis/xyz/mpv/TouchGestures;->gestureVertLeft:Lis/xyz/mpv/TouchGestures$State;

    :goto_5
    iput-object v7, v0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 158
    iput v2, v0, Lis/xyz/mpv/TouchGestures;->stateDirection:I

    .line 161
    :cond_8
    :goto_6
    iget-object v7, v0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    sget-object v8, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    if-eq v7, v8, :cond_9

    .line 162
    sget-object v7, Lis/xyz/mpv/PropertyChange;->Init:Lis/xyz/mpv/PropertyChange;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 171
    :cond_9
    :goto_7
    :pswitch_4
    iget-object v7, v0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    sget-object v8, Lis/xyz/mpv/TouchGestures$State;->Up:Lis/xyz/mpv/TouchGestures$State;

    if-eq v7, v8, :cond_a

    iget-object v7, v0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    sget-object v8, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    if-eq v7, v8, :cond_a

    move v3, v2

    :cond_a
    return v3

    .line 255
    .local v4, "this_\\1":Lis/xyz/mpv/TouchGestures;
    .local v5, "n\\1":[F
    .local v6, "$i$f$assertFloat\\1\\144":I
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processTap(Landroid/graphics/PointF;)Z
    .locals 10
    .param p1, "p"    # Landroid/graphics/PointF;

    .line 106
    iget-object v0, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    sget-object v1, Lis/xyz/mpv/TouchGestures$State;->Up:Lis/xyz/mpv/TouchGestures$State;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lis/xyz/mpv/TouchGestures;->lastDownTime:J

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {v0, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v0

    iget v1, p0, Lis/xyz/mpv/TouchGestures;->trigger:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 110
    iput-wide v2, p0, Lis/xyz/mpv/TouchGestures;->lastTapTime:J

    .line 111
    :cond_0
    return v4

    .line 114
    :cond_1
    iget-object v0, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    sget-object v1, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    .line 115
    return v5

    .line 117
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 118
    .local v0, "now":J
    iget-wide v6, p0, Lis/xyz/mpv/TouchGestures;->lastDownTime:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x12c

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 119
    iput-wide v2, p0, Lis/xyz/mpv/TouchGestures;->lastTapTime:J

    .line 120
    return v5

    .line 122
    :cond_3
    iget-wide v6, p0, Lis/xyz/mpv/TouchGestures;->lastTapTime:J

    sub-long v6, v0, v6

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 124
    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lis/xyz/mpv/TouchGestures;->width:F

    const v8, 0x3e8f5c29    # 0.28f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_4

    .line 125
    iget-object v6, p0, Lis/xyz/mpv/TouchGestures;->tapGestureLeft:Lis/xyz/mpv/PropertyChange;

    if-eqz v6, :cond_6

    .line 250
    .local v6, "it\\1":Lis/xyz/mpv/PropertyChange;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-let-TouchGestures$processTap$1\\1\\125\\0":I
    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {p0, v6, v3}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    return v4

    .line 126
    .end local v2    # "$i$a$-let-TouchGestures$processTap$1\\1\\125\\0":I
    .end local v6    # "it\\1":Lis/xyz/mpv/PropertyChange;
    :cond_4
    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lis/xyz/mpv/TouchGestures;->width:F

    const v8, 0x3f3851ec    # 0.72f

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    .line 127
    iget-object v6, p0, Lis/xyz/mpv/TouchGestures;->tapGestureRight:Lis/xyz/mpv/PropertyChange;

    if-eqz v6, :cond_6

    .line 250
    .local v6, "it\\2":Lis/xyz/mpv/PropertyChange;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-let-TouchGestures$processTap$2\\2\\127\\0":I
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v6, v3}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    return v4

    .line 129
    .end local v2    # "$i$a$-let-TouchGestures$processTap$2\\2\\127\\0":I
    .end local v6    # "it\\2":Lis/xyz/mpv/PropertyChange;
    :cond_5
    iget-object v6, p0, Lis/xyz/mpv/TouchGestures;->tapGestureCenter:Lis/xyz/mpv/PropertyChange;

    if-eqz v6, :cond_6

    .line 250
    .local v6, "it\\3":Lis/xyz/mpv/PropertyChange;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-let-TouchGestures$processTap$3\\3\\129\\0":I
    const/4 v3, 0x0

    invoke-direct {p0, v6, v3}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    return v4

    .line 130
    .end local v2    # "$i$a$-let-TouchGestures$processTap$3\\3\\129\\0":I
    .end local v6    # "it\\3":Lis/xyz/mpv/PropertyChange;
    :cond_6
    iput-wide v2, p0, Lis/xyz/mpv/TouchGestures;->lastTapTime:J

    goto :goto_0

    .line 132
    :cond_7
    iput-wide v0, p0, Lis/xyz/mpv/TouchGestures;->lastTapTime:J

    .line 134
    :goto_0
    return v5
.end method

.method private final sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V
    .locals 1
    .param p1, "p"    # Lis/xyz/mpv/PropertyChange;
    .param p2, "diff"    # F

    .line 175
    iget-object v0, p0, Lis/xyz/mpv/TouchGestures;->observer:Lis/xyz/mpv/TouchGesturesObserver;

    invoke-interface {v0, p1, p2}, Lis/xyz/mpv/TouchGesturesObserver;->onPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 176
    return-void
.end method

.method static final syncSettings$lambda$0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0, "$prefs"    # Landroid/content/SharedPreferences;
    .param p1, "$resources"    # Landroid/content/res/Resources;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultRes"    # I

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v0, ""

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "v":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lis/xyz/mpv/TouchGestures;->width:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const-string v2, "mpv"

    const/4 v3, 0x0

    if-ltz v0, :cond_9

    iget v0, p0, Lis/xyz/mpv/TouchGestures;->height:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto/16 :goto_6

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v3

    const/4 v0, 0x1

    aput v1, v4, v0

    .local v4, "n\\1":[F
    move-object v1, p0

    .local v1, "this_\\1":Lis/xyz/mpv/TouchGestures;
    const/4 v5, 0x0

    .line 257
    .local v5, "$i$f$checkFloat\\1\\207":I
    move-object v6, v4

    .local v6, "$this$any\\2":[F
    const/4 v7, 0x0

    .line 258
    .local v7, "$i$f$any\\2\\257":I
    array-length v8, v6

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_4

    aget v10, v6, v9

    .local v10, "element\\2":F
    move v11, v10

    .local v11, "it\\3":F
    const/4 v12, 0x0

    .line 257
    .local v12, "$i$a$-any-TouchGestures$checkFloat$1\\3\\258\\1":I
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move v11, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v0

    .line 258
    .end local v11    # "it\\3":F
    .end local v12    # "$i$a$-any-TouchGestures$checkFloat$1\\3\\258\\1":I
    :goto_2
    if-eqz v11, :cond_3

    goto :goto_3

    .end local v10    # "element\\2":F
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 259
    :cond_4
    move v0, v3

    .line 257
    .end local v6    # "$this$any\\2":[F
    .end local v7    # "$i$f$any\\2\\257":I
    :goto_3
    nop

    .line 207
    .end local v1    # "this_\\1":Lis/xyz/mpv/TouchGestures;
    .end local v4    # "n\\1":[F
    .end local v5    # "$i$f$checkFloat\\1\\207":I
    if-eqz v0, :cond_5

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TouchGestures: ignoring invalid point "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return v3

    .line 211
    :cond_5
    const/4 v0, 0x0

    .line 212
    .local v0, "gestureHandled":Z
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    .local v1, "point":Landroid/graphics/PointF;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    .line 232
    :pswitch_0
    invoke-direct {p0, v1}, Lis/xyz/mpv/TouchGestures;->processMovement(Landroid/graphics/PointF;)Z

    move-result v0

    goto :goto_5

    .line 215
    :pswitch_1
    invoke-direct {p0, v1}, Lis/xyz/mpv/TouchGestures;->processMovement(Landroid/graphics/PointF;)Z

    move-result v2

    invoke-direct {p0, v1}, Lis/xyz/mpv/TouchGestures;->processTap(Landroid/graphics/PointF;)Z

    move-result v3

    or-int v0, v2, v3

    .line 216
    iget-object v2, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    sget-object v3, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    if-eq v2, v3, :cond_6

    .line 217
    sget-object v2, Lis/xyz/mpv/PropertyChange;->Finalize:Lis/xyz/mpv/PropertyChange;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lis/xyz/mpv/TouchGestures;->sendPropertyChange(Lis/xyz/mpv/PropertyChange;F)V

    .line 218
    :cond_6
    sget-object v2, Lis/xyz/mpv/TouchGestures$State;->Up:Lis/xyz/mpv/TouchGestures$State;

    iput-object v2, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    goto :goto_5

    .line 222
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lis/xyz/mpv/TouchGestures;->height:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lis/xyz/mpv/TouchGestures;->height:F

    const/high16 v6, 0x42be0000    # 95.0f

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    goto :goto_4

    .line 224
    :cond_7
    iget-object v2, p0, Lis/xyz/mpv/TouchGestures;->initialPos:Landroid/graphics/PointF;

    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 225
    invoke-direct {p0, v1}, Lis/xyz/mpv/TouchGestures;->processTap(Landroid/graphics/PointF;)Z

    .line 226
    iget-object v2, p0, Lis/xyz/mpv/TouchGestures;->lastPos:Landroid/graphics/PointF;

    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 227
    sget-object v2, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    iput-object v2, p0, Lis/xyz/mpv/TouchGestures;->state:Lis/xyz/mpv/TouchGestures$State;

    .line 229
    const/4 v0, 0x1

    goto :goto_5

    .line 223
    :cond_8
    :goto_4
    return v3

    .line 235
    :goto_5
    return v0

    .line 204
    .end local v0    # "gestureHandled":Z
    .end local v1    # "point":Landroid/graphics/PointF;
    :cond_9
    :goto_6
    const-string v0, "TouchGestures: width or height not set!"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMetrics(FF)V
    .locals 19
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 74
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    .local v3, "n\\1":[F
    move-object/from16 v6, p0

    .local v6, "this_\\1":Lis/xyz/mpv/TouchGestures;
    const/4 v7, 0x0

    .line 244
    .local v7, "$i$f$assertFloat\\1\\74":I
    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    .local v8, "n\\2":[F
    move-object v9, v6

    .local v9, "this_\\2":Lis/xyz/mpv/TouchGestures;
    const/4 v10, 0x0

    .line 245
    .local v10, "$i$f$checkFloat\\2\\244":I
    move-object v11, v8

    .local v11, "$this$any\\3":[F
    const/4 v12, 0x0

    .line 246
    .local v12, "$i$f$any\\3\\245":I
    array-length v13, v11

    move v14, v4

    :goto_0
    if-ge v14, v13, :cond_3

    aget v15, v11, v14

    .local v15, "element\\3":F
    move/from16 v16, v15

    .local v16, "it\\4":F
    const/16 v17, 0x0

    .line 245
    .local v17, "$i$a$-any-TouchGestures$checkFloat$1\\4\\246\\2":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v18

    if-nez v18, :cond_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v16, v4

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v16, v5

    .line 246
    .end local v16    # "it\\4":F
    .end local v17    # "$i$a$-any-TouchGestures$checkFloat$1\\4\\246\\2":I
    :goto_2
    if-eqz v16, :cond_2

    move v4, v5

    goto :goto_3

    .end local v15    # "element\\3":F
    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 247
    :cond_3
    nop

    .line 245
    .end local v11    # "$this$any\\3":[F
    .end local v12    # "$i$f$any\\3\\245":I
    :goto_3
    nop

    .line 244
    .end local v8    # "n\\2":[F
    .end local v9    # "this_\\2":Lis/xyz/mpv/TouchGestures;
    .end local v10    # "$i$f$checkFloat\\2\\244":I
    if-nez v4, :cond_4

    .line 249
    nop

    .line 75
    .end local v3    # "n\\1":[F
    .end local v6    # "this_\\1":Lis/xyz/mpv/TouchGestures;
    .end local v7    # "$i$f$assertFloat\\1\\74":I
    iput v1, v0, Lis/xyz/mpv/TouchGestures;->width:F

    .line 76
    iput v2, v0, Lis/xyz/mpv/TouchGestures;->height:F

    .line 77
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    iput v3, v0, Lis/xyz/mpv/TouchGestures;->trigger:F

    .line 78
    return-void

    .line 248
    .restart local v3    # "n\\1":[F
    .restart local v6    # "this_\\1":Lis/xyz/mpv/TouchGestures;
    .restart local v7    # "$i$f$assertFloat\\1\\74":I
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
.end method

.method public final syncSettings(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 8
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "resources"    # Landroid/content/res/Resources;

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lis/xyz/mpv/TouchGestures$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lis/xyz/mpv/TouchGestures$$ExternalSyntheticLambda0;-><init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    .line 184
    .local v0, "get":Lkotlin/jvm/functions/Function2;
    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "bright"

    sget-object v4, Lis/xyz/mpv/TouchGestures$State;->ControlBright:Lis/xyz/mpv/TouchGestures$State;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 185
    sget-object v3, Lis/xyz/mpv/TouchGestures$State;->ControlSeek:Lis/xyz/mpv/TouchGestures$State;

    const-string v5, "seek"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 184
    nop

    .line 186
    const-string v3, "volume"

    sget-object v7, Lis/xyz/mpv/TouchGestures$State;->ControlVolume:Lis/xyz/mpv/TouchGestures$State;

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 184
    nop

    .line 183
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 189
    .local v2, "map":Ljava/util/Map;
    new-array v1, v1, [Lkotlin/Pair;

    sget-object v3, Lis/xyz/mpv/PropertyChange;->SeekFixed:Lis/xyz/mpv/PropertyChange;

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v4

    .line 190
    const-string v3, "playpause"

    sget-object v4, Lis/xyz/mpv/PropertyChange;->PlayPause:Lis/xyz/mpv/PropertyChange;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v6

    .line 189
    nop

    .line 191
    const-string v3, "custom"

    sget-object v4, Lis/xyz/mpv/PropertyChange;->Custom:Lis/xyz/mpv/PropertyChange;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v7

    .line 189
    nop

    .line 188
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 194
    .local v1, "map2":Ljava/util/Map;
    sget v3, Lis/xyz/mpv/R$string;->pref_gesture_horiz_default:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gesture_horiz"

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/TouchGestures$State;

    if-nez v3, :cond_0

    sget-object v3, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    :cond_0
    iput-object v3, p0, Lis/xyz/mpv/TouchGestures;->gestureHoriz:Lis/xyz/mpv/TouchGestures$State;

    .line 195
    sget v3, Lis/xyz/mpv/R$string;->pref_gesture_vert_left_default:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gesture_vert_left"

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/TouchGestures$State;

    if-nez v3, :cond_1

    sget-object v3, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    :cond_1
    iput-object v3, p0, Lis/xyz/mpv/TouchGestures;->gestureVertLeft:Lis/xyz/mpv/TouchGestures$State;

    .line 196
    sget v3, Lis/xyz/mpv/R$string;->pref_gesture_vert_right_default:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gesture_vert_right"

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/TouchGestures$State;

    if-nez v3, :cond_2

    sget-object v3, Lis/xyz/mpv/TouchGestures$State;->Down:Lis/xyz/mpv/TouchGestures$State;

    :cond_2
    iput-object v3, p0, Lis/xyz/mpv/TouchGestures;->gestureVertRight:Lis/xyz/mpv/TouchGestures$State;

    .line 197
    sget v3, Lis/xyz/mpv/R$string;->pref_gesture_tap_left_default:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gesture_tap_left"

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/PropertyChange;

    iput-object v3, p0, Lis/xyz/mpv/TouchGestures;->tapGestureLeft:Lis/xyz/mpv/PropertyChange;

    .line 198
    sget v3, Lis/xyz/mpv/R$string;->pref_gesture_tap_center_default:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gesture_tap_center"

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/PropertyChange;

    iput-object v3, p0, Lis/xyz/mpv/TouchGestures;->tapGestureCenter:Lis/xyz/mpv/PropertyChange;

    .line 199
    sget v3, Lis/xyz/mpv/R$string;->pref_gesture_tap_right_default:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gesture_tap_right"

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis/xyz/mpv/PropertyChange;

    iput-object v3, p0, Lis/xyz/mpv/TouchGestures;->tapGestureRight:Lis/xyz/mpv/PropertyChange;

    .line 200
    return-void
.end method
