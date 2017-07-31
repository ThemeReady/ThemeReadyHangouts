.class public abstract Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static b:I

.field public static final c:Ljava/lang/Object;

.field public static final h:I


# instance fields
.field public A:Livb;

.field public final B:Ljava/lang/Runnable;

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/concurrent/ThreadPoolExecutor;

.field public F:J

.field public G:Linn;

.field public final H:Ljava/lang/Runnable;

.field public final d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field public volatile e:I

.field public volatile f:I

.field public g:Landroid/media/MediaCodec;

.field public i:Z

.field public volatile j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public final t:Lind;

.field public u:Landroid/view/Surface;

.field public final v:Landroid/os/HandlerThread;

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lish;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lisa;

.field public final z:Lius;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 438
    const-string v0, "manta"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x3

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:I

    .line 441
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:J

    .line 442
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Ljava/lang/Object;

    return-void

    .line 440
    :cond_0
    const v0, 0x7fffffff

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:I

    goto :goto_0
.end method

.method public constructor <init>(Likh;Lind;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    .line 36
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Ljava/lang/Object;

    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Limv;

    invoke-direct {v0, p0}, Limv;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->B:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Limw;

    invoke-direct {v0, p0}, Limw;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->C:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->D:Ljava/util/Map;

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->F:J

    .line 44
    new-instance v0, Linc;

    invoke-direct {v0, p0}, Linc;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->H:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p1}, Likh;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    invoke-virtual {p1}, Likh;->c()Lisa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Lisa;

    .line 48
    invoke-virtual {p1}, Likh;->k()Lius;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Lius;

    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecoderHandlerThread"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Landroid/os/HandlerThread;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 289
    if-le p2, p1, :cond_1

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 294
    const-string v1, "%s: Getting Codec info when mediaCodec is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :goto_1
    return v0

    .line 296
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    .line 297
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 298
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 300
    invoke-virtual {v1, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 303
    :catch_0
    move-exception v1

    const-string v1, "%s: Decoder failed getCapabilitiesForType for MIME type %s. Claiming unsupported size."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 304
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 305
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 306
    invoke-static {v1, v2}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static final synthetic b(Landroid/media/MediaCodec;)V
    .locals 1

    .prologue
    .line 433
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    .line 434
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    .line 56
    new-instance v1, Limx;

    invoke-direct {v1, v0}, Limx;-><init>(Landroid/media/MediaCodec;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    .line 58
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 59
    const-string v2, "%s: Currently processing %d resets. Need to wait a bit to reset."

    new-array v3, v5, [Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 61
    invoke-static {v2, v3}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :cond_1
    :goto_0
    iput-object v7, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->G:Linn;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->G:Linn;

    invoke-virtual {v0}, Linn;->a()V

    .line 92
    :cond_2
    iput-object v7, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->G:Linn;

    .line 93
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Z

    if-eqz v0, :cond_3

    .line 94
    sget-object v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_1
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:I

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_3
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    const-string v0, "%s: Decoder hung while trying to stop the codec."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Lisa;

    const/16 v1, 0xde3

    invoke-virtual {v0, v1}, Lisa;->a(I)V

    .line 69
    if-nez p1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    :goto_2
    const-string v0, "%s: Decoder thread got interrupted while waiting for codec to be stopped/released."

    new-array v1, v5, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 75
    invoke-static {v0, v1}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 80
    :cond_5
    const-string v0, "%s: Failed to enqueue release of decoder within 5 seconds!"

    new-array v1, v5, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 82
    invoke-static {v0, v1}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-boolean v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:Z

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c(I)Z

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    if-eqz v0, :cond_6

    .line 86
    new-instance v0, Limy;

    invoke-direct {v0, p0}, Limy;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 87
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()V

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 73
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private n()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Limz;

    invoke-direct {v0, p0}, Limz;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    if-nez v0, :cond_0

    .line 102
    const-string v0, "video/x-vnd.on2.vp8"

    .line 106
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    const-string v0, "video/avc"

    goto :goto_0

    .line 105
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 9

    .prologue
    const/16 v8, 0x780

    const/16 v7, 0x280

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Z

    .line 115
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Z

    if-eqz v0, :cond_0

    .line 116
    sget-object v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 117
    :try_start_0
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:I

    sget v4, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:I

    if-lt v0, v4, :cond_3

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Z

    .line 120
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Z

    if-eqz v0, :cond_4

    .line 122
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    .line 124
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    .line 125
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Liny;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Z

    .line 128
    sget-object v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :try_start_2
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:I

    .line 130
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    const-string v0, "%s: createDecoderByType returned a software decoder."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 133
    invoke-static {v0, v3}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    .line 152
    const-string v0, "%s: Unable to create a MediaCodec decoder."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 114
    goto :goto_0

    .line 119
    :cond_3
    :try_start_4
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:I

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 130
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v3, "%s: MediaCodec.createDecoderByType failed, "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 139
    :cond_4
    :try_start_7
    const-string v0, "%s: Creating a software decoder."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    if-nez v0, :cond_5

    .line 142
    const-string v0, "OMX.google.vp8.decoder"

    .line 147
    :goto_4
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const-string v3, "%s: MediaCodec.createByCodecName failed"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 143
    :cond_5
    :try_start_8
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    if-ne v0, v1, :cond_6

    .line 144
    const-string v0, "OMX.google.h264.decoder"

    goto :goto_4

    .line 145
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown codec type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 146
    const/4 v0, 0x0

    goto :goto_4

    .line 154
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 155
    const-string v3, "max-width"

    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    const-string v3, "max-height"

    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/media/MediaCodec;)V

    .line 158
    :try_start_9
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    .line 165
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Z

    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a()V

    move v2, v1

    .line 167
    goto/16 :goto_3

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :goto_5
    const-string v3, "%s: MediaCodec decoder initialization failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 161
    :catch_3
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .prologue
    .line 308
    invoke-static {}, Lije;->e()V

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    .line 310
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Livb;

    if-nez v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(Landroid/media/MediaFormat;)V

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    .line 315
    if-eqz v0, :cond_1

    .line 316
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lish;->b(Ljava/lang/Object;J)V

    .line 317
    :cond_1
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0xb

    div-long v2, v0, v2

    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Livb;

    invoke-virtual {v0}, Livb;->b()I

    move-result v4

    .line 319
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Livb;

    invoke-virtual {v0}, Livb;->c()I

    move-result v5

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 321
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    :goto_0
    const-wide/16 v6, 0x0

    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->D:Ljava/util/Map;

    iget-wide v10, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->D:Ljava/util/Map;

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->frameDecoded(IJIIJ)Z

    .line 329
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3, v8, v9}, Lind;->a(JJ)V

    .line 331
    :cond_3
    return-void

    .line 313
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 332
    const-string v0, "%s: resolution changed. New format: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Livb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const-string v0, "%s: Missed a dynamic resolution change when handling incoming frames. Resetting hw decoder now."

    new-array v1, v4, [Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 336
    invoke-static {v0, v1}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 340
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(Landroid/media/MediaFormat;)V

    .line 341
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Linb;

    invoke-direct {v0, p0, p1, p2}, Linb;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 169
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;Z)V

    .line 7
    return-void
.end method

.method protected a(Ljava/lang/Exception;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 8
    const-string v0, "%s: MediaCodec reported exception"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const/4 v1, 0x6

    invoke-static {v1, v0, p1}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    .line 11
    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 12
    const-string v0, "%s: Attempting to reset decoder."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :goto_0
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    const-string v0, "%s: Too many consecutive MediaCodec decoder creation failures."

    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 17
    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Z)V

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "%s: immediate software failover requested."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 21
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    .line 22
    const-string v0, "%s: Switching to SW H.264 MediaCodec decoders."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-boolean v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    if-nez v0, :cond_0

    .line 26
    const-string v0, "%s: Switching to SW VP8 decoders."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Limq;

    invoke-direct {v0, p0}, Limq;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 29
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:Z

    .line 30
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public abstract b(I)V
.end method

.method protected b(Landroid/media/MediaFormat;)V
    .locals 14

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 362
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    .line 363
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v7, Livb;

    invoke-direct {v7}, Livb;-><init>()V

    .line 366
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Z

    if-nez v0, :cond_3

    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 368
    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 371
    :goto_0
    invoke-virtual {v7, v1, v0}, Livb;->a(II)Livb;

    .line 372
    const-string v2, "crop-left"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 373
    const-string v2, "crop-left"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 375
    :goto_1
    const-string v4, "crop-top"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 376
    const-string v4, "crop-top"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 378
    :goto_2
    const-string v5, "crop-right"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 379
    const-string v5, "crop-right"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 381
    :goto_3
    const-string v6, "crop-bottom"

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 382
    const-string v6, "crop-bottom"

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 384
    :goto_4
    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    if-ltz v4, :cond_0

    if-ge v4, v0, :cond_0

    if-ltz v5, :cond_0

    if-ge v5, v1, :cond_0

    if-ltz v6, :cond_0

    if-lt v6, v0, :cond_9

    .line 385
    :cond_0
    const-string v8, "%s: Unexpected crop values: width: %d height: %d crop-left: %d crop-top: %d crop-right: %d crop-bottom: %d"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    .line 386
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x3

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x4

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x5

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x6

    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 393
    invoke-static {v8, v9}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    add-int/lit8 v5, v1, -0x1

    .line 397
    add-int/lit8 v2, v0, -0x1

    move v4, v3

    move v6, v3

    .line 398
    :goto_5
    if-gtz v5, :cond_1

    if-lez v2, :cond_8

    .line 399
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v9, v1

    div-float/2addr v6, v9

    int-to-float v4, v4

    int-to-float v9, v0

    div-float/2addr v4, v9

    add-int/lit8 v9, v1, -0x1

    sub-int v5, v9, v5

    int-to-float v5, v5

    int-to-float v1, v1

    div-float v1, v5, v1

    add-int/lit8 v5, v0, -0x1

    sub-int v2, v5, v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-direct {v8, v6, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Livb;->b(Landroid/graphics/RectF;)Livb;

    .line 401
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Livb;

    invoke-virtual {v7, v0}, Livb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    const-string v0, "%s: MediaCodec updating output format: %s"

    new-array v1, v12, [Ljava/lang/Object;

    .line 403
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v7, v1, v11

    .line 404
    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iput-object v7, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Livb;

    .line 406
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    if-eqz v0, :cond_2

    .line 407
    invoke-virtual {v7}, Livb;->a()Livb;

    move-result-object v0

    .line 408
    new-instance v1, Limt;

    invoke-direct {v1, p0, v0}, Limt;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Livb;)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 409
    :cond_2
    return-void

    .line 369
    :cond_3
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 370
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 374
    goto/16 :goto_1

    :cond_5
    move v4, v3

    .line 377
    goto/16 :goto_2

    .line 380
    :cond_6
    add-int/lit8 v5, v1, -0x1

    goto/16 :goto_3

    .line 383
    :cond_7
    add-int/lit8 v6, v0, -0x1

    goto/16 :goto_4

    .line 400
    :cond_8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v7, v0}, Livb;->b(Landroid/graphics/RectF;)Livb;

    goto :goto_6

    :cond_9
    move v13, v6

    move v6, v2

    move v2, v13

    goto :goto_5
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b()V

    .line 411
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 414
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(I)V

    .line 415
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 416
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:I

    .line 417
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->F:J

    .line 418
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Z

    .line 419
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    .line 420
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:I

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Livb;

    .line 422
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c(Z)V

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:Z

    .line 424
    return-void
.end method

.method public abstract c()I
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    if-eq v0, p1, :cond_0

    .line 108
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lina;

    invoke-direct {v0, p0, p1}, Lina;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 112
    :cond_0
    return-void
.end method

.method public d()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    if-ne v0, p1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    new-instance v1, Limr;

    invoke-direct {v1, p0, p1}, Limr;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 173
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    monitor-exit v1

    return v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Livb;
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Livb;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    monitor-exit v1

    .line 179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Livb;

    invoke-virtual {v0}, Livb;->a()Livb;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lish;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 14

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-static {}, Lije;->e()V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getCodecType(I)I

    move-result v0

    .line 191
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    if-eq v1, v0, :cond_2

    .line 192
    if-ne v0, v10, :cond_0

    .line 193
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Z

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    new-instance v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;

    invoke-direct {v7}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    iget-boolean v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:Z

    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getNextEncodedFrameMetadata(IZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v1, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    .line 200
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:I

    if-eq v1, v0, :cond_5

    :cond_3
    move v0, v3

    .line 201
    :goto_1
    if-eqz v0, :cond_a

    .line 202
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v1

    .line 203
    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v4, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    .line 204
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_6

    .line 205
    invoke-direct {p0, v0, v4}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(II)Z

    move-result v0

    .line 207
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 208
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    if-nez v0, :cond_9

    .line 209
    const-string v0, "%s: Unsupported resolution for decode: (%d x %d)"

    new-array v4, v9, [Ljava/lang/Object;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 213
    invoke-static {v0, v4}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    iget v5, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v6, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(III)Z

    .line 216
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v4

    if-eq v4, v1, :cond_4

    .line 218
    const-string v1, "%s: Changed support capabilities. Now: %b"

    new-array v4, v8, [Ljava/lang/Object;

    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    .line 222
    invoke-static {v9, v1, v4}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    if-eqz v1, :cond_4

    .line 224
    new-instance v1, Lims;

    invoke-direct {v1, p0, v0}, Lims;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Z)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 225
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:I

    if-eqz v0, :cond_a

    .line 226
    const-string v0, "%s: Dynamic resolution change detected: %d (%d x %d -> %d x %d)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:I

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    const/4 v4, 0x4

    iget v5, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x5

    iget v5, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 233
    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->d()Z

    move-result v0

    if-nez v0, :cond_a

    .line 235
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 200
    goto/16 :goto_1

    .line 206
    :cond_6
    const/16 v5, 0x780

    if-gt v0, v5, :cond_8

    const/16 v5, 0x780

    if-gt v4, v5, :cond_8

    const/16 v5, 0x438

    if-le v0, v5, :cond_7

    const/16 v0, 0x438

    if-gt v4, v0, :cond_8

    :cond_7
    move v0, v3

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->e(I)V

    goto/16 :goto_3

    .line 237
    :cond_a
    iget-boolean v6, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:Z

    .line 238
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:Z

    .line 239
    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    if-eqz v0, :cond_b

    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    if-eqz v0, :cond_b

    .line 240
    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    .line 241
    iget v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:I

    .line 242
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    if-nez v0, :cond_c

    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    iget-wide v2, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->consumeNextEncodedFrame(IJLjava/nio/ByteBuffer;)Z

    goto/16 :goto_0

    .line 245
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c()I

    move-result v1

    .line 246
    if-ne v1, v10, :cond_d

    .line 247
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:I

    .line 248
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many failed getNextInputBuffer calls."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 251
    :cond_d
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:I

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 253
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 254
    iget-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->F:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_e

    .line 255
    iput-wide v8, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->F:J

    goto/16 :goto_0

    .line 256
    :cond_e
    iget-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->F:J

    sub-long v0, v8, v0

    sget-wide v4, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 257
    const-string v0, "%s: VP8 decoder took too long to drain frames."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Waited too long for VP8 decoder to drain."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 260
    :cond_f
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->F:J

    .line 261
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    iget-wide v12, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    invoke-virtual {v0, v4, v12, v13, v10}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->consumeNextEncodedFrame(IJLjava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 263
    const-string v0, "%s: Unable to consume encoded frame."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266
    :cond_10
    iget-boolean v0, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->isEndOfStream:Z

    if-eqz v0, :cond_14

    .line 267
    const/4 v0, 0x4

    .line 268
    :goto_4
    iget-wide v4, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    const-wide/16 v12, 0xb

    mul-long/2addr v4, v12

    .line 269
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->G:Linn;

    if-eqz v3, :cond_13

    .line 270
    if-eqz v6, :cond_11

    .line 271
    or-int/lit8 v0, v0, 0x1

    .line 272
    :cond_11
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->G:Linn;

    iget v6, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->size:I

    .line 274
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 275
    iput-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 276
    iput v6, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 277
    iput v2, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 278
    iput v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 280
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 281
    invoke-virtual {v3, v11, v6}, Linn;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    move v6, v0

    .line 282
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:Landroid/media/MediaCodec;

    iget v3, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->size:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 283
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(I)V

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    .line 285
    if-eqz v0, :cond_12

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lish;->a(Ljava/lang/Object;J)V

    .line 287
    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->D:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->ntpTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    move v6, v0

    goto :goto_5

    :cond_14
    move v0, v2

    goto :goto_4
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(Z)V

    .line 343
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getCodecType(I)I

    move-result v2

    .line 344
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c(I)V

    .line 345
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 346
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:Z

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 350
    :try_start_0
    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Landroid/view/Surface;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    .line 351
    :cond_2
    const-string v3, "%s: Decoder skipping reset. ssrc=%s, surface=%s, isValid=%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Landroid/view/Surface;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Landroid/view/Surface;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Landroid/view/Surface;

    .line 354
    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 356
    const/4 v0, 0x3

    invoke-static {v0, v3, v4}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 357
    monitor-exit v2

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 354
    goto :goto_1

    .line 358
    :cond_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 426
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    .line 429
    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0}, Lish;->d()V

    .line 431
    :cond_1
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 432
    const-string v0, "Decoder (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
