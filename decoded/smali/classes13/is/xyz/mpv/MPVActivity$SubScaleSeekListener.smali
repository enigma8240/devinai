.class public final Lis/xyz/mpv/MPVActivity$SubScaleSeekListener;
.super Ljava/lang/Object;
.source "MPVActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    int-to-double v0, p2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    add-double v0, v0, v2

    sget-object v2, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    const-string v3, "sub-scale"

    invoke-virtual {v2, v3, v0, v1}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    return-void
.end method
