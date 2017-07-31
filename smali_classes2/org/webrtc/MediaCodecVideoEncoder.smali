.class public Lorg/webrtc/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITRATE_ADJUSTMENT_FPS:I = 0x1e

.field public static final BITRATE_CORRECTION_MAX_SCALE:D = 4.0

.field public static final BITRATE_CORRECTION_SEC:D = 3.0

.field public static final BITRATE_CORRECTION_STEPS:I = 0x14

.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final MAXIMUM_INITIAL_FPS:I = 0x1e

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:J = 0x61a8L

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:J = 0x3a98L

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VIDEO_ControlRateConstant:I = 0x2

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static codecErrors:I

.field public static errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field public static final exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final h264HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

.field public static final supportedColorList:[I

.field public static final supportedSurfaceColorList:[I

.field public static final vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field public bitrateAccumulator:D

.field public bitrateAccumulatorMax:D

.field public bitrateAdjustmentScaleExp:I

.field public bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public bitrateObservationTimeMs:D

.field public colorFormat:I

.field public configData:Ljava/nio/ByteBuffer;

.field public drawer:Lorg/webrtc/GlRectDrawer;

.field public eglBase:Lorg/webrtc/EglBase14;

.field public forcedKeyFrameMs:J

.field public height:I

.field public inputSurface:Landroid/view/Surface;

.field public lastKeyFrameMs:J

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public targetBitrateBps:I

.field public targetFps:I

.field public type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x13

    const/16 v7, 0x17

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 373
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 374
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 375
    sput v4, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 376
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 377
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.qcom."

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v1, v8, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 378
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.Exynos."

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v1, v7, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 379
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.Intel."

    const/16 v2, 0x15

    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 380
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.qcom."

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v1, v7, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 381
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.Exynos."

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v1, v7, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 382
    new-array v0, v6, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 383
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.qcom."

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v1, v8, v2}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 384
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v1, "OMX.Exynos."

    const/16 v2, 0x15

    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 385
    new-array v0, v6, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 386
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SAMSUNG-SGH-I337"

    aput-object v1, v0, v4

    const-string v1, "Nexus 7"

    aput-object v1, v0, v5

    const-string v1, "Nexus 4"

    aput-object v1, v0, v6

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 387
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 388
    new-array v0, v5, [I

    const v1, 0x7f000789

    aput v1, v0, v4

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    return-void

    .line 387
    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private checkOnMediaCodecThread()V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaCodecVideoEncoder previously operated on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but is now called on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-void
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 110
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "H.264 encoding is disabled by application."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP8 encoding is disabled by application."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP9 encoding is disabled by application."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    move-object v0, v3

    .line 97
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "MediaCodecVideoEncoder"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Model: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has black listed H.264 encoder."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 49
    goto :goto_0

    :cond_1
    move v0, v1

    .line 50
    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 52
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v7, v2

    .line 56
    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_e

    aget-object v6, v4, v2

    .line 59
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 63
    :goto_4
    if-eqz v6, :cond_7

    .line 64
    const-string v4, "MediaCodecVideoEncoder"

    const-string v5, "Found candidate encoder "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 67
    array-length v5, p1

    move v4, v1

    :goto_6
    if-ge v4, v5, :cond_d

    aget-object v8, p1, v4

    .line 68
    iget-object v9, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 69
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v10, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    if-ge v9, v10, :cond_5

    .line 70
    const-string v8, "MediaCodecVideoEncoder"

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x31

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Codec "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is disabled due to SDK version "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v4, "MediaCodecVideoEncoder"

    const-string v5, "Cannot retrieve encoder codec info"

    invoke-static {v4, v5, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v3

    goto/16 :goto_2

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 64
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 72
    :cond_5
    iget-object v4, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v5, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v4, v5, :cond_6

    .line 73
    iget-object v2, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 74
    const-string v4, "MediaCodecVideoEncoder"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Codec "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " requires bitrate adjustment: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_6
    const/4 v4, 0x1

    move-object v5, v2

    move v2, v4

    .line 78
    :goto_7
    if-eqz v2, :cond_7

    .line 79
    :try_start_1
    invoke-virtual {v7, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 84
    iget-object v8, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    move v4, v1

    :goto_8
    if-ge v4, v9, :cond_9

    aget v2, v8, v4

    .line 85
    const-string v10, "MediaCodecVideoEncoder"

    const-string v11, "   Color: 0x"

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v10, v2}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 81
    :catch_1
    move-exception v2

    .line 82
    const-string v4, "MediaCodecVideoEncoder"

    const-string v5, "Cannot retrieve encoder capabilities"

    invoke-static {v4, v5, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 85
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 87
    :cond_9
    array-length v8, p2

    move v4, v1

    :goto_a
    if-ge v4, v8, :cond_7

    aget v9, p2, v4

    .line 88
    iget-object v10, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v11, v10

    move v2, v1

    :goto_b
    if-ge v2, v11, :cond_b

    aget v12, v10, v2

    .line 89
    if-ne v12, v9, :cond_a

    .line 90
    const-string v0, "MediaCodecVideoEncoder"

    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Found target encoder for mime "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Color: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Bitrate adjustment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    invoke-direct {v0, v6, v12, v5}, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    goto/16 :goto_0

    .line 94
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 95
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_a

    :cond_c
    move-object v0, v3

    .line 97
    goto/16 :goto_0

    :cond_d
    move-object v5, v2

    move v2, v1

    goto/16 :goto_7

    :cond_e
    move-object v6, v3

    goto/16 :goto_4
.end method

.method private getBitrateScale(I)D
    .locals 6

    .prologue
    .line 335
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static isH264HwSupported()Z
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/avc"

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 32
    invoke-static {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/avc"

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 41
    invoke-static {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp8"

    .line 23
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v1

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp8"

    .line 35
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v1

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 29
    invoke-static {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 38
    invoke-static {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public static printStackTrace()V
    .locals 5

    .prologue
    .line 102
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 104
    array-length v0, v1

    if-lez v0, :cond_0

    .line 105
    const-string v0, "MediaCodecVideoEncoder"

    const-string v2, "MediaCodecVideoEncoder stacks trace:"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 107
    const-string v4, "MediaCodecVideoEncoder"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private reportEncodedFrame(I)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 336
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v1, v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 339
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    int-to-double v6, p1

    sub-double v2, v6, v2

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 340
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 341
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    mul-double/2addr v2, v4

    .line 342
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 343
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    neg-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 344
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide v4, 0x40a7700000000000L    # 3000.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 345
    const-string v1, "MediaCodecVideoEncoder"

    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    double-to-int v2, v2

    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    double-to-int v3, v4

    iget v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Acc: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ". Max: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". ExpScale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/4 v1, 0x0

    .line 347
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 348
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    div-double/2addr v2, v4

    add-double/2addr v2, v8

    double-to-int v1, v2

    .line 349
    iget v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    sub-int v1, v2, v1

    iput v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 350
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 357
    :goto_1
    if-eqz v0, :cond_2

    .line 358
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 359
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v1, -0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 360
    const-string v0, "MediaCodecVideoEncoder"

    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    iget v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 361
    invoke-direct {p0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D

    move-result-wide v2

    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adjusting bitrate scale to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". Value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    invoke-direct {p0, v0, v1}, Lorg/webrtc/MediaCodecVideoEncoder;->setRates(II)Z

    .line 364
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    goto/16 :goto_0

    .line 352
    :cond_3
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    neg-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 353
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    neg-double v2, v2

    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    div-double/2addr v2, v4

    add-double/2addr v2, v8

    double-to-int v1, v2

    .line 354
    iget v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 355
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    neg-double v2, v2

    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static setErrorCallback(Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    .prologue
    .line 10
    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 12
    return-void
.end method

.method private setRates(II)Z
    .locals 6

    .prologue
    .line 264
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 265
    mul-int/lit16 v0, p1, 0x3e8

    .line 266
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v1, v2, :cond_0

    .line 267
    int-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 268
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    if-lez v1, :cond_0

    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    if-ge v0, v1, :cond_0

    .line 269
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 270
    :cond_0
    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 271
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 272
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    if-lez v1, :cond_2

    .line 273
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    mul-int/lit8 v0, v0, 0x1e

    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    div-int/2addr v0, v1

    .line 274
    const-string v1, "MediaCodecVideoEncoder"

    div-int/lit16 v2, v0, 0x3e8

    iget v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setRates: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " kbps. Fps: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 281
    const-string v2, "video-bitrate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    const/4 v0, 0x1

    .line 286
    :goto_1
    return v0

    .line 275
    :cond_2
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v1, v2, :cond_3

    .line 276
    const-string v1, "MediaCodecVideoEncoder"

    iget v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    iget v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setRates: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " kbps. Fps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". ExpScale: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    if-eqz v1, :cond_1

    .line 278
    int-to-double v0, v0

    iget v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-direct {p0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 279
    :cond_3
    const-string v1, "MediaCodecVideoEncoder"

    iget v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setRates: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " kbps. Fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "setRates failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static vp8HwEncoderProperties()Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v1

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    invoke-static {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    goto :goto_0
.end method

.method private static vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const-string v1, "WebRTC-IntelVP8"

    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    return-object v0
.end method


# virtual methods
.method checkKeyFrameRequired(ZJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 195
    const-wide/16 v2, 0x1f4

    add-long/2addr v2, p2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 196
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 197
    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 199
    :cond_0
    if-nez p1, :cond_4

    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    iget-wide v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    .line 202
    :cond_1
    if-eqz p1, :cond_3

    .line 203
    const-string v0, "MediaCodecVideoEncoder"

    const-string v4, "Sync frame request"

    invoke-static {v0, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string v4, "request-sync"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 208
    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 209
    :cond_2
    return-void

    .line 204
    :cond_3
    const-string v0, "MediaCodecVideoEncoder"

    const-string v4, "Sync frame forced"

    invoke-static {v0, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method dequeueInputBuffer()I
    .locals 4

    .prologue
    .line 287
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 288
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 291
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    const/4 v0, -0x2

    goto :goto_0
.end method

.method dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, -0x1

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 292
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 293
    :try_start_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 294
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v4, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 295
    if-ltz v1, :cond_0

    .line 296
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    .line 297
    :goto_0
    if-eqz v0, :cond_0

    .line 298
    const-string v0, "MediaCodecVideoEncoder"

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v8, 0x3e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Config frame generated. Offset: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ". Size: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 300
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 302
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 303
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 304
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v4, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 305
    :cond_0
    if-ltz v1, :cond_5

    .line 306
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 307
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 309
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 310
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 311
    :goto_1
    if-eqz v3, :cond_1

    .line 312
    const-string v0, "MediaCodecVideoEncoder"

    const-string v2, "Sync frame generated"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v2, :cond_4

    .line 314
    const-string v0, "MediaCodecVideoEncoder"

    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v9, 0x65

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Appending config frame of size "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " to output buffer with offset "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 316
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 317
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    const/4 v3, 0x1

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 334
    :goto_2
    return-object v0

    :cond_2
    move v0, v7

    .line 296
    goto/16 :goto_0

    :cond_3
    move v3, v7

    .line 310
    goto :goto_1

    .line 321
    :cond_4
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 322
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "dequeueOutputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    const-wide/16 v4, -0x1

    move v1, v11

    move-object v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    goto :goto_2

    .line 324
    :cond_5
    const/4 v0, -0x3

    if-ne v1, v0, :cond_6

    .line 325
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    goto :goto_2

    .line 327
    :cond_6
    const/4 v0, -0x2

    if-ne v1, v0, :cond_7

    .line 328
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    goto :goto_2

    .line 329
    :cond_7
    if-ne v1, v11, :cond_8

    move-object v0, v6

    .line 330
    goto :goto_2

    .line 331
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "dequeueOutputBuffer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method encodeBuffer(ZIIJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 210
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 211
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 212
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "encodeBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 216
    goto :goto_0
.end method

.method encodeTexture(ZI[FJ)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 217
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 218
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 219
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14;->makeCurrent()V

    .line 220
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 221
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    iget v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    iget v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    iget v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    move v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v8}, Lorg/webrtc/GlRectDrawer;->drawOes(I[FIIIIII)V

    .line 222
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/webrtc/EglBase14;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "encodeTexture failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v9

    .line 226
    goto :goto_0
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 193
    const-string v1, "MediaCodecVideoEncoder"

    array-length v2, v0

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Input buffers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-object v0
.end method

.method initEncode(Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;IIIILorg/webrtc/EglBase14$Context;)Z
    .locals 14

    .prologue
    .line 113
    if-eqz p6, :cond_0

    const/4 v2, 0x1

    .line 114
    :goto_0
    const-string v3, "MediaCodecVideoEncoder"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x70

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Java initEncode: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". @ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " kbps. Fps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Encode from texture : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    move/from16 v0, p2

    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 116
    move/from16 v0, p3

    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 117
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 118
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Forgot to release()?"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 113
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v5, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p1, v6, :cond_3

    .line 123
    const-string v4, "video/x-vnd.on2.vp8"

    .line 124
    const-string v5, "video/x-vnd.on2.vp8"

    .line 125
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v6

    if-eqz v2, :cond_2

    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 126
    :goto_1
    invoke-static {v5, v6, v3}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v5

    .line 127
    const/16 v3, 0x64

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    .line 140
    :goto_2
    if-nez v6, :cond_7

    .line 141
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can not find HW encoder for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_2
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    goto :goto_1

    .line 128
    :cond_3
    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p1, v6, :cond_5

    .line 129
    const-string v4, "video/x-vnd.on2.vp9"

    .line 130
    const-string v5, "video/x-vnd.on2.vp9"

    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 131
    if-eqz v2, :cond_4

    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 132
    :goto_3
    invoke-static {v5, v6, v3}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v5

    .line 133
    const/16 v3, 0x64

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    goto :goto_2

    .line 131
    :cond_4
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    goto :goto_3

    .line 134
    :cond_5
    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p1, v6, :cond_d

    .line 135
    const-string v4, "video/avc"

    .line 136
    const-string v5, "video/avc"

    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 137
    if-eqz v2, :cond_6

    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 138
    :goto_4
    invoke-static {v5, v6, v3}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v5

    .line 139
    const/16 v3, 0x14

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    goto :goto_2

    .line 137
    :cond_6
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    goto :goto_4

    .line 142
    :cond_7
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 143
    iget v3, v6, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 144
    iget-object v3, v6, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 145
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v3, v7, :cond_9

    .line 146
    const/16 v3, 0x1e

    .line 148
    :goto_5
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 149
    const-wide/16 v8, -0x1

    iput-wide v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 150
    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne p1, v7, :cond_8

    iget-object v7, v6, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    iget-object v8, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 152
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ne v7, v8, :cond_a

    .line 153
    const-wide/16 v8, 0x61a8

    iput-wide v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 156
    :cond_8
    :goto_6
    const-string v7, "MediaCodecVideoEncoder"

    iget v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    iget-object v9, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x74

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Color format: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ". Bitrate adjustment: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Key frame interval: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " . Initial fps: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    move/from16 v0, p4

    mul-int/lit16 v7, v0, 0x3e8

    iput v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 158
    iput v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 159
    iget v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    int-to-double v8, v3

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    div-double/2addr v8, v10

    iput-wide v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 160
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 161
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 162
    const/4 v3, 0x0

    iput v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 164
    :try_start_0
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v5, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 165
    const-string v5, "bitrate"

    iget v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    const-string v5, "bitrate-mode"

    const/4 v7, 0x2

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 167
    const-string v5, "color-format"

    iget v7, v6, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    const-string v5, "frame-rate"

    iget v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 169
    const-string v5, "i-frame-interval"

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    const-string v4, "MediaCodecVideoEncoder"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "  Format: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v4, v6, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v4}, Lorg/webrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 172
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 173
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v4, :cond_b

    .line 174
    const-string v2, "MediaCodecVideoEncoder"

    const-string v3, "Can not create media encoder"

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    const/4 v2, 0x0

    .line 191
    :goto_7
    return v2

    .line 147
    :cond_9
    const/16 v3, 0x1e

    move/from16 v0, p5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/16 :goto_5

    .line 154
    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-le v7, v8, :cond_8

    .line 155
    const-wide/16 v8, 0x3a98

    iput-wide v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto/16 :goto_6

    .line 177
    :cond_b
    :try_start_1
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 178
    if-eqz v2, :cond_c

    .line 179
    new-instance v2, Lorg/webrtc/EglBase14;

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 180
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 181
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Lorg/webrtc/EglBase14;->createSurface(Landroid/view/Surface;)V

    .line 182
    new-instance v2, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v2}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 183
    :cond_c
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 184
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 185
    const-string v2, "MediaCodecVideoEncoder"

    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    const/16 v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Output buffers: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    const/4 v2, 0x1

    goto :goto_7

    .line 187
    :catch_0
    move-exception v2

    .line 188
    const-string v3, "MediaCodecVideoEncoder"

    const-string v4, "initEncode failed"

    invoke-static {v3, v4, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V

    .line 190
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    move-object v6, v5

    move-object v5, v4

    move v4, v3

    goto/16 :goto_2
.end method

.method release()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 227
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "Java releaseEncoder"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 229
    new-instance v2, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    invoke-direct {v2, p0}, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;)V

    .line 230
    const/4 v1, 0x0

    .line 231
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_7

    .line 232
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 233
    new-instance v4, Lorg/webrtc/MediaCodecVideoEncoder$1;

    invoke-direct {v4, p0, v2, v3}, Lorg/webrtc/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 234
    new-instance v5, Ljava/lang/Thread;

    invoke-direct {v5, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 235
    const-wide/16 v4, 0x1388

    invoke-static {v3, v4, v5}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v3

    if-nez v3, :cond_6

    .line 236
    const-string v1, "MediaCodecVideoEncoder"

    const-string v3, "Media encoder release timeout"

    invoke-static {v1, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_0
    iput-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 239
    :goto_1
    iput-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 240
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 242
    iput-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 243
    :cond_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    invoke-virtual {v1}, Lorg/webrtc/EglBase14;->release()V

    .line 245
    iput-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 246
    :cond_1
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 247
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 248
    iput-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 249
    :cond_2
    sput-object v6, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 250
    if-eqz v0, :cond_4

    .line 251
    sget v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 252
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    if-eqz v0, :cond_3

    .line 253
    const-string v0, "MediaCodecVideoEncoder"

    sget v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invoke codec error callback. Errors: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    sget v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    invoke-interface {v0, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 255
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Media encoder release timeout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_4
    iget-object v0, v2, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v2, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    iget-object v1, v2, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Lorg/webrtc/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 261
    throw v0

    .line 262
    :cond_5
    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Java releaseEncoder done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method releaseOutputBuffer(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 367
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    const-string v2, "MediaCodecVideoEncoder"

    const-string v3, "releaseOutputBuffer failed"

    invoke-static {v2, v3, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
