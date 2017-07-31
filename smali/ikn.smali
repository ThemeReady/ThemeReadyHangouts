.class public final Likn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liml;


# static fields
.field public static final F:J

.field public static final a:[[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Lisl;

.field public C:Likx;

.field public D:Z

.field public final E:Limn;

.field public final G:Ljava/lang/Runnable;

.field public final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public final b:Landroid/content/Context;

.field public final c:Likh;

.field public final d:Limj;

.field public final e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

.field public final f:Limm;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likz;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/net/ConnectivityManager;

.field public final i:Landroid/net/wifi/WifiManager;

.field public final j:Landroid/net/wifi/WifiManager$WifiLock;

.field public k:Liku;

.field public final l:Lijg;

.field public final m:Limh;

.field public n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

.field public final o:Liqh;

.field public final p:Like;

.field public q:Lirr;

.field public r:Landroid/os/PowerManager$WakeLock;

.field public final s:Lisa;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lioj;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lish;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lish;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 863
    const/16 v0, 0x15

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_blocked_interface_names"

    aput-object v2, v1, v4

    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_ec_comfort_noise_generation"

    aput-object v2, v1, v4

    const-string v2, "EC_COMFORT_NOISE_GENERATION"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_agc_mode"

    aput-object v2, v1, v4

    const-string v2, "AGC_MODE"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_rx_auto_gain_control"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_RX_AUTO_GAIN_CONTROL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_record_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_playback_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_PLAYBACK_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_recording_device"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_DEVICE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enter_step_timeout"

    aput-object v3, v2, v4

    const-string v3, "CALL_ENTER_STEP_TIMEOUT_MILLIS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_log_file_size"

    aput-object v3, v2, v4

    const-string v3, "DIAGNOSTIC_RAW_LOG_FILE_SIZE_BYTES"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_h264_bitstream_rewriter"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_H264_BITSTREAM_REWRITER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_expand_rate_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_EXPAND_RATE_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_recv_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_RECV_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_send_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_SEND_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_enable_receive_bitrate_handoff"

    aput-object v3, v2, v4

    const-string v3, "NOVA_ENABLE_RECV_BITRATE_HANDOFF"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_allow_singlecast"

    aput-object v3, v2, v4

    const-string v3, "ALLOW_SINGLECAST"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Likn;->a:[[Ljava/lang/String;

    .line 864
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Likn;->F:J

    return-void
.end method

.method public constructor <init>(Likh;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x3e80

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likn;->t:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likn;->u:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likn;->v:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likn;->w:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Likn;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Likn;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/16 v0, 0x2710

    iput v0, p0, Likn;->A:I

    .line 9
    iput-boolean v6, p0, Likn;->D:Z

    .line 10
    sget-object v0, Liko;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Likn;->G:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Likn;->H:Ljava/util/Set;

    .line 12
    invoke-virtual {p1}, Likh;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Likn;->b:Landroid/content/Context;

    .line 13
    iput-object p1, p0, Likn;->c:Likh;

    .line 14
    new-instance v0, Limm;

    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Limm;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Likn;->f:Limm;

    .line 15
    iget-object v0, p0, Likn;->f:Limm;

    invoke-virtual {v0, p0}, Limm;->a(Liml;)V

    .line 16
    new-instance v0, Limj;

    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Limj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likn;->d:Limj;

    .line 17
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    iget-object v3, p0, Likn;->f:Limm;

    iget-object v4, p0, Likn;->d:Limj;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;-><init>(Landroid/content/Context;Landroid/os/Handler;Limj;)V

    iput-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 18
    new-instance v0, Liqh;

    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    invoke-virtual {p1}, Likh;->b()Liuu;

    move-result-object v3

    invoke-direct {v0, v1, v3, v8}, Liqh;-><init>(Landroid/content/Context;Liuu;Ljava/lang/String;)V

    iput-object v0, p0, Likn;->o:Liqh;

    .line 19
    new-instance v0, Like;

    new-instance v1, Liqr;

    invoke-direct {v1, p0, v6}, Liqr;-><init>(Likn;B)V

    iget-object v3, p0, Likn;->o:Liqh;

    invoke-direct {v0, v1, v3}, Like;-><init>(Liqr;Likb;)V

    iput-object v0, p0, Likn;->p:Like;

    .line 20
    iget-object v0, p0, Likn;->d:Limj;

    const-string v1, "babel_hangout_ns_mode"

    .line 21
    invoke-virtual {v0, v1}, Limj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Likn;->d:Limj;

    const-string v3, "babel_hangout_aec_mode"

    .line 22
    invoke-virtual {v1, v3}, Limj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Likn;->d:Limj;

    const-string v4, "babel_hangout_agc_mode"

    .line 23
    invoke-virtual {v3, v4}, Limj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0, v1, v3}, Lorg/webrtc/voiceengine/AudioEffectsJB;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCNoiseSuppressor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z)V

    .line 26
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 27
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAcousticEchoCanceler()Z

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 29
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 30
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAutomaticGainControl()Z

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Z)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Likn;->d:Limj;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    .line 35
    invoke-virtual {v0, v1, v5}, Limj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 36
    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 37
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eq v1, v5, :cond_0

    move v0, v1

    .line 46
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 61
    :goto_1
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(I)V

    .line 62
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    .line 63
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Likn;->a:[[Ljava/lang/String;

    iget-object v3, p0, Likn;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/raw_call_logs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Likn;->g:Ljava/util/List;

    .line 67
    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Likn;->h:Landroid/net/ConnectivityManager;

    .line 69
    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Likn;->i:Landroid/net/wifi/WifiManager;

    .line 70
    iget-object v0, p0, Likn;->i:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "VideoChatWifiLock"

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Likn;->j:Landroid/net/wifi/WifiManager$WifiLock;

    .line 72
    iget-object v0, p0, Likn;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 73
    new-instance v0, Limn;

    invoke-direct {v0}, Limn;-><init>()V

    iput-object v0, p0, Likn;->E:Limn;

    .line 74
    new-instance v0, Lijg;

    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lijg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likn;->l:Lijg;

    .line 75
    new-instance v0, Limh;

    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Limh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likn;->m:Limh;

    .line 76
    invoke-virtual {p1}, Likh;->c()Lisa;

    move-result-object v0

    iput-object v0, p0, Likn;->s:Lisa;

    .line 77
    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    .line 78
    invoke-static {v0, v7}, Liny;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    new-instance v0, Lish;

    const-string v1, "Encode"

    invoke-direct {v0, v1}, Lish;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Likn;->x:Lish;

    .line 82
    :goto_2
    return-void

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "AudioManager sample rate is invalid."

    invoke-static {v1, v0}, Lism;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    .line 45
    goto/16 :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    const-string v1, "audio"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "ec_supported"

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 55
    aget-object v0, v0, v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    :cond_3
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 58
    :cond_4
    iget-object v0, p0, Likn;->d:Limj;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    .line 59
    invoke-virtual {v0, v1, v2}, Limj;->a(Ljava/lang/String;I)I

    move-result v0

    .line 60
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    goto/16 :goto_1

    .line 81
    :cond_5
    iput-object v8, p0, Likn;->x:Lish;

    goto :goto_2
.end method

.method private a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 533
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 534
    const-string v0, "OneWayDelay(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Llwi;

    if-eqz v2, :cond_1

    .line 536
    if-eqz p2, :cond_0

    .line 537
    const-string v1, "%s: Histogram created: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Llwi;

    aput-object v0, v2, v5

    .line 538
    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v2, p0, Likn;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 541
    iget-object v2, p0, Likn;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lish;

    invoke-direct {v4, v0}, Lish;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_2
    iget-object v0, p0, Likn;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lish;->a(J)V

    .line 543
    if-eqz p2, :cond_0

    iget-object v0, p0, Likn;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Likn;->w:Ljava/util/Map;

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->b()Llwi;

    move-result-object v0

    .line 546
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a(Llwi;)V

    .line 547
    iget-object v0, p0, Likn;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->c()V

    goto :goto_0
.end method

.method static synthetic a(Likn;Lirj;Layt;)V
    .locals 0

    .prologue
    .line 862
    invoke-virtual {p0, p1, p2}, Likn;->a(Lirj;Layt;)V

    return-void
.end method

.method private a(ZLirj;)V
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 315
    iget-object v0, p0, Likn;->C:Likx;

    invoke-static {v0}, Likn;->a(Likx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Z)V

    .line 318
    :cond_0
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->k()Lirn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mute is allowed only after STATE_INPROGRESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_1
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->k()Lirn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lirn;->a(Z)V

    .line 321
    new-instance v0, Likp;

    invoke-direct {v0, p0, p1, p2}, Likp;-><init>(Likn;ZLirj;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 322
    :cond_2
    return-void
.end method

.method private a([BZI)V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Likn;->C:Likx;

    .line 780
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :try_start_0
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Llwh;

    .line 783
    iget-object v1, v0, Llwh;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 784
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lije;->b(Ljava/lang/String;Z)V

    .line 785
    iget-object v1, p0, Likn;->C:Likx;

    iget-object v2, v0, Llwh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Likx;->e(Ljava/lang/String;)V

    .line 786
    if-eqz p2, :cond_1

    .line 787
    iget-object v1, v0, Llwh;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 788
    iget-object v1, p0, Likn;->C:Likx;

    .line 789
    invoke-virtual {v1}, Likx;->i()Lilb;

    move-result-object v1

    iget-object v2, v0, Llwh;->d:Ljava/lang/String;

    iget-object v0, v0, Llwh;->c:Ljava/lang/String;

    .line 790
    invoke-virtual {v1, v2, v0, p3}, Lilb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    iget-object v1, p0, Likn;->C:Likx;

    invoke-virtual {v1}, Likx;->i()Lilb;

    move-result-object v1

    iget-object v0, v0, Llwh;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lilb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    const-string v1, "Unable to parse HandoffLogEntry proto from bytes"

    .line 795
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 342
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 343
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, p1, v1

    .line 344
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->k()Lirn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    iget-object v5, p0, Likn;->C:Likx;

    .line 345
    invoke-virtual {v5}, Likx;->k()Lirn;

    move-result-object v5

    invoke-virtual {v5}, Lirn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    iget-object v0, p0, Likn;->C:Likx;

    iget-object v5, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Likx;->c(Ljava/lang/String;)Lirj;

    move-result-object v5

    .line 347
    if-nez v5, :cond_2

    .line 348
    const-string v0, "Received a media source update for an unknown participant: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 363
    const-string v0, "Unexpected MediaSourceEvent type"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 364
    :goto_2
    new-instance v0, Liro;

    iget v6, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    iget-object v4, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v6, v4}, Liro;-><init>(IILjava/lang/String;)V

    .line 365
    invoke-virtual {p0, v5, v0}, Likn;->a(Lirj;Layt;)V

    goto :goto_1

    .line 351
    :pswitch_0
    iget v0, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v5, v0}, Lirj;->b(I)V

    goto :goto_2

    .line 353
    :pswitch_1
    iget v0, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v5, v0}, Lirj;->c(I)V

    goto :goto_2

    .line 355
    :pswitch_2
    iget-object v0, p0, Likn;->u:Ljava/util/Map;

    iget v6, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->b:Ljava/lang/String;

    iget v6, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v5, v0, v6}, Lirj;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 358
    :pswitch_3
    iget-object v0, p0, Likn;->u:Ljava/util/Map;

    iget v6, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Likn;->w:Ljava/util/Map;

    iget v6, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Likn;->w:Ljava/util/Map;

    iget v6, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->d()V

    .line 361
    :cond_3
    iget-object v0, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lirj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 367
    :cond_4
    return-void

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Likx;)Z
    .locals 1

    .prologue
    .line 857
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Likx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Liur;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Likx;

    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Likx;-><init>(Landroid/content/Context;Liur;)V

    iput-object v0, p0, Likn;->C:Likx;

    .line 95
    iget-object v0, p0, Likn;->C:Likx;

    iget-object v1, p0, Likn;->l:Lijg;

    invoke-virtual {v1}, Lijg;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Likx;->b(I)V

    .line 96
    iget-object v0, p0, Likn;->C:Likx;

    .line 97
    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    new-instance v1, Lilc;

    invoke-direct {v1, p0}, Lilc;-><init>(Likn;)V

    .line 98
    invoke-virtual {v0, v1}, Lilb;->a(Lilc;)V

    .line 99
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0, p2}, Likx;->a(I)V

    .line 336
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 711
    iget v0, p0, Likn;->A:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    .line 712
    const-string v0, "CallManager end cause already set (%d), ignoring."

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Likn;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    :goto_0
    return-void

    .line 714
    :cond_0
    iput p1, p0, Likn;->A:I

    .line 715
    const-string v0, "CallManager end cause set (%d)."

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Likn;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 716
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static final synthetic g()V
    .locals 2

    .prologue
    .line 858
    const-string v0, "Call termination timed out"

    .line 859
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 860
    const-string v0, "Call termination timed out"

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeAbort(Ljava/lang/String;)V

    .line 861
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Likn;->C:Likx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lisl;
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Likn;->B:Lisl;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lisl;

    iget-object v1, p0, Likn;->c:Likh;

    .line 91
    invoke-virtual {v1}, Likh;->l()Lirz;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Lisl;-><init>(Lirz;[I)V

    iput-object v0, p0, Likn;->B:Lisl;

    .line 92
    :cond_0
    iget-object v0, p0, Likn;->B:Lisl;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Likn;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const-string v0, "networkType"

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "networkType"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Likn;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 155
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 156
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 157
    iget-object v1, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const-string v2, "apiaryUri: "

    iget-object v0, p0, Likn;->o:Liqh;

    invoke-virtual {v0}, Liqh;->b()Liuu;

    move-result-object v0

    invoke-virtual {v0}, Liuu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->e()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Likn;->C:Likx;

    invoke-virtual {v1}, Likx;->h()Liur;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lirr;->a(Liur;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    new-instance v2, Lirr;

    iget-object v3, p0, Likn;->b:Landroid/content/Context;

    iget-object v4, p0, Likn;->o:Liqh;

    new-instance v5, Likq;

    invoke-direct {v5, p0, v0, v1}, Likq;-><init>(Likn;Ljava/lang/String;Liur;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lirr;-><init>(Landroid/content/Context;Likb;Liur;Likf;)V

    iput-object v2, p0, Likn;->q:Lirr;

    .line 162
    iget-object v0, p0, Likn;->q:Lirr;

    invoke-virtual {v0}, Lirr;->b()V

    .line 168
    :goto_1
    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    const-string v2, "initiateCall for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 164
    const/4 v0, 0x3

    invoke-static {v0, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v1}, Liur;->f()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v2, p0, Likn;->C:Likx;

    invoke-virtual {v2, v0}, Likx;->a(Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liur;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 368
    const-string v0, "CallManager.finishCall"

    .line 369
    invoke-static {v5, v0}, Lism;->a(ILjava/lang/String;)V

    .line 370
    iget-object v0, p0, Likn;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 372
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 373
    const-string v0, "CallManager.endCallAndSignOut"

    .line 374
    invoke-static {v5, v0}, Lism;->a(ILjava/lang/String;)V

    .line 375
    iget-object v0, p0, Likn;->E:Limn;

    invoke-virtual {v0}, Limn;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 376
    const-string v0, "Ignoring endCallAndSignOut; call never joined."

    .line 377
    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 383
    :goto_0
    iget-object v0, p0, Likn;->E:Limn;

    invoke-virtual {v0}, Limn;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Likn;->E:Limn;

    invoke-virtual {v0, v2}, Limn;->a(I)V

    .line 386
    :cond_0
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 387
    iget-object v0, p0, Likn;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 388
    const-string v0, "Releasing WakeLock"

    .line 389
    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 390
    iget-object v0, p0, Likn;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 391
    iput-object v6, p0, Likn;->r:Landroid/os/PowerManager$WakeLock;

    .line 392
    :cond_1
    iget-object v0, p0, Likn;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    const-string v0, "Releasing WiFi lock"

    .line 394
    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 395
    iget-object v0, p0, Likn;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 396
    :cond_2
    iget-object v0, p0, Likn;->f:Limm;

    invoke-virtual {v0, v6}, Limm;->a(Liml;)V

    .line 397
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b()V

    .line 399
    iget-object v0, p0, Likn;->C:Likx;

    invoke-static {v0}, Likn;->a(Likx;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 401
    iget-object v0, p0, Likn;->C:Likx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Likn;->C:Likx;

    .line 402
    invoke-virtual {v0}, Likx;->h()Liur;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Likn;->C:Likx;

    .line 403
    invoke-virtual {v0}, Likx;->h()Liur;

    move-result-object v0

    invoke-virtual {v0}, Liur;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 404
    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Likn;->C:Likx;

    .line 405
    invoke-virtual {v0}, Likx;->l()I

    move-result v0

    const/16 v1, 0x2b07

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Likn;->C:Likx;

    .line 406
    invoke-virtual {v0}, Likx;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 408
    new-instance v1, Liks;

    iget-object v0, p0, Likn;->p:Like;

    const-class v4, Lijx;

    .line 409
    invoke-virtual {v0, v4}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijx;

    iget-object v4, p0, Likn;->C:Likx;

    .line 410
    invoke-virtual {v4}, Likx;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Likn;->o:Liqh;

    invoke-direct {v1, v0, v4, v5}, Liks;-><init>(Lijx;Ljava/lang/String;Likb;)V

    .line 411
    invoke-static {v1}, Lijk;->a(Ljava/lang/Runnable;)V

    move v1, v2

    .line 419
    :goto_2
    iget-object v0, p0, Likn;->k:Liku;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    iget-object v4, p0, Likn;->k:Liku;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 421
    iput-object v6, p0, Likn;->k:Liku;

    .line 422
    :cond_3
    iget-object v0, p0, Likn;->m:Limh;

    invoke-virtual {v0}, Limh;->a()V

    .line 423
    iget-object v0, p0, Likn;->B:Lisl;

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Likn;->B:Lisl;

    invoke-virtual {v0}, Lisl;->a()V

    .line 425
    :cond_4
    iget-object v0, p0, Likn;->C:Likx;

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    invoke-virtual {v0}, Lilb;->a()V

    .line 427
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->l()I

    move-result v0

    const/16 v4, 0x2711

    if-ne v0, v4, :cond_5

    iget v0, p0, Likn;->A:I

    const/16 v4, 0x2710

    if-eq v0, v4, :cond_5

    iget v0, p0, Likn;->A:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_5

    .line 428
    const-string v0, "Current call state has an unknown end cause, fixed to %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Likn;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Likn;->s:Lisa;

    const/16 v2, 0xec3

    invoke-virtual {v0, v2}, Lisa;->a(I)V

    .line 430
    iget-object v0, p0, Likn;->C:Likx;

    iget v2, p0, Likn;->A:I

    invoke-virtual {v0, v2}, Likx;->d(I)V

    .line 431
    :cond_5
    iget-object v0, p0, Likn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 432
    iget-object v3, p0, Likn;->C:Likx;

    invoke-interface {v0, v3}, Likz;->b(Likx;)V

    goto :goto_3

    .line 379
    :cond_6
    iget-object v0, p0, Likn;->E:Limn;

    invoke-virtual {v0, v5}, Limn;->a(I)V

    .line 380
    iget-object v0, p0, Likn;->E:Limn;

    invoke-virtual {v0, v2}, Limn;->b(I)V

    .line 381
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 403
    goto/16 :goto_1

    .line 412
    :cond_8
    const-string v0, "Skipping LeaveHandler, endCause: %d, resolveHangoutId: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Likn;->C:Likx;

    .line 413
    invoke-virtual {v4}, Likx;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v4, p0, Likn;->C:Likx;

    invoke-virtual {v4}, Likx;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 415
    invoke-static {v5, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 416
    goto/16 :goto_2

    .line 417
    :cond_9
    const-string v0, "Call had not been attempted to be joined; leave not required."

    .line 418
    invoke-static {v5, v0}, Lism;->a(ILjava/lang/String;)V

    move v1, v3

    goto/16 :goto_2

    .line 434
    :cond_a
    iput-object v6, p0, Likn;->C:Likx;

    .line 435
    iget-object v0, p0, Likn;->o:Liqh;

    invoke-virtual {v0}, Liqh;->c()Lipq;

    move-result-object v0

    invoke-interface {v0, v6}, Lipq;->a(Lipr;)V

    .line 436
    if-eqz v1, :cond_b

    .line 437
    iget-object v0, p0, Likn;->o:Liqh;

    invoke-virtual {v0}, Liqh;->a()V

    .line 438
    :cond_b
    return-void
.end method


# virtual methods
.method a()Likx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 84
    iget-object v0, p0, Likn;->C:Likx;

    return-object v0
.end method

.method a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 278
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(CILjava/lang/String;)V

    .line 279
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 230
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 231
    invoke-direct {p0, p1}, Likn;->e(I)V

    .line 232
    iget-boolean v0, p0, Likn;->I:Z

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "Terminate already started; ignoring."

    .line 234
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 263
    :goto_0
    return-void

    .line 236
    :cond_0
    iput-boolean v4, p0, Likn;->I:Z

    .line 237
    iget-object v0, p0, Likn;->C:Likx;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0, p1}, Likx;->d(I)V

    .line 239
    :cond_1
    iget-object v0, p0, Likn;->q:Lirr;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Likn;->q:Lirr;

    invoke-virtual {v0}, Lirr;->a()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Likn;->q:Lirr;

    .line 242
    :cond_2
    iget-object v0, p0, Likn;->C:Likx;

    invoke-static {v0}, Likn;->a(Likx;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->e()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "terminateCall sessionId: %s endCause: %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 245
    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Likn;->n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Likn;->n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 249
    const v1, 0x493e0

    if-le v0, v1, :cond_3

    .line 250
    iget-object v1, p0, Likn;->b:Landroid/content/Context;

    const-string v2, "startBitrate"

    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 252
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 253
    invoke-direct {p0}, Likn;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    :cond_3
    iget-object v0, p0, Likn;->E:Limn;

    invoke-virtual {v0}, Limn;->a()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 256
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e()V

    .line 257
    iget-object v0, p0, Likn;->G:Ljava/lang/Runnable;

    sget-wide v2, Likn;->F:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 258
    :cond_4
    invoke-direct {p0}, Likn;->k()V

    goto :goto_0

    .line 260
    :cond_5
    const-string v0, "terminateCall: abandoned"

    .line 261
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 262
    invoke-direct {p0}, Likn;->k()V

    goto :goto_0
.end method

.method public a(II[B)V
    .locals 1

    .prologue
    .line 681
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 682
    iget-object v0, p0, Likn;->p:Like;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Likn;->p:Like;

    invoke-virtual {v0, p1, p2, p3}, Like;->a(II[B)V

    .line 684
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 691
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 692
    iget-object v0, p0, Likn;->c:Likh;

    invoke-virtual {v0}, Likh;->k()Lius;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lius;->a(ILjava/lang/String;)V

    .line 693
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Likn;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likn;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-direct {p0}, Likn;->h()Lisl;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lisl;->a(IJ)V

    .line 455
    :cond_0
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Likn;->s:Lisa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lisa;->a(JII)V

    .line 822
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 7

    .prologue
    .line 669
    iget-object v0, p0, Likn;->o:Liqh;

    invoke-virtual {v0}, Liqh;->c()Lipq;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lipq;->a(JLjava/lang/String;[BI)V

    .line 670
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 5

    .prologue
    .line 460
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 461
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 462
    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 463
    iget-object v1, p0, Likn;->t:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Likn;->t:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 465
    iget v3, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(I)V

    .line 466
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(I)V

    .line 467
    :cond_0
    iget-object v1, p0, Likn;->u:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Likn;->v:Ljava/util/Map;

    iget-object v3, p0, Likn;->u:Ljava/util/Map;

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    iget-object v1, p0, Likn;->v:Ljava/util/Map;

    iget-object v3, p0, Likn;->u:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioj;

    .line 470
    invoke-virtual {v1}, Lioj;->c()Lish;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 471
    invoke-virtual {v1}, Lioj;->c()Lish;

    move-result-object v2

    invoke-virtual {v2}, Lish;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 473
    invoke-virtual {v1}, Lioj;->c()Lish;

    move-result-object v2

    invoke-virtual {v2}, Lish;->b()Llwi;

    move-result-object v2

    .line 474
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(Llwi;)V

    .line 475
    invoke-virtual {v1}, Lioj;->c()Lish;

    move-result-object v2

    invoke-virtual {v2}, Lish;->c()V

    .line 476
    :cond_1
    invoke-virtual {v1}, Lioj;->d()Lish;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 477
    invoke-virtual {v1}, Lioj;->d()Lish;

    move-result-object v2

    invoke-virtual {v2}, Lish;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 479
    invoke-virtual {v1}, Lioj;->d()Lish;

    move-result-object v2

    invoke-virtual {v2}, Lish;->b()Llwi;

    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(Llwi;)V

    .line 481
    invoke-virtual {v1}, Lioj;->d()Lish;

    move-result-object v1

    invoke-virtual {v1}, Lish;->c()V

    .line 482
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Likn;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 488
    :cond_3
    :goto_0
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilb;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 489
    return-void

    .line 483
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Likn;->x:Lish;

    if-eqz v0, :cond_3

    iget-object v0, p0, Likn;->x:Lish;

    invoke-virtual {v0}, Lish;->a()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, p1

    .line 485
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    .line 486
    iget-object v1, p0, Likn;->x:Lish;

    invoke-virtual {v1}, Lish;->b()Llwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a(Llwi;)V

    .line 487
    iget-object v0, p0, Likn;->x:Lish;

    invoke-virtual {v0}, Lish;->c()V

    goto :goto_0
.end method

.method a(Likz;)V
    .locals 1

    .prologue
    .line 327
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 328
    iget-object v0, p0, Likn;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Likn;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    return-void
.end method

.method a(Lirj;Layt;)V
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 338
    iget-object v0, p0, Likn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 339
    invoke-interface {v0, p1, p2}, Likz;->a(Lirj;Layt;)V

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Likn;->C:Likx;

    invoke-static {v0}, Likn;->a(Likx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilb;->a(Ljava/io/PrintWriter;)V

    .line 442
    invoke-virtual {p0}, Likn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const-string v0, "Call info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 444
    const-string v1, "     media state: "

    invoke-virtual {p0}, Likn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 445
    const-string v1, "  localSessionId: "

    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    const-string v1, "     hangoutId: "

    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 448
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 444
    :cond_2
    const-string v0, "-"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 445
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 447
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 293
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 685
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 686
    invoke-direct {p0, p1}, Likn;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Likn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 688
    invoke-interface {v0, p1, p2}, Likz;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 690
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    .prologue
    .line 549
    const/4 v1, 0x3

    invoke-static {v1}, Lism;->a(I)Z

    move-result v1

    .line 550
    if-eqz v1, :cond_0

    .line 551
    const-string v1, "handleEndpointEvent: participantId=%s eventType=%s, args=%d, %s, %s, %s, participantProto? %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 552
    invoke-static {p2}, Limm;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 553
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    .line 555
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 556
    :cond_0
    iget-object v1, p0, Likn;->C:Likx;

    invoke-static {v1}, Likn;->a(Likx;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 557
    const-string v1, "Got endpoint event, but there\'s no current call. Ignore."

    .line 558
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 660
    :cond_1
    :goto_0
    return-void

    .line 560
    :cond_2
    iget-object v1, p0, Likn;->C:Likx;

    invoke-virtual {v1, p1}, Likx;->b(Ljava/lang/String;)Lirj;

    move-result-object v2

    .line 561
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_a

    .line 562
    :cond_3
    if-nez v2, :cond_1

    .line 564
    const/4 v3, 0x0

    .line 565
    new-instance v2, Lmjm;

    invoke-direct {v2}, Lmjm;-><init>()V

    .line 566
    if-eqz p7, :cond_16

    .line 567
    :try_start_0
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v1

    check-cast v1, Lmjm;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :try_start_1
    iget-object v2, v1, Lmjm;->f:Ljava/lang/String;
    :try_end_1
    .catch Lpcq; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v9, v1

    move-object v4, v2

    .line 573
    :goto_2
    const/4 v7, 0x0

    .line 574
    iget-object v1, v9, Lmjm;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 575
    :goto_3
    iget-object v1, v9, Lmjm;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 576
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    new-instance v1, Lirp;

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lirp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 584
    :goto_4
    if-eqz v7, :cond_7

    .line 585
    iget-object v3, p0, Likn;->C:Likx;

    move-object v1, v2

    check-cast v1, Lirn;

    invoke-virtual {v3, v1}, Likx;->a(Lirn;)V

    .line 587
    :goto_5
    new-instance v1, Lirl;

    invoke-direct {v1}, Lirl;-><init>()V

    .line 588
    if-nez p2, :cond_9

    .line 589
    const/4 v3, 0x0

    .line 590
    if-eqz v9, :cond_14

    .line 592
    iget-object v3, p0, Likn;->p:Like;

    sget-object v4, Lijx;->a:Likg;

    .line 593
    invoke-interface {v4, v9}, Likg;->a(Lpcs;)Ljava/lang/String;

    move-result-object v4

    .line 594
    invoke-virtual {v3, v4}, Like;->a(Ljava/lang/String;)V

    .line 595
    invoke-direct {p0}, Likn;->h()Lisl;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lisl;->a(I)V

    .line 596
    invoke-direct {p0}, Likn;->h()Lisl;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lisl;->a(I)V

    .line 598
    :goto_6
    if-eqz v9, :cond_8

    .line 599
    const-string v3, "Updating privileges from proto"

    .line 600
    const/4 v4, 0x3

    invoke-static {v4, v3}, Lism;->a(ILjava/lang/String;)V

    .line 601
    iget-object v4, v9, Lmjm;->s:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_9

    aget v6, v4, v3

    .line 602
    packed-switch v6, :pswitch_data_0

    .line 606
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 570
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 571
    :goto_9
    const-string v4, "Could not parse participantProto"

    invoke-static {v4, v2}, Lism;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v1

    move-object v4, v3

    goto :goto_2

    :cond_4
    move v5, p3

    .line 574
    goto :goto_3

    .line 579
    :cond_5
    if-nez p2, :cond_6

    const/4 v7, 0x1

    .line 581
    :goto_a
    if-nez v7, :cond_15

    iget-object v1, p0, Likn;->C:Likx;

    invoke-virtual {v1}, Likx;->k()Lirn;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 582
    iget-object v1, p0, Likn;->C:Likx;

    invoke-virtual {v1}, Likx;->k()Lirn;

    move-result-object v1

    invoke-virtual {v1}, Lirn;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 583
    :goto_b
    new-instance v1, Lirn;

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lirn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    move-object v2, v1

    goto :goto_4

    .line 579
    :cond_6
    const/4 v7, 0x0

    goto :goto_a

    .line 586
    :cond_7
    iget-object v1, p0, Likn;->C:Likx;

    invoke-virtual {v1, v2}, Likx;->a(Lirj;)V

    goto :goto_5

    .line 603
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lirj;->b(Z)V

    goto :goto_8

    .line 605
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lirj;->c(Z)V

    goto :goto_8

    .line 608
    :cond_8
    const-string v3, "Fallback to legacy privileges"

    .line 609
    const/4 v4, 0x3

    invoke-static {v4, v3}, Lism;->a(ILjava/lang/String;)V

    .line 610
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lirj;->b(Z)V

    .line 658
    :cond_9
    :goto_c
    if-eqz v1, :cond_1

    .line 659
    invoke-virtual {p0, v2, v1}, Likn;->a(Lirj;Layt;)V

    goto/16 :goto_0

    .line 611
    :cond_a
    const/4 v1, 0x2

    if-ne p2, v1, :cond_e

    .line 612
    if-nez v2, :cond_b

    .line 613
    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 615
    :cond_b
    const/4 v3, 0x0

    .line 616
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 617
    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 622
    :goto_d
    iget-object v3, p0, Likn;->C:Likx;

    invoke-virtual {v3, v2}, Likx;->b(Lirj;)V

    .line 623
    new-instance v3, Lirm;

    invoke-direct {v3, v1}, Lirm;-><init>(Ljava/lang/Integer;)V

    move-object v1, v3

    .line 624
    goto :goto_c

    .line 620
    :catch_1
    move-exception v1

    const-string v4, "CallState - unexpected endpoint exit error string:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 621
    :goto_e
    const/4 v4, 0x5

    invoke-static {v4, v1}, Lism;->a(ILjava/lang/String;)V

    :cond_c
    move-object v1, v3

    goto :goto_d

    .line 620
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 625
    :cond_e
    if-eqz v2, :cond_1

    .line 627
    packed-switch p2, :pswitch_data_1

    .line 656
    const-string v1, "Unexpected event type"

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    .line 657
    const/4 v1, 0x0

    goto :goto_c

    .line 628
    :pswitch_2
    invoke-virtual {v2, p3}, Lirj;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 630
    new-instance v1, Lirh;

    invoke-direct {v1}, Lirh;-><init>()V

    goto :goto_c

    .line 632
    :pswitch_3
    if-eqz p3, :cond_f

    const/4 v1, 0x1

    .line 633
    :goto_f
    new-instance v3, Lirg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lirg;-><init>(ZLirj;)V

    .line 634
    invoke-virtual {v2}, Lirj;->k()Z

    move-result v4

    if-nez v4, :cond_13

    .line 635
    invoke-virtual {v2, v1}, Lirj;->a(Z)V

    move-object v1, v3

    goto :goto_c

    .line 632
    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    .line 637
    :pswitch_4
    if-eqz p3, :cond_10

    const/4 v1, 0x1

    move v3, v1

    .line 638
    :goto_10
    instance-of v1, v2, Lirn;

    .line 639
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lije;->a(Ljava/lang/String;Z)V

    move-object v1, v2

    .line 640
    check-cast v1, Lirn;

    .line 641
    invoke-virtual {v1, p4, v3}, Lirn;->a(Ljava/lang/String;Z)V

    .line 642
    new-instance v1, Lirq;

    invoke-direct {v1, v3}, Lirq;-><init>(Z)V

    goto/16 :goto_c

    .line 637
    :cond_10
    const/4 v1, 0x0

    move v3, v1

    goto :goto_10

    .line 644
    :pswitch_5
    if-eqz v2, :cond_11

    .line 645
    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Likn;->a(ZLirj;)V

    .line 646
    :cond_11
    const/4 v1, 0x0

    .line 647
    goto/16 :goto_c

    .line 649
    :pswitch_6
    if-eqz p3, :cond_12

    const/4 v1, 0x1

    .line 651
    :goto_11
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-virtual {v2, p4, v1}, Lirj;->b(Ljava/lang/String;Z)V

    .line 654
    new-instance v1, Liri;

    invoke-direct {v1}, Liri;-><init>()V

    goto/16 :goto_c

    .line 649
    :cond_12
    const/4 v1, 0x0

    goto :goto_11

    .line 570
    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_13
    move-object v1, v3

    goto/16 :goto_c

    :cond_14
    move-object v9, v3

    goto/16 :goto_6

    :cond_15
    move v8, v7

    goto/16 :goto_b

    :cond_16
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 627
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V
    .locals 2

    .prologue
    .line 661
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 662
    invoke-direct {p0, p1}, Likn;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->a:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Likn;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 665
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->b:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Likn;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 666
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->c:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Likn;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 667
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->d:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Likn;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lioj;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Likn;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 274
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 275
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 276
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 845
    const-string v0, "Handling client-data message from %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 846
    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 847
    iget-object v0, p0, Likn;->c:Likh;

    invoke-virtual {v0}, Likh;->k()Lius;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lius;->a(Ljava/lang/String;[B)V

    .line 848
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 305
    iget-boolean v0, p0, Likn;->D:Z

    if-eq p1, v0, :cond_0

    .line 306
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->g(Z)V

    .line 307
    iput-boolean p1, p0, Likn;->D:Z

    .line 308
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 267
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handlePushNotification([B)V

    .line 270
    :cond_0
    return-void
.end method

.method public a([BJ)V
    .locals 2

    .prologue
    .line 830
    :try_start_0
    new-instance v0, Lmot;

    invoke-direct {v0}, Lmot;-><init>()V

    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmot;

    .line 832
    iget-object v1, p0, Likn;->s:Lisa;

    invoke-virtual {v1, v0, p2, p3}, Lisa;->a(Lmot;J)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :goto_0
    return-void

    .line 834
    :catch_0
    move-exception v0

    .line 835
    const-string v1, "Cannot parse Transport Event."

    invoke-static {v1, v0}, Lism;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 850
    :try_start_0
    new-instance v0, Lmok;

    invoke-direct {v0}, Lmok;-><init>()V

    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmok;

    .line 852
    iget-object v1, p0, Likn;->s:Lisa;

    invoke-virtual {v1, v0, p2}, Lisa;->a(Lmok;Ljava/lang/String;)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :goto_0
    return-void

    .line 854
    :catch_0
    move-exception v0

    .line 855
    const-string v1, "Cannot parse TimingLogEntry."

    invoke-static {v1, v0}, Lism;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 5

    .prologue
    .line 280
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 281
    iget-boolean v0, p0, Likn;->I:Z

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "Ignoring view request issued while leaving a call."

    .line 283
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 285
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 286
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-nez v3, :cond_1

    .line 287
    iget-object v3, p0, Likn;->t:Ljava/util/Map;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_1
    iget-object v3, p0, Likn;->t:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 290
    :cond_2
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto :goto_0
.end method

.method a([Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 272
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Ljava/lang/String;Z)V

    .line 273
    return-void
.end method

.method a(Liur;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2af9

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 101
    iget-object v0, p0, Likn;->C:Likx;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0, p1}, Likx;->a(Liur;)V

    .line 103
    :cond_0
    iget-object v0, p0, Likn;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    const-string v0, "No network connected"

    .line 106
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 107
    iget-object v0, p0, Likn;->C:Likx;

    if-nez v0, :cond_1

    .line 108
    invoke-direct {p0, p1}, Likn;->c(Liur;)V

    .line 110
    :cond_1
    invoke-direct {p0, v4}, Likn;->e(I)V

    .line 111
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0, v4}, Likx;->d(I)V

    .line 112
    invoke-direct {p0}, Likn;->k()V

    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 115
    :cond_2
    iget-object v0, p0, Likn;->r:Landroid/os/PowerManager$WakeLock;

    .line 116
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 118
    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 119
    const v4, 0x20000001

    const-string v5, "vclib-wakelock"

    .line 120
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Likn;->r:Landroid/os/PowerManager$WakeLock;

    .line 121
    const-string v0, "Acquiring WakeLock"

    .line 122
    invoke-static {v7, v0}, Lism;->a(ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Likn;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 124
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 125
    const-string v0, "Acquiring WiFi lock"

    .line 126
    invoke-static {v7, v0}, Lism;->a(ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Likn;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 128
    :cond_3
    invoke-virtual {p1}, Liur;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v3, Liku;

    .line 131
    invoke-direct {v3, p0}, Liku;-><init>(Likn;)V

    .line 132
    iput-object v3, p0, Likn;->k:Liku;

    .line 133
    iget-object v3, p0, Likn;->b:Landroid/content/Context;

    iget-object v4, p0, Likn;->k:Liku;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    :cond_4
    iget-object v0, p0, Likn;->E:Limn;

    invoke-virtual {v0}, Limn;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    iget-object v0, p0, Likn;->E:Limn;

    invoke-virtual {v0}, Limn;->a()I

    move-result v0

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected sign-in state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 135
    :pswitch_0
    const-string v0, "We\'re not yet signed in; signing in and postponing initiation until done"

    .line 136
    invoke-static {v6, v0}, Lism;->a(ILjava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Likn;->b(Liur;)V

    .line 138
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0, v2}, Likx;->a(Z)V

    .line 148
    :goto_1
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0, v2}, Likx;->b(Z)V

    move v0, v2

    .line 149
    goto/16 :goto_0

    .line 140
    :pswitch_1
    const-string v0, "Sign-in in progress. Postponing initiation until done"

    .line 141
    invoke-static {v6, v0}, Lism;->a(ILjava/lang/String;)V

    .line 142
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0, v2}, Likx;->a(Z)V

    goto :goto_1

    .line 144
    :pswitch_2
    invoke-direct {p0}, Likn;->j()V

    goto :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Limn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 86
    iget-object v0, p0, Likn;->E:Limn;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 707
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 708
    iget-object v0, p0, Likn;->c:Likh;

    invoke-virtual {v0}, Likh;->k()Lius;

    move-result-object v0

    invoke-virtual {v0}, Lius;->b()V

    .line 709
    invoke-direct {p0}, Likn;->h()Lisl;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lisl;->a(I)V

    .line 710
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 718
    const-string v0, "CallManager.handleCallEnd: %d/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 720
    invoke-direct {p0, p1}, Likn;->e(I)V

    .line 721
    iget-object v0, p0, Likn;->C:Likx;

    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Likn;->C:Likx;

    invoke-static {v0}, Likn;->a(Likx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    const-string v0, "Received an error after attempt to sign in and before join was attempted."

    .line 724
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 725
    :cond_0
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0, p1, p2}, Likx;->a(ILjava/lang/String;)V

    .line 726
    const-string v0, "CallManager.handleCallEnd - finishing call"

    .line 727
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 728
    invoke-direct {p0}, Likn;->k()V

    .line 733
    :cond_1
    :goto_0
    return-void

    .line 729
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->y(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    const-string v0, "Call end error received while join hadn\'t started (%d) was not a network error"

    new-array v1, v4, [Ljava/lang/Object;

    .line 731
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 732
    invoke-static {v0, v1}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 6

    .prologue
    const v5, 0x16e360

    const v4, 0xf4240

    const v3, 0x7a120

    .line 490
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 491
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    .line 492
    iget-object v1, p0, Likn;->l:Lijg;

    invoke-virtual {v1}, Lijg;->a()I

    move-result v1

    .line 493
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 494
    iget-object v2, p0, Likn;->l:Lijg;

    invoke-virtual {v2, v1}, Lijg;->a(I)Llvs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Llvs;)V

    .line 497
    :cond_0
    :goto_0
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilb;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 498
    new-instance v0, Llvq;

    invoke-direct {v0}, Llvq;-><init>()V

    .line 499
    iget-object v1, p0, Likn;->c:Likh;

    invoke-virtual {v1}, Likh;->k()Lius;

    move-result-object v1

    .line 500
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 501
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llvq;)V

    .line 502
    invoke-virtual {v1, v0}, Lius;->a(Llvq;)V

    .line 532
    :cond_1
    :goto_1
    return-void

    .line 495
    :cond_2
    instance-of v0, p1, Liow;

    if-eqz v0, :cond_0

    .line 496
    iget-object v1, p0, Likn;->m:Limh;

    move-object v0, p1

    check-cast v0, Liow;

    invoke-virtual {v1, v0}, Limh;->a(Liow;)V

    goto :goto_0

    .line 503
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 504
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llvq;)V

    .line 505
    invoke-virtual {v1, v0}, Lius;->a(Llvq;)V

    goto :goto_1

    .line 506
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 507
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llvq;)V

    .line 508
    invoke-virtual {v1, v0}, Lius;->a(Llvq;)V

    goto :goto_1

    .line 509
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 510
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 511
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Likn;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 512
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->addTo(Llvq;)V

    .line 513
    invoke-virtual {v1, v0}, Lius;->a(Llvq;)V

    goto :goto_1

    .line 514
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_1

    .line 515
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 516
    iput-object p1, p0, Likn;->n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 517
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->addTo(Llvq;)V

    .line 518
    invoke-virtual {v1, v0}, Lius;->a(Llvq;)V

    .line 519
    iget v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 520
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Likn;->H:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 521
    iget-object v1, p0, Likn;->s:Lisa;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Lisa;->a(I)V

    .line 522
    iget-object v1, p0, Likn;->H:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-direct {p0}, Likn;->h()Lisl;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lisl;->a(I)V

    .line 524
    :cond_7
    if-lt v0, v4, :cond_8

    iget-object v1, p0, Likn;->H:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 525
    iget-object v1, p0, Likn;->s:Lisa;

    const/16 v2, 0xa87

    invoke-virtual {v1, v2}, Lisa;->a(I)V

    .line 526
    iget-object v1, p0, Likn;->H:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-direct {p0}, Likn;->h()Lisl;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lisl;->a(I)V

    .line 528
    :cond_8
    if-lt v0, v5, :cond_1

    iget-object v0, p0, Likn;->H:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Likn;->s:Lisa;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Lisa;->a(I)V

    .line 530
    iget-object v0, p0, Likn;->H:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-direct {p0}, Likn;->h()Lisl;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lisl;->a(I)V

    goto/16 :goto_1
.end method

.method b(Likz;)V
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 332
    iget-object v0, p0, Likn;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 333
    return-void
.end method

.method b(Liur;)V
    .locals 9

    .prologue
    const/4 v5, -0x3

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 169
    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    const-class v1, Lijq;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijq;

    .line 170
    invoke-virtual {p1}, Liur;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijq;->a(Ljava/lang/String;)Lijp;

    move-result-object v0

    .line 172
    new-instance v1, Llzo;

    invoke-direct {v1}, Llzo;-><init>()V

    .line 173
    invoke-virtual {p1}, Liur;->x()Llvm;

    move-result-object v2

    iget-object v2, v2, Llvm;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llzo;->a:Ljava/lang/Integer;

    .line 176
    :goto_0
    iget-object v2, p0, Likn;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llzo;->d:Ljava/lang/Long;

    .line 177
    iget-object v2, p0, Likn;->o:Liqh;

    invoke-virtual {v2, v1}, Liqh;->a(Llzo;)V

    .line 178
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    .line 179
    invoke-virtual {p1}, Liur;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llzl;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Liur;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llzl;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Liur;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llzl;->d:Ljava/lang/String;

    .line 182
    iget-object v2, p0, Likn;->o:Liqh;

    invoke-virtual {v2, v1}, Liqh;->a(Llzl;)V

    .line 183
    iget-object v1, p0, Likn;->o:Liqh;

    invoke-virtual {p1}, Liur;->d()Lpjd;

    move-result-object v2

    invoke-virtual {v1, v2}, Liqh;->a(Lpjd;)V

    .line 184
    iget-object v1, p0, Likn;->o:Liqh;

    iget-object v2, p0, Likn;->c:Likh;

    invoke-virtual {v2}, Likh;->k()Lius;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Liqh;->a(Lijp;Lius;)V

    .line 185
    invoke-direct {p0, p1}, Likn;->c(Liur;)V

    .line 186
    iget-object v1, p0, Likn;->E:Limn;

    invoke-virtual {v1, v0}, Limn;->a(Lijp;)V

    .line 187
    iget-object v0, p0, Likn;->E:Limn;

    invoke-virtual {v0, v7}, Limn;->a(I)V

    .line 189
    invoke-virtual {p1}, Liur;->x()Llvm;

    move-result-object v1

    .line 190
    iget-object v0, p0, Likn;->c:Likh;

    invoke-virtual {v0}, Likh;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v2

    .line 191
    iget-object v0, p0, Likn;->c:Likh;

    invoke-virtual {v0}, Likh;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v4

    .line 192
    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    const-string v3, "video/avc"

    invoke-static {v0, v3, v7}, Liny;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    const-string v3, "video/avc"

    .line 193
    invoke-static {v0, v3, v6}, Liny;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    const-string v0, "H.264 hardware coding disabled by MediaCodecSupport."

    .line 195
    invoke-static {v8, v0}, Lism;->a(ILjava/lang/String;)V

    .line 196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llvm;->allowH264:Ljava/lang/Boolean;

    .line 197
    :cond_1
    iget-object v0, v1, Llvm;->allowH264:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    const-string v0, "H.264 hardware coding disabled by video option."

    .line 199
    invoke-static {v8, v0}, Lism;->a(ILjava/lang/String;)V

    .line 200
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 201
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b(I)V

    .line 202
    :cond_2
    iget-object v0, v1, Llvm;->disableHardwareCoding:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const-string v0, "Hardware coding disabled by video option."

    .line 204
    invoke-static {v8, v0}, Lism;->a(ILjava/lang/String;)V

    .line 205
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 206
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b(I)V

    .line 207
    :cond_3
    iget-object v0, v1, Llvm;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, v1, Llvm;->minVideoBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(I)V

    .line 210
    :cond_4
    iget-object v0, v1, Llvm;->startBitrate:Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 211
    if-gt v0, v7, :cond_5

    .line 212
    iget-object v0, p0, Likn;->b:Landroid/content/Context;

    const-string v3, "startBitrate"

    .line 213
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    invoke-direct {p0}, Likn;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 215
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvm;->startBitrate:Ljava/lang/Integer;

    .line 216
    iget-object v0, p0, Likn;->d:Limj;

    const-string v3, "babel_vclib_report_rtp_pushes"

    .line 217
    invoke-virtual {v0, v3, v7}, Limj;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llvm;->reportRtpPushes:Ljava/lang/Boolean;

    .line 218
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {v1}, Lpcs;->a(Lpcs;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([B)V

    .line 219
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {p1}, Liur;->d()Lpjd;

    move-result-object v1

    invoke-static {v1}, Lpcs;->a(Lpcs;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b([B)V

    .line 220
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b()J

    move-result-wide v4

    move-object v1, p1

    .line 222
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liur;JJ)V

    .line 223
    new-instance v0, Likt;

    .line 224
    invoke-direct {v0, p0}, Likt;-><init>(Likn;)V

    .line 226
    new-instance v1, Lisi;

    new-instance v2, Lisl;

    iget-object v3, p0, Likn;->c:Likh;

    .line 227
    invoke-virtual {v3}, Likh;->l()Lirz;

    move-result-object v3

    new-array v4, v7, [I

    aput v8, v4, v6

    invoke-direct {v2, v3, v4}, Lisl;-><init>(Lirz;[I)V

    invoke-direct {v1, v0, v2}, Lisi;-><init>(Lipr;Lisl;)V

    .line 228
    iget-object v0, p0, Likn;->o:Liqh;

    invoke-virtual {v0}, Liqh;->c()Lipq;

    move-result-object v0

    invoke-interface {v0, v1}, Lipq;->a(Lipr;)V

    .line 229
    return-void

    .line 175
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llzo;->a:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 296
    new-instance v1, Lmjt;

    invoke-direct {v1}, Lmjt;-><init>()V

    .line 297
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmjt;->a:Ljava/lang/String;

    .line 298
    iput-object p1, v1, Lmjt;->b:Ljava/lang/String;

    .line 299
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmjt;->c:Ljava/lang/Integer;

    .line 300
    iget-object v0, p0, Likn;->p:Like;

    const-class v2, Lijx;

    .line 301
    invoke-virtual {v0, v2}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijx;

    new-instance v2, Likr;

    invoke-direct {v2, p0, p1}, Likr;-><init>(Likn;Ljava/lang/String;)V

    .line 302
    invoke-interface {v0, v1, v2}, Lijx;->c(Lpcs;Likf;)V

    .line 303
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 734
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 735
    invoke-direct {p0, p1}, Likn;->g(Ljava/lang/String;)Z

    move-result v0

    .line 736
    if-nez v0, :cond_1

    .line 737
    const-string v1, "Received state change for unknown call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    :goto_0
    invoke-static {v3, v0}, Lism;->a(ILjava/lang/String;)V

    .line 767
    :goto_1
    :pswitch_0
    return-void

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 740
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 742
    :pswitch_1
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    invoke-virtual {v0}, Lilb;->d()V

    .line 743
    invoke-direct {p0, p1, p2}, Likn;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 745
    :pswitch_2
    invoke-direct {p0}, Likn;->h()Lisl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lisl;->a(I)V

    .line 746
    invoke-direct {p0, p1, p2}, Likn;->c(Ljava/lang/String;I)V

    .line 747
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    invoke-virtual {v0}, Lilb;->c()V

    .line 748
    iget-object v0, p0, Likn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 749
    iget-object v2, p0, Likn;->C:Likx;

    invoke-interface {v0, v2}, Likz;->a(Likx;)V

    goto :goto_2

    .line 751
    :cond_2
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->j()Ljava/util/Collection;

    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 753
    invoke-virtual {v0}, Lirj;->n()Ljava/util/Set;

    move-result-object v1

    .line 754
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 755
    invoke-virtual {v0, v1}, Lirj;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 756
    iget-object v0, p0, Likn;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 757
    iget-object v0, p0, Likn;->c:Likh;

    invoke-virtual {v0}, Likh;->k()Lius;

    move-result-object v0

    invoke-virtual {v0, v4}, Lius;->a(Z)V

    goto/16 :goto_1

    .line 761
    :cond_5
    iget-object v0, p0, Likn;->c:Likh;

    invoke-virtual {v0}, Likh;->k()Lius;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lius;->a(Z)V

    goto/16 :goto_1

    .line 763
    :pswitch_3
    const-string v1, "STATE_DEINIT sessionid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    :goto_3
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 765
    invoke-direct {p0, p1, p2}, Likn;->c(Ljava/lang/String;I)V

    .line 766
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Likn;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 763
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Likn;->a(ZLirj;)V

    .line 313
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Likn;->C:Likx;

    invoke-static {v0}, Likn;->a(Likx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Likn;->C:Likx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Likx;->c(Z)V

    .line 770
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1}, Likn;->a([BZI)V

    .line 771
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 797
    new-instance v0, Liuy;

    invoke-direct {v0, p1}, Liuy;-><init>(I)V

    .line 798
    iget-object v1, p0, Likn;->c:Likh;

    invoke-virtual {v1}, Likh;->k()Lius;

    move-result-object v1

    invoke-virtual {v1, v0}, Lius;->a(Liuy;)V

    .line 799
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Likn;->s:Lisa;

    invoke-virtual {v0, p1, p2}, Lisa;->a(ILjava/lang/String;)V

    .line 828
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 310
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 324
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 772
    iget-object v0, p0, Likn;->C:Likx;

    invoke-static {v0}, Likn;->a(Likx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Likn;->C:Likx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Likx;->c(Z)V

    .line 774
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 775
    const/16 v0, 0x33

    .line 777
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Likn;->a([BZI)V

    .line 778
    :cond_0
    return-void

    .line 776
    :cond_1
    const/16 v0, 0x2727

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Likn;->C:Likx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 800
    invoke-virtual {p0, p1}, Likn;->a(I)V

    .line 801
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 326
    return-void
.end method

.method public d([B)V
    .locals 3

    .prologue
    .line 803
    :try_start_0
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmlv;

    .line 805
    iget-object v1, p0, Likn;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likz;

    .line 806
    invoke-interface {v1, v0}, Likz;->a(Lmlv;)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 809
    :catch_0
    move-exception v0

    .line 810
    const-string v1, "Cannot parse StreamRequest."

    invoke-static {v1, v0}, Lism;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Likn;->C:Likx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lish;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Likn;->x:Lish;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Likn;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 671
    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "handleSignedInStateUpdate: signedIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 675
    const-string v0, "Expected condition to be true"

    invoke-static {v0, p1}, Lije;->a(Ljava/lang/String;Z)V

    .line 676
    iget-object v0, p0, Likn;->E:Limn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Limn;->a(I)V

    .line 677
    iget-object v0, p0, Likn;->C:Likx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Likn;->C:Likx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Likx;->a(Z)V

    .line 679
    invoke-direct {p0}, Likn;->j()V

    .line 680
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 2

    .prologue
    .line 813
    :try_start_0
    new-instance v0, Llvl;

    invoke-direct {v0}, Llvl;-><init>()V

    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Llvl;

    .line 815
    new-instance v1, Liuy;

    invoke-direct {v1, v0}, Liuy;-><init>(Llvl;)V

    .line 816
    iget-object v0, p0, Likn;->c:Likh;

    invoke-virtual {v0}, Likh;->k()Lius;

    move-result-object v0

    invoke-virtual {v0, v1}, Lius;->a(Liuy;)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_0
    return-void

    .line 818
    :catch_0
    move-exception v0

    .line 819
    const-string v1, "Cannot parse Media Event."

    invoke-static {v1, v0}, Lism;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method f()Like;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Likn;->p:Like;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 694
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->f()Ljava/lang/String;

    move-result-object v0

    .line 695
    iget-object v1, p0, Likn;->C:Likx;

    invoke-virtual {v1, p1}, Likx;->d(Ljava/lang/String;)V

    .line 696
    if-eqz v0, :cond_0

    .line 697
    const-string v1, "Handling failover, using new remoteSessionId: %s previous: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    .line 698
    invoke-static {v5, v1, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iget-object v1, p0, Likn;->C:Likx;

    .line 700
    invoke-virtual {v1}, Likx;->i()Lilb;

    move-result-object v1

    const/16 v2, 0x272d

    .line 701
    invoke-virtual {v1, p1, v0, v2}, Lilb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 705
    :goto_0
    iget-object v0, p0, Likn;->c:Likh;

    invoke-virtual {v0}, Likh;->k()Lius;

    move-result-object v0

    invoke-virtual {v0, p1}, Lius;->c(Ljava/lang/String;)V

    .line 706
    return-void

    .line 702
    :cond_0
    const-string v0, "Handling remoteSessionConnected, remoteSessionId: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 703
    invoke-static {v5, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Likn;->C:Likx;

    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    invoke-virtual {v0}, Lilb;->b()V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Likn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 824
    invoke-interface {v0, p1}, Likz;->a(Z)V

    goto :goto_0

    .line 826
    :cond_0
    return-void
.end method

.method public f([B)V
    .locals 2

    .prologue
    .line 838
    :try_start_0
    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmmr;

    .line 840
    iget-object v1, p0, Likn;->c:Likh;

    invoke-virtual {v1}, Likh;->k()Lius;

    move-result-object v1

    invoke-virtual {v1, v0}, Lius;->a(Lmmr;)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :goto_0
    return-void

    .line 842
    :catch_0
    move-exception v0

    .line 843
    const-string v1, "Cannot parse Transport Event."

    invoke-static {v1, v0}, Lism;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
