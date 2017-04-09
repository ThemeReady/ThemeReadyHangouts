.class public final Llve;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llve;",
        ">;"
    }
.end annotation


# instance fields
.field public aecDumpFilename:Ljava/lang/String;

.field public aecDumpMaxSizeBytes:Ljava/lang/Integer;

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

.field public omitSourceAddRpc:Ljava/lang/Boolean;

.field public opusPreference:Ljava/lang/Integer;

.field public participantFastPollPeriodMillis:Ljava/lang/Integer;

.field public reportRtpPushes:Ljava/lang/Boolean;

.field public rtcEventLogFilename:Ljava/lang/String;

.field public rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

.field public screenshareLayerMaxBitrate:Ljava/lang/Integer;

.field public screenshareLayerTargetBitrate:Ljava/lang/Integer;

.field public sessionFastPollPeriodMillis:Ljava/lang/Integer;

.field public startBitrate:Ljava/lang/Integer;

.field public suspendBelowMinBitrate:Ljava/lang/Boolean;

.field public useFakeSourceCollection:Ljava/lang/Boolean;

.field public useGracefulCallDegradation:Ljava/lang/Boolean;

.field public useP2P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 157
    invoke-direct {p0}, Llve;->d()Llve;

    .line 158
    return-void
.end method

.method private b(Lpbv;)Llve;
    .locals 1

    .prologue
    .line 502
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 503
    sparse-switch v0, :sswitch_data_0

    .line 507
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    :sswitch_0
    return-object p0

    .line 513
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->useP2P:Ljava/lang/Boolean;

    goto :goto_0

    .line 517
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->isPstnOnlyClient:Ljava/lang/Boolean;

    goto :goto_0

    .line 521
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->useGracefulCallDegradation:Ljava/lang/Boolean;

    goto :goto_0

    .line 525
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableSinglecast:Ljava/lang/Boolean;

    goto :goto_0

    .line 529
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->startBitrate:Ljava/lang/Integer;

    goto :goto_0

    .line 533
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableOpusFec:Ljava/lang/Boolean;

    goto :goto_0

    .line 537
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->allowH264:Ljava/lang/Boolean;

    goto :goto_0

    .line 541
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->bitrateMode:Ljava/lang/Integer;

    goto :goto_0

    .line 545
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 546
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->opusPreference:Ljava/lang/Integer;

    goto :goto_0

    .line 556
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableBitrateProbing:Ljava/lang/Boolean;

    goto :goto_0

    .line 560
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 564
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 568
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 572
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 576
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 580
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 584
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableOpusDtx:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 588
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llve;->bandwidthRampupRate:Ljava/lang/Float;

    goto/16 :goto_0

    .line 592
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 596
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 600
    :sswitch_15
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 604
    :sswitch_16
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableQos:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 608
    :sswitch_17
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableDirectRendering:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 612
    :sswitch_18
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 616
    :sswitch_19
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 620
    :sswitch_1a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enablePeerconnection:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 624
    :sswitch_1b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->reportRtpPushes:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 628
    :sswitch_1c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->minVideoBitrateBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 632
    :sswitch_1d
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 636
    :sswitch_1e
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableLevelControl:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 640
    :sswitch_1f
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableDetours:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 644
    :sswitch_20
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 648
    :sswitch_21
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->enableDtls:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 652
    :sswitch_22
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->disableHardwareCoding:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 656
    :sswitch_23
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->useFakeSourceCollection:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 660
    :sswitch_24
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llve;->aecDumpFilename:Ljava/lang/String;

    goto/16 :goto_0

    .line 664
    :sswitch_25
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 668
    :sswitch_26
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llve;->rtcEventLogFilename:Ljava/lang/String;

    goto/16 :goto_0

    .line 672
    :sswitch_27
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 676
    :sswitch_28
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llve;->omitSourceAddRpc:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 503
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
        0x130 -> :sswitch_23
        0x13a -> :sswitch_24
        0x140 -> :sswitch_25
        0x14a -> :sswitch_26
        0x150 -> :sswitch_27
        0x158 -> :sswitch_28
    .end sparse-switch

    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llve;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Llve;->useP2P:Ljava/lang/Boolean;

    .line 162
    iput-object v0, p0, Llve;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 163
    iput-object v0, p0, Llve;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 164
    iput-object v0, p0, Llve;->enableSinglecast:Ljava/lang/Boolean;

    .line 165
    iput-object v0, p0, Llve;->startBitrate:Ljava/lang/Integer;

    .line 166
    iput-object v0, p0, Llve;->enableOpusFec:Ljava/lang/Boolean;

    .line 167
    iput-object v0, p0, Llve;->allowH264:Ljava/lang/Boolean;

    .line 168
    iput-object v0, p0, Llve;->bitrateMode:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, Llve;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 170
    iput-object v0, p0, Llve;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 171
    iput-object v0, p0, Llve;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 172
    iput-object v0, p0, Llve;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 173
    iput-object v0, p0, Llve;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Llve;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 175
    iput-object v0, p0, Llve;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 176
    iput-object v0, p0, Llve;->enableOpusDtx:Ljava/lang/Boolean;

    .line 177
    iput-object v0, p0, Llve;->bandwidthRampupRate:Ljava/lang/Float;

    .line 178
    iput-object v0, p0, Llve;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 179
    iput-object v0, p0, Llve;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 180
    iput-object v0, p0, Llve;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 181
    iput-object v0, p0, Llve;->enableQos:Ljava/lang/Boolean;

    .line 182
    iput-object v0, p0, Llve;->enableDirectRendering:Ljava/lang/Boolean;

    .line 183
    iput-object v0, p0, Llve;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Llve;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 185
    iput-object v0, p0, Llve;->enablePeerconnection:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Llve;->reportRtpPushes:Ljava/lang/Boolean;

    .line 187
    iput-object v0, p0, Llve;->minVideoBitrateBps:Ljava/lang/Integer;

    .line 188
    iput-object v0, p0, Llve;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    .line 189
    iput-object v0, p0, Llve;->enableLevelControl:Ljava/lang/Boolean;

    .line 190
    iput-object v0, p0, Llve;->enableDetours:Ljava/lang/Boolean;

    .line 191
    iput-object v0, p0, Llve;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    .line 192
    iput-object v0, p0, Llve;->enableDtls:Ljava/lang/Boolean;

    .line 193
    iput-object v0, p0, Llve;->disableHardwareCoding:Ljava/lang/Boolean;

    .line 194
    iput-object v0, p0, Llve;->useFakeSourceCollection:Ljava/lang/Boolean;

    .line 195
    iput-object v0, p0, Llve;->aecDumpFilename:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Llve;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    .line 197
    iput-object v0, p0, Llve;->rtcEventLogFilename:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Llve;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    .line 199
    iput-object v0, p0, Llve;->omitSourceAddRpc:Ljava/lang/Boolean;

    .line 200
    iput-object v0, p0, Llve;->unknownFieldData:Lpcb;

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Llve;->cachedSize:I

    .line 202
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llve;->b(Lpbv;)Llve;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Llve;->useP2P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Llve;->useP2P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 211
    :cond_0
    iget-object v0, p0, Llve;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iget-object v1, p0, Llve;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 214
    :cond_1
    iget-object v0, p0, Llve;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x3

    iget-object v1, p0, Llve;->useGracefulCallDegradation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 217
    :cond_2
    iget-object v0, p0, Llve;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x4

    iget-object v1, p0, Llve;->enableSinglecast:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 220
    :cond_3
    iget-object v0, p0, Llve;->startBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 221
    const/4 v0, 0x5

    iget-object v1, p0, Llve;->startBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 223
    :cond_4
    iget-object v0, p0, Llve;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 224
    const/4 v0, 0x6

    iget-object v1, p0, Llve;->enableOpusFec:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 226
    :cond_5
    iget-object v0, p0, Llve;->allowH264:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 227
    const/4 v0, 0x7

    iget-object v1, p0, Llve;->allowH264:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 229
    :cond_6
    iget-object v0, p0, Llve;->bitrateMode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 230
    const/16 v0, 0x8

    iget-object v1, p0, Llve;->bitrateMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 232
    :cond_7
    iget-object v0, p0, Llve;->opusPreference:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 233
    const/16 v0, 0xa

    iget-object v1, p0, Llve;->opusPreference:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 235
    :cond_8
    iget-object v0, p0, Llve;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 236
    const/16 v0, 0xb

    iget-object v1, p0, Llve;->enableBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 238
    :cond_9
    iget-object v0, p0, Llve;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 239
    const/16 v0, 0xc

    iget-object v1, p0, Llve;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 241
    :cond_a
    iget-object v0, p0, Llve;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 242
    const/16 v0, 0xd

    iget-object v1, p0, Llve;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 244
    :cond_b
    iget-object v0, p0, Llve;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 245
    const/16 v0, 0xe

    iget-object v1, p0, Llve;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 247
    :cond_c
    iget-object v0, p0, Llve;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 248
    const/16 v0, 0xf

    iget-object v1, p0, Llve;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 250
    :cond_d
    iget-object v0, p0, Llve;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 251
    const/16 v0, 0x10

    iget-object v1, p0, Llve;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 253
    :cond_e
    iget-object v0, p0, Llve;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 254
    const/16 v0, 0x12

    iget-object v1, p0, Llve;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 256
    :cond_f
    iget-object v0, p0, Llve;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 257
    const/16 v0, 0x13

    iget-object v1, p0, Llve;->enableOpusDtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 259
    :cond_10
    iget-object v0, p0, Llve;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 260
    const/16 v0, 0x14

    iget-object v1, p0, Llve;->bandwidthRampupRate:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 262
    :cond_11
    iget-object v0, p0, Llve;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 263
    const/16 v0, 0x15

    iget-object v1, p0, Llve;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 265
    :cond_12
    iget-object v0, p0, Llve;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 266
    const/16 v0, 0x17

    iget-object v1, p0, Llve;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 268
    :cond_13
    iget-object v0, p0, Llve;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 269
    const/16 v0, 0x18

    iget-object v1, p0, Llve;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 271
    :cond_14
    iget-object v0, p0, Llve;->enableQos:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 272
    const/16 v0, 0x19

    iget-object v1, p0, Llve;->enableQos:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 274
    :cond_15
    iget-object v0, p0, Llve;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 275
    const/16 v0, 0x1a

    iget-object v1, p0, Llve;->enableDirectRendering:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 277
    :cond_16
    iget-object v0, p0, Llve;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 278
    const/16 v0, 0x1b

    iget-object v1, p0, Llve;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 280
    :cond_17
    iget-object v0, p0, Llve;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 281
    const/16 v0, 0x1c

    iget-object v1, p0, Llve;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 283
    :cond_18
    iget-object v0, p0, Llve;->enablePeerconnection:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 284
    const/16 v0, 0x1d

    iget-object v1, p0, Llve;->enablePeerconnection:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 286
    :cond_19
    iget-object v0, p0, Llve;->reportRtpPushes:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 287
    const/16 v0, 0x1e

    iget-object v1, p0, Llve;->reportRtpPushes:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 289
    :cond_1a
    iget-object v0, p0, Llve;->minVideoBitrateBps:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 290
    const/16 v0, 0x1f

    iget-object v1, p0, Llve;->minVideoBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 292
    :cond_1b
    iget-object v0, p0, Llve;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 293
    const/16 v0, 0x20

    iget-object v1, p0, Llve;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 295
    :cond_1c
    iget-object v0, p0, Llve;->enableLevelControl:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 296
    const/16 v0, 0x21

    iget-object v1, p0, Llve;->enableLevelControl:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 298
    :cond_1d
    iget-object v0, p0, Llve;->enableDetours:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 299
    const/16 v0, 0x22

    iget-object v1, p0, Llve;->enableDetours:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 301
    :cond_1e
    iget-object v0, p0, Llve;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 302
    const/16 v0, 0x23

    iget-object v1, p0, Llve;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 304
    :cond_1f
    iget-object v0, p0, Llve;->enableDtls:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 305
    const/16 v0, 0x24

    iget-object v1, p0, Llve;->enableDtls:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 307
    :cond_20
    iget-object v0, p0, Llve;->disableHardwareCoding:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 308
    const/16 v0, 0x25

    iget-object v1, p0, Llve;->disableHardwareCoding:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 310
    :cond_21
    iget-object v0, p0, Llve;->useFakeSourceCollection:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 311
    const/16 v0, 0x26

    iget-object v1, p0, Llve;->useFakeSourceCollection:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 313
    :cond_22
    iget-object v0, p0, Llve;->aecDumpFilename:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 314
    const/16 v0, 0x27

    iget-object v1, p0, Llve;->aecDumpFilename:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 316
    :cond_23
    iget-object v0, p0, Llve;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 317
    const/16 v0, 0x28

    iget-object v1, p0, Llve;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 319
    :cond_24
    iget-object v0, p0, Llve;->rtcEventLogFilename:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 320
    const/16 v0, 0x29

    iget-object v1, p0, Llve;->rtcEventLogFilename:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 322
    :cond_25
    iget-object v0, p0, Llve;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 323
    const/16 v0, 0x2a

    iget-object v1, p0, Llve;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 325
    :cond_26
    iget-object v0, p0, Llve;->omitSourceAddRpc:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    .line 326
    const/16 v0, 0x2b

    iget-object v1, p0, Llve;->omitSourceAddRpc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 328
    :cond_27
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 329
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 333
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 334
    iget-object v1, p0, Llve;->useP2P:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 335
    const/4 v1, 0x1

    iget-object v2, p0, Llve;->useP2P:Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 338
    :cond_0
    iget-object v1, p0, Llve;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 339
    const/4 v1, 0x2

    iget-object v2, p0, Llve;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 342
    :cond_1
    iget-object v1, p0, Llve;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 343
    const/4 v1, 0x3

    iget-object v2, p0, Llve;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 346
    :cond_2
    iget-object v1, p0, Llve;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 347
    const/4 v1, 0x4

    iget-object v2, p0, Llve;->enableSinglecast:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 350
    :cond_3
    iget-object v1, p0, Llve;->startBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 351
    const/4 v1, 0x5

    iget-object v2, p0, Llve;->startBitrate:Ljava/lang/Integer;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_4
    iget-object v1, p0, Llve;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 355
    const/4 v1, 0x6

    iget-object v2, p0, Llve;->enableOpusFec:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 358
    :cond_5
    iget-object v1, p0, Llve;->allowH264:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 359
    const/4 v1, 0x7

    iget-object v2, p0, Llve;->allowH264:Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 362
    :cond_6
    iget-object v1, p0, Llve;->bitrateMode:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 363
    const/16 v1, 0x8

    iget-object v2, p0, Llve;->bitrateMode:Ljava/lang/Integer;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_7
    iget-object v1, p0, Llve;->opusPreference:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 367
    const/16 v1, 0xa

    iget-object v2, p0, Llve;->opusPreference:Ljava/lang/Integer;

    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_8
    iget-object v1, p0, Llve;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 371
    const/16 v1, 0xb

    iget-object v2, p0, Llve;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 374
    :cond_9
    iget-object v1, p0, Llve;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 375
    const/16 v1, 0xc

    iget-object v2, p0, Llve;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 378
    :cond_a
    iget-object v1, p0, Llve;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 379
    const/16 v1, 0xd

    iget-object v2, p0, Llve;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 382
    :cond_b
    iget-object v1, p0, Llve;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 383
    const/16 v1, 0xe

    iget-object v2, p0, Llve;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 386
    :cond_c
    iget-object v1, p0, Llve;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 387
    const/16 v1, 0xf

    iget-object v2, p0, Llve;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_d
    iget-object v1, p0, Llve;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 391
    const/16 v1, 0x10

    iget-object v2, p0, Llve;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_e
    iget-object v1, p0, Llve;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 395
    const/16 v1, 0x12

    iget-object v2, p0, Llve;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_f
    iget-object v1, p0, Llve;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 399
    const/16 v1, 0x13

    iget-object v2, p0, Llve;->enableOpusDtx:Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 402
    :cond_10
    iget-object v1, p0, Llve;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 403
    const/16 v1, 0x14

    iget-object v2, p0, Llve;->bandwidthRampupRate:Ljava/lang/Float;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 406
    :cond_11
    iget-object v1, p0, Llve;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 407
    const/16 v1, 0x15

    iget-object v2, p0, Llve;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_12
    iget-object v1, p0, Llve;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 411
    const/16 v1, 0x17

    iget-object v2, p0, Llve;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_13
    iget-object v1, p0, Llve;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 415
    const/16 v1, 0x18

    iget-object v2, p0, Llve;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_14
    iget-object v1, p0, Llve;->enableQos:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 419
    const/16 v1, 0x19

    iget-object v2, p0, Llve;->enableQos:Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 422
    :cond_15
    iget-object v1, p0, Llve;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 423
    const/16 v1, 0x1a

    iget-object v2, p0, Llve;->enableDirectRendering:Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 426
    :cond_16
    iget-object v1, p0, Llve;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 427
    const/16 v1, 0x1b

    iget-object v2, p0, Llve;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_17
    iget-object v1, p0, Llve;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 431
    const/16 v1, 0x1c

    iget-object v2, p0, Llve;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_18
    iget-object v1, p0, Llve;->enablePeerconnection:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 435
    const/16 v1, 0x1d

    iget-object v2, p0, Llve;->enablePeerconnection:Ljava/lang/Boolean;

    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 438
    :cond_19
    iget-object v1, p0, Llve;->reportRtpPushes:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 439
    const/16 v1, 0x1e

    iget-object v2, p0, Llve;->reportRtpPushes:Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 442
    :cond_1a
    iget-object v1, p0, Llve;->minVideoBitrateBps:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 443
    const/16 v1, 0x1f

    iget-object v2, p0, Llve;->minVideoBitrateBps:Ljava/lang/Integer;

    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_1b
    iget-object v1, p0, Llve;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 447
    const/16 v1, 0x20

    iget-object v2, p0, Llve;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 450
    :cond_1c
    iget-object v1, p0, Llve;->enableLevelControl:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 451
    const/16 v1, 0x21

    iget-object v2, p0, Llve;->enableLevelControl:Ljava/lang/Boolean;

    .line 452
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 454
    :cond_1d
    iget-object v1, p0, Llve;->enableDetours:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 455
    const/16 v1, 0x22

    iget-object v2, p0, Llve;->enableDetours:Ljava/lang/Boolean;

    .line 456
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 458
    :cond_1e
    iget-object v1, p0, Llve;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 459
    const/16 v1, 0x23

    iget-object v2, p0, Llve;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    .line 460
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 462
    :cond_1f
    iget-object v1, p0, Llve;->enableDtls:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 463
    const/16 v1, 0x24

    iget-object v2, p0, Llve;->enableDtls:Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 466
    :cond_20
    iget-object v1, p0, Llve;->disableHardwareCoding:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    .line 467
    const/16 v1, 0x25

    iget-object v2, p0, Llve;->disableHardwareCoding:Ljava/lang/Boolean;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 470
    :cond_21
    iget-object v1, p0, Llve;->useFakeSourceCollection:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    .line 471
    const/16 v1, 0x26

    iget-object v2, p0, Llve;->useFakeSourceCollection:Ljava/lang/Boolean;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 474
    :cond_22
    iget-object v1, p0, Llve;->aecDumpFilename:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 475
    const/16 v1, 0x27

    iget-object v2, p0, Llve;->aecDumpFilename:Ljava/lang/String;

    .line 476
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_23
    iget-object v1, p0, Llve;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 479
    const/16 v1, 0x28

    iget-object v2, p0, Llve;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_24
    iget-object v1, p0, Llve;->rtcEventLogFilename:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 483
    const/16 v1, 0x29

    iget-object v2, p0, Llve;->rtcEventLogFilename:Ljava/lang/String;

    .line 484
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_25
    iget-object v1, p0, Llve;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 487
    const/16 v1, 0x2a

    iget-object v2, p0, Llve;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    .line 488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_26
    iget-object v1, p0, Llve;->omitSourceAddRpc:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    .line 491
    const/16 v1, 0x2b

    iget-object v2, p0, Llve;->omitSourceAddRpc:Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 494
    :cond_27
    return v0
.end method
