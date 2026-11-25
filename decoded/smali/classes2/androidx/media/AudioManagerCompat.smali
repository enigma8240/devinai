.class public final Landroidx/media/AudioManagerCompat;
.super Ljava/lang/Object;
.source "AudioManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioManagerCompat$Api26Impl;,
        Landroidx/media/AudioManagerCompat$Api28Impl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUDIOFOCUS_GAIN:I = 0x1

.field public static final AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field public static final AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE:I = 0x4

.field public static final AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AudioManCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I
    .locals 2
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "focusRequest"    # Landroidx/media/AudioFocusRequestCompat;

    .line 121
    if-eqz p0, :cond_2

    .line 124
    if-eqz p1, :cond_1

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 129
    nop

    .line 130
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Landroidx/media/AudioManagerCompat$Api26Impl;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    return v0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioFocusRequestCompat must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioManager must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getStreamMaxVolume(Landroid/media/AudioManager;I)I
    .locals 1
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "streamType"    # I

    .line 145
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public static getStreamMinVolume(Landroid/media/AudioManager;I)I
    .locals 2
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "streamType"    # I

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 158
    invoke-static {p0, p1}, Landroidx/media/AudioManagerCompat$Api28Impl;->getStreamMinVolume(Landroid/media/AudioManager;I)I

    move-result v0

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isVolumeFixed(Landroid/media/AudioManager;)Z
    .locals 1
    .param p0, "audioManager"    # Landroid/media/AudioManager;

    .line 175
    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    return v0
.end method

.method public static requestAudioFocus(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I
    .locals 3
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "focusRequest"    # Landroidx/media/AudioFocusRequestCompat;

    .line 92
    if-eqz p0, :cond_2

    .line 95
    if-eqz p1, :cond_1

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 100
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media/AudioManagerCompat$Api26Impl;->requestAudioFocus(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0

    .line 102
    :cond_0
    nop

    .line 103
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getAudioAttributesCompat()Landroidx/media/AudioAttributesCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getFocusGain()I

    move-result v2

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioFocusRequestCompat must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioManager must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
