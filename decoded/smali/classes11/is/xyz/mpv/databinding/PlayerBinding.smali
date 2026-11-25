.class public final Lis/xyz/mpv/databinding/PlayerBinding;
.super Ljava/lang/Object;
.source "PlayerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final controls:Landroid/widget/LinearLayout;

.field public final controlsButtonGroup:Landroid/widget/LinearLayout;

.field public final controlsSeekbarGroup:Landroid/widget/LinearLayout;

.field public final controlsTitleGroup:Landroid/widget/LinearLayout;

.field public final cycleAudioBtn:Landroid/widget/ImageButton;

.field public final cycleDecoderBtn:Landroid/widget/Button;

.field public final cycleSpeedBtn:Landroid/widget/Button;

.field public final cycleSubsBtn:Landroid/widget/ImageButton;

.field public final fullTitleTextView:Landroid/widget/TextView;

.field public final gestureTextView:Landroid/widget/TextView;

.field public final minorTitleTextView:Landroid/widget/TextView;

.field public final nextBtn:Landroid/widget/ImageButton;

.field public final openPlaylistBtn:Landroid/widget/ImageButton;

.field public final outside:Landroid/widget/RelativeLayout;

.field public final playBtn:Landroid/widget/ImageButton;

.field public final playbackDurationTxt:Landroid/widget/TextView;

.field public final playbackPositionTxt:Landroid/widget/TextView;

.field public final playbackSeekbar:Landroid/widget/SeekBar;

.field public final player:Lis/xyz/mpv/MPVView;

.field public final prevBtn:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final statsTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;

.field public final topControls:Landroid/widget/LinearLayout;

.field public final topLockBtn:Landroid/widget/ImageButton;

.field public final topMenuBtn:Landroid/widget/ImageButton;

.field public final topPiPBtn:Landroid/widget/ImageButton;

