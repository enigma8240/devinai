.class public final Lis/xyz/mpv/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static ConfigEditDialog:[I = null

.field public static ConfigEditDialog_dialogMessage:I = 0x0

.field public static ConfigEditDialog_filename:I = 0x1

.field public static InterpolationPreferenceDialog:[I = null

.field public static InterpolationPreferenceDialog_sync_default:I = 0x0

.field public static InterpolationPreferenceDialog_sync_entries:I = 0x1

.field public static ScalerPreferenceDialog:[I

.field public static ScalerPreferenceDialog_entries:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7e0401a9    # @attr/dialogMessage

    const v1, 0x7e040227    # @attr/filename

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/R$styleable;->ConfigEditDialog:[I

    const v0, 0x7e0404f6    # @attr/sync_default

    const v1, 0x7e0404f7    # @attr/sync_entries

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/R$styleable;->InterpolationPreferenceDialog:[I

    const v0, 0x7e0401ea    # @attr/entries

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/R$styleable;->ScalerPreferenceDialog:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
