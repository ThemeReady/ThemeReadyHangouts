.class public Lorg/webrtc/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field public static final FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field public static final FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final MAX_DECODE_TIME_MS:J = 0xc8L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static codecErrors:I

.field public static errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

.field public static hwDecoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

.field public static final supportedColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final supportedH264HighProfileHwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public colorFormat:I

.field public final decodeStartTimeMs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public droppedFrames:I

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

.field public useSurface:Z

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 278
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 279
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 280
    sput v2, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 282
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string v1, "OMX.Nvidia."

    aput-object v1, v0, v3

    const-string v1, "OMX.Exynos."

    aput-object v1, v0, v4

    const-string v1, "OMX.Intel."

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 283
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string v1, "OMX.Exynos."

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 284
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string v1, "OMX.Intel."

    aput-object v1, v0, v3

    const-string v1, "OMX.Exynos."

    aput-object v1, v0, v4

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 285
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HighProfileHwCodecPrefixes:[Ljava/lang/String;

    .line 286
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x13

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7fa30c00

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7fa30c01

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7fa30c02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const v2, 0x7fa30c03

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7fa30c04

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 292
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 269
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    invoke-virtual {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->addBufferToRender(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)V

    .line 270
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$900(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private checkOnMediaCodecThread()V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
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

    const-string v3, "MediaCodecVideoDecoder previously operated on "

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

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-void
.end method

.method private dequeueInputBuffer()I
    .locals 4

    .prologue
    .line 168
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 169
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x7a120

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_0
    return v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 14

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 185
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 235
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 188
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    .line 189
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 190
    packed-switch v1, :pswitch_data_0

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 225
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v8}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->access$600(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 227
    cmp-long v0, v2, v10

    if-lez v0, :cond_a

    .line 228
    const-string v0, "MediaCodecVideoDecoder"

    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 229
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    const/16 v6, 0x7c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Very high decode time: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms. Q size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Might be caused by resuming H264 decoding after a pause."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_2
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 233
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v8}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->access$700(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v6

    .line 234
    invoke-static {v8}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->access$800(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-direct/range {v0 .. v13}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJ)V

    goto :goto_0

    .line 191
    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 192
    const-string v0, "MediaCodecVideoDecoder"

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    const/16 v3, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoder output buffers changed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected output buffer change event."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 196
    const-string v1, "MediaCodecVideoDecoder"

    const-string v5, "Decoder format changed: "

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "crop-left"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "crop-right"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "crop-bottom"

    .line 198
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "crop-top"

    .line 199
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const-string v0, "crop-right"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "crop-left"

    .line 201
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v0, v1

    .line 202
    const-string v0, "crop-bottom"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v5, "crop-top"

    .line 203
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    .line 206
    :goto_4
    iget-boolean v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    if-ne v1, v5, :cond_2

    iget v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    if-eq v0, v5, :cond_5

    .line 207
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    iget v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    iget v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    const/16 v5, 0x57

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected size change. Configured "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". New "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 204
    :cond_4
    const-string v0, "width"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 205
    const-string v0, "height"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 208
    :cond_5
    iput v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 209
    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 210
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_7

    const-string v0, "color-format"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    const-string v0, "color-format"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 212
    const-string v1, "MediaCodecVideoDecoder"

    const-string v5, "Color: 0x"

    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non supported color format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 215
    :cond_7
    const-string v0, "stride"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216
    const-string v0, "stride"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 217
    :cond_8
    const-string v0, "slice-height"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    const-string v0, "slice-height"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 219
    :cond_9
    const-string v0, "MediaCodecVideoDecoder"

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    iget v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    const/16 v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Frame stride and slice height: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " x "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 221
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    goto/16 :goto_1

    :pswitch_2
    move-object v0, v2

    .line 223
    goto/16 :goto_0

    :cond_a
    move-wide v10, v2

    goto/16 :goto_2

    .line 190
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 18

    .prologue
    .line 237
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 238
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v2, :cond_0

    .line 239
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "dequeueTexture() called for byte buffer decoding."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 240
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/webrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_1

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_2

    .line 246
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 265
    :goto_0
    return-object v3

    .line 248
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    .line 249
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_3

    if-lez p1, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 250
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 251
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 253
    if-lez p1, :cond_4

    .line 254
    const-string v3, "MediaCodecVideoDecoder"

    .line 255
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$100(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    const/16 v7, 0x6b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Draining decoder. Dropping frame with TS: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Total number of dropped frames: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$900(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 261
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$100(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v6

    .line 262
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v8

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$300(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v10

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$400(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v12

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$500(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-direct/range {v3 .. v15}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(I[FJJJJJ)V

    goto/16 :goto_0

    .line 257
    :cond_4
    const-string v3, "MediaCodecVideoDecoder"

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    .line 258
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$100(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget v5, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    const/16 v8, 0x7e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Too many output buffers "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ". Dropping frame with TS: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". Total number of dropped frames: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 265
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .prologue
    .line 14
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "H.264 decoding is disabled by application."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "VP8 decoding is disabled by application."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "VP9 decoding is disabled by application."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    move-object v0, v3

    .line 82
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string v1, "MediaCodecVideoDecoder"

    const-string v4, "Trying to find HW decoder for mime "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 41
    :goto_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 43
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_d

    aget-object v7, v5, v0

    .line 50
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 54
    :goto_5
    if-eqz v5, :cond_5

    .line 55
    const-string v6, "MediaCodecVideoDecoder"

    const-string v7, "Found candidate decoder "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    array-length v6, p1

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_c

    aget-object v7, p1, v0

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    const/4 v0, 0x1

    .line 62
    :goto_8
    if-eqz v0, :cond_5

    .line 63
    :try_start_1
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 68
    iget-object v7, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v8, v7

    move v4, v2

    :goto_9
    if-ge v4, v8, :cond_7

    aget v0, v7, v4

    .line 69
    const-string v9, "MediaCodecVideoDecoder"

    const-string v10, "   Color: 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v9, v0}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v4, "MediaCodecVideoDecoder"

    const-string v5, "Cannot retrieve decoder codec info"

    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 61
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v4, "MediaCodecVideoDecoder"

    const-string v5, "Cannot retrieve decoder capabilities"

    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 69
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 71
    :cond_7
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 72
    iget-object v8, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    move v0, v2

    :goto_b
    if-ge v0, v9, :cond_8

    aget v10, v8, v0

    .line 73
    if-ne v10, v7, :cond_9

    .line 74
    const-string v0, "MediaCodecVideoDecoder"

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found target decoder "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Color: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    invoke-direct {v0, v5, v10}, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 78
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 81
    :cond_a
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "No HW decoder found for mime "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 82
    goto/16 :goto_0

    .line 81
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move v0, v2

    goto/16 :goto_8

    :cond_d
    move-object v5, v3

    goto/16 :goto_5
.end method

.method private initDecode(Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;IILorg/webrtc/SurfaceTextureHelper;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "initDecode: Forgot to release()?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    if-eqz p4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    .line 90
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, v0, :cond_2

    .line 91
    const-string v3, "video/x-vnd.on2.vp8"

    .line 92
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 100
    :goto_1
    invoke-static {v3, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find HW decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, v0, :cond_3

    .line 94
    const-string v3, "video/x-vnd.on2.vp9"

    .line 95
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, v0, :cond_4

    .line 97
    const-string v3, "video/avc"

    .line 98
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    goto :goto_1

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "initDecode: Non-supported codec "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_5
    const-string v4, "MediaCodecVideoDecoder"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Java initDecode: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " x "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ". Color: 0x"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Use Surface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 108
    :try_start_0
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 109
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 110
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 111
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 112
    iget-boolean v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v4, :cond_6

    .line 113
    new-instance v4, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    invoke-direct {v4, p4}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 114
    new-instance v4, Landroid/view/Surface;

    invoke-virtual {p4}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 115
    :cond_6
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 116
    iget-boolean v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v4, :cond_7

    .line 117
    const-string v4, "color-format"

    iget v5, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    :cond_7
    const-string v4, "MediaCodecVideoDecoder"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "  Format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v4}, Lorg/webrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 120
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v4, :cond_8

    .line 121
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Can not create media decoder"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_2
    return v2

    .line 123
    :cond_8
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 124
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 125
    iget v0, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 126
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 127
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 128
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 130
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 132
    const-string v0, "MediaCodecVideoDecoder"

    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    const/16 v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Input buffers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Output buffers: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "MediaCodecVideoDecoder"

    const-string v3, "initDecode failed"

    invoke-static {v1, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/avc"

    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HighProfileHwCodecPrefixes:[Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public static isH264HwSupported()Z
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/avc"

    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public static isVp8HwSupported()Z
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp8"

    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public static isVp9HwSupported()Z
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public static printStackTrace()V
    .locals 5

    .prologue
    .line 30
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 32
    array-length v0, v1

    if-lez v0, :cond_0

    .line 33
    const-string v0, "MediaCodecVideoDecoder"

    const-string v2, "MediaCodecVideoDecoder stacks trace:"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 35
    const-string v4, "MediaCodecVideoDecoder"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJJ)Z
    .locals 9

    .prologue
    .line 173
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 174
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJ)V

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "decode failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    const-string v0, "MediaCodecVideoDecoder"

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Java releaseDecoder. Total number of dropped frames: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 150
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 151
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$1;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/MediaCodecVideoDecoder$1;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 152
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 153
    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Media decoder release timeout"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget v0, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 156
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "MediaCodecVideoDecoder"

    sget v1, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

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

    .line 158
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    sget v1, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    invoke-interface {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    .line 159
    :cond_0
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 160
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 161
    sput-object v4, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 162
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 164
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 165
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->release()V

    .line 166
    :cond_1
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Java releaseDecoder done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method private reset(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Incorrect reset call for non-initialized decoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    const-string v0, "MediaCodecVideoDecoder"

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Java reset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 141
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 142
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 143
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 144
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 145
    iput-boolean v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 146
    iput v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 147
    return-void
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 273
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "returnDecodedOutputBuffer() called for surface decoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 276
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 7
    return-void
.end method