.field public final unlockBtn:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lis/xyz/mpv/MPVView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 16
    .param p1, "rootView"    # Landroid/widget/RelativeLayout;
    .param p2, "controls"    # Landroid/widget/LinearLayout;
    .param p3, "controlsButtonGroup"    # Landroid/widget/LinearLayout;
    .param p4, "controlsSeekbarGroup"    # Landroid/widget/LinearLayout;
    .param p5, "controlsTitleGroup"    # Landroid/widget/LinearLayout;
    .param p6, "cycleAudioBtn"    # Landroid/widget/ImageButton;
    .param p7, "cycleDecoderBtn"    # Landroid/widget/Button;
    .param p8, "cycleSpeedBtn"    # Landroid/widget/Button;
    .param p9, "cycleSubsBtn"    # Landroid/widget/ImageButton;
    .param p10, "fullTitleTextView"    # Landroid/widget/TextView;
    .param p11, "gestureTextView"    # Landroid/widget/TextView;
    .param p12, "minorTitleTextView"    # Landroid/widget/TextView;
    .param p13, "nextBtn"    # Landroid/widget/ImageButton;
    .param p14, "openPlaylistBtn"    # Landroid/widget/ImageButton;
    .param p15, "outside"    # Landroid/widget/RelativeLayout;
    .param p16, "playBtn"    # Landroid/widget/ImageButton;
    .param p17, "playbackDurationTxt"    # Landroid/widget/TextView;
    .param p18, "playbackPositionTxt"    # Landroid/widget/TextView;
    .param p19, "playbackSeekbar"    # Landroid/widget/SeekBar;
    .param p20, "player"    # Lis/xyz/mpv/MPVView;
    .param p21, "prevBtn"    # Landroid/widget/ImageButton;
    .param p22, "statsTextView"    # Landroid/widget/TextView;
    .param p23, "titleTextView"    # Landroid/widget/TextView;
    .param p24, "topControls"    # Landroid/widget/LinearLayout;
    .param p25, "topLockBtn"    # Landroid/widget/ImageButton;
    .param p26, "topMenuBtn"    # Landroid/widget/ImageButton;
    .param p27, "topPiPBtn"    # Landroid/widget/ImageButton;
    .param p28, "unlockBtn"    # Landroid/widget/ImageButton;

    .line 121
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    move-object/from16 v1, p1

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 123
    move-object/from16 v2, p2

    iput-object v2, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controls:Landroid/widget/LinearLayout;

    .line 124
    move-object/from16 v3, p3

    iput-object v3, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controlsButtonGroup:Landroid/widget/LinearLayout;

    .line 125
    move-object/from16 v4, p4

    iput-object v4, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controlsSeekbarGroup:Landroid/widget/LinearLayout;

    .line 126
    move-object/from16 v5, p5

    iput-object v5, v0, Lis/xyz/mpv/databinding/PlayerBinding;->controlsTitleGroup:Landroid/widget/LinearLayout;

    .line 127
    move-object/from16 v6, p6

    iput-object v6, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleAudioBtn:Landroid/widget/ImageButton;

    .line 128
    move-object/from16 v7, p7

    iput-object v7, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleDecoderBtn:Landroid/widget/Button;

    .line 129
    move-object/from16 v8, p8

    iput-object v8, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleSpeedBtn:Landroid/widget/Button;

    .line 130
    move-object/from16 v9, p9

    iput-object v9, v0, Lis/xyz/mpv/databinding/PlayerBinding;->cycleSubsBtn:Landroid/widget/ImageButton;

    .line 131
    move-object/from16 v10, p10

    iput-object v10, v0, Lis/xyz/mpv/databinding/PlayerBinding;->fullTitleTextView:Landroid/widget/TextView;

    .line 132
    move-object/from16 v11, p11

    iput-object v11, v0, Lis/xyz/mpv/databinding/PlayerBinding;->gestureTextView:Landroid/widget/TextView;

    .line 133
    move-object/from16 v12, p12

    iput-object v12, v0, Lis/xyz/mpv/databinding/PlayerBinding;->minorTitleTextView:Landroid/widget/TextView;

    .line 134
    move-object/from16 v13, p13

    iput-object v13, v0, Lis/xyz/mpv/databinding/PlayerBinding;->nextBtn:Landroid/widget/ImageButton;

    .line 135
    move-object/from16 v14, p14

    iput-object v14, v0, Lis/xyz/mpv/databinding/PlayerBinding;->openPlaylistBtn:Landroid/widget/ImageButton;

    .line 136
    move-object/from16 v15, p15

    iput-object v15, v0, Lis/xyz/mpv/databinding/PlayerBinding;->outside:Landroid/widget/RelativeLayout;

    .line 137
    move-object/from16 v1, p16

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playBtn:Landroid/widget/ImageButton;

    .line 138
    move-object/from16 v1, p17

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackDurationTxt:Landroid/widget/TextView;

    .line 139
    move-object/from16 v1, p18

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackPositionTxt:Landroid/widget/TextView;

    .line 140
    move-object/from16 v1, p19

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->playbackSeekbar:Landroid/widget/SeekBar;

    .line 141
    move-object/from16 v1, p20

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->player:Lis/xyz/mpv/MPVView;

    .line 142
    move-object/from16 v1, p21

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->prevBtn:Landroid/widget/ImageButton;

    .line 143
    move-object/from16 v1, p22

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->statsTextView:Landroid/widget/TextView;

    .line 144
    move-object/from16 v1, p23

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->titleTextView:Landroid/widget/TextView;

    .line 145
    move-object/from16 v1, p24

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topControls:Landroid/widget/LinearLayout;

    .line 146
    move-object/from16 v1, p25

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topLockBtn:Landroid/widget/ImageButton;

    .line 147
    move-object/from16 v1, p26

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topMenuBtn:Landroid/widget/ImageButton;

    .line 148
    move-object/from16 v1, p27

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->topPiPBtn:Landroid/widget/ImageButton;

    .line 149
    move-object/from16 v1, p28

    iput-object v1, v0, Lis/xyz/mpv/databinding/PlayerBinding;->unlockBtn:Landroid/widget/ImageButton;

    .line 150
    return-void
.end method

