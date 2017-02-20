.class public final Lltt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lltt;",
        ">;"
    }
.end annotation


# instance fields
.field public allowH264:Ljava/lang/Boolean;

.field public bandwidthRampupConstantBps:Ljava/lang/Integer;

.field public bandwidthRampupRate:Ljava/lang/Float;

.field public bitrateMode:Ljava/lang/Integer;

.field public callStartStatsWarmupFrames:Ljava/lang/Integer;

.field public disableHardwareCoding:Ljava/lang/Boolean;

.field public enableBitrateProbing:Ljava/lang/Boolean;

.field public enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

.field public enableDetours:Ljava/lang/Boolean;

.field public enableDirectRendering:Ljava/lang/Boolean;

.field public enableDtls:Ljava/lang/Boolean;

.field public enableLevelControl:Ljava/lang/Boolean;

.field public enableOpusDtx:Ljava/lang/Boolean;

.field public enableOpusFec:Ljava/lang/Boolean;

.field public enablePeerconnection:Ljava/lang/Boolean;

.field public enableQos:Ljava/lang/Boolean;

.field public enableScreencastSoftwareFallback:Ljava/lang/Boolean;

.field public enableScreenshareLayerRates:Ljava/lang/Boolean;

.field public enableSinglecast:Ljava/lang/Boolean;

.field public enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

.field public isPstnOnlyClient:Ljava/lang/Boolean;

.field public lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

.field public lowVideoBandwidthThreshold:Ljava/lang/Integer;

.field public minVideoBitrateBps:Ljava/lang/Integer;

.field public opusPreference:Ljava/lang/Integer;

.field public participantFastPollPeriodMillis:Ljava/lang/Integer;

.field public reportRtpPushes:Ljava/lang/Boolean;

.field public screenshareLayerMaxBitrate:Ljava/lang/Integer;

.field public screenshareLayerTargetBitrate:Ljava/lang/Integer;

.field public sessionFastPollPeriodMillis:Ljava/lang/Integer;

.field public startBitrate:Ljava/lang/Integer;

.field public suspendBelowMinBitrate:Ljava/lang/Boolean;

.field public useGracefulCallDegradation:Ljava/lang/Boolean;

.field public useP2P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 139
    invoke-direct {p0}, Lltt;->d()Lltt;

    .line 140
    return-void
.end method

