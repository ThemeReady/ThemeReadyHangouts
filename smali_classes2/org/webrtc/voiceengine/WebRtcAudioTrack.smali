.class public Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioTrack"

.field public static volatile speakerMute:Z


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

.field public audioTrack:Landroid/media/AudioTrack;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public final context:Landroid/content/Context;

.field public emptyBytes:[B

.field public final nativeAudioTrack:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 4
    const-string v1, "WebRtcAudioTrack"

    const-string v2, "ctor"

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 6
    iput-wide p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 7
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 8
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$400(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method static synthetic access$500(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    .prologue
    .line 123
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    return v0
.end method

.method static synthetic access$700(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)[B
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    return-object v0
.end method

.method private static assertTrue(Z)V
    .locals 2

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected condition to be true"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 108
    :cond_0
    return-void
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 79
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "createAudioTrackOnLollipopOrHigher"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v5}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v0

    .line 82
    const-string v1, "WebRtcAudioTrack"

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "nativeOutputSampleRate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-eq p1, v0, :cond_0

    .line 84
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Unable to use fast mode since requested sample rate is not native"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 86
    invoke-virtual {v1, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 89
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v2, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 93
    return-object v0
.end method

.method private getStreamMaxVolume()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    const-string v0, "WebRtcAudioTrack"

    const-string v2, "getStreamMaxVolume"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 58
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method private getStreamVolume()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    const-string v0, "WebRtcAudioTrack"

    const-string v2, "getStreamVolume"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 71
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method private initPlayout(II)Z
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 9
    const-string v0, "WebRtcAudioTrack"

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "initPlayout(sampleRate="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    shl-int/lit8 v0, p2, 0x1

    .line 11
    div-int/lit8 v1, p1, 0x64

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    const-string v0, "WebRtcAudioTrack"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteBuffer.capacity: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 14
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 15
    invoke-direct {p0, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    move-result v3

    .line 17
    invoke-static {p1, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 18
    const-string v0, "WebRtcAudioTrack"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioTrack.getMinBufferSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 20
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "AudioTrack.getMinBufferSize returns an invalid value."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 39
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Conflict with existing AudioTrack."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0, p1, v3, v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 34
    :cond_2
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Initialization of audio track failed."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    move v0, v7

    .line 36
    goto :goto_0

    .line 27
    :cond_3
    :try_start_1
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "WebRtcAudioTrack"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    move v0, v7

    .line 32
    goto :goto_0

    .line 37
    :cond_4
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logMainParameters()V

    .line 38
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logMainParametersExtended()V

    move v0, v8

    .line 39
    goto :goto_0
.end method

.method private isVolumeFixed()Z
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    goto :goto_0
.end method

.method private logMainParameters()V
    .locals 7

    .prologue
    .line 72
    const-string v0, "WebRtcAudioTrack"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 73
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 74
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v2

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 75
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v3

    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/16 v5, 0x6f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AudioTrack: session ID: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", channels: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max gain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "WebRtcAudioTrack"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 96
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v1

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioTrack: buffer size in frames: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "WebRtcAudioTrack"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 100
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result v1

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioTrack: buffer capacity in frames: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    return-void
.end method

.method private logUnderrunCount()V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "WebRtcAudioTrack"

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v1

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "underrun count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 116
    :cond_0
    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "WebRtcAudioTrack"

    const/16 v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setSpeakerMute("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 112
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    const-string v0, "WebRtcAudioTrack"

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setStreamVolume("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 61
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "The device implements a fixed volume policy."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v2, v1

    .line 65
    goto :goto_1
.end method

.method private startPlayout()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    const-string v0, "WebRtcAudioTrack"

    const-string v3, "startPlayout"

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 42
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 43
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 44
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "AudioTrack instance is not successfully initialized."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    const-string v2, "AudioTrackJavaThread"

    invoke-direct {v0, p0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 47
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->start()V

    move v2, v1

    .line 48
    goto :goto_2
.end method

.method private stopPlayout()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 49
    const-string v0, "WebRtcAudioTrack"

    const-string v2, "stopPlayout"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 51
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logUnderrunCount()V

    .line 52
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->joinThread()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 54
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 55
    return v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