.method public static bind(Landroid/view/View;)Lis/xyz/mpv/databinding/PlayerBinding;
    .locals 32
    .param p0, "rootView"    # Landroid/view/View;

    .line 179
    move-object/from16 v0, p0

    sget v1, Lis/xyz/mpv/R$id;->controls:I

    .line 180
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    .line 181
    .local v5, "controls":Landroid/widget/LinearLayout;
    if-eqz v5, :cond_1a

    .line 185
    sget v1, Lis/xyz/mpv/R$id;->controls_button_group:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    .line 187
    .local v6, "controlsButtonGroup":Landroid/widget/LinearLayout;
    if-eqz v6, :cond_19

    .line 191
    sget v1, Lis/xyz/mpv/R$id;->controls_seekbar_group:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    .line 193
    .local v7, "controlsSeekbarGroup":Landroid/widget/LinearLayout;
    if-eqz v7, :cond_18

    .line 197
    sget v1, Lis/xyz/mpv/R$id;->controls_title_group:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 199
    .local v8, "controlsTitleGroup":Landroid/widget/LinearLayout;
    if-eqz v8, :cond_17

    .line 203
    sget v1, Lis/xyz/mpv/R$id;->cycleAudioBtn:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    .line 205
    .local v9, "cycleAudioBtn":Landroid/widget/ImageButton;
    if-eqz v9, :cond_16

    .line 209
    sget v1, Lis/xyz/mpv/R$id;->cycleDecoderBtn:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    .line 211
    .local v10, "cycleDecoderBtn":Landroid/widget/Button;
    if-eqz v10, :cond_15

    .line 215
    sget v1, Lis/xyz/mpv/R$id;->cycleSpeedBtn:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    .line 217
    .local v11, "cycleSpeedBtn":Landroid/widget/Button;
    if-eqz v11, :cond_14

    .line 221
    sget v1, Lis/xyz/mpv/R$id;->cycleSubsBtn:I

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    .line 223
    .local v12, "cycleSubsBtn":Landroid/widget/ImageButton;
    if-eqz v12, :cond_13

    .line 227
    sget v1, Lis/xyz/mpv/R$id;->fullTitleTextView:I

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 229
    .local v13, "fullTitleTextView":Landroid/widget/TextView;
    if-eqz v13, :cond_12

    .line 233
    sget v1, Lis/xyz/mpv/R$id;->gestureTextView:I

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 235
    .local v14, "gestureTextView":Landroid/widget/TextView;
    if-eqz v14, :cond_11

    .line 239
    sget v1, Lis/xyz/mpv/R$id;->minorTitleTextView:I

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    .line 241
    .local v15, "minorTitleTextView":Landroid/widget/TextView;
    if-eqz v15, :cond_10

    .line 245
    sget v1, Lis/xyz/mpv/R$id;->nextBtn:I

    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageButton;

    .line 247
    .local v16, "nextBtn":Landroid/widget/ImageButton;
    if-eqz v16, :cond_f

    .line 251
    sget v1, Lis/xyz/mpv/R$id;->openPlaylistBtn:I

    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageButton;

    .line 253
    .local v17, "openPlaylistBtn":Landroid/widget/ImageButton;
    if-eqz v17, :cond_e

    .line 257
    sget v1, Lis/xyz/mpv/R$id;->outside:I

    .line 258
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RelativeLayout;

    .line 259
    .local v18, "outside":Landroid/widget/RelativeLayout;
    if-eqz v18, :cond_d

    .line 263
    sget v1, Lis/xyz/mpv/R$id;->playBtn:I

    .line 264
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageButton;

    .line 265
    .local v19, "playBtn":Landroid/widget/ImageButton;
    if-eqz v19, :cond_c

    .line 269
    sget v1, Lis/xyz/mpv/R$id;->playbackDurationTxt:I

    .line 270
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    .line 271
    .local v20, "playbackDurationTxt":Landroid/widget/TextView;
    if-eqz v20, :cond_b

    .line 275
    sget v1, Lis/xyz/mpv/R$id;->playbackPositionTxt:I

    .line 276
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    .line 277
    .local v21, "playbackPositionTxt":Landroid/widget/TextView;
    if-eqz v21, :cond_a

    .line 281
    sget v1, Lis/xyz/mpv/R$id;->playbackSeekbar:I

    .line 282
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/SeekBar;

    .line 283
    .local v22, "playbackSeekbar":Landroid/widget/SeekBar;
    if-eqz v22, :cond_9

    .line 287
    sget v1, Lis/xyz/mpv/R$id;->player:I

    .line 288
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lis/xyz/mpv/MPVView;

    .line 289
    .local v23, "player":Lis/xyz/mpv/MPVView;
    if-eqz v23, :cond_8

    .line 293
    sget v1, Lis/xyz/mpv/R$id;->prevBtn:I

    .line 294
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ImageButton;

    .line 295
    .local v24, "prevBtn":Landroid/widget/ImageButton;
    if-eqz v24, :cond_7

    .line 299
    sget v1, Lis/xyz/mpv/R$id;->statsTextView:I

    .line 300
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    .line 301
    .local v25, "statsTextView":Landroid/widget/TextView;
    if-eqz v25, :cond_6

    .line 305
    sget v1, Lis/xyz/mpv/R$id;->titleTextView:I

    .line 306
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    .line 307
    .local v26, "titleTextView":Landroid/widget/TextView;
    if-eqz v26, :cond_5

    .line 311
    sget v1, Lis/xyz/mpv/R$id;->top_controls:I

    .line 312
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/LinearLayout;

    .line 313
    .local v27, "topControls":Landroid/widget/LinearLayout;
    if-eqz v27, :cond_4

    .line 317
    sget v1, Lis/xyz/mpv/R$id;->topLockBtn:I

    .line 318
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/ImageButton;

    .line 319
    .local v28, "topLockBtn":Landroid/widget/ImageButton;
    if-eqz v28, :cond_3

    .line 323
    sget v1, Lis/xyz/mpv/R$id;->topMenuBtn:I

    .line 324
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/ImageButton;

    .line 325
    .local v29, "topMenuBtn":Landroid/widget/ImageButton;
    if-eqz v29, :cond_2

    .line 329
    sget v1, Lis/xyz/mpv/R$id;->topPiPBtn:I

    .line 330
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/ImageButton;

    .line 331
    .local v30, "topPiPBtn":Landroid/widget/ImageButton;
    if-eqz v30, :cond_1

    .line 335
    sget v1, Lis/xyz/mpv/R$id;->unlockBtn:I

    .line 336
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/ImageButton;

    .line 337
    .local v31, "unlockBtn":Landroid/widget/ImageButton;
    if-eqz v31, :cond_0

    .line 341
    new-instance v3, Lis/xyz/mpv/databinding/PlayerBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v31}, Lis/xyz/mpv/databinding/PlayerBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lis/xyz/mpv/MPVView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    return-object v3

    .line 338
    :cond_0
    goto :goto_0

    .line 332
    .end local v31    # "unlockBtn":Landroid/widget/ImageButton;
    :cond_1
    goto :goto_0

    .line 326
    .end local v30    # "topPiPBtn":Landroid/widget/ImageButton;
    :cond_2
    goto :goto_0

    .line 320
    .end local v29    # "topMenuBtn":Landroid/widget/ImageButton;
    :cond_3
    goto :goto_0

    .line 314
    .end local v28    # "topLockBtn":Landroid/widget/ImageButton;
    :cond_4
    goto :goto_0

    .line 308
    .end local v27    # "topControls":Landroid/widget/LinearLayout;
    :cond_5
    goto :goto_0

    .line 302
    .end local v26    # "titleTextView":Landroid/widget/TextView;
    :cond_6
    goto :goto_0

    .line 296
    .end local v25    # "statsTextView":Landroid/widget/TextView;
    :cond_7
    goto :goto_0

    .line 290
    .end local v24    # "prevBtn":Landroid/widget/ImageButton;
    :cond_8
    goto :goto_0

    .line 284
    .end local v23    # "player":Lis/xyz/mpv/MPVView;
    :cond_9
    goto :goto_0

    .line 278
    .end local v22    # "playbackSeekbar":Landroid/widget/SeekBar;
    :cond_a
    goto :goto_0

    .line 272
    .end local v21    # "playbackPositionTxt":Landroid/widget/TextView;
    :cond_b
    goto :goto_0

    .line 266
    .end local v20    # "playbackDurationTxt":Landroid/widget/TextView;
    :cond_c
    goto :goto_0

    .line 260
    .end local v19    # "playBtn":Landroid/widget/ImageButton;
    :cond_d
    goto :goto_0

    .line 254
    .end local v18    # "outside":Landroid/widget/RelativeLayout;
    :cond_e
    goto :goto_0

    .line 248
    .end local v17    # "openPlaylistBtn":Landroid/widget/ImageButton;
    :cond_f
    goto :goto_0

    .line 242
    .end local v16    # "nextBtn":Landroid/widget/ImageButton;
    :cond_10
    goto :goto_0

    .line 236
    .end local v15    # "minorTitleTextView":Landroid/widget/TextView;
    :cond_11
    goto :goto_0

    .line 230
    .end local v14    # "gestureTextView":Landroid/widget/TextView;
    :cond_12
    goto :goto_0

    .line 224
    .end local v13    # "fullTitleTextView":Landroid/widget/TextView;
    :cond_13
    goto :goto_0

    .line 218
    .end local v12    # "cycleSubsBtn":Landroid/widget/ImageButton;
    :cond_14
    goto :goto_0

    .line 212
    .end local v11    # "cycleSpeedBtn":Landroid/widget/Button;
    :cond_15
    goto :goto_0

    .line 206
    .end local v10    # "cycleDecoderBtn":Landroid/widget/Button;
    :cond_16
    goto :goto_0

    .line 200
    .end local v9    # "cycleAudioBtn":Landroid/widget/ImageButton;
    :cond_17
    goto :goto_0

    .line 194
    .end local v8    # "controlsTitleGroup":Landroid/widget/LinearLayout;
    :cond_18
    goto :goto_0

    .line 188
    .end local v7    # "controlsSeekbarGroup":Landroid/widget/LinearLayout;
    :cond_19
    goto :goto_0

    .line 182
    .end local v6    # "controlsButtonGroup":Landroid/widget/LinearLayout;
    :cond_1a
    nop

    .line 348
    .end local v5    # "controls":Landroid/widget/LinearLayout;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 349
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/PlayerBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 160
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lis/xyz/mpv/databinding/PlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/PlayerBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lis/xyz/mpv/databinding/PlayerBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 166
    sget v0, Lis/xyz/mpv/R$layout;->player:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 167
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    :cond_0
    invoke-static {v0}, Lis/xyz/mpv/databinding/PlayerBinding;->bind(Landroid/view/View;)Lis/xyz/mpv/databinding/PlayerBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lis/xyz/mpv/databinding/PlayerBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 155
    iget-object v0, p0, Lis/xyz/mpv/databinding/PlayerBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
