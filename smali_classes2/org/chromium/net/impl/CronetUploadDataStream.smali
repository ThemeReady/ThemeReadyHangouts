.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lqeb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqhu;

.field public d:J

.field public e:J

.field public f:Lorg/chromium/net/impl/CronetUrlRequest;

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/nio/ByteBuffer;

.field public final i:Ljava/lang/Object;

.field public j:J

.field public k:Lqfd;

.field public l:Z

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqdz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lqeb;-><init>()V

    .line 2
    new-instance v0, Lqfa;

    invoke-direct {v0, p0}, Lqfa;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    .line 6
    sget-object v0, Lqfd;->d:Lqfd;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    .line 8
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Lqhu;

    invoke-direct {v0, p1}, Lqhu;-><init>(Lqdz;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lqhu;

    .line 10
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    sget-object v2, Lqfd;->a:Lqfd;

    if-ne v0, v2, :cond_0

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    .line 66
    monitor-exit v1

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 68
    monitor-exit v1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    .line 71
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    new-instance v0, Lqfc;

    invoke-direct {v0, p0}, Lqfc;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    sget-object v2, Lqfd;->a:Lqfd;

    if-ne v0, v2, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 81
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private native nativeCreateAdapterForTesting()J
.end method

.method private native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeOnReadSucceeded(JIZ)V
.end method

.method private native nativeOnRewindSucceeded(J)V
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 50
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lqfd;->b:Lqfd;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lqfd;)V

    .line 52
    sget-object v0, Lqfd;->d:Lqfd;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    .line 53
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 54
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 55
    monitor-exit v1

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 57
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 95
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    .line 97
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    sget-object v4, Lqfd;->d:Lqfd;

    if-ne v0, v4, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    sget-object v4, Lqfd;->c:Lqfd;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 26
    :goto_0
    sget-object v4, Lqfd;->d:Lqfd;

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    .line 27
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 28
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 29
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lqhu;

    invoke-virtual {v0}, Lqhu;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    .line 36
    return-void

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v3, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    const-string v4, "Failure closing data provider"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lqbw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 84
    sget-object v0, Lqfd;->c:Lqfd;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 87
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lqhu;

    invoke-virtual {v0}, Lqhu;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 88
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_2
    sget-object v0, Lqfd;->d:Lqfd;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    .line 94
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Lqfd;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    if-eq v0, p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 37
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lqfd;->a:Lqfd;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lqfd;)V

    .line 39
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 41
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iget-wide v8, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 44
    sget-object v2, Lqfd;->d:Lqfd;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqfd;

    .line 45
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 46
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 47
    monitor-exit v1

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 21
    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lqfb;

    invoke-direct {v0, p0}, Lqfb;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
