.class public final Likw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lims;


# static fields
.field public static final D:J

.field public static final a:[[Ljava/lang/String;


# instance fields
.field public A:Lilg;

.field public B:Z

.field public final C:Limu;

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public final b:Landroid/content/Context;

.field public final c:Likq;

.field public final d:Limq;

.field public final e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

.field public final f:Limt;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lili;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/net/ConnectivityManager;

.field public final i:Landroid/net/wifi/WifiManager;

.field public final j:Landroid/net/wifi/WifiManager$WifiLock;

.field public k:Lild;

.field public final l:Lijp;

.field public final m:Limo;

.field public n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

.field public final o:Liqm;

.field public final p:Likn;

.field public q:Lirw;

.field public r:Landroid/os/PowerManager$WakeLock;

.field public final s:Lisf;

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
            "Lioo;",
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
            "Lisl;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lisl;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Lism;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
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

    sput-object v0, Likw;->a:[[Ljava/lang/String;

    .line 296
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Likw;->D:J

    return-void
.end method

.method public constructor <init>(Likq;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x3e80

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likw;->t:Ljava/util/Map;

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likw;->u:Ljava/util/Map;

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likw;->v:Ljava/util/Map;

    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likw;->w:Ljava/util/Map;

    .line 269
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Likw;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    iput-boolean v6, p0, Likw;->B:Z

    .line 10000
    sget-object v0, Likx;->a:Likx;

    iput-object v0, p0, Likw;->E:Ljava/lang/Runnable;

    .line 307
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Likw;->F:Ljava/util/Set;

    .line 374
    invoke-virtual {p1}, Likq;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Likw;->b:Landroid/content/Context;

    .line 375
    iput-object p1, p0, Likw;->c:Likq;

    .line 377
    new-instance v0, Limt;

    iget-object v1, p0, Likw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Limt;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Likw;->f:Limt;

    .line 378
    iget-object v0, p0, Likw;->f:Limt;

    invoke-virtual {v0, p0}, Limt;->a(Lims;)V

    .line 380
    new-instance v0, Limq;

    iget-object v1, p0, Likw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Limq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likw;->d:Limq;

    .line 381
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Likw;->b:Landroid/content/Context;

    iget-object v3, p0, Likw;->f:Limt;

    iget-object v4, p0, Likw;->d:Limq;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;-><init>(Landroid/content/Context;Landroid/os/Handler;Limq;)V

    iput-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 383
    new-instance v0, Liqm;

    iget-object v1, p0, Likw;->b:Landroid/content/Context;

    invoke-virtual {p1}, Likq;->b()Liuw;

    move-result-object v3

    invoke-direct {v0, v1, v3, v8}, Liqm;-><init>(Landroid/content/Context;Liuw;Ljava/lang/String;)V

    iput-object v0, p0, Likw;->o:Liqm;

    .line 384
    new-instance v0, Likn;

    new-instance v1, Liqw;

    invoke-direct {v1, p0, v6}, Liqw;-><init>(Likw;B)V

    iget-object v3, p0, Likw;->o:Liqm;

    invoke-direct {v0, v1, v3}, Likn;-><init>(Liqw;Likk;)V

    iput-object v0, p0, Likw;->p:Likn;

    .line 387
    iget-object v0, p0, Likw;->d:Limq;

    const-string v1, "babel_hangout_ns_mode"

    .line 388
    invoke-virtual {v0, v1}, Limq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Likw;->d:Limq;

    const-string v3, "babel_hangout_aec_mode"

    .line 389
    invoke-virtual {v1, v3}, Limq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Likw;->d:Limq;

    const-string v4, "babel_hangout_agc_mode"

    .line 390
    invoke-virtual {v3, v4}, Limq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-static {v0, v1, v3}, Lorg/webrtc/voiceengine/AudioEffectsJB;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCNoiseSuppressor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z)V

    .line 392
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 393
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAcousticEchoCanceler()Z

    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 394
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 395
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAutomaticGainControl()Z

    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Z)V

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 20483
    iget-object v0, p0, Likw;->d:Limq;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    .line 20484
    invoke-virtual {v0, v1, v5}, Limq;->a(Ljava/lang/String;I)I

    move-result v1

    .line 20485
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 20486
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20487
    if-eq v1, v5, :cond_0

    move v0, v1

    .line 20501
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 30478
    :goto_1
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(I)V

    .line 404
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Likw;->b:Landroid/content/Context;

    .line 405
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Likw;->a:[[Ljava/lang/String;

    iget-object v3, p0, Likw;->b:Landroid/content/Context;

    .line 407
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

    .line 404
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Likw;->g:Ljava/util/List;

    .line 410
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 411
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Likw;->h:Landroid/net/ConnectivityManager;

    .line 412
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Likw;->i:Landroid/net/wifi/WifiManager;

    .line 414
    iget-object v0, p0, Likw;->i:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "VideoChatWifiLock"

    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Likw;->j:Landroid/net/wifi/WifiManager$WifiLock;

    .line 417
    iget-object v0, p0, Likw;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 418
    new-instance v0, Limu;

    invoke-direct {v0}, Limu;-><init>()V

    iput-object v0, p0, Likw;->C:Limu;

    .line 420
    new-instance v0, Lijp;

    iget-object v1, p0, Likw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lijp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likw;->l:Lijp;

    .line 421
    new-instance v0, Limo;

    iget-object v1, p0, Likw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Limo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likw;->m:Limo;

    .line 423
    invoke-virtual {p1}, Likq;->c()Lisf;

    move-result-object v0

    iput-object v0, p0, Likw;->s:Lisf;

    .line 425
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    .line 40097
    invoke-static {v0, v7}, Liod;->a(Landroid/content/Context;Z)I

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    new-instance v0, Lisl;

    const-string v1, "Encode"

    invoke-direct {v0, v1}, Lisl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Likw;->x:Lisl;

    .line 430
    :goto_2
    return-void

    .line 20489
    :cond_0
    if-eqz v0, :cond_1

    .line 20491
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 20492
    :catch_0
    move-exception v0

    .line 20494
    const-string v1, "AudioManager sample rate is invalid."

    invoke-static {v1, v0}, Liss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    .line 20498
    goto/16 :goto_0

    .line 30459
    :cond_2
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    const-string v1, "audio"

    .line 30460
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "ec_supported"

    .line 30461
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30462
    if-eqz v0, :cond_4

    .line 30463
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30464
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 30465
    aget-object v0, v0, v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 30466
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

    .line 30468
    :cond_3
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 30473
    :cond_4
    iget-object v0, p0, Likw;->d:Limq;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    .line 30474
    invoke-virtual {v0, v1, v2}, Limq;->a(Ljava/lang/String;I)I

    move-result v0

    .line 30477
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    goto/16 :goto_1

    .line 428
    :cond_5
    iput-object v8, p0, Likw;->x:Lisl;

    goto :goto_2
.end method

.method private a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1381
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1382
    const-string v0, "OneWayDelay(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1383
    iget-object v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Llwa;

    if-eqz v2, :cond_1

    .line 1384
    if-eqz p2, :cond_0

    .line 1385
    const-string v1, "%s: Histogram created: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Llwa;

    aput-object v0, v2, v5

    .line 10050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10051
    :cond_0
    :goto_0
    return-void

    .line 1390
    :cond_1
    iget-object v2, p0, Likw;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1391
    iget-object v2, p0, Likw;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lisl;

    invoke-direct {v4, v0}, Lisl;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    :cond_2
    iget-object v0, p0, Likw;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisl;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lisl;->a(J)V

    .line 1394
    if-eqz p2, :cond_0

    iget-object v0, p0, Likw;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Likw;->w:Ljava/util/Map;

    .line 1396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisl;

    invoke-virtual {v0}, Lisl;->b()Llwa;

    move-result-object v0

    .line 1395
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a(Llwa;)V

    .line 1397
    iget-object v0, p0, Likw;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisl;

    invoke-virtual {v0}, Lisl;->c()V

    goto :goto_0
.end method

.method static synthetic a(Likw;Liro;Lawx;)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2}, Likw;->a(Liro;Lawx;)V

    return-void
.end method

.method private a(ZLiro;)V
    .locals 2

    .prologue
    .line 1035
    invoke-static {}, Lsb;->ap()V

    .line 1037
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-static {v0}, Likw;->a(Lilg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Z)V

    .line 1041
    :cond_0
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->k()Lirs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1042
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mute is allowed only after STATE_INPROGRESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_1
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->k()Lirs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lirs;->a(Z)V

    .line 10000
    new-instance v0, Liky;

    invoke-direct {v0, p0, p1, p2}, Liky;-><init>(Likw;ZLiro;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 1054
    :cond_2
    return-void
.end method

.method private a([BZI)V
    .locals 3

    .prologue
    .line 1796
    iget-object v0, p0, Likw;->A:Lilg;

    .line 10164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    :try_start_0
    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Llvz;

    .line 1799
    iget-object v1, v0, Llvz;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 20110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lijn;->b(Ljava/lang/String;Z)V

    .line 20111
    iget-object v1, p0, Likw;->A:Lilg;

    iget-object v2, v0, Llvz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lilg;->e(Ljava/lang/String;)V

    .line 1801
    if-eqz p2, :cond_1

    .line 1806
    iget-object v1, v0, Llvz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1807
    iget-object v1, p0, Likw;->A:Lilg;

    .line 1808
    invoke-virtual {v1}, Lilg;->i()Lilk;

    move-result-object v1

    iget-object v2, v0, Llvz;->d:Ljava/lang/String;

    iget-object v0, v0, Llvz;->c:Ljava/lang/String;

    .line 1809
    invoke-virtual {v1, v2, v0, p3}, Lilk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30083
    :cond_0
    :goto_0
    return-void

    .line 1815
    :cond_1
    iget-object v1, p0, Likw;->A:Lilg;

    invoke-virtual {v1}, Lilg;->i()Lilk;

    move-result-object v1

    iget-object v0, v0, Llvz;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lilk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1817
    :catch_0
    move-exception v0

    .line 1818
    const-string v1, "Unable to parse HandoffLogEntry proto from bytes"

    .line 30082
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1116
    invoke-static {}, Lsb;->ap()V

    .line 1117
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, p1, v1

    .line 1120
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->k()Lirs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    iget-object v5, p0, Likw;->A:Lilg;

    .line 1121
    invoke-virtual {v5}, Lilg;->k()Lirs;

    move-result-object v5

    invoke-virtual {v5}, Lirs;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1125
    :cond_0
    iget-object v0, p0, Likw;->A:Lilg;

    iget-object v5, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lilg;->c(Ljava/lang/String;)Liro;

    move-result-object v5

    .line 1126
    if-nez v5, :cond_2

    .line 1130
    const-string v0, "Received a media source update for an unknown participant: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1135
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 1154
    const-string v0, "Unexpected MediaSourceEvent type"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 1158
    :goto_2
    new-instance v0, Lirt;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-direct {v0, p2, v4}, Lirt;-><init>(II)V

    .line 1159
    invoke-virtual {p0, v5, v0}, Likw;->a(Liro;Lawx;)V

    goto :goto_1

    .line 1137
    :pswitch_0
    iget v0, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v5, v0}, Liro;->b(I)V

    goto :goto_2

    .line 1140
    :pswitch_1
    iget v0, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v5, v0}, Liro;->c(I)V

    goto :goto_2

    .line 1143
    :pswitch_2
    iget-object v0, p0, Likw;->u:Ljava/util/Map;

    iget v6, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget v0, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v5, v0}, Liro;->d(I)V

    goto :goto_2

    .line 1147
    :pswitch_3
    iget-object v0, p0, Likw;->u:Ljava/util/Map;

    iget v6, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    iget-object v0, p0, Likw;->w:Ljava/util/Map;

    iget v6, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1149
    iget-object v0, p0, Likw;->w:Ljava/util/Map;

    iget v6, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisl;

    invoke-virtual {v0}, Lisl;->d()V

    .line 1151
    :cond_3
    iget v0, v4, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v5, v0}, Liro;->e(I)V

    goto :goto_2

    .line 1161
    :cond_4
    return-void

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lilg;)Z
    .locals 1

    .prologue
    .line 1956
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lilg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Liut;)V
    .locals 2

    .prologue
    .line 548
    new-instance v0, Lilg;

    invoke-direct {v0, p1}, Lilg;-><init>(Liut;)V

    iput-object v0, p0, Likw;->A:Lilg;

    .line 549
    iget-object v0, p0, Likw;->A:Lilg;

    iget-object v1, p0, Likw;->l:Lijp;

    invoke-virtual {v1}, Lijp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lilg;->b(I)V

    .line 550
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0, p2}, Lilg;->a(I)V

    .line 1080
    return-void
