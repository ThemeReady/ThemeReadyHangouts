.class public final Llvm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llvm;",
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

.field public enableSendSideBandwidthEstimation:Ljava/lang/Boolean;

.field public enableSinglecast:Ljava/lang/Boolean;

.field public enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

.field public generateCallstatsProtos:Ljava/lang/Boolean;

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
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llvm;->d()Llvm;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llvm;
    .locals 3

    .prologue
    .line 315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 316
    sparse-switch v0, :sswitch_data_0

    .line 318
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :sswitch_0
    return-object p0

    .line 320
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->useP2P:Ljava/lang/Boolean;

    goto :goto_0

    .line 322
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->isPstnOnlyClient:Ljava/lang/Boolean;

    goto :goto_0

    .line 324
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->useGracefulCallDegradation:Ljava/lang/Boolean;

    goto :goto_0

    .line 326
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableSinglecast:Ljava/lang/Boolean;

    goto :goto_0

    .line 328
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->startBitrate:Ljava/lang/Integer;

    goto :goto_0

    .line 330
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableOpusFec:Ljava/lang/Boolean;

    goto :goto_0

    .line 332
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->allowH264:Ljava/lang/Boolean;

    goto :goto_0

    .line 334
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->bitrateMode:Ljava/lang/Integer;

    goto :goto_0

    .line 336
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 337
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 338
    packed-switch v2, :pswitch_data_0

    .line 341
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 342
    invoke-virtual {p0, p1, v0}, Llvm;->a(Lpch;I)Z

    goto :goto_0

    .line 339
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->opusPreference:Ljava/lang/Integer;

    goto :goto_0

    .line 344
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableBitrateProbing:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 346
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 348
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 350
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 352
    :sswitch_e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 354
    :sswitch_f
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 356
    :sswitch_10
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 358
    :sswitch_11
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableOpusDtx:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 360
    :sswitch_12
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llvm;->bandwidthRampupRate:Ljava/lang/Float;

    goto/16 :goto_0

    .line 362
    :sswitch_13
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 364
    :sswitch_14
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 366
    :sswitch_15
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 368
    :sswitch_16
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableQos:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 370
    :sswitch_17
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableDirectRendering:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 372
    :sswitch_18
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 374
    :sswitch_19
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 376
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enablePeerconnection:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 378
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->reportRtpPushes:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 380
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->minVideoBitrateBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 382
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 384
    :sswitch_1e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableLevelControl:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 386
    :sswitch_1f
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableDetours:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 388
    :sswitch_20
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 390
    :sswitch_21
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableDtls:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 392
    :sswitch_22
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->disableHardwareCoding:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 394
    :sswitch_23
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->useFakeSourceCollection:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 396
    :sswitch_24
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvm;->aecDumpFilename:Ljava/lang/String;

    goto/16 :goto_0

    .line 398
    :sswitch_25
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 400
    :sswitch_26
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvm;->rtcEventLogFilename:Ljava/lang/String;

    goto/16 :goto_0

    .line 402
    :sswitch_27
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvm;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 404
    :sswitch_28
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->omitSourceAddRpc:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 406
    :sswitch_29
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->enableSendSideBandwidthEstimation:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 408
    :sswitch_2a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvm;->generateCallstatsProtos:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 316
    nop

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
        0x160 -> :sswitch_29
        0x168 -> :sswitch_2a
    .end sparse-switch

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llvm;->useP2P:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Llvm;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Llvm;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Llvm;->enableSinglecast:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Llvm;->startBitrate:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Llvm;->enableOpusFec:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Llvm;->allowH264:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Llvm;->bitrateMode:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Llvm;->opusPreference:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Llvm;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Llvm;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Llvm;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Llvm;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Llvm;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Llvm;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Llvm;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Llvm;->enableOpusDtx:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Llvm;->bandwidthRampupRate:Ljava/lang/Float;

    .line 22
    iput-object v0, p0, Llvm;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Llvm;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Llvm;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Llvm;->enableQos:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Llvm;->enableDirectRendering:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Llvm;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Llvm;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Llvm;->enablePeerconnection:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Llvm;->reportRtpPushes:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Llvm;->minVideoBitrateBps:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, Llvm;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Llvm;->enableLevelControl:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Llvm;->enableDetours:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Llvm;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    .line 36
    iput-object v0, p0, Llvm;->enableDtls:Ljava/lang/Boolean;

    .line 37
    iput-object v0, p0, Llvm;->disableHardwareCoding:Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, Llvm;->useFakeSourceCollection:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Llvm;->aecDumpFilename:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Llvm;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, Llvm;->rtcEventLogFilename:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Llvm;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    .line 43
    iput-object v0, p0, Llvm;->omitSourceAddRpc:Ljava/lang/Boolean;

    .line 44
    iput-object v0, p0, Llvm;->enableSendSideBandwidthEstimation:Ljava/lang/Boolean;

    .line 45
    iput-object v0, p0, Llvm;->generateCallstatsProtos:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Llvm;->unknownFieldData:Lpcn;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Llvm;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1}, Llvm;->b(Lpch;)Llvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Llvm;->useP2P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Llvm;->useP2P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 51
    :cond_0
    iget-object v0, p0, Llvm;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Llvm;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 53
    :cond_1
    iget-object v0, p0, Llvm;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Llvm;->useGracefulCallDegradation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 55
    :cond_2
    iget-object v0, p0, Llvm;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Llvm;->enableSinglecast:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 57
    :cond_3
    iget-object v0, p0, Llvm;->startBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Llvm;->startBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 59
    :cond_4
    iget-object v0, p0, Llvm;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Llvm;->enableOpusFec:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 61
    :cond_5
    iget-object v0, p0, Llvm;->allowH264:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 62
    const/4 v0, 0x7

    iget-object v1, p0, Llvm;->allowH264:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 63
    :cond_6
    iget-object v0, p0, Llvm;->bitrateMode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 64
    const/16 v0, 0x8

    iget-object v1, p0, Llvm;->bitrateMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 65
    :cond_7
    iget-object v0, p0, Llvm;->opusPreference:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 66
    const/16 v0, 0xa

    iget-object v1, p0, Llvm;->opusPreference:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 67
    :cond_8
    iget-object v0, p0, Llvm;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 68
    const/16 v0, 0xb

    iget-object v1, p0, Llvm;->enableBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 69
    :cond_9
    iget-object v0, p0, Llvm;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 70
    const/16 v0, 0xc

    iget-object v1, p0, Llvm;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 71
    :cond_a
    iget-object v0, p0, Llvm;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 72
    const/16 v0, 0xd

    iget-object v1, p0, Llvm;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 73
    :cond_b
    iget-object v0, p0, Llvm;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 74
    const/16 v0, 0xe

    iget-object v1, p0, Llvm;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 75
    :cond_c
    iget-object v0, p0, Llvm;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 76
    const/16 v0, 0xf

    iget-object v1, p0, Llvm;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 77
    :cond_d
    iget-object v0, p0, Llvm;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 78
    const/16 v0, 0x10

    iget-object v1, p0, Llvm;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 79
    :cond_e
    iget-object v0, p0, Llvm;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 80
    const/16 v0, 0x12

    iget-object v1, p0, Llvm;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 81
    :cond_f
    iget-object v0, p0, Llvm;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 82
    const/16 v0, 0x13

    iget-object v1, p0, Llvm;->enableOpusDtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 83
    :cond_10
    iget-object v0, p0, Llvm;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 84
    const/16 v0, 0x14

    iget-object v1, p0, Llvm;->bandwidthRampupRate:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 85
    :cond_11
    iget-object v0, p0, Llvm;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 86
    const/16 v0, 0x15

    iget-object v1, p0, Llvm;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 87
    :cond_12
    iget-object v0, p0, Llvm;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 88
    const/16 v0, 0x17

    iget-object v1, p0, Llvm;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 89
    :cond_13
    iget-object v0, p0, Llvm;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 90
    const/16 v0, 0x18

    iget-object v1, p0, Llvm;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 91
    :cond_14
    iget-object v0, p0, Llvm;->enableQos:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 92
    const/16 v0, 0x19

    iget-object v1, p0, Llvm;->enableQos:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 93
    :cond_15
    iget-object v0, p0, Llvm;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 94
    const/16 v0, 0x1a

    iget-object v1, p0, Llvm;->enableDirectRendering:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 95
    :cond_16
    iget-object v0, p0, Llvm;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 96
    const/16 v0, 0x1b

    iget-object v1, p0, Llvm;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 97
    :cond_17
    iget-object v0, p0, Llvm;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 98
    const/16 v0, 0x1c

    iget-object v1, p0, Llvm;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 99
    :cond_18
    iget-object v0, p0, Llvm;->enablePeerconnection:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 100
    const/16 v0, 0x1d

    iget-object v1, p0, Llvm;->enablePeerconnection:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 101
    :cond_19
    iget-object v0, p0, Llvm;->reportRtpPushes:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 102
    const/16 v0, 0x1e

    iget-object v1, p0, Llvm;->reportRtpPushes:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 103
    :cond_1a
    iget-object v0, p0, Llvm;->minVideoBitrateBps:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 104
    const/16 v0, 0x1f

    iget-object v1, p0, Llvm;->minVideoBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 105
    :cond_1b
    iget-object v0, p0, Llvm;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 106
    const/16 v0, 0x20

    iget-object v1, p0, Llvm;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 107
    :cond_1c
    iget-object v0, p0, Llvm;->enableLevelControl:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 108
    const/16 v0, 0x21

    iget-object v1, p0, Llvm;->enableLevelControl:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 109
    :cond_1d
    iget-object v0, p0, Llvm;->enableDetours:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 110
    const/16 v0, 0x22

    iget-object v1, p0, Llvm;->enableDetours:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 111
    :cond_1e
    iget-object v0, p0, Llvm;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 112
    const/16 v0, 0x23

    iget-object v1, p0, Llvm;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 113
    :cond_1f
    iget-object v0, p0, Llvm;->enableDtls:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 114
    const/16 v0, 0x24

    iget-object v1, p0, Llvm;->enableDtls:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 115
    :cond_20
    iget-object v0, p0, Llvm;->disableHardwareCoding:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 116
    const/16 v0, 0x25

    iget-object v1, p0, Llvm;->disableHardwareCoding:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 117
    :cond_21
    iget-object v0, p0, Llvm;->useFakeSourceCollection:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 118
    const/16 v0, 0x26

    iget-object v1, p0, Llvm;->useFakeSourceCollection:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 119
    :cond_22
    iget-object v0, p0, Llvm;->aecDumpFilename:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 120
    const/16 v0, 0x27

    iget-object v1, p0, Llvm;->aecDumpFilename:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 121
    :cond_23
    iget-object v0, p0, Llvm;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 122
    const/16 v0, 0x28

    iget-object v1, p0, Llvm;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 123
    :cond_24
    iget-object v0, p0, Llvm;->rtcEventLogFilename:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 124
    const/16 v0, 0x29

    iget-object v1, p0, Llvm;->rtcEventLogFilename:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 125
    :cond_25
    iget-object v0, p0, Llvm;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 126
    const/16 v0, 0x2a

    iget-object v1, p0, Llvm;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 127
    :cond_26
    iget-object v0, p0, Llvm;->omitSourceAddRpc:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    .line 128
    const/16 v0, 0x2b

    iget-object v1, p0, Llvm;->omitSourceAddRpc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 129
    :cond_27
    iget-object v0, p0, Llvm;->enableSendSideBandwidthEstimation:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    .line 130
    const/16 v0, 0x2c

    iget-object v1, p0, Llvm;->enableSendSideBandwidthEstimation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 131
    :cond_28
    iget-object v0, p0, Llvm;->generateCallstatsProtos:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    .line 132
    const/16 v0, 0x2d

    iget-object v1, p0, Llvm;->generateCallstatsProtos:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 133
    :cond_29
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 134
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 136
    iget-object v1, p0, Llvm;->useP2P:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Llvm;->useP2P:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Llvm;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Llvm;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Llvm;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    iget-object v2, p0, Llvm;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_2
    iget-object v1, p0, Llvm;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 152
    const/4 v1, 0x4

    iget-object v2, p0, Llvm;->enableSinglecast:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Llvm;->startBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Llvm;->startBitrate:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_4
    iget-object v1, p0, Llvm;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 160
    const/4 v1, 0x6

    iget-object v2, p0, Llvm;->enableOpusFec:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Llvm;->allowH264:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Llvm;->allowH264:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_6
    iget-object v1, p0, Llvm;->bitrateMode:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 170
    const/16 v1, 0x8

    iget-object v2, p0, Llvm;->bitrateMode:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_7
    iget-object v1, p0, Llvm;->opusPreference:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 173
    const/16 v1, 0xa

    iget-object v2, p0, Llvm;->opusPreference:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_8
    iget-object v1, p0, Llvm;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 176
    const/16 v1, 0xb

    iget-object v2, p0, Llvm;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_9
    iget-object v1, p0, Llvm;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0xc

    iget-object v2, p0, Llvm;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_a
    iget-object v1, p0, Llvm;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 186
    const/16 v1, 0xd

    iget-object v2, p0, Llvm;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_b
    iget-object v1, p0, Llvm;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 191
    const/16 v1, 0xe

    iget-object v2, p0, Llvm;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget-object v1, p0, Llvm;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 196
    const/16 v1, 0xf

    iget-object v2, p0, Llvm;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_d
    iget-object v1, p0, Llvm;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 199
    const/16 v1, 0x10

    iget-object v2, p0, Llvm;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_e
    iget-object v1, p0, Llvm;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 202
    const/16 v1, 0x12

    iget-object v2, p0, Llvm;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_f
    iget-object v1, p0, Llvm;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 205
    const/16 v1, 0x13

    iget-object v2, p0, Llvm;->enableOpusDtx:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_10
    iget-object v1, p0, Llvm;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 210
    const/16 v1, 0x14

    iget-object v2, p0, Llvm;->bandwidthRampupRate:Ljava/lang/Float;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 212
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_11
    iget-object v1, p0, Llvm;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 215
    const/16 v1, 0x15

    iget-object v2, p0, Llvm;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_12
    iget-object v1, p0, Llvm;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 218
    const/16 v1, 0x17

    iget-object v2, p0, Llvm;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_13
    iget-object v1, p0, Llvm;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 221
    const/16 v1, 0x18

    iget-object v2, p0, Llvm;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_14
    iget-object v1, p0, Llvm;->enableQos:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 224
    const/16 v1, 0x19

    iget-object v2, p0, Llvm;->enableQos:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_15
    iget-object v1, p0, Llvm;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 229
    const/16 v1, 0x1a

    iget-object v2, p0, Llvm;->enableDirectRendering:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_16
    iget-object v1, p0, Llvm;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 234
    const/16 v1, 0x1b

    iget-object v2, p0, Llvm;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_17
    iget-object v1, p0, Llvm;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 237
    const/16 v1, 0x1c

    iget-object v2, p0, Llvm;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_18
    iget-object v1, p0, Llvm;->enablePeerconnection:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 240
    const/16 v1, 0x1d

    iget-object v2, p0, Llvm;->enablePeerconnection:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_19
    iget-object v1, p0, Llvm;->reportRtpPushes:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 245
    const/16 v1, 0x1e

    iget-object v2, p0, Llvm;->reportRtpPushes:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_1a
    iget-object v1, p0, Llvm;->minVideoBitrateBps:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 250
    const/16 v1, 0x1f

    iget-object v2, p0, Llvm;->minVideoBitrateBps:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1b
    iget-object v1, p0, Llvm;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 253
    const/16 v1, 0x20

    iget-object v2, p0, Llvm;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_1c
    iget-object v1, p0, Llvm;->enableLevelControl:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 258
    const/16 v1, 0x21

    iget-object v2, p0, Llvm;->enableLevelControl:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_1d
    iget-object v1, p0, Llvm;->enableDetours:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 263
    const/16 v1, 0x22

    iget-object v2, p0, Llvm;->enableDetours:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_1e
    iget-object v1, p0, Llvm;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 268
    const/16 v1, 0x23

    iget-object v2, p0, Llvm;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_1f
    iget-object v1, p0, Llvm;->enableDtls:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 273
    const/16 v1, 0x24

    iget-object v2, p0, Llvm;->enableDtls:Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_20
    iget-object v1, p0, Llvm;->disableHardwareCoding:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    .line 278
    const/16 v1, 0x25

    iget-object v2, p0, Llvm;->disableHardwareCoding:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_21
    iget-object v1, p0, Llvm;->useFakeSourceCollection:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    .line 283
    const/16 v1, 0x26

    iget-object v2, p0, Llvm;->useFakeSourceCollection:Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_22
    iget-object v1, p0, Llvm;->aecDumpFilename:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 288
    const/16 v1, 0x27

    iget-object v2, p0, Llvm;->aecDumpFilename:Ljava/lang/String;

    .line 289
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_23
    iget-object v1, p0, Llvm;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 291
    const/16 v1, 0x28

    iget-object v2, p0, Llvm;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_24
    iget-object v1, p0, Llvm;->rtcEventLogFilename:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 294
    const/16 v1, 0x29

    iget-object v2, p0, Llvm;->rtcEventLogFilename:Ljava/lang/String;

    .line 295
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_25
    iget-object v1, p0, Llvm;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 297
    const/16 v1, 0x2a

    iget-object v2, p0, Llvm;->rtcEventLogMaxSizeBytes:Ljava/lang/Integer;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_26
    iget-object v1, p0, Llvm;->omitSourceAddRpc:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    .line 300
    const/16 v1, 0x2b

    iget-object v2, p0, Llvm;->omitSourceAddRpc:Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 303
    add-int/2addr v0, v1

    .line 304
    :cond_27
    iget-object v1, p0, Llvm;->enableSendSideBandwidthEstimation:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    .line 305
    const/16 v1, 0x2c

    iget-object v2, p0, Llvm;->enableSendSideBandwidthEstimation:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_28
    iget-object v1, p0, Llvm;->generateCallstatsProtos:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    .line 310
    const/16 v1, 0x2d

    iget-object v2, p0, Llvm;->generateCallstatsProtos:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 313
    add-int/2addr v0, v1

    .line 314
    :cond_29
    return v0
.end method
