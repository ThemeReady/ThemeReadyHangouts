.class public Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lgrm;

.field public static final c:[Lbjg;

.field public static final d:[Lbix;

.field public static final e:[Landroid/os/Bundle;

.field public static final f:Landroid/os/StrictMode$ThreadPolicy;

.field public static final g:J


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/IBinder;

.field public j:Lbka;

.field public k:Landroid/content/Context;

.field public l:Landroid/app/AlarmManager;

.field public m:Lbkg;

.field public n:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lbiu;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Lgsh;

.field public r:Lbit;

.field public s:Z

.field public t:Lbkd;

.field public u:Lbje;

.field public v:Ljava/util/concurrent/ExecutorService;

.field public w:Ljava/util/concurrent/ExecutorService;

.field public x:Ljava/util/concurrent/ExecutorService;

.field public y:Ljava/util/concurrent/ExecutorService;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 284
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:J

    .line 285
    const-string v0, "concurrent"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:Lgrm;

    .line 286
    invoke-static {}, Lbjg;->values()[Lbjg;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:[Lbjg;

    .line 287
    invoke-static {}, Lbix;->values()[Lbix;

    move-result-object v0

    .line 288
    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbix;

    array-length v0, v0

    new-array v0, v0, [Landroid/os/Bundle;

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:[Landroid/os/Bundle;

    .line 289
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbix;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 290
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 291
    const-string v5, "conc_wakeup_priority_group"

    invoke-virtual {v3}, Lbix;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    sget-object v5, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:[Landroid/os/Bundle;

    invoke-virtual {v3}, Lbix;->ordinal()I

    move-result v3

    aput-object v4, v5, v3

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 295
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Landroid/os/StrictMode$ThreadPolicy;

    .line 296
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    .line 3
    new-instance v0, Lbjw;

    invoke-direct {v0, p0}, Lbjw;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Landroid/os/IBinder;

    .line 4
    new-instance v0, Lbjp;

    invoke-direct {v0, p0}, Lbjp;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->z:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lbjq;

    invoke-direct {v0, p0}, Lbjq;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->A:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lbjr;

    invoke-direct {v0, p0}, Lbjr;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->B:Ljava/lang/Runnable;

    return-void
.end method

.method private a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .prologue
    .line 60
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 61
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p1

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 63
    return-object v1
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lned;->a(Z)Lned;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lned;->a(Ljava/lang/String;)Lned;

    move-result-object v0

    new-instance v1, Lbjs;

    invoke-direct {v1, p2}, Lbjs;-><init>(I)V

    .line 57
    invoke-virtual {v0, v1}, Lned;->a(Ljava/util/concurrent/ThreadFactory;)Lned;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lned;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final synthetic a(JLandroid/util/Pair;)Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Lml;

    invoke-virtual {v0, p1}, Lml;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Lbiw;)Z
    .locals 6

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lbiw;->e:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Lml;

    invoke-virtual {v0, v1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 153
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lbiw;->d:J

    .line 154
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Lml;

    iget-wide v2, p1, Lbiw;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbkg;

    const-string v1, "babel_conc_service_stats_logging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lbkf;

    invoke-direct {v1}, Lbkf;-><init>()V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 53
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbih;)V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbju;

    invoke-direct {v1, p0, p1}, Lbju;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbih;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    invoke-virtual {v0, p1}, Lbka;->a(Lbih;)V

    goto :goto_0
.end method

.method public a(Lbiw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lbiw;->i:Lbix;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 121
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbiw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler will schedule task "

    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbjv;

    .line 125
    invoke-direct {v1, p0, p1}, Lbjv;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbiw;)V

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 128
    :goto_1
    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbiw;)V

    goto :goto_1
.end method

.method public a(Lbix;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbix;)V

    .line 243
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 244
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    invoke-virtual {v0, p1}, Lbka;->c(Ljava/lang/String;)Lbiw;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbiw;)V

    .line 248
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbix;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbix;)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Lgsh;

    invoke-interface {v0}, Lgsh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbkg;

    const-string v1, "babel_conc_service_allow_threads_crash"

    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public b()Lbka;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    return-object v0
.end method

.method public b(Lbiw;)V
    .locals 4

    .prologue
    .line 129
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:Lgrm;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lgrm;->c(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    invoke-virtual {v0}, Lbka;->e()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    invoke-virtual {v0, p1}, Lbka;->a(Lbiw;)Z

    .line 132
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lbix;)V
    .locals 8

    .prologue
    .line 254
    invoke-virtual {p1}, Lbix;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such priority %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    move-object v7, v0

    .line 260
    :goto_0
    new-instance v0, Lbjm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Lgsh;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbit;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lbjm;-><init>(Landroid/content/Context;Lbka;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbix;Lgsh;Lbit;)V

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 261
    return-void

    .line 256
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->x:Ljava/util/concurrent/ExecutorService;

    move-object v7, v0

    goto :goto_0

    .line 257
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/util/concurrent/ExecutorService;

    move-object v7, v0

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v1, "Thread pool stats:\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->x:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    .line 277
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    if-eqz v1, :cond_0

    .line 279
    const-string v2, "Task state:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Lbka;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c(Lbiw;)V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/app/AlarmManager;

    .line 135
    :cond_0
    iget-wide v0, p1, Lbiw;->d:J

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-string v3, "babel_delay_scheduling_gcm_network_mngr_threshold_ms"

    sget-wide v4, Lfso;->w:J

    .line 137
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d(Lbiw;)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbiw;)V

    goto :goto_0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    invoke-virtual {v0}, Lbka;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method d(Lbiw;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 141
    iget-wide v0, p1, Lbiw;->d:J

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 142
    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "******** Scheduling alarm for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms delay."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbjg;->c:Lbjg;

    .line 145
    invoke-virtual {v2}, Lbjg;->ordinal()I

    move-result v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string v1, "conc_wakeup_priority_group"

    iget-object v2, p1, Lbiw;->i:Lbix;

    invoke-virtual {v2}, Lbix;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    iget-wide v4, p1, Lbiw;->d:J

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 150
    return-void
.end method

.method public declared-synchronized e(Lbiw;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 163
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g(Lbiw;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbkg;

    const-string v1, "babel_enable_gcm_schedule_limit_logging"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbkg;

    const-string v1, "babel_gcm_schedule_limit_window_ms"

    sget-wide v8, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:J

    .line 169
    invoke-interface {v0, v1, v8, v9}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 170
    iget-object v5, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    new-instance v8, Lbjo;

    invoke-direct {v8, v0, v1}, Lbjo;-><init>(J)V

    invoke-static {v5, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Iterable;Lmqd;)Z

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    iget-object v1, p1, Lbiw;->b:Lbiu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v6, v0

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbkg;

    const-string v5, "babel_gcm_schedule_limit_per_window"

    const/16 v8, 0x3c

    .line 174
    invoke-interface {v1, v5, v8}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lija;

    .line 176
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    const/4 v1, -0x1

    .line 177
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v5

    .line 180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 182
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 184
    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 188
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-interface {v5, v0}, Liiz;->a(Ljava/lang/String;)Liiz;

    .line 197
    invoke-interface {v5}, Liiz;->c()Liiz;

    .line 198
    const/16 v0, 0xe2e

    invoke-interface {v5, v0}, Liiz;->c(I)V

    .line 199
    iput-wide v6, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:J

    .line 200
    :cond_4
    iget-object v0, p1, Lbiw;->g:Lbjb;

    .line 201
    iget-object v1, v0, Lbjb;->c:Lbjc;

    .line 202
    if-eqz v1, :cond_5

    .line 203
    invoke-virtual {v1}, Lbjc;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    .line 204
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbjc;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    .line 205
    :goto_4
    iget-boolean v4, v0, Lbjb;->b:Z

    .line 206
    iget-wide v8, p1, Lbiw;->d:J

    sub-long v6, v8, v6

    .line 207
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v8, Ligt;

    .line 209
    invoke-static {v0, v8}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    .line 210
    invoke-interface {v0}, Ligt;->newBuilder()Ligs;

    move-result-object v8

    .line 211
    if-eqz v5, :cond_7

    move v0, v2

    .line 212
    :goto_5
    invoke-virtual {v8, v0}, Ligs;->a(I)Ligs;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Ligs;->a(Z)Ligs;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v4}, Ligs;->c(Z)Ligs;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;

    .line 215
    invoke-virtual {v0, v1}, Ligs;->a(Ljava/lang/Class;)Ligs;

    move-result-object v0

    iget-object v1, p1, Lbiw;->e:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1}, Ligs;->a(Ljava/lang/String;)Ligs;

    move-result-object v0

    add-long v2, v6, v10

    .line 217
    invoke-virtual {v0, v6, v7, v2, v3}, Ligs;->a(JJ)Ligs;

    move-result-object v0

    const/4 v1, 0x1

    .line 218
    invoke-virtual {v0, v1}, Ligs;->b(Z)Ligs;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:[Landroid/os/Bundle;

    iget-object v2, p1, Lbiw;->i:Lbix;

    invoke-virtual {v2}, Lbix;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ligs;->a(Landroid/os/Bundle;)Ligs;

    .line 220
    invoke-virtual {v0}, Ligs;->a()Layt;

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v2, Ligl;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    invoke-interface {v0, v1}, Ligl;->a(Ligw;)V

    .line 222
    const-string v0, "Babel_ConcService"

    const-string v1, "Scheduling delay with GcmNetworkManager of %d s for task %s and tag %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 224
    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lbiw;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 225
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 203
    goto/16 :goto_3

    :cond_6
    move v1, v2

    .line 204
    goto/16 :goto_4

    :cond_7
    move v0, v3

    .line 211
    goto :goto_5
.end method

.method public f(Lbiw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 227
    iget-wide v0, p1, Lbiw;->d:J

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbiw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "Babel_ConcService"

    .line 230
    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lbiw;->d:J

    .line 231
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling task "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with a delay of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 232
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c(Lbiw;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbiw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const-string v0, "Babel_ConcService"

    const-string v1, "Requesting work for task %s at priority %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lbiw;->i:Lbix;

    aput-object v4, v2, v3

    .line 237
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_2
    iget-object v0, p1, Lbiw;->i:Lbix;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbix;)V

    .line 239
    iget-wide v0, p1, Lbiw;->d:J

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 240
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 241
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 89
    const-string v0, "Babel_ConcService"

    const-string v1, "Binding ConcurrentService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Z

    .line 92
    new-instance v0, Lbkd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbkd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbkd;

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbkd;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbkd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    invoke-virtual {v0, v1}, Lbkd;->a(Lbke;)V

    .line 98
    new-instance v0, Lbje;

    invoke-direct {v0}, Lbje;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Lbje;

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Lbje;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    invoke-virtual {v1, v2}, Lbje;->a(Lbjf;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Lbje;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    const-string v0, "concurrent_process_data_key"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbiw;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Landroid/os/IBinder;

    return-object v0

    .line 108
    :cond_0
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, -0x1

    .line 18
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lgsh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Lgsh;

    .line 22
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Lml;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lbkg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbkg;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lbit;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbit;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbit;

    .line 26
    const-string v0, "Hangouts Concurrent Service Scheduler Thread %d"

    .line 27
    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lbkg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbkg;

    .line 30
    const-string v0, "babel_conc_service_thread_timeout_seconds"

    sget-wide v2, Lfso;->y:J

    .line 31
    invoke-interface {v6, v0, v2, v3}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 32
    const-string v0, "babel_conc_service_default_group_max_thread_pool_size"

    const/16 v1, 0xc

    .line 33
    invoke-interface {v6, v0, v1}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v1

    .line 34
    const-string v4, "Hangouts Concurrent Service Default Thread %d"

    const/4 v5, 0x0

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    .line 36
    const-string v0, "babel_conc_service_priority_group_max_thread_pool_size"

    .line 37
    invoke-interface {v6, v0, v8}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v1

    .line 38
    const-string v4, "Hangouts Concurrent Service Priority Thread %d"

    move-object v0, p0

    move v5, v7

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->x:Ljava/util/concurrent/ExecutorService;

    .line 40
    const-string v0, "babel_conc_service_network_group_max_thread_pool_size"

    .line 41
    invoke-interface {v6, v0, v8}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v1

    .line 42
    const-string v4, "Hangouts Concurrent Service Network Thread %d"

    move-object v0, p0

    move v5, v7

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/util/concurrent/ExecutorService;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 45
    const/4 v1, 0x1

    const-string v2, "Babel_ConcService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 46
    new-instance v1, Lbjx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbjx;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-static {v2, p0, v1, v0}, Lbka;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbjx;Landroid/os/PowerManager$WakeLock;)Lbka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a()V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    invoke-virtual {v0}, Lbka;->f()V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 88
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 64
    const-string v0, "Babel_ConcService"

    const-string v1, "onStartCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-nez p1, :cond_1

    .line 66
    sget-object v0, Lbix;->a:Lbix;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbix;)V

    .line 78
    :cond_0
    :goto_0
    return v4

    .line 68
    :cond_1
    const-string v0, "concurrent_service_command_key"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 69
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:[Lbjg;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lbjg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 77
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :pswitch_1
    sget-object v0, Lbix;->a:Lbix;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbix;)V

    goto :goto_0

    .line 72
    :pswitch_2
    const-string v0, "conc_wakeup_priority_group"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbix;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 74
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbix;

    aget-object v0, v1, v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbix;)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    const-string v0, "Babel_ConcService"

    const-string v1, "Unbinding ConcurrentService"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbkd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    invoke-virtual {v0, v1}, Lbkd;->b(Lbke;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbkd;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Lbje;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbka;

    invoke-virtual {v0, v1}, Lbje;->b(Lbjf;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Lbje;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Z

    .line 118
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 119
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