.method private b(Lpbc;)Lltt;
    .locals 1

    .prologue
    .line 436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 437
    sparse-switch v0, :sswitch_data_0

    .line 441
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    :sswitch_0
    return-object p0

    .line 447
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->useP2P:Ljava/lang/Boolean;

    goto :goto_0

    .line 451
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->isPstnOnlyClient:Ljava/lang/Boolean;

    goto :goto_0

    .line 455
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->useGracefulCallDegradation:Ljava/lang/Boolean;

    goto :goto_0

    .line 459
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableSinglecast:Ljava/lang/Boolean;

    goto :goto_0

    .line 463
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->startBitrate:Ljava/lang/Integer;

    goto :goto_0

    .line 467
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableOpusFec:Ljava/lang/Boolean;

    goto :goto_0

    .line 471
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->allowH264:Ljava/lang/Boolean;

    goto :goto_0

    .line 475
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->bitrateMode:Ljava/lang/Integer;

    goto :goto_0

    .line 479
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 480
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 484
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->opusPreference:Ljava/lang/Integer;

    goto :goto_0

    .line 490
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableBitrateProbing:Ljava/lang/Boolean;

    goto :goto_0

    .line 494
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 498
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 502
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 506
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 510
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 514
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 518
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableOpusDtx:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 522
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lltt;->bandwidthRampupRate:Ljava/lang/Float;

    goto/16 :goto_0

    .line 526
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 530
    :sswitch_14
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 534
    :sswitch_15
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 538
    :sswitch_16
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableQos:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 542
    :sswitch_17
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableDirectRendering:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 546
    :sswitch_18
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 550
    :sswitch_19
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 554
    :sswitch_1a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enablePeerconnection:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 558
    :sswitch_1b
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->reportRtpPushes:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 562
    :sswitch_1c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->minVideoBitrateBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 566
    :sswitch_1d
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 570
    :sswitch_1e
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableLevelControl:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 574
    :sswitch_1f
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableDetours:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 578
    :sswitch_20
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 582
    :sswitch_21
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->enableDtls:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 586
    :sswitch_22
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->disableHardwareCoding:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa5 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc0 -> :sswitch_15
        0xc8 -> :sswitch_16
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe0 -> :sswitch_19
        0xe8 -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0xf8 -> :sswitch_1c
        0x100 -> :sswitch_1d
        0x108 -> :sswitch_1e
        0x110 -> :sswitch_1f
        0x118 -> :sswitch_20
        0x120 -> :sswitch_21
        0x128 -> :sswitch_22
    .end sparse-switch

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lltt;->useP2P:Ljava/lang/Boolean;

    .line 144
    iput-object v0, p0, Lltt;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 145
    iput-object v0, p0, Lltt;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 146
    iput-object v0, p0, Lltt;->enableSinglecast:Ljava/lang/Boolean;

    .line 147
    iput-object v0, p0, Lltt;->startBitrate:Ljava/lang/Integer;

    .line 148
    iput-object v0, p0, Lltt;->enableOpusFec:Ljava/lang/Boolean;

    .line 149
    iput-object v0, p0, Lltt;->allowH264:Ljava/lang/Boolean;

    .line 150
    iput-object v0, p0, Lltt;->bitrateMode:Ljava/lang/Integer;

    .line 151
    iput-object v0, p0, Lltt;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 152
    iput-object v0, p0, Lltt;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 153
    iput-object v0, p0, Lltt;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 154
    iput-object v0, p0, Lltt;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 155
    iput-object v0, p0, Lltt;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 156
    iput-object v0, p0, Lltt;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 157
    iput-object v0, p0, Lltt;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 158
    iput-object v0, p0, Lltt;->enableOpusDtx:Ljava/lang/Boolean;

    .line 159
    iput-object v0, p0, Lltt;->bandwidthRampupRate:Ljava/lang/Float;

    .line 160
    iput-object v0, p0, Lltt;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 161
    iput-object v0, p0, Lltt;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 162
    iput-object v0, p0, Lltt;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 163
    iput-object v0, p0, Lltt;->enableQos:Ljava/lang/Boolean;

    .line 164
    iput-object v0, p0, Lltt;->enableDirectRendering:Ljava/lang/Boolean;

    .line 165
    iput-object v0, p0, Lltt;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 166
    iput-object v0, p0, Lltt;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 167
    iput-object v0, p0, Lltt;->enablePeerconnection:Ljava/lang/Boolean;

    .line 168
    iput-object v0, p0, Lltt;->reportRtpPushes:Ljava/lang/Boolean;

    .line 169
    iput-object v0, p0, Lltt;->minVideoBitrateBps:Ljava/lang/Integer;

    .line 170
    iput-object v0, p0, Lltt;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    .line 171
    iput-object v0, p0, Lltt;->enableLevelControl:Ljava/lang/Boolean;

    .line 172
    iput-object v0, p0, Lltt;->enableDetours:Ljava/lang/Boolean;

    .line 173
    iput-object v0, p0, Lltt;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    .line 174
    iput-object v0, p0, Lltt;->enableDtls:Ljava/lang/Boolean;

    .line 175
    iput-object v0, p0, Lltt;->disableHardwareCoding:Ljava/lang/Boolean;

    .line 176
    iput-object v0, p0, Lltt;->unknownFieldData:Lpbi;

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lltt;->cachedSize:I

    .line 178
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lltt;->b(Lpbc;)Lltt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lltt;->useP2P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iget-object v1, p0, Lltt;->useP2P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 187
    :cond_0
    iget-object v0, p0, Lltt;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    iget-object v1, p0, Lltt;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 190
    :cond_1
    iget-object v0, p0, Lltt;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 191
    const/4 v0, 0x3

    iget-object v1, p0, Lltt;->useGracefulCallDegradation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 193
    :cond_2
    iget-object v0, p0, Lltt;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 194
    const/4 v0, 0x4

    iget-object v1, p0, Lltt;->enableSinglecast:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 196
    :cond_3
    iget-object v0, p0, Lltt;->startBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 197
    const/4 v0, 0x5

    iget-object v1, p0, Lltt;->startBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 199
    :cond_4
    iget-object v0, p0, Lltt;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 200
    const/4 v0, 0x6

    iget-object v1, p0, Lltt;->enableOpusFec:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 202
    :cond_5
    iget-object v0, p0, Lltt;->allowH264:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 203
    const/4 v0, 0x7

    iget-object v1, p0, Lltt;->allowH264:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 205
    :cond_6
    iget-object v0, p0, Lltt;->bitrateMode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 206
    const/16 v0, 0x8

    iget-object v1, p0, Lltt;->bitrateMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 208
    :cond_7
    iget-object v0, p0, Lltt;->opusPreference:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 209
    const/16 v0, 0xa

    iget-object v1, p0, Lltt;->opusPreference:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 211
    :cond_8
    iget-object v0, p0, Lltt;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 212
    const/16 v0, 0xb

    iget-object v1, p0, Lltt;->enableBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 214
    :cond_9
    iget-object v0, p0, Lltt;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 215
    const/16 v0, 0xc

    iget-object v1, p0, Lltt;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 217
    :cond_a
    iget-object v0, p0, Lltt;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 218
    const/16 v0, 0xd

    iget-object v1, p0, Lltt;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 220
    :cond_b
    iget-object v0, p0, Lltt;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 221
    const/16 v0, 0xe

    iget-object v1, p0, Lltt;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 223
    :cond_c
    iget-object v0, p0, Lltt;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 224
    const/16 v0, 0xf

    iget-object v1, p0, Lltt;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 226
    :cond_d
    iget-object v0, p0, Lltt;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 227
    const/16 v0, 0x10

    iget-object v1, p0, Lltt;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 229
    :cond_e
    iget-object v0, p0, Lltt;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 230
    const/16 v0, 0x12

    iget-object v1, p0, Lltt;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 232
    :cond_f
    iget-object v0, p0, Lltt;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 233
    const/16 v0, 0x13

    iget-object v1, p0, Lltt;->enableOpusDtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 235
    :cond_10
    iget-object v0, p0, Lltt;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 236
    const/16 v0, 0x14

    iget-object v1, p0, Lltt;->bandwidthRampupRate:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 238
    :cond_11
    iget-object v0, p0, Lltt;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 239
    const/16 v0, 0x15

    iget-object v1, p0, Lltt;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 241
    :cond_12
    iget-object v0, p0, Lltt;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 242
    const/16 v0, 0x17

    iget-object v1, p0, Lltt;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 244
    :cond_13
    iget-object v0, p0, Lltt;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 245
    const/16 v0, 0x18

    iget-object v1, p0, Lltt;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 247
    :cond_14
    iget-object v0, p0, Lltt;->enableQos:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 248
    const/16 v0, 0x19

    iget-object v1, p0, Lltt;->enableQos:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 250
    :cond_15
    iget-object v0, p0, Lltt;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 251
    const/16 v0, 0x1a

    iget-object v1, p0, Lltt;->enableDirectRendering:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 253
    :cond_16
    iget-object v0, p0, Lltt;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 254
    const/16 v0, 0x1b

    iget-object v1, p0, Lltt;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 256
    :cond_17
    iget-object v0, p0, Lltt;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 257
    const/16 v0, 0x1c

    iget-object v1, p0, Lltt;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 259
    :cond_18
    iget-object v0, p0, Lltt;->enablePeerconnection:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 260
    const/16 v0, 0x1d

    iget-object v1, p0, Lltt;->enablePeerconnection:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 262
    :cond_19
    iget-object v0, p0, Lltt;->reportRtpPushes:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 263
    const/16 v0, 0x1e

    iget-object v1, p0, Lltt;->reportRtpPushes:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 265
    :cond_1a
    iget-object v0, p0, Lltt;->minVideoBitrateBps:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 266
    const/16 v0, 0x1f

    iget-object v1, p0, Lltt;->minVideoBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 268
    :cond_1b
    iget-object v0, p0, Lltt;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 269
    const/16 v0, 0x20

    iget-object v1, p0, Lltt;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 271
    :cond_1c
    iget-object v0, p0, Lltt;->enableLevelControl:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 272
    const/16 v0, 0x21

    iget-object v1, p0, Lltt;->enableLevelControl:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 274
    :cond_1d
    iget-object v0, p0, Lltt;->enableDetours:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 275
    const/16 v0, 0x22

    iget-object v1, p0, Lltt;->enableDetours:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 277
    :cond_1e
    iget-object v0, p0, Lltt;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 278
    const/16 v0, 0x23

    iget-object v1, p0, Lltt;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 280
    :cond_1f
    iget-object v0, p0, Lltt;->enableDtls:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 281
    const/16 v0, 0x24

    iget-object v1, p0, Lltt;->enableDtls:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 283
    :cond_20
    iget-object v0, p0, Lltt;->disableHardwareCoding:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 284
    const/16 v0, 0x25

    iget-object v1, p0, Lltt;->disableHardwareCoding:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 286
    :cond_21
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 287
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 291
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 292
    iget-object v1, p0, Lltt;->useP2P:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 293
    const/4 v1, 0x1

    iget-object v2, p0, Lltt;->useP2P:Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 294
    add-int/2addr v0, v1

    .line 296
    :cond_0
    iget-object v1, p0, Lltt;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 297
    const/4 v1, 0x2

    iget-object v2, p0, Lltt;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 298
    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget-object v1, p0, Lltt;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 301
    const/4 v1, 0x3

    iget-object v2, p0, Lltt;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_2
    iget-object v1, p0, Lltt;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 305
    const/4 v1, 0x4

    iget-object v2, p0, Lltt;->enableSinglecast:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 306
    add-int/2addr v0, v1

    .line 308
    :cond_3
    iget-object v1, p0, Lltt;->startBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 309
    const/4 v1, 0x5

    iget-object v2, p0, Lltt;->startBitrate:Ljava/lang/Integer;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_4
    iget-object v1, p0, Lltt;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 313
    const/4 v1, 0x6

    iget-object v2, p0, Lltt;->enableOpusFec:Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 314
    add-int/2addr v0, v1

    .line 316
    :cond_5
    iget-object v1, p0, Lltt;->allowH264:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 317
    const/4 v1, 0x7

    iget-object v2, p0, Lltt;->allowH264:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_6
    iget-object v1, p0, Lltt;->bitrateMode:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 321
    const/16 v1, 0x8

    iget-object v2, p0, Lltt;->bitrateMode:Ljava/lang/Integer;

    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_7
    iget-object v1, p0, Lltt;->opusPreference:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 325
    const/16 v1, 0xa

    iget-object v2, p0, Lltt;->opusPreference:Ljava/lang/Integer;

    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_8
    iget-object v1, p0, Lltt;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 329
    const/16 v1, 0xb

    iget-object v2, p0, Lltt;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 330
    add-int/2addr v0, v1

    .line 332
    :cond_9
    iget-object v1, p0, Lltt;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 333
    const/16 v1, 0xc

    iget-object v2, p0, Lltt;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 334
    add-int/2addr v0, v1

    .line 336
    :cond_a
    iget-object v1, p0, Lltt;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 337
    const/16 v1, 0xd

    iget-object v2, p0, Lltt;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 338
    add-int/2addr v0, v1

    .line 340
    :cond_b
    iget-object v1, p0, Lltt;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 341
    const/16 v1, 0xe

    iget-object v2, p0, Lltt;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 342
    add-int/2addr v0, v1

    .line 344
    :cond_c
    iget-object v1, p0, Lltt;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 345
    const/16 v1, 0xf

    iget-object v2, p0, Lltt;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_d
    iget-object v1, p0, Lltt;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 349
    const/16 v1, 0x10

    iget-object v2, p0, Lltt;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_e
    iget-object v1, p0, Lltt;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 353
    const/16 v1, 0x12

    iget-object v2, p0, Lltt;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_f
    iget-object v1, p0, Lltt;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 357
    const/16 v1, 0x13

    iget-object v2, p0, Lltt;->enableOpusDtx:Ljava/lang/Boolean;

    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 358
    add-int/2addr v0, v1

    .line 360
    :cond_10
    iget-object v1, p0, Lltt;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 361
    const/16 v1, 0x14

    iget-object v2, p0, Lltt;->bandwidthRampupRate:Ljava/lang/Float;

    .line 362
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 362
    add-int/2addr v0, v1

    .line 364
    :cond_11
    iget-object v1, p0, Lltt;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 365
    const/16 v1, 0x15

    iget-object v2, p0, Lltt;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_12
    iget-object v1, p0, Lltt;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 369
    const/16 v1, 0x17

    iget-object v2, p0, Lltt;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_13
    iget-object v1, p0, Lltt;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 373
    const/16 v1, 0x18

    iget-object v2, p0, Lltt;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_14
    iget-object v1, p0, Lltt;->enableQos:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 377
    const/16 v1, 0x19

    iget-object v2, p0, Lltt;->enableQos:Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 378
    add-int/2addr v0, v1

    .line 380
    :cond_15
    iget-object v1, p0, Lltt;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 381
    const/16 v1, 0x1a

    iget-object v2, p0, Lltt;->enableDirectRendering:Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 382
    add-int/2addr v0, v1

    .line 384
    :cond_16
    iget-object v1, p0, Lltt;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 385
    const/16 v1, 0x1b

    iget-object v2, p0, Lltt;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_17
    iget-object v1, p0, Lltt;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 389
    const/16 v1, 0x1c

    iget-object v2, p0, Lltt;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_18
    iget-object v1, p0, Lltt;->enablePeerconnection:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 393
    const/16 v1, 0x1d

    iget-object v2, p0, Lltt;->enablePeerconnection:Ljava/lang/Boolean;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 394
    add-int/2addr v0, v1

    .line 396
    :cond_19
    iget-object v1, p0, Lltt;->reportRtpPushes:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 397
    const/16 v1, 0x1e

    iget-object v2, p0, Lltt;->reportRtpPushes:Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 398
    add-int/2addr v0, v1

    .line 400
    :cond_1a
    iget-object v1, p0, Lltt;->minVideoBitrateBps:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 401
    const/16 v1, 0x1f

    iget-object v2, p0, Lltt;->minVideoBitrateBps:Ljava/lang/Integer;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_1b
    iget-object v1, p0, Lltt;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 405
    const/16 v1, 0x20

    iget-object v2, p0, Lltt;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 406
    add-int/2addr v0, v1

    .line 408
    :cond_1c
    iget-object v1, p0, Lltt;->enableLevelControl:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 409
    const/16 v1, 0x21

    iget-object v2, p0, Lltt;->enableLevelControl:Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 410
    add-int/2addr v0, v1

    .line 412
    :cond_1d
    iget-object v1, p0, Lltt;->enableDetours:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 413
    const/16 v1, 0x22

    iget-object v2, p0, Lltt;->enableDetours:Ljava/lang/Boolean;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 414
    add-int/2addr v0, v1

    .line 416
    :cond_1e
    iget-object v1, p0, Lltt;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 417
    const/16 v1, 0x23

    iget-object v2, p0, Lltt;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 418
    add-int/2addr v0, v1

    .line 420
    :cond_1f
    iget-object v1, p0, Lltt;->enableDtls:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 421
    const/16 v1, 0x24

    iget-object v2, p0, Lltt;->enableDtls:Ljava/lang/Boolean;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_20
    iget-object v1, p0, Lltt;->disableHardwareCoding:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    .line 425
    const/16 v1, 0x25

    iget-object v2, p0, Lltt;->disableHardwareCoding:Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 426
    add-int/2addr v0, v1

    .line 428
    :cond_21
    return v0
.end method