.end method

.method static final synthetic g()V
    .locals 2

    .prologue
    .line 299
    const-string v0, "Call termination timed out"

    .line 10074
    const/4 v1, 0x6

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 10075
    const-string v0, "Call termination timed out"

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeAbort(Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Likw;->A:Lilg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->e()Ljava/lang/String;

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

.method private h()Lism;
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Likw;->z:Lism;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Lism;

    iget-object v1, p0, Likw;->b:Landroid/content/Context;

    iget-object v2, p0, Likw;->c:Likq;

    iget-object v3, p0, Likw;->c:Likq;

    .line 532
    invoke-virtual {v3}, Likq;->l()Lise;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lism;-><init>(Landroid/content/Context;Lius;Lijh;)V

    iput-object v0, p0, Likw;->z:Lism;

    .line 534
    :cond_0
    iget-object v0, p0, Likw;->z:Lism;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Likw;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 612
    if-nez v0, :cond_0

    .line 613
    const-string v0, "networkType"

    .line 615
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "networkType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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
    .line 655
    iget-object v0, p0, Likw;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 10100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    invoke-static {}, Lsb;->ap()V

    .line 659
    iget-object v1, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const-string v2, "apiaryUri: "

    iget-object v0, p0, Likw;->o:Liqm;

    invoke-virtual {v0}, Liqm;->b()Liuw;

    move-result-object v0

    invoke-virtual {v0}, Liuw;->a()Ljava/lang/String;

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

    .line 662
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->e()Ljava/lang/String;

    move-result-object v0

    .line 663
    iget-object v1, p0, Likw;->A:Lilg;

    invoke-virtual {v1}, Lilg;->h()Liut;

    move-result-object v1

    .line 664
    invoke-static {v1}, Lirw;->a(Liut;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 665
    new-instance v2, Lirw;

    iget-object v3, p0, Likw;->b:Landroid/content/Context;

    iget-object v4, p0, Likw;->o:Liqm;

    new-instance v5, Likz;

    invoke-direct {v5, p0, v0, v1}, Likz;-><init>(Likw;Ljava/lang/String;Liut;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lirw;-><init>(Landroid/content/Context;Likk;Liut;Liko;)V

    iput-object v2, p0, Likw;->q:Lirw;

    .line 683
    iget-object v0, p0, Likw;->q:Lirw;

    invoke-virtual {v0}, Lirw;->b()V

    .line 690
    :goto_1
    return-void

    .line 659
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_1
    const-string v2, "initiateCall for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 20050
    const/4 v0, 0x3

    invoke-static {v0, v2, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 20051
    invoke-virtual {v1}, Liut;->f()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v2, p0, Likw;->A:Lilg;

    invoke-virtual {v2, v0}, Lilg;->a(Ljava/lang/String;)V

    .line 688
    iget-object v2, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liut;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 1177
    const-string v2, "CallManager.finishCall"

    .line 10046
    invoke-static {v5, v2}, Liss;->a(ILjava/lang/String;)V

    .line 10047
    iget-object v2, p0, Likw;->E:Ljava/lang/Runnable;

    invoke-static {v2}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 20827
    invoke-static {}, Lsb;->ap()V

    .line 20828
    const-string v2, "CallManager.endCallAndSignOut"

    .line 30046
    invoke-static {v5, v2}, Liss;->a(ILjava/lang/String;)V

    .line 20829
    iget-object v2, p0, Likw;->C:Limu;

    invoke-virtual {v2}, Limu;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 20830
    const-string v2, "Ignoring endCallAndSignOut; call never joined."

    .line 40054
    invoke-static {v3, v2}, Liss;->a(ILjava/lang/String;)V

    .line 51242
    :goto_0
    iget-object v2, p0, Likw;->C:Limu;

    invoke-virtual {v2}, Limu;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 51243
    iget-object v2, p0, Likw;->C:Limu;

    invoke-virtual {v2, v1}, Limu;->a(I)V

    .line 60709
    :cond_0
    invoke-static {}, Lsb;->ap()V

    .line 60710
    iget-object v2, p0, Likw;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 60711
    const-string v2, "Releasing WakeLock"

    .line 4518
    invoke-static {v3, v2}, Liss;->a(ILjava/lang/String;)V

    .line 60712
    iget-object v2, p0, Likw;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 60713
    iput-object v6, p0, Likw;->r:Landroid/os/PowerManager$WakeLock;

    .line 60716
    :cond_1
    iget-object v2, p0, Likw;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60717
    const-string v2, "Releasing WiFi lock"

    .line 14518
    invoke-static {v3, v2}, Liss;->a(ILjava/lang/String;)V

    .line 60718
    iget-object v2, p0, Likw;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 60720
    :cond_2
    iget-object v2, p0, Likw;->f:Limt;

    invoke-virtual {v2, v6}, Limt;->a(Lims;)V

    .line 1189
    iget-object v2, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b()V

    .line 1194
    iget-object v2, p0, Likw;->A:Lilg;

    invoke-static {v2}, Likw;->a(Lilg;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25635
    iget-object v2, p0, Likw;->A:Lilg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Likw;->A:Lilg;

    .line 25636
    invoke-virtual {v2}, Lilg;->h()Liut;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Likw;->A:Lilg;

    .line 25637
    invoke-virtual {v2}, Lilg;->h()Liut;

    move-result-object v2

    invoke-virtual {v2}, Liut;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 25635
    :goto_1
    if-nez v2, :cond_7

    iget-object v2, p0, Likw;->A:Lilg;

    .line 1196
    invoke-virtual {v2}, Lilg;->l()I

    move-result v2

    const/16 v3, 0x2b07

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Likw;->A:Lilg;

    .line 1197
    invoke-virtual {v2}, Lilg;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1202
    new-instance v2, Lilb;

    iget-object v0, p0, Likw;->p:Likn;

    const-class v3, Likg;

    .line 1204
    invoke-virtual {v0, v3}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likg;

    iget-object v3, p0, Likw;->A:Lilg;

    .line 1205
    invoke-virtual {v3}, Lilg;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Likw;->o:Liqm;

    invoke-direct {v2, v0, v3, v4}, Lilb;-><init>(Likg;Ljava/lang/String;Likk;)V

    .line 1202
    invoke-static {v2}, Lijt;->a(Ljava/lang/Runnable;)V

    .line 44511
    :goto_2
    iget-object v0, p0, Likw;->k:Lild;

    if-eqz v0, :cond_3

    .line 1218
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    iget-object v2, p0, Likw;->k:Lild;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1219
    iput-object v6, p0, Likw;->k:Lild;

    .line 1222
    :cond_3
    iget-object v0, p0, Likw;->m:Limo;

    invoke-virtual {v0}, Limo;->a()V

    .line 1226
    iget-object v0, p0, Likw;->z:Lism;

    if-eqz v0, :cond_4

    .line 1227
    iget-object v0, p0, Likw;->z:Lism;

    invoke-virtual {v0}, Lism;->a()V

    .line 1230
    :cond_4
    iget-object v0, p0, Likw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 1231
    iget-object v3, p0, Likw;->A:Lilg;

    invoke-interface {v0, v3}, Lili;->b(Lilg;)V

    goto :goto_3

    .line 20833
    :cond_5
    iget-object v2, p0, Likw;->C:Limu;

    invoke-virtual {v2, v5}, Limu;->a(I)V

    .line 20834
    iget-object v2, p0, Likw;->C:Limu;

    invoke-virtual {v2, v1}, Limu;->b(I)V

    .line 20835
    iget-object v2, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d()V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 25637
    goto :goto_1

    .line 1208
    :cond_7
    const-string v2, "Skipping LeaveHandler, endCause: %d, resolveHangoutId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Likw;->A:Lilg;

    .line 1210
    invoke-virtual {v4}, Lilg;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Likw;->A:Lilg;

    .line 1211
    invoke-virtual {v1}, Lilg;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 34514
    invoke-static {v5, v2, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 34515
    goto :goto_2

    .line 1214
    :cond_8
    const-string v1, "currentCall had not been attempted to be joined; leave not required."

    .line 44510
    invoke-static {v5, v1}, Liss;->a(ILjava/lang/String;)V

    move v1, v0

    goto :goto_2

    .line 1234
    :cond_9
    iput-object v6, p0, Likw;->A:Lilg;

    .line 1235
    iget-object v0, p0, Likw;->o:Liqm;

    invoke-virtual {v0}, Liqm;->c()Lipv;

    move-result-object v0

    invoke-interface {v0, v6}, Lipv;->a(Lipw;)V

    .line 1236
    if-eqz v1, :cond_a

    .line 1237
    iget-object v0, p0, Likw;->o:Liqm;

    invoke-virtual {v0}, Liqm;->a()V

    .line 1239
    :cond_a
    return-void
.end method


# virtual methods
.method a()Lilg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 506
    invoke-static {}, Lsb;->ap()V

    .line 507
    iget-object v0, p0, Likw;->A:Lilg;

    return-object v0
.end method

.method a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 941
    invoke-static {}, Lsb;->ap()V

    .line 942
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(CILjava/lang/String;)V

    .line 943
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 840
    invoke-static {}, Lsb;->ap()V

    .line 841
    iget-boolean v0, p0, Likw;->G:Z

    if-eqz v0, :cond_0

    .line 842
    const-string v0, "Terminate already started; ignoring."

    .line 10062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 10063
    :goto_0
    return-void

    .line 846
    :cond_0
    iput-boolean v4, p0, Likw;->G:Z

    .line 848
    iget-object v0, p0, Likw;->A:Lilg;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0, p1}, Lilg;->d(I)V

    .line 852
    :cond_1
    iget-object v0, p0, Likw;->q:Lirw;

    if-eqz v0, :cond_2

    .line 853
    iget-object v0, p0, Likw;->q:Lirw;

    invoke-virtual {v0}, Lirw;->a()V

    .line 854
    const/4 v0, 0x0

    iput-object v0, p0, Likw;->q:Lirw;

    .line 857
    :cond_2
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-static {v0}, Likw;->a(Lilg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 858
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->e()Ljava/lang/String;

    move-result-object v0

    .line 859
    const-string v1, "terminateCall sessionId: %s endCause: %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 20050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30639
    iget-object v0, p0, Likw;->n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_3

    .line 30642
    iget-object v0, p0, Likw;->n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 30643
    const v1, 0x493e0

    if-le v0, v1, :cond_3

    .line 30647
    iget-object v1, p0, Likw;->b:Landroid/content/Context;

    const-string v2, "startBitrate"

    .line 30648
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30649
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 30650
    invoke-direct {p0}, Likw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30651
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30652
    :cond_3
    iget-object v0, p0, Likw;->C:Limu;

    invoke-virtual {v0}, Limu;->a()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 864
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e()V

    .line 869
    iget-object v0, p0, Likw;->E:Ljava/lang/Runnable;

    sget-wide v2, Likw;->D:J

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 873
    :cond_4
    invoke-direct {p0}, Likw;->k()V

    goto :goto_0

    .line 876
    :cond_5
    const-string v0, "terminateCall: abandoned"

    .line 40054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 40055
    invoke-direct {p0}, Likw;->k()V

    goto :goto_0
.end method

.method public a(II[B)V
    .locals 1

    .prologue
    .line 1654
    invoke-static {}, Lsb;->ap()V

    .line 1655
    iget-object v0, p0, Likw;->p:Likn;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Likw;->p:Likn;

    invoke-virtual {v0, p1, p2, p3}, Likn;->a(II[B)V

    .line 1658
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1673
    const-string v0, "Level: %d participant: %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 10042
    invoke-static {v4, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10043
    invoke-static {}, Lsb;->ap()V

    .line 1676
    iget-object v0, p0, Likw;->c:Likq;

    invoke-virtual {v0}, Likq;->k()Liuu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liuu;->a(ILjava/lang/String;)V

    .line 1677
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1286
    iget-object v0, p0, Likw;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    invoke-direct {p0}, Likw;->h()Lism;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lism;->a(IJ)V

    .line 1289
    :cond_0
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 1858
    iget-object v0, p0, Likw;->s:Lisf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lisf;->a(JII)V

    .line 1859
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 7

    .prologue
    .line 1630
    iget-object v0, p0, Likw;->o:Liqm;

    invoke-virtual {v0}, Liqm;->c()Lipv;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lipv;->a(JLjava/lang/String;[BI)V

    .line 1631
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 5

    .prologue
    .line 1303
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1304
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1305
    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1306
    iget-object v1, p0, Likw;->t:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, p0, Likw;->t:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 1308
    iget v3, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(I)V

    .line 1309
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(I)V

    .line 1311
    :cond_0
    iget-object v1, p0, Likw;->u:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Likw;->v:Ljava/util/Map;

    iget-object v3, p0, Likw;->u:Ljava/util/Map;

    .line 1312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1313
    iget-object v1, p0, Likw;->v:Ljava/util/Map;

    iget-object v3, p0, Likw;->u:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioo;

    .line 1314
    invoke-virtual {v1}, Lioo;->c()Lisl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1315
    invoke-virtual {v1}, Lioo;->c()Lisl;

    move-result-object v2

    invoke-virtual {v2}, Lisl;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 1317
    invoke-virtual {v1}, Lioo;->c()Lisl;

    move-result-object v2

    invoke-virtual {v2}, Lisl;->b()Llwa;

    move-result-object v2

    .line 1316
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(Llwa;)V

    .line 1318
    invoke-virtual {v1}, Lioo;->c()Lisl;

    move-result-object v2

    invoke-virtual {v2}, Lisl;->c()V

    .line 1320
    :cond_1
    invoke-virtual {v1}, Lioo;->d()Lisl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1321
    invoke-virtual {v1}, Lioo;->d()Lisl;

    move-result-object v2

    invoke-virtual {v2}, Lisl;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 1323
    invoke-virtual {v1}, Lioo;->d()Lisl;

    move-result-object v2

    invoke-virtual {v2}, Lisl;->b()Llwa;

    move-result-object v2

    .line 1322
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(Llwa;)V

    .line 1324
    invoke-virtual {v1}, Lioo;->d()Lisl;

    move-result-object v1

    invoke-virtual {v1}, Lisl;->c()V

    .line 1327
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Likw;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1338
    :cond_3
    :goto_0
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->i()Lilk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilk;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1339
    return-void

    .line 1331
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v0, :cond_3

    .line 1332
    iget-object v0, p0, Likw;->x:Lisl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Likw;->x:Lisl;

    invoke-virtual {v0}, Lisl;->a()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, p1

    .line 1333
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    .line 1334
    iget-object v1, p0, Likw;->x:Lisl;

    invoke-virtual {v1}, Lisl;->b()Llwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a(Llwa;)V

    .line 1335
    iget-object v0, p0, Likw;->x:Lisl;

    invoke-virtual {v0}, Lisl;->c()V

    goto :goto_0
.end method

.method a(Lili;)V
    .locals 1

    .prologue
    .line 1065
    invoke-static {}, Lsb;->ap()V

    .line 1066
    iget-object v0, p0, Likw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Likw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_0
    return-void
.end method

.method a(Liro;Lawx;)V
    .locals 2

    .prologue
    .line 1109
    invoke-static {}, Lsb;->ap()V

    .line 1110
    iget-object v0, p0, Likw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 1111
    invoke-interface {v0, p1, p2}, Lili;->a(Liro;Lawx;)V

    goto :goto_0

    .line 1113
    :cond_0
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 1261
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-static {v0}, Likw;->a(Lilg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :goto_0
    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->i()Lilk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilk;->a(Ljava/io/PrintWriter;)V

    .line 1266
    invoke-virtual {p0}, Likw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1267
    const-string v0, "Call info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1268
    const-string v1, "     media state: "

    invoke-virtual {p0}, Likw;->d()Z

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

    .line 1269
    const-string v1, "  localSessionId: "

    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->e()Ljava/lang/String;

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

    .line 1270
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1271
    const-string v1, "     hangoutId: "

    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->a()Ljava/lang/String;

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

    .line 1274
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 1268
    :cond_2
    const-string v0, "-"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1269
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1271
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 967
    invoke-static {}, Lsb;->ap()V

    .line 968
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;)V

    .line 969
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1662
    invoke-static {}, Lsb;->ap()V

    .line 1663
    invoke-direct {p0, p1}, Likw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Likw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 1666
    invoke-interface {v0, p1, p2}, Lili;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1669
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    .prologue
    .line 10124
    const/4 v1, 0x3

    invoke-static {v1}, Liss;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1433
    const-string v1, "handleEndpointEvent: participantId=%s eventType=%s, args=%d, %s, %s, %s, participantProto? %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1437
    invoke-static {p2}, Limt;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1438
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

    .line 20050
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 20051
    :cond_0
    iget-object v1, p0, Likw;->A:Lilg;

    invoke-static {v1}, Likw;->a(Lilg;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1446
    const-string v1, "Got endpoint event, but there\'s no current call. Ignore."

    .line 30046
    const/4 v2, 0x3

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 30047
    :cond_1
    :goto_0
    return-void

    .line 1449
    :cond_2
    iget-object v1, p0, Likw;->A:Lilg;

    invoke-virtual {v1, p1}, Lilg;->b(Ljava/lang/String;)Liro;

    move-result-object v2

    .line 1451
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_a

    .line 1453
    :cond_3
    if-nez v2, :cond_1

    .line 1457
    const/4 v3, 0x0

    .line 1458
    new-instance v2, Lmjq;

    invoke-direct {v2}, Lmjq;-><init>()V

    .line 1460
    if-eqz p7, :cond_16

    .line 1461
    :try_start_0
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v1

    check-cast v1, Lmjq;
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    .line 1462
    :try_start_1
    iget-object v2, v1, Lmjq;->f:Ljava/lang/String;
    :try_end_1
    .catch Lpce; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v9, v1

    move-object v4, v2

    .line 1469
    :goto_2
    const/4 v7, 0x0

    .line 1470
    iget-object v1, v9, Lmjq;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 1471
    :goto_3
    iget-object v1, v9, Lmjq;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    new-instance v1, Liru;

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Liru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 1497
    :goto_4
    if-eqz v7, :cond_7

    .line 1498
    iget-object v3, p0, Likw;->A:Lilg;

    move-object v1, v2

    check-cast v1, Lirs;

    invoke-virtual {v3, v1}, Lilg;->a(Lirs;)V

    .line 1502
    :goto_5
    new-instance v1, Lirq;

    invoke-direct {v1}, Lirq;-><init>()V

    .line 1504
    if-nez p2, :cond_9

    .line 1505
    const/4 v3, 0x0

    .line 1506
    if-eqz v9, :cond_14

    .line 1508
    iget-object v3, p0, Likw;->p:Likn;

    sget-object v4, Likg;->a:Likp;

    .line 1509
    invoke-interface {v4, v9}, Likp;->a(Lpcg;)Ljava/lang/String;

    move-result-object v4

    .line 1508
    invoke-virtual {v3, v4}, Likn;->a(Ljava/lang/String;)V

    .line 1510
    invoke-direct {p0}, Likw;->h()Lism;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Lism;->a([I)V

    .line 1511
    invoke-direct {p0}, Likw;->h()Lism;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Lism;->a([I)V

    .line 41084
    :goto_6
    if-eqz v9, :cond_8

    .line 41085
    const-string v3, "Updating privileges from proto"

    .line 50046
    const/4 v4, 0x3

    invoke-static {v4, v3}, Liss;->a(ILjava/lang/String;)V

    .line 41086
    iget-object v4, v9, Lmjq;->s:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_9

    aget v6, v4, v3

    .line 41087
    packed-switch v6, :pswitch_data_0

    .line 41086
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1464
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 1466
    :goto_9
    const-string v4, "Could not parse participantProto"

    invoke-static {v4, v2}, Liss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v1

    move-object v4, v3

    goto/16 :goto_2

    :cond_4
    move v5, p3

    .line 1470
    goto :goto_3

    .line 1479
    :cond_5
    if-nez p2, :cond_6

    const/4 v7, 0x1

    .line 1481
    :goto_a
    if-nez v7, :cond_15

    iget-object v1, p0, Likw;->A:Lilg;

    invoke-virtual {v1}, Lilg;->k()Lirs;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1484
    iget-object v1, p0, Likw;->A:Lilg;

    invoke-virtual {v1}, Lilg;->k()Lirs;

    move-result-object v1

    invoke-virtual {v1}, Lirs;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1486
    :goto_b
    new-instance v1, Lirs;

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lirs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    move-object v2, v1

    goto/16 :goto_4

    .line 1479
    :cond_6
    const/4 v7, 0x0

    goto :goto_a

    .line 1500
    :cond_7
    iget-object v1, p0, Likw;->A:Lilg;

    invoke-virtual {v1, v2}, Lilg;->a(Liro;)V

    goto/16 :goto_5

    .line 41089
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liro;->c(Z)V

    goto :goto_8

    .line 41092
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liro;->d(Z)V

    goto :goto_8

    .line 41104
    :cond_8
    const-string v3, "Fallback to legacy privileges"

    .line 60046
    const/4 v4, 0x3

    invoke-static {v4, v3}, Liss;->a(ILjava/lang/String;)V

    .line 41105
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Liro;->c(Z)V

    .line 1611
    :cond_9
    :goto_c
    if-eqz v1, :cond_1

    .line 1612
    invoke-virtual {p0, v2, v1}, Likw;->a(Liro;Lawx;)V

    goto/16 :goto_0

    .line 41106
    :cond_a
    const/4 v1, 0x2

    if-ne p2, v1, :cond_e

    .line 1516
    if-nez v2, :cond_b

    .line 1518
    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1524
    :cond_b
    const/4 v3, 0x0

    .line 1525
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1527
    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 4527
    :goto_d
    iget-object v3, p0, Likw;->A:Lilg;

    invoke-virtual {v3, v2}, Lilg;->b(Liro;)V

    .line 1534
    new-instance v3, Lirr;

    invoke-direct {v3, v1}, Lirr;-><init>(Ljava/lang/Integer;)V

    move-object v1, v3

    .line 1535
    goto :goto_c

    .line 1529
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

    .line 4526
    :goto_e
    const/4 v4, 0x5

    invoke-static {v4, v1}, Liss;->a(ILjava/lang/String;)V

    :cond_c
    move-object v1, v3

    goto :goto_d

    .line 1529
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 1536
    :cond_e
    if-eqz v2, :cond_1

    .line 1543
    packed-switch p2, :pswitch_data_1

    .line 1605
    const-string v1, "Unexpected event type"

    invoke-static {v1}, Lijn;->a(Ljava/lang/String;)V

    .line 1606
    const/4 v1, 0x0

    goto :goto_c

    .line 1545
    :pswitch_2
    invoke-virtual {v2, p3}, Liro;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1548
    new-instance v1, Lirm;

    invoke-direct {v1}, Lirm;-><init>()V

    goto :goto_c

    .line 1553
    :pswitch_3
    if-eqz p3, :cond_f

    const/4 v1, 0x1

    .line 1554
    :goto_f
    new-instance v3, Lirl;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lirl;-><init>(ZLiro;)V

    .line 1555
    invoke-virtual {v2}, Liro;->k()Z

    move-result v4

    if-nez v4, :cond_13

    .line 1556
    invoke-virtual {v2, v1}, Liro;->a(Z)V

    move-object v1, v3

    goto :goto_c

    .line 1553
    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    .line 1571
    :pswitch_4
    if-eqz p3, :cond_10

    const/4 v1, 0x1

    move v3, v1

    .line 1572
    :goto_10
    instance-of v1, v2, Lirs;

    .line 14564
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lijn;->a(Ljava/lang/String;Z)V

    move-object v1, v2

    .line 14565
    check-cast v1, Lirs;

    .line 1574
    invoke-virtual {v1, v3}, Lirs;->b(Z)V

    .line 1575
    new-instance v1, Lirv;

    invoke-direct {v1, v3}, Lirv;-><init>(Z)V

    goto/16 :goto_c

    .line 1571
    :cond_10
    const/4 v1, 0x0

    move v3, v1

    goto :goto_10

    .line 1581
    :pswitch_5
    if-eqz v2, :cond_11

    .line 1588
    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Likw;->a(ZLiro;)V

    .line 1591
    :cond_11
    const/4 v1, 0x0

    .line 1592
    goto/16 :goto_c

    .line 1596
    :pswitch_6
    if-eqz p3, :cond_12

    const/4 v1, 0x1

    .line 24628
    :goto_11
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    invoke-virtual {v2, v1}, Liro;->e(Z)V

    .line 1601
    new-instance v1, Lirn;

    invoke-direct {v1}, Lirn;-><init>()V

    goto/16 :goto_c

    .line 1596
    :cond_12
    const/4 v1, 0x0

    goto :goto_11

    .line 1464
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

    .line 41087
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1543
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
    .line 1618
    invoke-static {}, Lsb;->ap()V

    .line 1619
    invoke-direct {p0, p1}, Likw;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1626
    :goto_0
    return-void

    .line 1622
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->a:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Likw;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1623
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->b:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Likw;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1624
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->c:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Likw;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1625
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->d:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Likw;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lioo;)V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Likw;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 935
    invoke-static {}, Lsb;->ap()V

    .line 936
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 938
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 1895
    const-string v0, "Handling client-data message from %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10042
    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10043
    iget-object v0, p0, Likw;->c:Likq;

    invoke-virtual {v0}, Likq;->k()Liuu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liuu;->a(Ljava/lang/String;[B)V

    .line 1897
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 1007
    invoke-static {}, Lsb;->ap()V

    .line 1008
    iget-boolean v0, p0, Likw;->B:Z

    if-eq p1, v0, :cond_0

    .line 1009
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->g(Z)V

    .line 1010
    iput-boolean p1, p0, Likw;->B:Z

    .line 1012
    :cond_0
    return-void
.end method

.method a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 918
    invoke-static {}, Lsb;->ap()V

    .line 919
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 926
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 903
    invoke-static {}, Lsb;->ap()V

    .line 10517
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handlePushNotification([B)V

    .line 909
    :cond_0
    return-void
.end method

.method public a([BJ)V
    .locals 2

    .prologue
    .line 12167
    :try_start_0
    new-instance v0, Lmow;

    invoke-direct {v0}, Lmow;-><init>()V

    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmow;

    .line 1877
    iget-object v1, p0, Likw;->s:Lisf;

    invoke-virtual {v1, v0, p2, p3}, Lisf;->a(Lmow;J)V
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    .line 1881
    :goto_0
    return-void

    .line 1878
    :catch_0
    move-exception v0

    .line 1879
    const-string v1, "Cannot parse Transport Event."

    invoke-static {v1, v0}, Liss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 10306
    :try_start_0
    new-instance v0, Lmon;

    invoke-direct {v0}, Lmon;-><init>()V

    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmon;

    .line 1903
    iget-object v1, p0, Likw;->s:Lisf;

    invoke-virtual {v1, v0, p2}, Lisf;->a(Lmon;Ljava/lang/String;)V
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    .line 1907
    :goto_0
    return-void

    .line 1904
    :catch_0
    move-exception v0

    .line 1905
    const-string v1, "Cannot parse TimingLogEntry."

    invoke-static {v1, v0}, Liss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 5

    .prologue
    .line 951
    invoke-static {}, Lsb;->ap()V

    .line 952
    iget-boolean v0, p0, Likw;->G:Z

    if-eqz v0, :cond_0

    .line 953
    const-string v0, "Ignoring view request issued while leaving a call."

    .line 10062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 10063
    :goto_0
    return-void

    .line 956
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 957
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-nez v3, :cond_1

    .line 958
    iget-object v3, p0, Likw;->t:Ljava/util/Map;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 960
    :cond_1
    iget-object v3, p0, Likw;->t:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 963
    :cond_2
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto :goto_0
.end method

.method a(Liut;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 561
    invoke-static {}, Lsb;->ap()V

    .line 566
    iget-object v0, p0, Likw;->A:Lilg;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0, p1}, Lilg;->a(Liut;)V

    .line 570
    :cond_0
    iget-object v0, p0, Likw;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 571
    if-nez v3, :cond_2

    .line 572
    const-string v0, "No network connected"

    .line 10074
    const/4 v2, 0x6

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 10075
    iget-object v0, p0, Likw;->A:Lilg;

    if-nez v0, :cond_1

    .line 575
    invoke-direct {p0, p1}, Likw;->c(Liut;)V

    .line 21164
    :cond_1
    iget-object v0, p0, Likw;->A:Lilg;

    const/16 v2, 0x2af9

    invoke-virtual {v0, v2}, Lilg;->d(I)V

    .line 21165
    invoke-direct {p0}, Likw;->k()V

    move v0, v1

    .line 21166
    :goto_0
    return v0

    .line 30693
    :cond_2
    iget-object v0, p0, Likw;->r:Landroid/os/PowerManager$WakeLock;

    .line 40154
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40155
    invoke-static {}, Lsb;->ap()V

    .line 30695
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 30696
    const v4, 0x20000001

    const-string v5, "vclib-wakelock"

    .line 30697
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Likw;->r:Landroid/os/PowerManager$WakeLock;

    .line 30699
    const-string v0, "Acquiring WakeLock"

    .line 50054
    invoke-static {v7, v0}, Liss;->a(ILjava/lang/String;)V

    .line 50055
    iget-object v0, p0, Likw;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 30702
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 30703
    const-string v0, "Acquiring WiFi lock"

    .line 60054
    invoke-static {v7, v0}, Liss;->a(ILjava/lang/String;)V

    .line 60055
    iget-object v0, p0, Likw;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 30706
    :cond_3
    invoke-virtual {p1}, Liut;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 583
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 584
    new-instance v3, Lild;

    .line 6373
    invoke-direct {v3, p0}, Lild;-><init>(Likw;)V

    iput-object v3, p0, Likw;->k:Lild;

    .line 585
    iget-object v3, p0, Likw;->b:Landroid/content/Context;

    iget-object v4, p0, Likw;->k:Lild;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 588
    :cond_4
    iget-object v0, p0, Likw;->C:Limu;

    invoke-virtual {v0}, Limu;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 602
    iget-object v0, p0, Likw;->C:Limu;

    invoke-virtual {v0}, Limu;->a()I

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

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    move v0, v1

    .line 603
    goto :goto_0

    .line 590
    :pswitch_0
    const-string v0, "We\'re not yet signed in; signing in and postponing initiation until done"

    .line 14510
    invoke-static {v6, v0}, Liss;->a(ILjava/lang/String;)V

    .line 14511
    invoke-virtual {p0, p1}, Likw;->b(Liut;)V

    .line 592
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0, v2}, Lilg;->a(Z)V

    .line 605
    :goto_1
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0, v2}, Lilg;->b(Z)V

    move v0, v2

    .line 606
    goto/16 :goto_0

    .line 595
    :pswitch_1
    const-string v0, "Sign-in in progress. Postponing initiation until done"

    .line 24510
    invoke-static {v6, v0}, Liss;->a(ILjava/lang/String;)V

    .line 24511
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0, v2}, Lilg;->a(Z)V

    goto :goto_1

    .line 599
    :pswitch_2
    invoke-direct {p0}, Likw;->j()V

    goto :goto_1

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Limu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 512
    invoke-static {}, Lsb;->ap()V

    .line 513
    iget-object v0, p0, Likw;->C:Limu;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1690
    if-ne p1, v1, :cond_0

    .line 1691
    iget-object v0, p0, Likw;->c:Likq;

    invoke-virtual {v0}, Likq;->k()Liuu;

    move-result-object v0

    invoke-virtual {v0}, Liuu;->c()V

    .line 1692
    invoke-direct {p0}, Likw;->h()Lism;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lism;->a([I)V

    .line 1694
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1698
    const-string v0, "CallManager.handleCallEnd: %d/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1699
    invoke-static {}, Lsb;->ap()V

    .line 1700
    iget-object v0, p0, Likw;->A:Lilg;

    if-eqz v0, :cond_2

    .line 1701
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-static {v0}, Likw;->a(Lilg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1702
    const-string v0, "Received an error after attempt to sign in and before join was attempted."

    .line 10062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 10063
    :cond_0
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0, p1, p2}, Lilg;->a(ILjava/lang/String;)V

    .line 1705
    const-string v0, "CallManager.handleCallEnd - finishing call"

    .line 20046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 20047
    invoke-direct {p0}, Likw;->k()V

    :cond_1
    :goto_0
    return-void

    .line 1707
    :cond_2
    invoke-static {p1}, Lsb;->A(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1710
    const-string v0, "Call end error received while join hadn\'t started (%d) was not a network error"

    new-array v1, v4, [Ljava/lang/Object;

    .line 1712
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1710
    invoke-static {v0, v1}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 8

    .prologue
    const v7, 0x16e360

    const v6, 0xf4240

    const v3, 0x7a120

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1344
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1345
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    .line 1346
    iget-object v1, p0, Likw;->l:Lijp;

    invoke-virtual {v1}, Lijp;->a()I

    move-result v1

    .line 1347
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 1348
    iget-object v2, p0, Likw;->l:Lijp;

    invoke-virtual {v2, v1}, Lijp;->a(I)Llvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Llvk;)V

    .line 1353
    :cond_0
    :goto_0
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->i()Lilk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilk;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1355
    new-instance v0, Llvi;

    invoke-direct {v0}, Llvi;-><init>()V

    .line 1356
    iget-object v1, p0, Likw;->c:Likq;

    invoke-virtual {v1}, Likq;->k()Liuu;

    move-result-object v1

    .line 1357
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 1358
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llvi;)V

    .line 1359
    invoke-virtual {v1, v0}, Liuu;->a(Llvi;)V

    .line 11420
    :cond_1
    :goto_1
    return-void

    .line 1349
    :cond_2
    instance-of v0, p1, Lipb;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v1, p0, Likw;->m:Limo;

    move-object v0, p1

    check-cast v0, Lipb;

    invoke-virtual {v1, v0}, Limo;->a(Lipb;)V

    goto :goto_0

    .line 1360
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 1361
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llvi;)V

    .line 1362
    invoke-virtual {v1, v0}, Liuu;->a(Llvi;)V

    goto :goto_1

    .line 1363
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 1364
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llvi;)V

    .line 1365
    invoke-virtual {v1, v0}, Liuu;->a(Llvi;)V

    goto :goto_1

    .line 1366
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 1367
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1368
    invoke-direct {p0, p1, v4}, Likw;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1369
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->addTo(Llvi;)V

    .line 1370
    invoke-virtual {v1, v0}, Liuu;->a(Llvi;)V

    goto :goto_1

    .line 1371
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_1

    .line 1372
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1373
    iput-object p1, p0, Likw;->n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1374
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->addTo(Llvi;)V

    .line 1375
    invoke-virtual {v1, v0}, Liuu;->a(Llvi;)V

    .line 1376
    iget v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 11403
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Likw;->F:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 11404
    iget-object v1, p0, Likw;->s:Lisf;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Lisf;->a(I)V

    .line 11405
    iget-object v1, p0, Likw;->F:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11406
    invoke-direct {p0}, Likw;->h()Lism;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lism;->a([I)V

    .line 11409
    :cond_7
    if-lt v0, v6, :cond_8

    iget-object v1, p0, Likw;->F:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11410
    iget-object v1, p0, Likw;->s:Lisf;

    const/16 v2, 0xa87

    invoke-virtual {v1, v2}, Lisf;->a(I)V

    .line 11411
    iget-object v1, p0, Likw;->F:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11412
    invoke-direct {p0}, Likw;->h()Lism;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lism;->a([I)V

    .line 11415
    :cond_8
    if-lt v0, v7, :cond_1

    iget-object v0, p0, Likw;->F:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11416
    iget-object v0, p0, Likw;->s:Lisf;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Lisf;->a(I)V

    .line 11417
    iget-object v0, p0, Likw;->F:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11418
    invoke-direct {p0}, Likw;->h()Lism;

    move-result-object v0

    new-array v1, v5, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lism;->a([I)V

    goto/16 :goto_1
.end method

.method b(Lili;)V
    .locals 1

    .prologue
    .line 1072
    invoke-static {}, Lsb;->ap()V

    .line 1073
    iget-object v0, p0, Likw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1074
    return-void
.end method

.method b(Liut;)V
    .locals 11

    .prologue
    const/4 v5, -0x3

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 814
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    const-class v1, Lijz;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    .line 815
    invoke-virtual {p1}, Liut;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijz;->a(Ljava/lang/String;)Lijy;

    move-result-object v0

    .line 10433
    new-instance v1, Llzo;

    invoke-direct {v1}, Llzo;-><init>()V

    .line 10437
    invoke-virtual {p1}, Liut;->x()Llve;

    move-result-object v2

    iget-object v2, v2, Llve;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lsb;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10438
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llzo;->a:Ljava/lang/Integer;

    .line 10442
    :goto_0
    iget-object v2, p0, Likw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llzo;->d:Ljava/lang/Long;

    .line 10443
    iget-object v2, p0, Likw;->o:Liqm;

    invoke-virtual {v2, v1}, Liqm;->a(Llzo;)V

    .line 10445
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    .line 10446
    invoke-virtual {p1}, Liut;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llzl;->a:Ljava/lang/String;

    .line 10447
    invoke-virtual {p1}, Liut;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llzl;->b:Ljava/lang/String;

    .line 10448
    invoke-virtual {p1}, Liut;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llzl;->d:Ljava/lang/String;

    .line 10449
    iget-object v2, p0, Likw;->o:Liqm;

    invoke-virtual {v2, v1}, Liqm;->a(Llzl;)V

    .line 10451
    iget-object v1, p0, Likw;->o:Liqm;

    invoke-virtual {p1}, Liut;->d()Lpjc;

    move-result-object v2

    invoke-virtual {v1, v2}, Liqm;->a(Lpjc;)V

    .line 10453
    iget-object v1, p0, Likw;->o:Liqm;

    iget-object v2, p0, Likw;->c:Likq;

    invoke-virtual {v2}, Likq;->k()Liuu;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Liqm;->a(Lijy;Liuu;)V

    .line 10454
    invoke-direct {p0, p1}, Likw;->c(Liut;)V

    .line 820
    iget-object v1, p0, Likw;->C:Limu;

    invoke-virtual {v1, v0}, Limu;->a(Lijy;)V

    .line 821
    iget-object v0, p0, Likw;->C:Limu;

    invoke-virtual {v0, v8}, Limu;->a(I)V

    .line 20727
    invoke-virtual {p1}, Liut;->x()Llve;

    move-result-object v1

    .line 20728
    iget-object v0, p0, Likw;->c:Likq;

    invoke-virtual {v0}, Likq;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v2

    .line 20729
    iget-object v0, p0, Likw;->c:Likq;

    invoke-virtual {v0}, Likq;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v4

    .line 20733
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    const-string v3, "video/avc"

    invoke-static {v0, v3, v8}, Liod;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    const-string v3, "video/avc"

    .line 20735
    invoke-static {v0, v3, v7}, Liod;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20737
    :cond_0
    const-string v0, "H.264 hardware coding disabled by MediaCodecSupport."

    .line 30054
    invoke-static {v9, v0}, Liss;->a(ILjava/lang/String;)V

    .line 20738
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llve;->allowH264:Ljava/lang/Boolean;

    .line 20742
    :cond_1
    iget-object v0, v1, Llve;->allowH264:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lsb;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20743
    const-string v0, "H.264 hardware coding disabled by video option."

    .line 40054
    invoke-static {v9, v0}, Liss;->a(ILjava/lang/String;)V

    .line 20744
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 20745
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b(I)V

    .line 20750
    :cond_2
    iget-object v0, v1, Llve;->disableHardwareCoding:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lsb;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20751
    const-string v0, "Hardware coding disabled by video option."

    .line 50054
    invoke-static {v9, v0}, Liss;->a(ILjava/lang/String;)V

    .line 20752
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 20753
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b(I)V

    .line 20759
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-eq v0, v3, :cond_5

    .line 20760
    const-string v0, "vclib_aec_dump"

    .line 60153
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20761
    const-string v0, "/sdcard/Download/audio.aecdump"

    iput-object v0, v1, Llve;->aecDumpFilename:Ljava/lang/String;

    .line 20762
    const/high16 v0, 0xa00000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llve;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    .line 20763
    const-string v0, "AEC dump to /sdcard triggered by debug tag."

    .line 4518
    invoke-static {v9, v0}, Liss;->a(ILjava/lang/String;)V

    .line 20771
    :cond_4
    :goto_1
    const-string v0, "vclib_rtc_event_log"

    .line 24617
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20772
    const-string v0, "/sdcard/Download/rtcevent.log"

    iput-object v0, v1, Llve;->rtcEventLogFilename:Ljava/lang/String;

    .line 20773
    const-string v0, "RTC event log to /sdcard triggered by debug tag."

    .line 34518
    invoke-static {v9, v0}, Liss;->a(ILjava/lang/String;)V

    .line 20781
    :cond_5
    :goto_2
    iget-object v0, v1, Llve;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lsb;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20782
    iget-object v0, v1, Llve;->minVideoBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(I)V

    .line 55093
    :cond_6
    iget-object v0, v1, Llve;->startBitrate:Ljava/lang/Integer;

    invoke-static {v0, v8}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 55094
    if-gt v0, v8, :cond_7

    .line 55095
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    const-string v3, "startBitrate"

    .line 55096
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55097
    invoke-direct {p0}, Likw;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 55099
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llve;->startBitrate:Ljava/lang/Integer;

    .line 20785
    iget-object v0, p0, Likw;->d:Limq;

    const-string v3, "babel_vclib_report_rtp_pushes"

    .line 20786
    invoke-virtual {v0, v3, v8}, Limq;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llve;->reportRtpPushes:Ljava/lang/Boolean;

    .line 20789
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {v1}, Lpcg;->a(Lpcg;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([B)V

    .line 20790
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {p1}, Liut;->d()Lpjc;

    move-result-object v1

    invoke-static {v1}, Lpcg;->a(Lpcg;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b([B)V

    .line 20795
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 20796
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b()J

    move-result-wide v4

    move-object v1, p1

    .line 20795
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liut;JJ)V

    .line 20798
    new-instance v0, Lilc;

    .line 888
    invoke-direct {v0, p0}, Lilc;-><init>(Likw;)V

    .line 20800
    new-instance v1, Lisn;

    new-instance v2, Lisq;

    iget-object v3, p0, Likw;->b:Landroid/content/Context;

    iget-object v4, p0, Likw;->c:Likq;

    iget-object v5, p0, Likw;->c:Likq;

    .line 20803
    invoke-virtual {v5}, Likq;->l()Lise;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lisq;-><init>(Landroid/content/Context;Lius;Lijh;)V

    invoke-direct {v1, v0, v2}, Lisn;-><init>(Lipw;Liju;)V

    .line 20804
    iget-object v0, p0, Likw;->o:Liqm;

    invoke-virtual {v0}, Liqm;->c()Lipv;

    move-result-object v0

    invoke-interface {v0, v1}, Lipv;->a(Lipw;)V

    .line 20805
    return-void

    .line 10440
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llzo;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 20764
    :cond_9
    const-string v0, "vclib_aec_dump_cache"

    .line 14617
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20765
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "audio.aecdump"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llve;->aecDumpFilename:Ljava/lang/String;

    .line 20766
    const/high16 v0, 0xa00000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llve;->aecDumpMaxSizeBytes:Ljava/lang/Integer;

    .line 20767
    const-string v0, "AEC dump to cache dir (%s) triggered by debug tag."

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v5, v1, Llve;->aecDumpFilename:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-static {v0, v3}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20774
    :cond_a
    const-string v0, "vclib_rtc_event_cache"

    .line 44617
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20775
    iget-object v0, p0, Likw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "rtcevent.log"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llve;->rtcEventLogFilename:Ljava/lang/String;

    .line 20776
    const-string v0, "RTC event log to cache dir (%s) triggered by debug tag."

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v5, v1, Llve;->rtcEventLogFilename:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-static {v0, v3}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 972
    invoke-static {}, Lsb;->ap()V

    .line 974
    new-instance v1, Lmjx;

    invoke-direct {v1}, Lmjx;-><init>()V

    .line 975
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmjx;->a:Ljava/lang/String;

    .line 976
    iput-object p1, v1, Lmjx;->b:Ljava/lang/String;

    .line 977
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmjx;->c:Ljava/lang/Integer;

    .line 978
    iget-object v0, p0, Likw;->p:Likn;

    const-class v2, Likg;

    .line 979
    invoke-virtual {v0, v2}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likg;

    new-instance v2, Lila;

    invoke-direct {v2, p0, p1}, Lila;-><init>(Likw;Ljava/lang/String;)V

    .line 980
    invoke-interface {v0, v1, v2}, Likg;->c(Lpcg;Liko;)V

    .line 1004
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1719
    invoke-static {}, Lsb;->ap()V

    .line 1721
    invoke-direct {p0, p1}, Likw;->g(Ljava/lang/String;)Z

    move-result v0

    .line 1722
    if-nez v0, :cond_1

    .line 1723
    const-string v1, "Received state change for unknown call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10062
    :goto_0
    invoke-static {v3, v0}, Liss;->a(ILjava/lang/String;)V

    .line 10063
    :goto_1
    :pswitch_0
    return-void

    .line 1723
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1727
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1732
    :pswitch_1
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->i()Lilk;

    move-result-object v0

    invoke-virtual {v0}, Lilk;->c()V

    .line 1733
    invoke-direct {p0, p1, p2}, Likw;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 1737
    :pswitch_2
    invoke-direct {p0}, Likw;->h()Lism;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lism;->a([I)V

    .line 1738
    invoke-direct {p0, p1, p2}, Likw;->c(Ljava/lang/String;I)V

    .line 1739
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->i()Lilk;

    move-result-object v0

    invoke-virtual {v0}, Lilk;->b()V

    .line 1740
    iget-object v0, p0, Likw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 1741
    iget-object v2, p0, Likw;->A:Lilg;

    invoke-interface {v0, v2}, Lili;->a(Lilg;)V

    goto :goto_2

    .line 1744
    :cond_2
    iget-object v0, p0, Likw;->c:Likq;

    invoke-virtual {v0}, Likq;->k()Liuu;

    move-result-object v0

    invoke-virtual {v0}, Liuu;->a()V

    goto :goto_1

    .line 1748
    :pswitch_3
    const-string v1, "STATE_DEINIT sessionid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20046
    :goto_3
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 20047
    invoke-direct {p0, p1, p2}, Likw;->c(Ljava/lang/String;I)V

    .line 1754
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Likw;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 1748
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1727
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
    .line 1031
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Likw;->a(ZLiro;)V

    .line 1032
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 1761
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-static {v0}, Likw;->a(Lilg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Likw;->A:Lilg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lilg;->c(Z)V

    .line 1764
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1}, Likw;->a([BZI)V

    .line 1767
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1824
    new-instance v0, Liva;

    invoke-direct {v0, p1}, Liva;-><init>(I)V

    .line 1825
    iget-object v1, p0, Likw;->c:Likq;

    invoke-virtual {v1}, Likq;->k()Liuu;

    move-result-object v1

    invoke-virtual {v1, v0}, Liuu;->a(Liva;)V

    .line 1826
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1870
    iget-object v0, p0, Likw;->s:Lisf;

    invoke-virtual {v0, p1, p2}, Lisf;->a(ILjava/lang/String;)V

    .line 1871
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {}, Lsb;->ap()V

    .line 1016
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 1058
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1771
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-static {v0}, Likw;->a(Lilg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Likw;->A:Lilg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lilg;->c(Z)V

    .line 1774
    iget-object v0, p0, Likw;->A:Lilg;

    .line 1775
    invoke-virtual {v0}, Lilg;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1776
    const/16 v0, 0x33

    .line 1778
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Likw;->a([BZI)V

    .line 1780
    :cond_0
    return-void

    .line 1777
    :cond_1
    const/16 v0, 0x2727

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Likw;->A:Lilg;

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
    .line 1830
    invoke-virtual {p0, p1}, Likw;->a(I)V

    .line 1831
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 1279
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 1062
    return-void
.end method

.method public d([B)V
    .locals 3

    .prologue
    .line 10325
    :try_start_0
    new-instance v0, Lmly;

    invoke-direct {v0}, Lmly;-><init>()V

    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmly;

    .line 1837
    iget-object v1, p0, Likw;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lili;

    .line 1838
    invoke-interface {v1, v0}, Lili;->a(Lmly;)V
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1840
    :catch_0
    move-exception v0

    .line 1841
    const-string v1, "Cannot parse StreamRequest."

    invoke-static {v1, v0}, Liss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1843
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Likw;->A:Lilg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lisl;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Likw;->x:Lisl;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Likw;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1635
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

    .line 10046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 10047
    invoke-static {}, Lsb;->ap()V

    .line 20100
    const-string v0, "Expected condition to be true"

    invoke-static {v0, p1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 20101
    iget-object v0, p0, Likw;->C:Limu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Limu;->a(I)V

    .line 1645
    iget-object v0, p0, Likw;->A:Lilg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Likw;->A:Lilg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lilg;->a(Z)V

    .line 1647
    invoke-direct {p0}, Likw;->j()V

    .line 1649
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 2

    .prologue
    .line 10132
    :try_start_0
    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Llvd;

    .line 1849
    new-instance v1, Liva;

    invoke-direct {v1, v0}, Liva;-><init>(Llvd;)V

    .line 1850
    iget-object v0, p0, Likw;->c:Likq;

    invoke-virtual {v0}, Likq;->k()Liuu;

    move-result-object v0

    invoke-virtual {v0, v1}, Liuu;->a(Liva;)V
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    .line 1854
    :goto_0
    return-void

    .line 1851
    :catch_0
    move-exception v0

    .line 1852
    const-string v1, "Cannot parse Media Event."

    invoke-static {v1, v0}, Liss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method f()Likn;
    .locals 1

    .prologue
    .line 1282
    iget-object v0, p0, Likw;->p:Likn;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1681
    const-string v0, "Handling remoteSessionConnected, remoteSessionId: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10051
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0, p1}, Lilg;->d(Ljava/lang/String;)V

    .line 1684
    iget-object v0, p0, Likw;->A:Lilg;

    invoke-virtual {v0}, Lilg;->i()Lilk;

    move-result-object v0

    invoke-virtual {v0}, Lilk;->a()V

    .line 1685
    iget-object v0, p0, Likw;->c:Likq;

    invoke-virtual {v0}, Likq;->k()Liuu;

    move-result-object v0

    invoke-virtual {v0, p1}, Liuu;->c(Ljava/lang/String;)V

    .line 1686
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Likw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 1864
    invoke-interface {v0, p1}, Lili;->a(Z)V

    goto :goto_0

    .line 1866
    :cond_0
    return-void
.end method

.method public f([B)V
    .locals 2

    .prologue
    .line 12686
    :try_start_0
    new-instance v0, Lmmu;

    invoke-direct {v0}, Lmmu;-><init>()V

    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmmu;

    .line 1887
    iget-object v1, p0, Likw;->c:Likq;

    invoke-virtual {v1}, Likq;->k()Liuu;

    move-result-object v1

    invoke-virtual {v1, v0}, Liuu;->a(Lmmu;)V
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    .line 1891
    :goto_0
    return-void

    .line 1888
    :catch_0
    move-exception v0

    .line 1889
    const-string v1, "Cannot parse Transport Event."

    invoke-static {v1, v0}, Liss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
