.class public final Likm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limi;


# static fields
.field public static final D:J

.field public static final a:[[Ljava/lang/String;


# instance fields
.field public A:Likw;

.field public B:Z

.field public final C:Limk;

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

.field public final c:Likg;

.field public final d:Limg;

.field public final e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

.field public final f:Limj;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liky;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/net/ConnectivityManager;

.field public final i:Landroid/net/wifi/WifiManager;

.field public final j:Landroid/net/wifi/WifiManager$WifiLock;

.field public k:Likt;

.field public final l:Lijf;

.field public final m:Lime;

.field public n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

.field public final o:Liqa;

.field public final p:Likd;

.field public q:Lirj;

.field public r:Landroid/os/PowerManager$WakeLock;

.field public final s:Lirs;

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
            "Lioc;",
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
            "Lirx;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lirx;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Liry;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
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

    sput-object v0, Likm;->a:[[Ljava/lang/String;

    .line 231
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Likm;->D:J

    return-void
.end method

.method public constructor <init>(Likg;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x3e80

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likm;->t:Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likm;->u:Ljava/util/Map;

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likm;->v:Ljava/util/Map;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likm;->w:Ljava/util/Map;

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Likm;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    iput-boolean v6, p0, Likm;->B:Z

    .line 3000
    sget-object v0, Likn;->a:Likn;

    .line 232
    iput-object v0, p0, Likm;->E:Ljava/lang/Runnable;

    .line 242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Likm;->F:Ljava/util/Set;

    .line 309
    invoke-virtual {p1}, Likg;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Likm;->b:Landroid/content/Context;

    .line 310
    iput-object p1, p0, Likm;->c:Likg;

    .line 312
    new-instance v0, Limj;

    iget-object v1, p0, Likm;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Limj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Likm;->f:Limj;

    .line 313
    iget-object v0, p0, Likm;->f:Limj;

    invoke-virtual {v0, p0}, Limj;->a(Limi;)V

    .line 315
    new-instance v0, Limg;

    iget-object v1, p0, Likm;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Limg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->d:Limg;

    .line 316
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Likm;->b:Landroid/content/Context;

    iget-object v3, p0, Likm;->f:Limj;

    iget-object v4, p0, Likm;->d:Limg;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;-><init>(Landroid/content/Context;Landroid/os/Handler;Limg;)V

    iput-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 318
    new-instance v0, Liqa;

    iget-object v1, p0, Likm;->b:Landroid/content/Context;

    invoke-virtual {p1}, Likg;->b()Liue;

    move-result-object v3

    invoke-direct {v0, v1, v3, v8}, Liqa;-><init>(Landroid/content/Context;Liue;Ljava/lang/String;)V

    iput-object v0, p0, Likm;->o:Liqa;

    .line 319
    new-instance v0, Likd;

    new-instance v1, Liqk;

    invoke-direct {v1, p0, v6}, Liqk;-><init>(Likm;B)V

    iget-object v3, p0, Likm;->o:Liqa;

    invoke-direct {v0, v1, v3}, Likd;-><init>(Liqk;Lika;)V

    iput-object v0, p0, Likm;->p:Likd;

    .line 322
    iget-object v0, p0, Likm;->d:Limg;

    const-string v1, "babel_hangout_ns_mode"

    .line 323
    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Likm;->d:Limg;

    const-string v3, "babel_hangout_aec_mode"

    .line 324
    invoke-virtual {v1, v3}, Limg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Likm;->d:Limg;

    const-string v4, "babel_hangout_agc_mode"

    .line 325
    invoke-virtual {v3, v4}, Limg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {v0, v1, v3}, Lorg/webrtc/voiceengine/AudioEffectsJB;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCNoiseSuppressor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z)V

    .line 327
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 328
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAcousticEchoCanceler()Z

    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 329
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 330
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAutomaticGainControl()Z

    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Z)V

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 3418
    iget-object v0, p0, Likm;->d:Limg;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    .line 3419
    invoke-virtual {v0, v1, v5}, Limg;->a(Ljava/lang/String;I)I

    move-result v1

    .line 3420
    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3421
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3422
    if-eq v1, v5, :cond_0

    move v0, v1

    .line 3436
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 338
    :goto_1
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(I)V

    .line 339
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Likm;->b:Landroid/content/Context;

    .line 340
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Likm;->a:[[Ljava/lang/String;

    iget-object v3, p0, Likm;->b:Landroid/content/Context;

    .line 342
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

    .line 339
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Likm;->g:Ljava/util/List;

    .line 345
    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Likm;->h:Landroid/net/ConnectivityManager;

    .line 347
    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Likm;->i:Landroid/net/wifi/WifiManager;

    .line 349
    iget-object v0, p0, Likm;->i:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "VideoChatWifiLock"

    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Likm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    .line 352
    iget-object v0, p0, Likm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 353
    new-instance v0, Limk;

    invoke-direct {v0}, Limk;-><init>()V

    iput-object v0, p0, Likm;->C:Limk;

    .line 355
    new-instance v0, Lijf;

    iget-object v1, p0, Likm;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lijf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->l:Lijf;

    .line 356
    new-instance v0, Lime;

    iget-object v1, p0, Likm;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lime;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likm;->m:Lime;

    .line 358
    invoke-virtual {p1}, Likg;->c()Lirs;

    move-result-object v0

    iput-object v0, p0, Likm;->s:Lirs;

    .line 360
    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    .line 5097
    invoke-static {v0, v7}, Linr;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    new-instance v0, Lirx;

    const-string v1, "Encode"

    invoke-direct {v0, v1}, Lirx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Likm;->x:Lirx;

    .line 365
    :goto_2
    return-void

    .line 3424
    :cond_0
    if-eqz v0, :cond_1

    .line 3426
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3427
    :catch_0
    move-exception v0

    .line 3429
    const-string v1, "vclib"

    const-string v3, "AudioManager sample rate is invalid."

    invoke-static {v1, v3, v0}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    .line 3433
    goto/16 :goto_0

    .line 4394
    :cond_2
    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    const-string v1, "audio"

    .line 4395
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "ec_supported"

    .line 4396
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4397
    if-eqz v0, :cond_4

    .line 4398
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4399
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 4400
    aget-object v0, v0, v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4401
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

    .line 4403
    :cond_3
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 4408
    :cond_4
    iget-object v0, p0, Likm;->d:Limg;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    .line 4409
    invoke-virtual {v0, v1, v2}, Limg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4412
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    goto/16 :goto_1

    .line 363
    :cond_5
    iput-object v8, p0, Likm;->x:Lirx;

    goto :goto_2
.end method

.method private a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V
    .locals 8

    .prologue
    .line 1301
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1302
    iget-object v0, p0, Likm;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Likm;->w:Ljava/util/Map;

    .line 1304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lirx;

    const-string v4, "OneWayDelay(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lirx;-><init>(Ljava/lang/String;)V

    .line 1303
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    :cond_0
    iget-object v0, p0, Likm;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lirx;->a(J)V

    .line 1307
    if-eqz p2, :cond_1

    iget-object v0, p0, Likm;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Likm;->w:Ljava/util/Map;

    .line 1309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    invoke-virtual {v0}, Lirx;->b()Llup;

    move-result-object v0

    .line 1308
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a(Llup;)V

    .line 1310
    iget-object v0, p0, Likm;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    invoke-virtual {v0}, Lirx;->c()V

    .line 1312
    :cond_1
    return-void
.end method

.method static synthetic a(Likm;Lirb;Laeg;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Likm;->a(Lirb;Laeg;)V

    return-void
.end method

.method private a(Lirb;Laeg;)V
    .locals 2

    .prologue
    .line 1020
    invoke-static {}, Lacn;->an()V

    .line 1021
    iget-object v0, p0, Likm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 1022
    invoke-interface {v0, p1, p2}, Liky;->a(Lirb;Laeg;)V

    goto :goto_0

    .line 1024
    :cond_0
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 32121
    invoke-static {v2}, Liuu;->a(I)Z

    move-result v0

    .line 1191
    if-eqz v0, :cond_0

    .line 1192
    const-string v0, "vclib"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1194
    :cond_0
    return-void
.end method

.method private a([BZI)V
    .locals 3

    .prologue
    .line 1698
    iget-object v0, p0, Likm;->A:Likw;

    .line 40164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    :try_start_0
    new-instance v0, Lluo;

    invoke-direct {v0}, Lluo;-><init>()V

    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lluo;

    .line 1701
    iget-object v1, v0, Lluo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 41110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lijd;->b(Ljava/lang/String;Z)V

    .line 1702
    iget-object v1, p0, Likm;->A:Likw;

    iget-object v2, v0, Lluo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Likw;->e(Ljava/lang/String;)V

    .line 1703
    if-eqz p2, :cond_1

    .line 1708
    iget-object v1, v0, Lluo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1709
    iget-object v1, p0, Likm;->A:Likw;

    .line 1710
    invoke-virtual {v1}, Likw;->i()Lila;

    move-result-object v1

    iget-object v2, v0, Lluo;->d:Ljava/lang/String;

    iget-object v0, v0, Lluo;->c:Ljava/lang/String;

    .line 1711
    invoke-virtual {v1, v2, v0, p3}, Lila;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1722
    :cond_0
    :goto_0
    return-void

    .line 1717
    :cond_1
    iget-object v1, p0, Likm;->A:Likw;

    invoke-virtual {v1}, Likw;->i()Lila;

    move-result-object v1

    iget-object v0, v0, Lluo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lila;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    const-string v1, "vclib"

    const-string v2, "Unable to parse HandoffLogEntry proto from bytes"

    invoke-static {v1, v2, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V
    .locals 7

    .prologue
    .line 1027
    invoke-static {}, Lacn;->an()V

    .line 1028
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    .line 1031
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->k()Lirf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    iget-object v4, p0, Likm;->A:Likw;

    .line 1032
    invoke-virtual {v4}, Likw;->k()Lirf;

    move-result-object v4

    invoke-virtual {v4}, Lirf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1036
    :cond_0
    iget-object v0, p0, Likm;->A:Likw;

    iget-object v4, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Likw;->c(Ljava/lang/String;)Lirb;

    move-result-object v4

    .line 1037
    if-nez v4, :cond_3

    .line 1041
    const-string v4, "vclib"

    const-string v5, "Received a media source update for an unknown participant: "

    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23074
    :goto_1
    const/4 v3, 0x6

    .line 24022
    invoke-static {v3, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1028
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1041
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1047
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 1066
    const-string v0, "Unexpected MediaSourceEvent type"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 1070
    :goto_3
    new-instance v0, Lirg;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-direct {v0, p2, v3}, Lirg;-><init>(II)V

    .line 1071
    invoke-direct {p0, v4, v0}, Likm;->a(Lirb;Laeg;)V

    goto :goto_2

    .line 1049
    :pswitch_0
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Lirb;->b(I)V

    goto :goto_3

    .line 1052
    :pswitch_1
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Lirb;->c(I)V

    goto :goto_3

    .line 1055
    :pswitch_2
    iget-object v0, p0, Likm;->u:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Lirb;->d(I)V

    goto :goto_3

    .line 1059
    :pswitch_3
    iget-object v0, p0, Likm;->u:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Likm;->w:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Likm;->w:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    invoke-virtual {v0}, Lirx;->d()V

    .line 1063
    :cond_4
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Lirb;->e(I)V

    goto :goto_3

    .line 1073
    :cond_5
    return-void

    .line 1047
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Likw;)Z
    .locals 1

    .prologue
    .line 1860
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Likw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZLirb;)V
    .locals 2

    .prologue
    .line 946
    invoke-static {}, Lacn;->an()V

    .line 948
    iget-object v0, p0, Likm;->A:Likw;

    invoke-static {v0}, Likm;->a(Likw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Z)V

    .line 952
    :cond_0
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->k()Lirf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 953
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mute is allowed only after STATE_INPROGRESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 955
    :cond_1
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->k()Lirf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lirf;->a(Z)V

    .line 23000
    new-instance v0, Liko;

    invoke-direct {v0, p0, p1, p2}, Liko;-><init>(Likm;ZLirb;)V

    .line 958
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 965
    :cond_2
    return-void
.end method

.method private c(Liub;)V
    .locals 2

    .prologue
    .line 483
    new-instance v0, Likw;

    invoke-direct {v0, p1}, Likw;-><init>(Liub;)V

    iput-object v0, p0, Likm;->A:Likw;

    .line 484
    iget-object v0, p0, Likm;->A:Likw;

    iget-object v1, p0, Likm;->l:Lijf;

    invoke-virtual {v1}, Lijf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Likw;->b(I)V

    .line 485
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0, p2}, Likw;->a(I)V

    .line 991
    return-void
.end method

.method static synthetic g()V
    .locals 3

    .prologue
    .line 234
    const-string v0, "vclib"

    const-string v1, "Call termination timed out"

    .line 44074
    const/4 v2, 0x6

    .line 45022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 237
    const-string v0, "Call termination timed out"

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeAbort(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Likm;->A:Likw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->e()Ljava/lang/String;

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

.method private h()Liry;
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Likm;->z:Liry;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Liry;

    iget-object v1, p0, Likm;->b:Landroid/content/Context;

    iget-object v2, p0, Likm;->c:Likg;

    iget-object v3, p0, Likm;->c:Likg;

    .line 467
    invoke-virtual {v3}, Likg;->l()Lirr;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liry;-><init>(Landroid/content/Context;Liua;Liiv;)V

    iput-object v0, p0, Likm;->z:Liry;

    .line 469
    :cond_0
    iget-object v0, p0, Likm;->z:Liry;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Likm;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 547
    if-nez v0, :cond_0

    .line 548
    const-string v0, "networkType"

    .line 550
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
    .line 590
    iget-object v0, p0, Likm;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 12100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 591
    invoke-static {}, Lacn;->an()V

    .line 594
    iget-object v1, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const-string v2, "apiaryUri: "

    iget-object v0, p0, Likm;->o:Liqa;

    invoke-virtual {v0}, Liqa;->b()Liue;

    move-result-object v0

    invoke-virtual {v0}, Liue;->a()Ljava/lang/String;

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

    .line 597
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->e()Ljava/lang/String;

    move-result-object v0

    .line 598
    iget-object v1, p0, Likm;->A:Likw;

    invoke-virtual {v1}, Likw;->h()Liub;

    move-result-object v1

    .line 599
    invoke-static {v1}, Lirj;->a(Liub;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 600
    new-instance v2, Lirj;

    iget-object v3, p0, Likm;->b:Landroid/content/Context;

    iget-object v4, p0, Likm;->o:Liqa;

    new-instance v5, Likp;

    invoke-direct {v5, p0, v0, v1}, Likp;-><init>(Likm;Ljava/lang/String;Liub;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lirj;-><init>(Landroid/content/Context;Lika;Liub;Like;)V

    iput-object v2, p0, Likm;->q:Lirj;

    .line 618
    iget-object v0, p0, Likm;->q:Lirj;

    invoke-virtual {v0}, Lirj;->b()V

    .line 625
    :goto_1
    return-void

    .line 594
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :cond_1
    const-string v2, "initiateCall for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-virtual {v1}, Liub;->f()Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v2, p0, Likm;->A:Likw;

    invoke-virtual {v2, v0}, Likw;->a(Ljava/lang/String;)V

    .line 623
    iget-object v2, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liub;Ljava/lang/String;)V

    goto :goto_1

    .line 620
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1089
    const-string v2, "CallManager.finishCall"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    iget-object v2, p0, Likm;->E:Ljava/lang/Runnable;

    invoke-static {v2}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 24737
    invoke-static {}, Lacn;->an()V

    .line 24738
    const-string v2, "CallManager.endCallAndSignOut"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24739
    iget-object v2, p0, Likm;->C:Limk;

    invoke-virtual {v2}, Limk;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 24740
    const-string v2, "vclib"

    const-string v3, "Ignoring endCallAndSignOut; call never joined."

    .line 26022
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 26155
    :goto_0
    iget-object v2, p0, Likm;->C:Limk;

    invoke-virtual {v2}, Limk;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 26156
    iget-object v2, p0, Likm;->C:Limk;

    invoke-virtual {v2, v1}, Limk;->a(I)V

    .line 26644
    :cond_0
    invoke-static {}, Lacn;->an()V

    .line 26645
    iget-object v2, p0, Likm;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 26646
    const-string v2, "vclib"

    const-string v3, "Releasing WakeLock"

    .line 28022
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 26647
    iget-object v2, p0, Likm;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 26648
    iput-object v6, p0, Likm;->r:Landroid/os/PowerManager$WakeLock;

    .line 26651
    :cond_1
    iget-object v2, p0, Likm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26652
    const-string v2, "vclib"

    const-string v3, "Releasing WiFi lock"

    .line 29022
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 26653
    iget-object v2, p0, Likm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1095
    :cond_2
    iget-object v2, p0, Likm;->f:Limj;

    invoke-virtual {v2, v6}, Limj;->a(Limi;)V

    .line 1101
    iget-object v2, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b()V

    .line 1106
    iget-object v2, p0, Likm;->A:Likw;

    invoke-static {v2}, Likm;->a(Likw;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29083
    iget-object v2, p0, Likm;->A:Likw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Likm;->A:Likw;

    .line 29084
    invoke-virtual {v2}, Likw;->h()Liub;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Likm;->A:Likw;

    .line 29085
    invoke-virtual {v2}, Likw;->h()Liub;

    move-result-object v2

    invoke-virtual {v2}, Liub;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 1107
    :goto_1
    if-nez v2, :cond_7

    iget-object v2, p0, Likm;->A:Likw;

    .line 1108
    invoke-virtual {v2}, Likw;->l()I

    move-result v2

    const/16 v3, 0x2b07

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Likm;->A:Likw;

    .line 1109
    invoke-virtual {v2}, Likw;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1114
    new-instance v2, Likr;

    iget-object v0, p0, Likm;->p:Likd;

    const-class v3, Lijw;

    .line 1116
    invoke-virtual {v0, v3}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijw;

    iget-object v3, p0, Likm;->A:Likw;

    .line 1117
    invoke-virtual {v3}, Likw;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Likm;->o:Liqa;

    invoke-direct {v2, v0, v3, v4}, Likr;-><init>(Lijw;Ljava/lang/String;Lika;)V

    .line 1114
    invoke-static {v2}, Lijj;->a(Ljava/lang/Runnable;)V

    .line 1130
    :goto_2
    iget-object v0, p0, Likm;->k:Likt;

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    iget-object v2, p0, Likm;->k:Likt;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1132
    iput-object v6, p0, Likm;->k:Likt;

    .line 1135
    :cond_3
    iget-object v0, p0, Likm;->m:Lime;

    invoke-virtual {v0}, Lime;->a()V

    .line 1139
    iget-object v0, p0, Likm;->z:Liry;

    if-eqz v0, :cond_4

    .line 1140
    iget-object v0, p0, Likm;->z:Liry;

    invoke-virtual {v0}, Liry;->a()V

    .line 1143
    :cond_4
    iget-object v0, p0, Likm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 1144
    iget-object v3, p0, Likm;->A:Likw;

    invoke-interface {v0, v3}, Liky;->b(Likw;)V

    goto :goto_3

    .line 24743
    :cond_5
    iget-object v2, p0, Likm;->C:Limk;

    invoke-virtual {v2, v7}, Limk;->a(I)V

    .line 24744
    iget-object v2, p0, Likm;->C:Limk;

    invoke-virtual {v2, v1}, Limk;->b(I)V

    .line 24745
    iget-object v2, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d()V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 29085
    goto :goto_1

    .line 1120
    :cond_7
    const-string v2, "vclib"

    const-string v3, "Skipping LeaveHandler, endCause: %d, resolveHangoutId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Likm;->A:Likw;

    .line 1123
    invoke-virtual {v5}, Likw;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Likm;->A:Likw;

    .line 1124
    invoke-virtual {v1}, Likw;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 30050
    invoke-static {v7, v2, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1120
    goto :goto_2

    .line 1127
    :cond_8
    const-string v1, "vclib"

    const-string v2, "currentCall is null; leave not required."

    .line 32022
    invoke-static {v7, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move v1, v0

    goto :goto_2

    .line 1147
    :cond_9
    iput-object v6, p0, Likm;->A:Likw;

    .line 1148
    iget-object v0, p0, Likm;->o:Liqa;

    invoke-virtual {v0}, Liqa;->c()Lipj;

    move-result-object v0

    invoke-interface {v0, v6}, Lipj;->a(Lipk;)V

    .line 1149
    if-eqz v1, :cond_a

    .line 1150
    iget-object v0, p0, Likm;->o:Liqa;

    invoke-virtual {v0}, Liqa;->a()V

    .line 1152
    :cond_a
    return-void
.end method


# virtual methods
.method a()Likw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    invoke-static {}, Lacn;->an()V

    .line 442
    iget-object v0, p0, Likm;->A:Likw;

    return-object v0
.end method

.method a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 851
    invoke-static {}, Lacn;->an()V

    .line 852
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(CILjava/lang/String;)V

    .line 853
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 750
    invoke-static {}, Lacn;->an()V

    .line 751
    iget-boolean v0, p0, Likm;->G:Z

    if-eqz v0, :cond_0

    .line 752
    const-string v0, "vclib"

    const-string v1, "Terminate already started; ignoring."

    .line 17062
    const/4 v2, 0x5

    .line 18022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 789
    :goto_0
    return-void

    .line 756
    :cond_0
    iput-boolean v5, p0, Likm;->G:Z

    .line 758
    iget-object v0, p0, Likm;->A:Likw;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0, p1}, Likw;->d(I)V

    .line 762
    :cond_1
    iget-object v0, p0, Likm;->q:Lirj;

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Likm;->q:Lirj;

    invoke-virtual {v0}, Lirj;->a()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Likm;->q:Lirj;

    .line 767
    :cond_2
    iget-object v0, p0, Likm;->A:Likw;

    invoke-static {v0}, Likm;->a(Likw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 768
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->e()Ljava/lang/String;

    move-result-object v0

    .line 769
    const-string v1, "vclib"

    const-string v2, "terminateCall sessionId: %s endCause: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 18050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18574
    iget-object v0, p0, Likm;->n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_3

    .line 18577
    iget-object v0, p0, Likm;->n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 18578
    const v1, 0x493e0

    if-le v0, v1, :cond_3

    .line 18582
    iget-object v1, p0, Likm;->b:Landroid/content/Context;

    const-string v2, "startBitrate"

    .line 18583
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 18584
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 18585
    invoke-direct {p0}, Likm;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18586
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 772
    :cond_3
    iget-object v0, p0, Likm;->C:Limk;

    invoke-virtual {v0}, Limk;->a()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 774
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e()V

    .line 779
    iget-object v0, p0, Likm;->E:Ljava/lang/Runnable;

    sget-wide v2, Likm;->D:J

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 783
    :cond_4
    invoke-direct {p0}, Likm;->k()V

    goto :goto_0

    .line 786
    :cond_5
    const-string v0, "vclib"

    const-string v1, "terminateCall: abandoned"

    .line 19054
    const/4 v2, 0x4

    .line 20022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 787
    invoke-direct {p0}, Likm;->k()V

    goto :goto_0
.end method

.method public a(II[B)V
    .locals 1

    .prologue
    .line 1558
    invoke-static {}, Lacn;->an()V

    .line 1559
    iget-object v0, p0, Likm;->p:Likd;

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Likm;->p:Likd;

    invoke-virtual {v0, p1, p2, p3}, Likd;->a(II[B)V

    .line 1562
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1577
    const-string v0, "vclib"

    const-string v1, "Level: %d participant: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 39042
    invoke-static {v5, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1579
    invoke-static {}, Lacn;->an()V

    .line 1580
    iget-object v0, p0, Likm;->c:Likg;

    invoke-virtual {v0}, Likg;->k()Liuc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liuc;->a(ILjava/lang/String;)V

    .line 1581
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1205
    iget-object v0, p0, Likm;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    invoke-direct {p0}, Likm;->h()Liry;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Liry;->a(IJ)V

    .line 1208
    :cond_0
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Likm;->s:Lirs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lirs;->a(JII)V

    .line 1761
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 7

    .prologue
    .line 1534
    iget-object v0, p0, Likm;->o:Liqa;

    invoke-virtual {v0}, Liqa;->c()Lipj;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lipj;->a(JLjava/lang/String;[BI)V

    .line 1535
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 5

    .prologue
    .line 1222
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1223
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1224
    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1225
    iget-object v1, p0, Likm;->t:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1226
    iget-object v1, p0, Likm;->t:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 1227
    iget v3, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(I)V

    .line 1228
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(I)V

    .line 1230
    :cond_0
    iget-object v1, p0, Likm;->u:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Likm;->v:Ljava/util/Map;

    iget-object v3, p0, Likm;->u:Ljava/util/Map;

    .line 1231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1232
    iget-object v1, p0, Likm;->v:Ljava/util/Map;

    iget-object v3, p0, Likm;->u:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    .line 1233
    invoke-virtual {v1}, Lioc;->c()Lirx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1234
    invoke-virtual {v1}, Lioc;->c()Lirx;

    move-result-object v2

    invoke-virtual {v2}, Lirx;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 1236
    invoke-virtual {v1}, Lioc;->c()Lirx;

    move-result-object v2

    invoke-virtual {v2}, Lirx;->b()Llup;

    move-result-object v2

    .line 1235
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(Llup;)V

    .line 1237
    invoke-virtual {v1}, Lioc;->c()Lirx;

    move-result-object v2

    invoke-virtual {v2}, Lirx;->c()V

    .line 1239
    :cond_1
    invoke-virtual {v1}, Lioc;->d()Lirx;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1240
    invoke-virtual {v1}, Lioc;->d()Lirx;

    move-result-object v2

    invoke-virtual {v2}, Lirx;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 1242
    invoke-virtual {v1}, Lioc;->d()Lirx;

    move-result-object v2

    invoke-virtual {v2}, Lirx;->b()Llup;

    move-result-object v2

    .line 1241
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(Llup;)V

    .line 1243
    invoke-virtual {v1}, Lioc;->d()Lirx;

    move-result-object v1

    invoke-virtual {v1}, Lirx;->c()V

    .line 1246
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Likm;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1257
    :cond_3
    :goto_0
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->i()Lila;

    move-result-object v0

    invoke-virtual {v0, p1}, Lila;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1258
    return-void

    .line 1250
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v0, :cond_3

    .line 1251
    iget-object v0, p0, Likm;->x:Lirx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Likm;->x:Lirx;

    invoke-virtual {v0}, Lirx;->a()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, p1

    .line 1252
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    .line 1253
    iget-object v1, p0, Likm;->x:Lirx;

    invoke-virtual {v1}, Lirx;->b()Llup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a(Llup;)V

    .line 1254
    iget-object v0, p0, Likm;->x:Lirx;

    invoke-virtual {v0}, Lirx;->c()V

    goto :goto_0
.end method

.method a(Liky;)V
    .locals 1

    .prologue
    .line 976
    invoke-static {}, Lacn;->an()V

    .line 977
    iget-object v0, p0, Likm;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Likm;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    :cond_0
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 1174
    iget-object v0, p0, Likm;->A:Likw;

    invoke-static {v0}, Likm;->a(Likw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :goto_0
    return-void

    .line 1178
    :cond_0
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->i()Lila;

    move-result-object v0

    invoke-virtual {v0, p1}, Lila;->a(Ljava/io/PrintWriter;)V

    .line 1179
    invoke-virtual {p0}, Likm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    const-string v0, "Call info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1181
    const-string v1, "     media state: "

    invoke-virtual {p0}, Likm;->d()Z

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

    .line 1182
    const-string v1, "  localSessionId: "

    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->e()Ljava/lang/String;

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

    .line 1183
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1184
    const-string v1, "     hangoutId: "

    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->a()Ljava/lang/String;

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

    .line 1187
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 1181
    :cond_2
    const-string v0, "-"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1182
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1184
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 877
    invoke-static {}, Lacn;->an()V

    .line 878
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;)V

    .line 879
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1566
    invoke-static {}, Lacn;->an()V

    .line 1567
    invoke-direct {p0, p1}, Likm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Likm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 1570
    invoke-interface {v0, p1, p2}, Liky;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1573
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    .prologue
    .line 35121
    const/4 v1, 0x3

    invoke-static {v1}, Liuu;->a(I)Z

    move-result v1

    .line 1345
    if-eqz v1, :cond_0

    .line 1346
    const-string v1, "handleEndpointEvent: participantId=%s eventType=%s, args=%d, %s, %s, %s, participantProto? %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1350
    invoke-static {p2}, Limj;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1351
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

    .line 1346
    invoke-static {v1, v2}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    :cond_0
    iget-object v1, p0, Likm;->A:Likw;

    invoke-static {v1}, Likm;->a(Likw;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1359
    const-string v1, "Got endpoint event, but there\'s no current call. Ignore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    :cond_1
    :goto_0
    return-void

    .line 1362
    :cond_2
    iget-object v1, p0, Likm;->A:Likw;

    invoke-virtual {v1, p1}, Likw;->b(Ljava/lang/String;)Lirb;

    move-result-object v2

    .line 1364
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_a

    .line 1366
    :cond_3
    if-nez v2, :cond_1

    .line 1370
    const/4 v3, 0x0

    .line 1371
    new-instance v2, Lmiq;

    invoke-direct {v2}, Lmiq;-><init>()V

    .line 1373
    if-eqz p7, :cond_15

    .line 1374
    :try_start_0
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v1

    check-cast v1, Lmiq;
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1375
    :try_start_1
    iget-object v2, v1, Lmiq;->f:Ljava/lang/String;
    :try_end_1
    .catch Lpbl; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v9, v1

    move-object v4, v2

    .line 1382
    :goto_2
    const/4 v7, 0x0

    .line 1383
    iget-object v1, v9, Lmiq;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 1384
    :goto_3
    iget-object v1, v9, Lmiq;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1385
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    new-instance v1, Lirh;

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lirh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 1410
    :goto_4
    if-eqz v7, :cond_7

    .line 1411
    iget-object v3, p0, Likm;->A:Likw;

    move-object v1, v2

    check-cast v1, Lirf;

    invoke-virtual {v3, v1}, Likw;->a(Lirf;)V

    .line 1415
    :goto_5
    new-instance v1, Lird;

    invoke-direct {v1}, Lird;-><init>()V

    .line 1417
    if-nez p2, :cond_9

    .line 1418
    const/4 v3, 0x0

    .line 1419
    if-eqz v9, :cond_13

    .line 1421
    iget-object v3, p0, Likm;->p:Likd;

    sget-object v4, Lijw;->a:Likf;

    .line 1422
    invoke-interface {v4, v9}, Likf;->a(Lpbn;)Ljava/lang/String;

    move-result-object v4

    .line 1421
    invoke-virtual {v3, v4}, Likd;->a(Ljava/lang/String;)V

    .line 1423
    invoke-direct {p0}, Likm;->h()Liry;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Liry;->a([I)V

    .line 1424
    invoke-direct {p0}, Likm;->h()Liry;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Liry;->a([I)V

    .line 35995
    :goto_6
    if-eqz v9, :cond_8

    .line 35996
    const-string v3, "Updating privileges from proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35997
    iget-object v4, v9, Lmiq;->s:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_9

    aget v6, v4, v3

    .line 35998
    packed-switch v6, :pswitch_data_0

    .line 35997
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1377
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 1379
    :goto_9
    const-string v4, "vclib"

    const-string v5, "Could not parse participantProto"

    invoke-static {v4, v5, v2}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v1

    move-object v4, v3

    goto/16 :goto_2

    :cond_4
    move v5, p3

    .line 1383
    goto/16 :goto_3

    .line 1392
    :cond_5
    if-nez p2, :cond_6

    const/4 v7, 0x1

    .line 1394
    :goto_a
    if-nez v7, :cond_14

    iget-object v1, p0, Likm;->A:Likw;

    invoke-virtual {v1}, Likw;->k()Lirf;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1397
    iget-object v1, p0, Likm;->A:Likw;

    invoke-virtual {v1}, Likw;->k()Lirf;

    move-result-object v1

    invoke-virtual {v1}, Lirf;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1399
    :goto_b
    new-instance v1, Lirf;

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lirf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    move-object v2, v1

    goto/16 :goto_4

    .line 1392
    :cond_6
    const/4 v7, 0x0

    goto :goto_a

    .line 1413
    :cond_7
    iget-object v1, p0, Likm;->A:Likw;

    invoke-virtual {v1, v2}, Likw;->a(Lirb;)V

    goto/16 :goto_5

    .line 36000
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lirb;->c(Z)V

    goto :goto_8

    .line 36003
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lirb;->d(Z)V

    goto :goto_8

    .line 36015
    :cond_8
    const-string v3, "Fallback to legacy privileges"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36016
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lirb;->c(Z)V

    .line 1515
    :cond_9
    :goto_c
    if-eqz v1, :cond_1

    .line 1516
    invoke-direct {p0, v2, v1}, Likm;->a(Lirb;Laeg;)V

    goto/16 :goto_0

    .line 1428
    :cond_a
    const/4 v1, 0x2

    if-ne p2, v1, :cond_e

    .line 1429
    if-nez v2, :cond_b

    .line 1431
    const-string v1, "vclib"

    const-string v2, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in endpoints"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1438
    :cond_b
    const/4 v3, 0x0

    .line 1439
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1441
    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 1447
    :goto_d
    iget-object v3, p0, Likm;->A:Likw;

    invoke-virtual {v3, v2}, Likw;->b(Lirb;)V

    .line 1448
    new-instance v3, Lire;

    invoke-direct {v3, v1}, Lire;-><init>(Ljava/lang/Integer;)V

    move-object v1, v3

    .line 1449
    goto :goto_c

    .line 1443
    :catch_1
    move-exception v1

    const-string v4, "vclib"

    const-string v5, "CallState - unexpected endpoint exit error string:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36062
    :goto_e
    const/4 v5, 0x5

    .line 37022
    invoke-static {v5, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-object v1, v3

    goto :goto_d

    .line 1443
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 1450
    :cond_e
    if-eqz v2, :cond_1

    .line 1457
    packed-switch p2, :pswitch_data_1

    .line 1509
    const-string v1, "Unexpected event type"

    invoke-static {v1}, Lijd;->a(Ljava/lang/String;)V

    .line 1510
    const/4 v1, 0x0

    goto :goto_c

    .line 1459
    :pswitch_2
    invoke-virtual {v2, p3}, Lirb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1462
    new-instance v1, Lira;

    invoke-direct {v1}, Lira;-><init>()V

    goto :goto_c

    .line 1467
    :pswitch_3
    if-eqz p3, :cond_f

    const/4 v1, 0x1

    .line 1468
    :goto_f
    new-instance v3, Liqz;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Liqz;-><init>(ZLirb;)V

    .line 1469
    invoke-virtual {v2}, Lirb;->k()Z

    move-result v4

    if-nez v4, :cond_12

    .line 1470
    invoke-virtual {v2, v1}, Lirb;->a(Z)V

    move-object v1, v3

    goto :goto_c

    .line 1467
    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    .line 1485
    :pswitch_4
    if-eqz p3, :cond_10

    const/4 v1, 0x1

    move v3, v1

    .line 1486
    :goto_10
    instance-of v1, v2, Lirf;

    .line 37100
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lijd;->a(Ljava/lang/String;Z)V

    move-object v1, v2

    .line 1487
    check-cast v1, Lirf;

    .line 1488
    invoke-virtual {v1, v3}, Lirf;->b(Z)V

    .line 1489
    new-instance v1, Liri;

    invoke-direct {v1, v3}, Liri;-><init>(Z)V

    goto/16 :goto_c

    .line 1485
    :cond_10
    const/4 v1, 0x0

    move v3, v1

    goto :goto_10

    .line 1495
    :pswitch_5
    if-eqz v2, :cond_11

    .line 1502
    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Likm;->b(ZLirb;)V

    .line 1505
    :cond_11
    const/4 v1, 0x0

    .line 1506
    goto/16 :goto_c

    .line 1377
    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_12
    move-object v1, v3

    goto/16 :goto_c

    :cond_13
    move-object v9, v3

    goto/16 :goto_6

    :cond_14
    move v8, v7

    goto/16 :goto_b

    :cond_15
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 35998
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1457
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V
    .locals 2

    .prologue
    .line 1522
    invoke-static {}, Lacn;->an()V

    .line 1523
    invoke-direct {p0, p1}, Likm;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1530
    :goto_0
    return-void

    .line 1526
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->a:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Likm;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1527
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->b:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Likm;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1528
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->c:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Likm;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1529
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->d:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Likm;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lioc;)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Likm;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 845
    invoke-static {}, Lacn;->an()V

    .line 846
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 848
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 1797
    const-string v0, "vclib"

    const-string v1, "Handling client-data message from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 43042
    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1798
    iget-object v0, p0, Likm;->c:Likg;

    invoke-virtual {v0}, Likg;->k()Liuc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liuc;->a(Ljava/lang/String;[B)V

    .line 1799
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 918
    invoke-static {}, Lacn;->an()V

    .line 919
    iget-boolean v0, p0, Likm;->B:Z

    if-eq p1, v0, :cond_0

    .line 920
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->g(Z)V

    .line 921
    iput-boolean p1, p0, Likm;->B:Z

    .line 923
    :cond_0
    return-void
.end method

.method synthetic a(ZLirb;)V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Likm;->A:Likw;

    invoke-static {v0}, Likm;->a(Likw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->k()Lirf;

    move-result-object v0

    new-instance v1, Liqz;

    invoke-direct {v1, p1, p2}, Liqz;-><init>(ZLirb;)V

    invoke-direct {p0, v0, v1}, Likm;->a(Lirb;Laeg;)V

    .line 963
    :cond_0
    return-void
.end method

.method a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 828
    invoke-static {}, Lacn;->an()V

    .line 829
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 836
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 813
    invoke-static {}, Lacn;->an()V

    .line 20452
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handlePushNotification([B)V

    .line 819
    :cond_0
    return-void
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 42165
    :try_start_0
    new-instance v0, Lmnw;

    invoke-direct {v0}, Lmnw;-><init>()V

    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 1779
    iget-object v1, p0, Likm;->s:Lirs;

    invoke-virtual {v1, v0, p2, p3}, Lirs;->a(Lmnw;J)V
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1783
    :goto_0
    return-void

    .line 1780
    :catch_0
    move-exception v0

    .line 1781
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 43303
    :try_start_0
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmnn;

    .line 1805
    iget-object v1, p0, Likm;->s:Lirs;

    invoke-virtual {v1, v0, p2}, Lirs;->a(Lmnn;Ljava/lang/String;)V
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1809
    :goto_0
    return-void

    .line 1806
    :catch_0
    move-exception v0

    .line 1807
    const-string v1, "vclib"

    const-string v2, "Cannot parse TimingLogEntry."

    invoke-static {v1, v2, v0}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 5

    .prologue
    .line 861
    invoke-static {}, Lacn;->an()V

    .line 862
    iget-boolean v0, p0, Likm;->G:Z

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "vclib"

    const-string v1, "Ignoring view request issued while leaving a call."

    .line 21062
    const/4 v2, 0x5

    .line 22022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 874
    :goto_0
    return-void

    .line 866
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 867
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-nez v3, :cond_1

    .line 868
    iget-object v3, p0, Likm;->t:Ljava/util/Map;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 870
    :cond_1
    iget-object v3, p0, Likm;->t:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 873
    :cond_2
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto :goto_0
.end method

.method a(Liub;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 496
    invoke-static {}, Lacn;->an()V

    .line 501
    iget-object v0, p0, Likm;->A:Likw;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0, p1}, Likw;->a(Liub;)V

    .line 505
    :cond_0
    iget-object v0, p0, Likm;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 506
    if-nez v3, :cond_2

    .line 507
    const-string v0, "vclib"

    const-string v2, "No network connected"

    .line 6074
    const/4 v3, 0x6

    .line 7022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object v0, p0, Likm;->A:Likw;

    if-nez v0, :cond_1

    .line 510
    invoke-direct {p0, p1}, Likm;->c(Liub;)V

    .line 7076
    :cond_1
    iget-object v0, p0, Likm;->A:Likw;

    const/16 v2, 0x2af9

    invoke-virtual {v0, v2}, Likw;->d(I)V

    .line 7077
    invoke-direct {p0}, Likm;->k()V

    move v0, v1

    .line 541
    :goto_0
    return v0

    .line 7628
    :cond_2
    iget-object v0, p0, Likm;->r:Landroid/os/PowerManager$WakeLock;

    .line 8154
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7629
    invoke-static {}, Lacn;->an()V

    .line 7630
    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 7631
    const v4, 0x20000001

    const-string v5, "vclib"

    .line 7632
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Likm;->r:Landroid/os/PowerManager$WakeLock;

    .line 7634
    const-string v0, "vclib"

    const-string v4, "Acquiring WakeLock"

    .line 10022
    invoke-static {v6, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7635
    iget-object v0, p0, Likm;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7637
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 7638
    const-string v0, "vclib"

    const-string v3, "Acquiring WiFi lock"

    .line 11022
    invoke-static {v6, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7639
    iget-object v0, p0, Likm;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 517
    :cond_3
    invoke-virtual {p1}, Liub;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 519
    new-instance v3, Likt;

    .line 11811
    invoke-direct {v3, p0}, Likt;-><init>(Likm;)V

    .line 519
    iput-object v3, p0, Likm;->k:Likt;

    .line 520
    iget-object v3, p0, Likm;->b:Landroid/content/Context;

    iget-object v4, p0, Likm;->k:Likt;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 523
    :cond_4
    iget-object v0, p0, Likm;->C:Limk;

    invoke-virtual {v0}, Limk;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 537
    iget-object v0, p0, Likm;->C:Limk;

    invoke-virtual {v0}, Limk;->a()I

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

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 525
    :pswitch_0
    const-string v0, "We\'re not yet signed in; signing in and postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-virtual {p0, p1}, Likm;->b(Liub;)V

    .line 527
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0, v2}, Likw;->a(Z)V

    .line 540
    :goto_1
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0, v2}, Likw;->b(Z)V

    move v0, v2

    .line 541
    goto/16 :goto_0

    .line 530
    :pswitch_1
    const-string v0, "Sign-in in progress. Postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0, v2}, Likw;->a(Z)V

    goto :goto_1

    .line 534
    :pswitch_2
    invoke-direct {p0}, Likm;->j()V

    goto :goto_1

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Limk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 447
    invoke-static {}, Lacn;->an()V

    .line 448
    iget-object v0, p0, Likm;->C:Limk;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1594
    if-ne p1, v1, :cond_0

    .line 1595
    iget-object v0, p0, Likm;->c:Likg;

    invoke-virtual {v0}, Likg;->k()Liuc;

    move-result-object v0

    invoke-virtual {v0}, Liuc;->c()V

    .line 1596
    invoke-direct {p0}, Likm;->h()Liry;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Liry;->a([I)V

    .line 1598
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1602
    const-string v0, "vclib"

    const-string v1, "CallManager.handleCallEnd: %d/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    invoke-static {}, Lacn;->an()V

    .line 1604
    iget-object v0, p0, Likm;->A:Likw;

    invoke-static {v0}, Likm;->a(Likw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0, p1, p2}, Likw;->a(ILjava/lang/String;)V

    .line 1606
    const-string v0, "CallManager.handleCallEnd - finishing call"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1607
    invoke-direct {p0}, Likm;->k()V

    .line 1616
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    invoke-static {p1}, Lacn;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1611
    const-string v0, "vclib"

    const-string v1, "Call end error received while join hadn\'t started (%d) was not a network error"

    new-array v2, v5, [Ljava/lang/Object;

    .line 1614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1611
    invoke-static {v0, v1, v2}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 1263
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1264
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    .line 1265
    iget-object v1, p0, Likm;->l:Lijf;

    invoke-virtual {v1}, Lijf;->a()I

    move-result v1

    .line 1266
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 1267
    iget-object v2, p0, Likm;->l:Lijf;

    invoke-virtual {v2, v1}, Lijf;->a(I)Lltz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Lltz;)V

    .line 1272
    :cond_0
    :goto_0
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->i()Lila;

    move-result-object v0

    invoke-virtual {v0, p1}, Lila;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1274
    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    .line 1275
    iget-object v1, p0, Likm;->c:Likg;

    invoke-virtual {v1}, Likg;->k()Liuc;

    move-result-object v1

    .line 1276
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 1277
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lltx;)V

    .line 1278
    invoke-virtual {v1, v0}, Liuc;->a(Lltx;)V

    .line 1297
    :cond_1
    :goto_1
    return-void

    .line 1268
    :cond_2
    instance-of v0, p1, Liop;

    if-eqz v0, :cond_0

    .line 1269
    iget-object v1, p0, Likm;->m:Lime;

    move-object v0, p1

    check-cast v0, Liop;

    invoke-virtual {v1, v0}, Lime;->a(Liop;)V

    goto :goto_0

    .line 1279
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 1280
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lltx;)V

    .line 1281
    invoke-virtual {v1, v0}, Liuc;->a(Lltx;)V

    goto :goto_1

    .line 1282
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 1283
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lltx;)V

    .line 1284
    invoke-virtual {v1, v0}, Liuc;->a(Lltx;)V

    goto :goto_1

    .line 1285
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 1286
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1287
    invoke-direct {p0, p1, v4}, Likm;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1288
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->addTo(Lltx;)V

    .line 1289
    invoke-virtual {v1, v0}, Liuc;->a(Lltx;)V

    goto :goto_1

    .line 1290
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_1

    .line 1291
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1292
    iput-object p1, p0, Likm;->n:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1293
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->addTo(Lltx;)V

    .line 1294
    invoke-virtual {v1, v0}, Liuc;->a(Lltx;)V

    .line 1295
    iget v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 34316
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Likm;->F:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 34317
    iget-object v1, p0, Likm;->s:Lirs;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Lirs;->a(I)V

    .line 34318
    iget-object v1, p0, Likm;->F:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34319
    invoke-direct {p0}, Likm;->h()Liry;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Liry;->a([I)V

    .line 34322
    :cond_7
    if-lt v0, v6, :cond_8

    iget-object v1, p0, Likm;->F:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 34323
    iget-object v1, p0, Likm;->s:Lirs;

    const/16 v2, 0xa87

    invoke-virtual {v1, v2}, Lirs;->a(I)V

    .line 34324
    iget-object v1, p0, Likm;->F:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34325
    invoke-direct {p0}, Likm;->h()Liry;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Liry;->a([I)V

    .line 34328
    :cond_8
    if-lt v0, v7, :cond_1

    iget-object v0, p0, Likm;->F:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34329
    iget-object v0, p0, Likm;->s:Lirs;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Lirs;->a(I)V

    .line 34330
    iget-object v0, p0, Likm;->F:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34331
    invoke-direct {p0}, Likm;->h()Liry;

    move-result-object v0

    new-array v1, v5, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Liry;->a([I)V

    goto/16 :goto_1
.end method

.method b(Liky;)V
    .locals 1

    .prologue
    .line 983
    invoke-static {}, Lacn;->an()V

    .line 984
    iget-object v0, p0, Likm;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 985
    return-void
.end method

.method b(Liub;)V
    .locals 9

    .prologue
    const/4 v8, -0x3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 724
    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    const-class v1, Lijp;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 725
    invoke-virtual {p1}, Liub;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijp;->a(Ljava/lang/String;)Lijo;

    move-result-object v0

    .line 12368
    new-instance v1, Llyo;

    invoke-direct {v1}, Llyo;-><init>()V

    .line 12372
    invoke-virtual {p1}, Liub;->x()Lltt;

    move-result-object v2

    iget-object v2, v2, Lltt;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lacn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12373
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llyo;->a:Ljava/lang/Integer;

    .line 12377
    :goto_0
    iget-object v2, p0, Likm;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llyo;->d:Ljava/lang/Long;

    .line 12378
    iget-object v2, p0, Likm;->o:Liqa;

    invoke-virtual {v2, v1}, Liqa;->a(Llyo;)V

    .line 12380
    new-instance v1, Llyl;

    invoke-direct {v1}, Llyl;-><init>()V

    .line 12381
    invoke-virtual {p1}, Liub;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llyl;->a:Ljava/lang/String;

    .line 12382
    invoke-virtual {p1}, Liub;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llyl;->b:Ljava/lang/String;

    .line 12383
    invoke-virtual {p1}, Liub;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llyl;->d:Ljava/lang/String;

    .line 12384
    iget-object v2, p0, Likm;->o:Liqa;

    invoke-virtual {v2, v1}, Liqa;->a(Llyl;)V

    .line 12386
    iget-object v1, p0, Likm;->o:Liqa;

    invoke-virtual {p1}, Liub;->d()Lpij;

    move-result-object v2

    invoke-virtual {v1, v2}, Liqa;->a(Lpij;)V

    .line 12388
    iget-object v1, p0, Likm;->o:Liqa;

    iget-object v2, p0, Likm;->c:Likg;

    invoke-virtual {v2}, Likg;->k()Liuc;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Liqa;->a(Lijo;Liuc;)V

    .line 728
    invoke-direct {p0, p1}, Likm;->c(Liub;)V

    .line 730
    iget-object v1, p0, Likm;->C:Limk;

    invoke-virtual {v1, v0}, Limk;->a(Lijo;)V

    .line 731
    iget-object v0, p0, Likm;->C:Limk;

    invoke-virtual {v0, v6}, Limk;->a(I)V

    .line 12662
    invoke-virtual {p1}, Liub;->x()Lltt;

    move-result-object v1

    .line 12663
    iget-object v0, p0, Likm;->c:Likg;

    invoke-virtual {v0}, Likg;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v2

    .line 12664
    iget-object v0, p0, Likm;->c:Likg;

    invoke-virtual {v0}, Likg;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v4

    .line 12668
    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    const-string v3, "video/avc"

    invoke-static {v0, v3, v6}, Linr;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    const-string v3, "video/avc"

    .line 12670
    invoke-static {v0, v3, v5}, Linr;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12672
    :cond_0
    const-string v0, "vclib"

    const-string v3, "H.264 hardware coding disabled by MediaCodecSupport."

    .line 14022
    invoke-static {v7, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12673
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lltt;->allowH264:Ljava/lang/Boolean;

    .line 12677
    :cond_1
    iget-object v0, v1, Lltt;->allowH264:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lacn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12678
    const-string v0, "vclib"

    const-string v3, "H.264 hardware coding disabled by video option."

    .line 15022
    invoke-static {v7, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12679
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 12680
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b(I)V

    .line 12685
    :cond_2
    iget-object v0, v1, Lltt;->disableHardwareCoding:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lacn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12686
    const-string v0, "vclib"

    const-string v3, "Hardware coding disabled by video option."

    .line 16022
    invoke-static {v7, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12687
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 12688
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b(I)V

    .line 12691
    :cond_3
    iget-object v0, v1, Lltt;->enableScreencastSoftwareFallback:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lacn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12692
    iget-object v0, v1, Lltt;->minVideoBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(I)V

    .line 16564
    :cond_4
    iget-object v0, v1, Lltt;->startBitrate:Ljava/lang/Integer;

    invoke-static {v0, v6}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 16565
    if-gt v0, v6, :cond_5

    .line 16566
    iget-object v0, p0, Likm;->b:Landroid/content/Context;

    const-string v3, "startBitrate"

    .line 16567
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16568
    invoke-direct {p0}, Likm;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 16570
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lltt;->startBitrate:Ljava/lang/Integer;

    .line 12695
    iget-object v0, p0, Likm;->d:Limg;

    const-string v3, "babel_vclib_report_rtp_pushes"

    .line 12696
    invoke-virtual {v0, v3, v6}, Limg;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lltt;->reportRtpPushes:Ljava/lang/Boolean;

    .line 12699
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {v1}, Lpbn;->a(Lpbn;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([B)V

    .line 12700
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {p1}, Liub;->d()Lpij;

    move-result-object v1

    invoke-static {v1}, Lpbn;->a(Lpbn;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b([B)V

    .line 12705
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 12706
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b()J

    move-result-wide v4

    move-object v1, p1

    .line 12705
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liub;JJ)V

    .line 12708
    new-instance v0, Liks;

    .line 16864
    invoke-direct {v0, p0}, Liks;-><init>(Likm;)V

    .line 12710
    new-instance v1, Lirz;

    new-instance v2, Lisc;

    iget-object v3, p0, Likm;->b:Landroid/content/Context;

    iget-object v4, p0, Likm;->c:Likg;

    iget-object v5, p0, Likm;->c:Likg;

    .line 12713
    invoke-virtual {v5}, Likg;->l()Lirr;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lisc;-><init>(Landroid/content/Context;Liua;Liiv;)V

    invoke-direct {v1, v0, v2}, Lirz;-><init>(Lipk;Lijk;)V

    .line 12714
    iget-object v0, p0, Likm;->o:Liqa;

    invoke-virtual {v0}, Liqa;->c()Lipj;

    move-result-object v0

    invoke-interface {v0, v1}, Lipj;->a(Lipk;)V

    .line 734
    return-void

    .line 12375
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llyo;->a:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 882
    invoke-static {}, Lacn;->an()V

    .line 884
    new-instance v1, Lmix;

    invoke-direct {v1}, Lmix;-><init>()V

    .line 885
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmix;->a:Ljava/lang/String;

    .line 886
    iput-object p1, v1, Lmix;->b:Ljava/lang/String;

    .line 887
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmix;->c:Ljava/lang/Integer;

    .line 888
    iget-object v0, p0, Likm;->p:Likd;

    const-class v2, Lijw;

    .line 889
    invoke-virtual {v0, v2}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijw;

    new-instance v2, Likq;

    invoke-direct {v2, p0, p1}, Likq;-><init>(Likm;Ljava/lang/String;)V

    .line 890
    invoke-interface {v0, v1, v2}, Lijw;->c(Lpbn;Like;)V

    .line 915
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 1621
    invoke-static {}, Lacn;->an()V

    .line 1623
    invoke-direct {p0, p1}, Likm;->g(Ljava/lang/String;)Z

    move-result v0

    .line 1624
    if-nez v0, :cond_1

    .line 1625
    const-string v1, "vclib"

    const-string v2, "Received state change for unknown call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40022
    :goto_0
    invoke-static {v4, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1659
    :goto_1
    :pswitch_0
    return-void

    .line 1625
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1629
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1634
    :pswitch_1
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->i()Lila;

    move-result-object v0

    invoke-virtual {v0}, Lila;->c()V

    .line 1635
    invoke-direct {p0, p1, p2}, Likm;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 1639
    :pswitch_2
    invoke-direct {p0}, Likm;->h()Liry;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Liry;->a([I)V

    .line 1640
    invoke-direct {p0, p1, p2}, Likm;->c(Ljava/lang/String;I)V

    .line 1641
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->i()Lila;

    move-result-object v0

    invoke-virtual {v0}, Lila;->b()V

    .line 1642
    iget-object v0, p0, Likm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 1643
    iget-object v2, p0, Likm;->A:Likw;

    invoke-interface {v0, v2}, Liky;->a(Likw;)V

    goto :goto_2

    .line 1646
    :cond_2
    iget-object v0, p0, Likm;->c:Likg;

    invoke-virtual {v0}, Likg;->k()Liuc;

    move-result-object v0

    invoke-virtual {v0}, Liuc;->a()V

    goto :goto_1

    .line 1650
    :pswitch_3
    const-string v1, "STATE_DEINIT sessionid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1651
    invoke-direct {p0, p1, p2}, Likm;->c(Ljava/lang/String;I)V

    .line 1656
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Likm;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 1650
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1629
    nop

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
    .line 942
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Likm;->b(ZLirb;)V

    .line 943
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 1663
    iget-object v0, p0, Likm;->A:Likw;

    invoke-static {v0}, Likm;->a(Likw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Likm;->A:Likw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Likw;->c(Z)V

    .line 1666
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1}, Likm;->a([BZI)V

    .line 1669
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1726
    new-instance v0, Liui;

    invoke-direct {v0, p1}, Liui;-><init>(I)V

    .line 1727
    iget-object v1, p0, Likm;->c:Likg;

    invoke-virtual {v1}, Likg;->k()Liuc;

    move-result-object v1

    invoke-virtual {v1, v0}, Liuc;->a(Liui;)V

    .line 1728
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Likm;->s:Lirs;

    invoke-virtual {v0, p1, p2}, Lirs;->a(ILjava/lang/String;)V

    .line 1773
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 926
    invoke-static {}, Lacn;->an()V

    .line 927
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Ljava/lang/String;)V

    .line 928
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 969
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1673
    iget-object v0, p0, Likm;->A:Likw;

    invoke-static {v0}, Likm;->a(Likw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Likm;->A:Likw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Likw;->c(Z)V

    .line 1676
    iget-object v0, p0, Likm;->A:Likw;

    .line 1677
    invoke-virtual {v0}, Likw;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1678
    const/16 v0, 0x33

    .line 1680
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Likm;->a([BZI)V

    .line 1682
    :cond_0
    return-void

    .line 1679
    :cond_1
    const/16 v0, 0x2727

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Likm;->A:Likw;

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
    .line 1732
    invoke-virtual {p0, p1}, Likm;->a(I)V

    .line 1733
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 1198
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 973
    return-void
.end method

.method public d([B)V
    .locals 3

    .prologue
    .line 41325
    :try_start_0
    new-instance v0, Lmky;

    invoke-direct {v0}, Lmky;-><init>()V

    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmky;

    .line 1739
    iget-object v1, p0, Likm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liky;

    .line 1740
    invoke-interface {v1, v0}, Liky;->a(Lmky;)V
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1742
    :catch_0
    move-exception v0

    .line 1743
    const-string v1, "vclib"

    const-string v2, "Cannot parse StreamRequest."

    invoke-static {v1, v2, v0}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1745
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Likm;->A:Likw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lirx;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Likm;->x:Lirx;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Likm;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    return-void
.end method

.method public e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1539
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

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Likm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    invoke-static {}, Lacn;->an()V

    .line 38100
    const-string v0, "Expected condition to be true"

    invoke-static {v0, p1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 1548
    iget-object v0, p0, Likm;->C:Limk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Limk;->a(I)V

    .line 1549
    iget-object v0, p0, Likm;->A:Likw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0, v2}, Likw;->a(Z)V

    .line 1551
    invoke-direct {p0}, Likm;->j()V

    .line 1553
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 3

    .prologue
    .line 42132
    :try_start_0
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Llts;

    .line 1751
    new-instance v1, Liui;

    invoke-direct {v1, v0}, Liui;-><init>(Llts;)V

    .line 1752
    iget-object v0, p0, Likm;->c:Likg;

    invoke-virtual {v0}, Likg;->k()Liuc;

    move-result-object v0

    invoke-virtual {v0, v1}, Liuc;->a(Liui;)V
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1756
    :goto_0
    return-void

    .line 1753
    :catch_0
    move-exception v0

    .line 1754
    const-string v1, "vclib"

    const-string v2, "Cannot parse Media Event."

    invoke-static {v1, v2, v0}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method f()Likd;
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Likm;->p:Likd;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1585
    const-string v0, "vclib"

    const-string v1, "Handling remoteSessionConnected, remoteSessionId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 39050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1586
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0, p1}, Likw;->d(Ljava/lang/String;)V

    .line 1588
    iget-object v0, p0, Likm;->A:Likw;

    invoke-virtual {v0}, Likw;->i()Lila;

    move-result-object v0

    invoke-virtual {v0}, Lila;->a()V

    .line 1589
    iget-object v0, p0, Likm;->c:Likg;

    invoke-virtual {v0}, Likg;->k()Liuc;

    move-result-object v0

    invoke-virtual {v0, p1}, Liuc;->c(Ljava/lang/String;)V

    .line 1590
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 1765
    iget-object v0, p0, Likm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 1766
    invoke-interface {v0, p1}, Liky;->a(Z)V

    goto :goto_0

    .line 1768
    :cond_0
    return-void
.end method

.method public f([B)V
    .locals 3

    .prologue
    .line 42685
    :try_start_0
    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmlu;

    .line 1789
    iget-object v1, p0, Likm;->c:Likg;

    invoke-virtual {v1}, Likg;->k()Liuc;

    move-result-object v1

    invoke-virtual {v1, v0}, Liuc;->a(Lmlu;)V
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1793
    :goto_0
    return-void

    .line 1790
    :catch_0
    move-exception v0

    .line 1791
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
