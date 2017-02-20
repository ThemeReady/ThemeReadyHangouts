.class public Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lgqb;

.field public static final c:[Lbhc;

.field public static final d:[Lbgs;

.field public static final e:[Landroid/os/Bundle;

.field public static final f:Landroid/os/StrictMode$ThreadPolicy;

.field public static final g:J


# instance fields
.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/IBinder;

.field public j:Lbhv;

.field public k:Landroid/content/Context;

.field public l:Landroid/app/AlarmManager;

.field public m:Lbia;

.field public n:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl",
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
            "Lbgp;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public r:Lbhy;

.field public s:Lbha;

.field public t:Ljava/util/concurrent/ExecutorService;

.field public u:Ljava/util/concurrent/ExecutorService;

.field public v:Ljava/util/concurrent/ExecutorService;

.field public w:Ljava/util/concurrent/ExecutorService;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:J

    .line 84
    const-string v0, "concurrent"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:Lgqb;

    .line 86
    invoke-static {}, Lbhc;->values()[Lbhc;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:[Lbhc;

    .line 87
    invoke-static {}, Lbgs;->values()[Lbgs;

    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbgs;

    array-length v0, v0

    new-array v0, v0, [Landroid/os/Bundle;

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:[Landroid/os/Bundle;

    .line 92
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbgs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 93
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v5, "conc_wakeup_priority_group"

    invoke-virtual {v3}, Lbgs;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    sget-object v5, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:[Landroid/os/Bundle;

    invoke-virtual {v3}, Lbgs;->ordinal()I

    move-result v3

    aput-object v4, v5, v3

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 100
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Landroid/os/StrictMode$ThreadPolicy;

    .line 103
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
    .line 66
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    .line 106
    new-instance v0, Lbhr;

    invoke-direct {v0, p0}, Lbhr;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Landroid/os/IBinder;

    .line 156
    new-instance v0, Lbhk;

    invoke-direct {v0, p0}, Lbhk;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->x:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Lbhl;

    invoke-direct {v0, p0}, Lbhl;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/lang/Runnable;

    .line 193
    new-instance v0, Lbhm;

    invoke-direct {v0, p0}, Lbhm;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->z:Ljava/lang/Runnable;

    return-void
.end method

.method private a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .prologue
    .line 290
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 297
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p1

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 298
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 299
    return-object v1
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lngk;

    invoke-direct {v0}, Lngk;-><init>()V

    const/4 v1, 0x1

    .line 264
    invoke-virtual {v0, v1}, Lngk;->a(Z)Lngk;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p1}, Lngk;->a(Ljava/lang/String;)Lngk;

    move-result-object v0

    new-instance v1, Lbhn;

    invoke-direct {v1, p2}, Lbhn;-><init>(I)V

    .line 266
    invoke-virtual {v0, v1}, Lngk;->a(Ljava/util/concurrent/ThreadFactory;)Lngk;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lngk;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method public static synthetic a(JLandroid/util/Pair;)Z
    .locals 2

    .prologue
    .line 520
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

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
    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Ljl;

    invoke-virtual {v0, p1}, Ljl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 505
    if-eqz v0, :cond_0

    .line 506
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Ljl;

    invoke-virtual {v0, p1}, Ljl;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :cond_0
    monitor-exit p0

    return-void

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Lbgr;)Z
    .locals 6

    .prologue
    .line 488
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lbgr;->e:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Ljl;

    invoke-virtual {v0, v1}, Ljl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 490
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lbgr;->d:J

    .line 491
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Ljl;

    iget-wide v2, p1, Lbgr;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    const/4 v0, 0x1

    .line 495
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lbhv;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 203
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbge;)V
    .locals 2

    .prologue
    .line 676
    invoke-static {}, Lacn;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbhp;

    invoke-direct {v1, p0, p1}, Lbhp;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbge;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 689
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->a(Lbge;)V

    goto :goto_0
.end method

.method public a(Lbgr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 436
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lbgr;->i:Lbgs;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 437
    invoke-static {}, Lacn;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler will schedule task "

    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbhq;

    .line 4131
    invoke-direct {v1, p0, p1}, Lbhq;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgr;)V

    .line 441
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 445
    :goto_1
    return-void

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgr;)V

    goto :goto_1
.end method

.method public a(Lbgs;)V
    .locals 2

    .prologue
    .line 631
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgs;)V

    .line 632
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 633
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->b(Ljava/lang/String;)Lbgr;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgr;)V

    .line 640
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbgs;)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgs;)V

    .line 645
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;)V

    .line 646
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    const-string v1, "babel_conc_service_allow_threads_crash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    const-string v1, "Thread pool stats:\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const-string v1, "Task state:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-virtual {v1}, Lbhv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbgr;)V
    .locals 4

    .prologue
    .line 448
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:Lgqb;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lgqb;->c(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-virtual {v0}, Lbhv;->e()V

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->a(Lbgr;)Z

    .line 451
    return-void

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lbgs;)V
    .locals 4

    .prologue
    .line 5649
    invoke-virtual {p1}, Lbgs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5658
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

    .line 5651
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/util/concurrent/ExecutorService;

    .line 664
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    new-instance v1, Lbhi;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-direct {v1, v2, v3, p0, p1}, Lbhi;-><init>(Landroid/content/Context;Lbhv;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgs;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 668
    :cond_0
    return-void

    .line 5653
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 5655
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 5649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method c(Lbgr;)V
    .locals 6

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/app/AlarmManager;

    .line 457
    :cond_0
    iget-wide v0, p1, Lbgr;->d:J

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 458
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-string v3, "babel_delay_scheduling_gcm_network_mngr_threshold_ms"

    sget-wide v4, Lfqo;->x:J

    .line 459
    invoke-static {v2, v3, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 463
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d(Lbgr;)V

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbgr;)V

    goto :goto_0
.end method

.method d(Lbgr;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 470
    iget-wide v0, p1, Lbgr;->d:J

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 471
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

    .line 472
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbhc;->c:Lbhc;

    .line 475
    invoke-virtual {v2}, Lbhc;->ordinal()I

    move-result v2

    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const-string v1, "conc_wakeup_priority_group"

    iget-object v2, p1, Lbgr;->i:Lbgs;

    invoke-virtual {v2}, Lbgs;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    iget-wide v4, p1, Lbgr;->d:J

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 479
    return-void
.end method

.method public declared-synchronized e(Lbgr;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 563
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g(Lbgr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :goto_0
    monitor-exit p0

    return-void

    .line 566
    :cond_0
    :try_start_1
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    .line 567
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    const-string v1, "babel_enable_gcm_schedule_limit_logging"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4513
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    const-string v1, "babel_gcm_schedule_limit_window_ms"

    sget-wide v8, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:J

    .line 4515
    invoke-interface {v0, v1, v8, v9}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 4517
    iget-object v5, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    .line 5000
    new-instance v8, Lbhj;

    invoke-direct {v8, v0, v1}, Lbhj;-><init>(J)V

    .line 4517
    invoke-static {v5, v8}, Lacn;->a(Ljava/lang/Iterable;Lmpj;)Z

    .line 4521
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    iget-object v1, p1, Lbgr;->b:Lbgp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4523
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v6, v0

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 4527
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    const-string v5, "babel_gcm_schedule_limit_per_window"

    const/16 v8, 0x3c

    .line 4528
    invoke-interface {v1, v5, v8}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 4530
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Liiz;

    .line 4531
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    const/4 v1, -0x1

    .line 4532
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 4533
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v5

    .line 5542
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5543
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

    .line 5544
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 5545
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5546
    if-nez v0, :cond_1

    .line 5547
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5549
    :cond_1
    :try_start_2
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5552
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 5553
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

    .line 5554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5555
    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5556
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5557
    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5559
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4534
    invoke-interface {v5, v0}, Liiw;->a(Ljava/lang/String;)Liiw;

    .line 4535
    invoke-interface {v5}, Liiw;->c()Liiw;

    .line 4536
    const/16 v0, 0xe2e

    invoke-interface {v5, v0}, Liiw;->c(I)V

    .line 4537
    iput-wide v6, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:J

    .line 572
    :cond_4
    iget-object v0, p1, Lbgr;->g:Lbgx;

    .line 573
    iget-object v1, v0, Lbgx;->c:Lbgy;

    .line 574
    if-eqz v1, :cond_5

    .line 575
    invoke-virtual {v1}, Lbgy;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    .line 576
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbgy;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    .line 577
    :goto_4
    iget-boolean v4, v0, Lbgx;->b:Z

    .line 578
    iget-wide v8, p1, Lbgr;->d:J

    sub-long v6, v8, v6

    .line 579
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 580
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v8, Ligu;

    .line 581
    invoke-static {v0, v8}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligu;

    .line 582
    invoke-interface {v0}, Ligu;->newBuilder()Ligt;

    move-result-object v8

    if-eqz v5, :cond_7

    move v0, v2

    .line 583
    :goto_5
    invoke-virtual {v8, v0}, Ligt;->a(I)Ligt;

    move-result-object v0

    .line 585
    invoke-virtual {v0, v1}, Ligt;->a(Z)Ligt;

    move-result-object v0

    .line 586
    invoke-virtual {v0, v4}, Ligt;->c(Z)Ligt;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;

    .line 587
    invoke-virtual {v0, v1}, Ligt;->a(Ljava/lang/Class;)Ligt;

    move-result-object v0

    iget-object v1, p1, Lbgr;->e:Ljava/lang/String;

    .line 588
    invoke-virtual {v0, v1}, Ligt;->a(Ljava/lang/String;)Ligt;

    move-result-object v0

    add-long v2, v6, v10

    .line 589
    invoke-virtual {v0, v6, v7, v2, v3}, Ligt;->a(JJ)Ligt;

    move-result-object v0

    const/4 v1, 0x1

    .line 590
    invoke-virtual {v0, v1}, Ligt;->b(Z)Ligt;

    move-result-object v0

    .line 593
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:[Landroid/os/Bundle;

    iget-object v2, p1, Lbgr;->i:Lbgs;

    invoke-virtual {v2}, Lbgs;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ligt;->a(Landroid/os/Bundle;)Ligt;

    .line 594
    invoke-virtual {v0}, Ligt;->a()Laeg;

    move-result-object v1

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v2, Ligm;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligm;

    invoke-interface {v0, v1}, Ligm;->a(Ligx;)V

    .line 596
    const-string v0, "Babel_ConcService"

    const-string v1, "Scheduling delay with GcmNetworkManager of %d s for task %s and tag %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 599
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 600
    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lbgr;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 596
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 575
    goto/16 :goto_3

    :cond_6
    move v1, v2

    .line 576
    goto/16 :goto_4

    :cond_7
    move v0, v3

    .line 584
    goto :goto_5
.end method

.method public f(Lbgr;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 605
    iget-wide v0, p1, Lbgr;->d:J

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-string v0, "Babel_ConcService"

    .line 610
    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lbgr;->d:J

    .line 612
    invoke-static {}, Lgpk;->b()J

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

    .line 607
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c(Lbgr;)V

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    const-string v0, "Babel_ConcService"

    const-string v1, "Requesting work for task %s at priority %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 622
    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lbgr;->i:Lbgs;

    aput-object v4, v2, v3

    .line 619
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :cond_2
    iget-object v0, p1, Lbgr;->i:Lbgs;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgs;)V

    .line 626
    iget-wide v0, p1, Lbgr;->d:J

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 627
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 628
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 407
    const-string v0, "Babel_ConcService"

    const-string v1, "Binding ConcurrentService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Z

    .line 2211
    new-instance v0, Lbhy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbhy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbhy;

    .line 2212
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2213
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2214
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbhy;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbhy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-virtual {v0, v1}, Lbhy;->a(Lbhz;)V

    .line 2224
    new-instance v0, Lbha;

    invoke-direct {v0}, Lbha;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbha;

    .line 2225
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2226
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2227
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbha;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-virtual {v1, v2}, Lbha;->a(Lbhb;)V

    .line 2228
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbha;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2426
    const-string v0, "concurrent_process_data_key"

    .line 2427
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 2428
    if-eqz v0, :cond_0

    .line 2429
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgr;)V

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Landroid/os/IBinder;

    return-object v0

    .line 2431
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

    .line 248
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 249
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    .line 251
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Ljl;

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lbia;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    .line 1303
    const-string v0, "Hangouts Concurrent Service Scheduler Thread %d"

    .line 1305
    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1304
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Ljava/util/concurrent/ExecutorService;

    .line 1309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lbia;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbia;

    .line 1310
    const-string v0, "babel_conc_service_thread_timeout_seconds"

    sget-wide v2, Lfqo;->z:J

    .line 1311
    invoke-interface {v6, v0, v2, v3}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1315
    const-string v0, "babel_conc_service_default_group_max_thread_pool_size"

    const/16 v1, 0xc

    .line 1316
    invoke-interface {v6, v0, v1}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1319
    const-string v4, "Hangouts Concurrent Service Default Thread %d"

    const/4 v5, 0x0

    move-object v0, p0

    .line 1320
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/util/concurrent/ExecutorService;

    .line 1326
    const-string v0, "babel_conc_service_priority_group_max_thread_pool_size"

    .line 1327
    invoke-interface {v6, v0, v8}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1330
    const-string v4, "Hangouts Concurrent Service Priority Thread %d"

    move-object v0, p0

    move v5, v7

    .line 1331
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    .line 1337
    const-string v0, "babel_conc_service_network_group_max_thread_pool_size"

    .line 1338
    invoke-interface {v6, v0, v8}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1341
    const-string v4, "Hangouts Concurrent Service Network Thread %d"

    move-object v0, p0

    move v5, v7

    .line 1342
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 256
    const/4 v1, 0x1

    const-string v2, "Babel_ConcService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 257
    new-instance v1, Lbhs;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbhs;-><init>(Landroid/content/Context;)V

    .line 258
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-static {v2, p0, v1, v0}, Lbhv;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhs;Landroid/os/PowerManager$WakeLock;)Lbhv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 392
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-virtual {v0}, Lbhv;->f()V

    .line 394
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    monitor-enter v1

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1386
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1387
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 397
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

    .line 351
    const-string v0, "Babel_ConcService"

    const-string v1, "onStartCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    if-nez p1, :cond_1

    .line 355
    sget-object v0, Lbgs;->a:Lbgs;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgs;)V

    .line 380
    :cond_0
    :goto_0
    return v4

    .line 358
    :cond_1
    const-string v0, "concurrent_service_command_key"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 359
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:[Lbhc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lbhc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 378
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

    .line 362
    :pswitch_1
    sget-object v0, Lbgs;->a:Lbgs;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgs;)V

    goto :goto_0

    .line 366
    :pswitch_2
    const-string v0, "conc_wakeup_priority_group"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 367
    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbgs;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 374
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbgs;

    aget-object v0, v1, v0

    .line 375
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgs;)V

    goto :goto_0

    .line 359
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

    .line 417
    const-string v0, "Babel_ConcService"

    const-string v1, "Unbinding ConcurrentService"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbhy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-virtual {v0, v1}, Lbhy;->b(Lbhz;)V

    .line 3220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbhy;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbha;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhv;

    invoke-virtual {v0, v1}, Lbha;->b(Lbhb;)V

    .line 3233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbha;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 420
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Z

    .line 421
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 422
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
