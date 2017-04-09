.class public Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lgqp;

.field public static final c:[Lbhb;

.field public static final d:[Lbgs;

.field public static final e:[Landroid/os/Bundle;

.field public static final f:Landroid/os/StrictMode$ThreadPolicy;

.field public static final g:J


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/IBinder;

.field public j:Lbhu;

.field public k:Landroid/content/Context;

.field public l:Landroid/app/AlarmManager;

.field public m:Lbia;

.field public n:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
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
            "Lbgq;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Lgrg;

.field public r:Lbgp;

.field public s:Z

.field public t:Lbhx;

.field public u:Lbgz;

.field public v:Ljava/util/concurrent/ExecutorService;

.field public w:Ljava/util/concurrent/ExecutorService;

.field public x:Ljava/util/concurrent/ExecutorService;

.field public y:Ljava/util/concurrent/ExecutorService;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:J

    .line 88
    const-string v0, "concurrent"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:Lgqp;

    .line 90
    invoke-static {}, Lbhb;->values()[Lbhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:[Lbhb;

    .line 91
    invoke-static {}, Lbgs;->values()[Lbgs;

    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbgs;

    array-length v0, v0

    new-array v0, v0, [Landroid/os/Bundle;

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:[Landroid/os/Bundle;

    .line 96
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbgs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 97
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v5, "conc_wakeup_priority_group"

    invoke-virtual {v3}, Lbgs;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    sget-object v5, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:[Landroid/os/Bundle;

    invoke-virtual {v3}, Lbgs;->ordinal()I

    move-result v3

    aput-object v4, v5, v3

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 104
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Landroid/os/StrictMode$ThreadPolicy;

    .line 107
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
    .line 70
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    .line 110
    new-instance v0, Lbhq;

    invoke-direct {v0, p0}, Lbhq;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Landroid/os/IBinder;

    .line 161
    new-instance v0, Lbhj;

    invoke-direct {v0, p0}, Lbhj;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->z:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lbhk;

    invoke-direct {v0, p0}, Lbhk;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->A:Ljava/lang/Runnable;

    .line 198
    new-instance v0, Lbhl;

    invoke-direct {v0, p0}, Lbhl;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->B:Ljava/lang/Runnable;

    return-void
.end method

.method private a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .prologue
    .line 307
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 314
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p1

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 315
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 316
    return-object v1
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lngu;

    invoke-direct {v0}, Lngu;-><init>()V

    const/4 v1, 0x1

    .line 281
    invoke-virtual {v0, v1}, Lngu;->a(Z)Lngu;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p1}, Lngu;->a(Ljava/lang/String;)Lngu;

    move-result-object v0

    new-instance v1, Lbhm;

    invoke-direct {v1, p2}, Lbhm;-><init>(I)V

    .line 283
    invoke-virtual {v0, v1}, Lngu;->a(Ljava/util/concurrent/ThreadFactory;)Lngu;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lngu;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 280
    return-object v0
.end method

.method public static final synthetic a(JLandroid/util/Pair;)Z
    .locals 2

    .prologue
    .line 537
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

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
    .line 521
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Ljy;

    invoke-virtual {v0, p1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 522
    if-eqz v0, :cond_0

    .line 523
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Ljy;

    invoke-virtual {v0, p1}, Ljy;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :cond_0
    monitor-exit p0

    return-void

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Lbgr;)Z
    .locals 6

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lbgr;->e:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Ljy;

    invoke-virtual {v0, v1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 507
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lbgr;->d:J

    .line 508
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Ljy;

    iget-wide v2, p1, Lbgr;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    const/4 v0, 0x1

    .line 512
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    const-string v1, "babel_conc_service_stats_logging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lbhz;

    invoke-direct {v1}, Lbhz;-><init>()V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 277
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 208
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
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
    .line 695
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbho;

    invoke-direct {v1, p0, p1}, Lbho;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbge;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v0, p1}, Lbhu;->a(Lbge;)V

    goto :goto_0
.end method

.method public a(Lbgr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 453
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lbgr;->i:Lbgs;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 454
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
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

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbhp;

    .line 1136
    invoke-direct {v1, p0, p1}, Lbhp;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgr;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgr;)V

    goto :goto_1
.end method

.method public a(Lbgs;)V
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgs;)V

    .line 649
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 650
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v0, p1}, Lbhu;->c(Ljava/lang/String;)Lbgr;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgr;)V

    .line 657
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbgs;)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgs;)V

    .line 662
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Lgrg;

    invoke-interface {v0}, Lgrg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    const-string v1, "babel_conc_service_allow_threads_crash"

    const/4 v2, 0x0

    .line 243
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public b()Lbhu;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    return-object v0
.end method

.method public b(Lbgr;)V
    .locals 4

    .prologue
    .line 465
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:Lgqp;

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
    invoke-virtual {v1, v0}, Lgqp;->c(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v0}, Lbhu;->e()V

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v0, p1}, Lbhu;->a(Lbgr;)Z

    .line 468
    return-void

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lbgs;)V
    .locals 8

    .prologue
    .line 1666
    invoke-virtual {p1}, Lbgs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1675
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

    .line 1668
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    move-object v7, v0

    .line 681
    :goto_0
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Lbhh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Lgrg;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbgp;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lbhh;-><init>(Landroid/content/Context;Lbhu;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgs;Lgrg;Lbgp;)V

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 687
    :cond_0
    return-void

    .line 1670
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->x:Ljava/util/concurrent/ExecutorService;

    move-object v7, v0

    goto :goto_0

    .line 1672
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/util/concurrent/ExecutorService;

    move-object v7, v0

    goto :goto_0

    .line 1666
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    const-string v1, "Thread pool stats:\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->x:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    const-string v1, "Task state:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v1}, Lbhu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Lbgr;)V
    .locals 6

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/app/AlarmManager;

    .line 474
    :cond_0
    iget-wide v0, p1, Lbgr;->d:J

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 475
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-string v3, "babel_delay_scheduling_gcm_network_mngr_threshold_ms"

    sget-wide v4, Lfqk;->x:J

    .line 476
    invoke-static {v2, v3, v4, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 480
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d(Lbgr;)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbgr;)V

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
    .line 732
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v0}, Lbhu;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method d(Lbgr;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 487
    iget-wide v0, p1, Lbgr;->d:J

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 488
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

    .line 489
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbhb;->c:Lbhb;

    .line 492
    invoke-virtual {v2}, Lbhb;->ordinal()I

    move-result v2

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    const-string v1, "conc_wakeup_priority_group"

    iget-object v2, p1, Lbgr;->i:Lbgs;

    invoke-virtual {v2}, Lbgs;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    iget-wide v4, p1, Lbgr;->d:J

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 496
    return-void
.end method

.method public declared-synchronized e(Lbgr;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 580
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g(Lbgr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 619
    :goto_0
    monitor-exit p0

    return-void

    .line 583
    :cond_0
    :try_start_1
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    .line 584
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    const-string v1, "babel_enable_gcm_schedule_limit_logging"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1530
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    const-string v1, "babel_gcm_schedule_limit_window_ms"

    sget-wide v8, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:J

    .line 1532
    invoke-interface {v0, v1, v8, v9}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 1534
    iget-object v5, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    .line 2000
    new-instance v8, Lbhi;

    invoke-direct {v8, v0, v1}, Lbhi;-><init>(J)V

    invoke-static {v5, v8}, Lsb;->a(Ljava/lang/Iterable;Lmqi;)Z

    .line 1538
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    iget-object v1, p1, Lbgr;->b:Lbgq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1540
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v6, v0

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 1544
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    const-string v5, "babel_gcm_schedule_limit_per_window"

    const/16 v8, 0x3c

    .line 1545
    invoke-interface {v1, v5, v8}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 1547
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lijj;

    .line 1548
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    const/4 v1, -0x1

    .line 1549
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v5

    .line 3559
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3560
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

    .line 3561
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 3562
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3563
    if-nez v0, :cond_1

    .line 3564
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3566
    :cond_1
    :try_start_2
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3569
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3570
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

    .line 3571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3572
    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3574
    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3576
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Liji;->a(Ljava/lang/String;)Liji;

    .line 1552
    invoke-interface {v5}, Liji;->c()Liji;

    .line 1553
    const/16 v0, 0xe2e

    invoke-interface {v5, v0}, Liji;->c(I)V

    .line 1554
    iput-wide v6, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:J

    .line 1556
    :cond_4
    iget-object v0, p1, Lbgr;->g:Lbgw;

    .line 590
    iget-object v1, v0, Lbgw;->c:Lbgx;

    .line 591
    if-eqz v1, :cond_5

    .line 592
    invoke-virtual {v1}, Lbgx;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    .line 593
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbgx;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    .line 594
    :goto_4
    iget-boolean v4, v0, Lbgw;->b:Z

    .line 595
    iget-wide v8, p1, Lbgr;->d:J

    sub-long v6, v8, v6

    .line 596
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v8, Lihc;

    .line 598
    invoke-static {v0, v8}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihc;

    .line 599
    invoke-interface {v0}, Lihc;->newBuilder()Lihb;

    move-result-object v8

    if-eqz v5, :cond_7

    move v0, v2

    .line 600
    :goto_5
    invoke-virtual {v8, v0}, Lihb;->a(I)Lihb;

    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Lihb;->a(Z)Lihb;

    move-result-object v0

    .line 603
    invoke-virtual {v0, v4}, Lihb;->c(Z)Lihb;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;

    .line 604
    invoke-virtual {v0, v1}, Lihb;->a(Ljava/lang/Class;)Lihb;

    move-result-object v0

    iget-object v1, p1, Lbgr;->e:Ljava/lang/String;

    .line 605
    invoke-virtual {v0, v1}, Lihb;->a(Ljava/lang/String;)Lihb;

    move-result-object v0

    add-long v2, v6, v10

    .line 606
    invoke-virtual {v0, v6, v7, v2, v3}, Lihb;->a(JJ)Lihb;

    move-result-object v0

    const/4 v1, 0x1

    .line 607
    invoke-virtual {v0, v1}, Lihb;->b(Z)Lihb;

    move-result-object v0

    .line 610
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:[Landroid/os/Bundle;

    iget-object v2, p1, Lbgr;->i:Lbgs;

    invoke-virtual {v2}, Lbgs;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lihb;->a(Landroid/os/Bundle;)Lihb;

    .line 611
    invoke-virtual {v0}, Lihb;->a()Lawx;

    move-result-object v1

    .line 612
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v2, Ligu;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligu;

    invoke-interface {v0, v1}, Ligu;->a(Lihf;)V

    .line 613
    const-string v0, "Babel_ConcService"

    const-string v1, "Scheduling delay with GcmNetworkManager of %d s for task %s and tag %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 616
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 617
    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lbgr;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 613
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 592
    goto/16 :goto_3

    :cond_6
    move v1, v2

    .line 593
    goto/16 :goto_4

    :cond_7
    move v0, v3

    .line 601
    goto :goto_5
.end method

.method public f(Lbgr;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 622
    iget-wide v0, p1, Lbgr;->d:J

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "Babel_ConcService"

    .line 627
    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lbgr;->d:J

    .line 629
    invoke-static {}, Lgpz;->b()J

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

    .line 624
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c(Lbgr;)V

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    const-string v0, "Babel_ConcService"

    const-string v1, "Requesting work for task %s at priority %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 639
    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lbgr;->i:Lbgs;

    aput-object v4, v2, v3

    .line 636
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :cond_2
    iget-object v0, p1, Lbgr;->i:Lbgs;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgs;)V

    .line 643
    iget-wide v0, p1, Lbgr;->d:J

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 644
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 645
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 424
    const-string v0, "Babel_ConcService"

    const-string v1, "Binding ConcurrentService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Z

    .line 1216
    new-instance v0, Lbhx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbhx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbhx;

    .line 1217
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1218
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1219
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbhx;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbhx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v0, v1}, Lbhx;->a(Lbhy;)V

    .line 2229
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Lbgz;

    .line 2230
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2231
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2232
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Lbgz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v1, v2}, Lbgz;->a(Lbha;)V

    .line 2233
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Lbgz;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3443
    const-string v0, "concurrent_process_data_key"

    .line 3444
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 3445
    if-eqz v0, :cond_0

    .line 3446
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgr;)V

    .line 3450
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Landroid/os/IBinder;

    return-object v0

    .line 3448
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

    .line 254
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 255
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:Ljava/util/Queue;

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lgrg;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Lgrg;

    .line 258
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:Ljy;

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lbia;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:Lbia;

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lbgp;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbgp;

    .line 1320
    const-string v0, "Hangouts Concurrent Service Scheduler Thread %d"

    .line 1322
    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1321
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    .line 1326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-class v1, Lbia;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbia;

    .line 1327
    const-string v0, "babel_conc_service_thread_timeout_seconds"

    sget-wide v2, Lfqk;->z:J

    .line 1328
    invoke-interface {v6, v0, v2, v3}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1332
    const-string v0, "babel_conc_service_default_group_max_thread_pool_size"

    const/16 v1, 0xc

    .line 1333
    invoke-interface {v6, v0, v1}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1336
    const-string v4, "Hangouts Concurrent Service Default Thread %d"

    const/4 v5, 0x0

    move-object v0, p0

    .line 1337
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    .line 1343
    const-string v0, "babel_conc_service_priority_group_max_thread_pool_size"

    .line 1344
    invoke-interface {v6, v0, v8}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1347
    const-string v4, "Hangouts Concurrent Service Priority Thread %d"

    move-object v0, p0

    move v5, v7

    .line 1348
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->x:Ljava/util/concurrent/ExecutorService;

    .line 1354
    const-string v0, "babel_conc_service_network_group_max_thread_pool_size"

    .line 1355
    invoke-interface {v6, v0, v8}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1358
    const-string v4, "Hangouts Concurrent Service Network Thread %d"

    move-object v0, p0

    move v5, v7

    .line 1359
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/util/concurrent/ExecutorService;

    .line 1364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 264
    const/4 v1, 0x1

    const-string v2, "Babel_ConcService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 265
    new-instance v1, Lbhr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbhr;-><init>(Landroid/content/Context;)V

    .line 266
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    invoke-static {v2, p0, v1, v0}, Lbhu;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhr;Landroid/os/PowerManager$WakeLock;)Lbhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a()V

    .line 269
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 409
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v0}, Lbhu;->f()V

    .line 411
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1401
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->y:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1405
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

    .line 368
    const-string v0, "Babel_ConcService"

    const-string v1, "onStartCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    if-nez p1, :cond_1

    .line 372
    sget-object v0, Lbgs;->a:Lbgs;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgs;)V

    .line 397
    :cond_0
    :goto_0
    return v4

    .line 375
    :cond_1
    const-string v0, "concurrent_service_command_key"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 376
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:[Lbhb;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lbhb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 395
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

    .line 379
    :pswitch_1
    sget-object v0, Lbgs;->a:Lbgs;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgs;)V

    goto :goto_0

    .line 383
    :pswitch_2
    const-string v0, "conc_wakeup_priority_group"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 384
    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbgs;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 391
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:[Lbgs;

    aget-object v0, v1, v0

    .line 392
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbgs;)V

    goto :goto_0

    .line 376
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

    .line 434
    const-string v0, "Babel_ConcService"

    const-string v1, "Unbinding ConcurrentService"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbhx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v0, v1}, Lbhx;->b(Lbhy;)V

    .line 1225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbhx;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Lbgz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Lbhu;

    invoke-virtual {v0, v1}, Lbgz;->b(Lbha;)V

    .line 2238
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Lbgz;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2239
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Z

    .line 438
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 439
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
