.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lqeu;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/ConditionVariable;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:J

.field public f:Ljava/lang/Thread;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lqby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqby",
            "<",
            "Lqhr;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lqby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqby",
            "<",
            "Lqhs;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqdx;",
            "Lqht;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/os/ConditionVariable;

.field public r:Ljava/lang/String;

.field public s:Landroid/os/ConditionVariable;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqev;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lqeu;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 8
    iput v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 9
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 10
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 11
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    .line 12
    new-instance v2, Lqby;

    invoke-direct {v2}, Lqby;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lqby;

    .line 13
    new-instance v2, Lqby;

    invoke-direct {v2}, Lqby;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lqby;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 15
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Landroid/os/ConditionVariable;

    .line 16
    invoke-virtual {p1}, Lqev;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lqev;)V

    .line 17
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 18
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    const/4 v0, -0x2

    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 28
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lqev;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 30
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 23
    if-nez v2, :cond_0

    move v0, v1

    .line 25
    goto :goto_0

    .line 32
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lqev;->v()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    new-instance v0, Lqfn;

    invoke-direct {v0, p0, p1}, Lqfn;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lqev;)V

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    :goto_1
    return-void

    .line 37
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static a(Lqev;)J
    .locals 20

    .prologue
    .line 39
    invoke-virtual/range {p0 .. p0}, Lqev;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lqev;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lqev;->f()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lqev;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lqev;->h()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lqev;->i()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lqev;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lqev;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lqev;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lqev;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lqev;->n()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lqev;->p()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lqev;->o()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lqev;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lqev;->u()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lqev;->v()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lqev;->s()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lqev;->w()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v0 .. v19}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lqev;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqex;

    .line 41
    iget-object v4, v2, Lqex;->a:Ljava/lang/String;

    iget v5, v2, Lqex;->b:I

    iget v2, v2, Lqex;->c:I

    invoke-static {v0, v1, v4, v5, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqev;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqew;

    .line 44
    iget-object v2, v5, Lqew;->a:Ljava/lang/String;

    iget-object v3, v5, Lqew;->b:[[B

    iget-boolean v4, v5, Lqew;->c:Z

    iget-object v5, v5, Lqew;->d:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    .line 46
    :cond_1
    return-wide v0
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 137
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lqbw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 100
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 102
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 104
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 105
    return-void
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 106
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 128
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 109
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 111
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 112
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    .line 113
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRttObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 114
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 115
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lqby;

    invoke-virtual {v0}, Lqby;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhr;

    .line 116
    new-instance v0, Lqfo;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lqfo;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lqhr;IJI)V

    .line 117
    invoke-virtual {v2}, Lqhr;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 120
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 121
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lqby;

    invoke-virtual {v0}, Lqby;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhs;

    .line 122
    new-instance v0, Lqfp;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lqfp;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lqhs;IJI)V

    .line 123
    invoke-virtual {v2}, Lqhs;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lqco;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqcq;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lqco;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 53
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 54
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILqcq;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V

    monitor-exit v10

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;)Lqcp;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lqem;

    invoke-direct {v0, p1, p2, p3, p0}, Lqem;-><init>(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;Lqeu;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lqhl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqee;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lqhl;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 49
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 50
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILqee;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V

    monitor-exit v10

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 56
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 58
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    if-ne v0, v2, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v0, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 64
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->b()V

    .line 65
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    monitor-exit v1

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeDestroy(J)V

    .line 69
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 70
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Lqdw;)V
    .locals 5

    .prologue
    .line 129
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lqht;

    .line 133
    new-instance v4, Lqfq;

    invoke-direct {v4, p0, v1, p1}, Lqfq;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lqht;Lqdw;)V

    .line 134
    invoke-virtual {v1}, Lqht;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lqdx;)V
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    new-instance v2, Lqht;

    invoke-direct {v2, p1}, Lqht;-><init>(Lqdx;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 71
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Z

    if-nez v0, :cond_0

    .line 73
    monitor-exit v1

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 75
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Z

    .line 77
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Landroid/os/ConditionVariable;

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 92
    return-void
.end method

.method public f()J
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 95
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    monitor-exit v1

    return-wide v2

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 82
    return-void
.end method
