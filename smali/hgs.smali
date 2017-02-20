.class public final Lhgs;
.super Ljava/lang/Object;

# interfaces
.implements Lgxm;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Lhhd;

.field public static final d:J


# instance fields
.field public final e:Lhbk;

.field public final f:Lhgy;

.field public final g:Ljava/lang/Object;

.field public h:J

.field public final i:J

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public k:Lgyj;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhgs;->a:Ljava/lang/Object;

    new-instance v0, Lhhd;

    .line 2000
    invoke-direct {v0}, Lhhd;-><init>()V

    .line 0
    sput-object v0, Lhgs;->c:Lhhd;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhgs;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lhbm;

    invoke-direct {v0}, Lhbm;-><init>()V

    sget-wide v2, Lhgs;->d:J

    new-instance v1, Lhgy;

    invoke-direct {v1}, Lhgy;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhgs;-><init>(Lhbk;JLhgy;)V

    return-void
.end method

.method private constructor <init>(Lhbk;JLhgy;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgs;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhgs;->h:J

    iput-object v2, p0, Lhgs;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhgs;->k:Lgyj;

    new-instance v0, Lhgt;

    invoke-direct {v0, p0}, Lhgt;-><init>(Lhgs;)V

    iput-object v0, p0, Lhgs;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhgs;->e:Lhbk;

    iput-wide p2, p0, Lhgs;->i:J

    iput-object p4, p0, Lhgs;->f:Lhgy;

    return-void
.end method

.method static synthetic a(Lhgs;Lgyj;)Lgyj;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhgs;->k:Lgyj;

    return-object v0
.end method

.method private a(Lgyj;Lhhs;)Lgyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Lhhs;",
            ")",
            "Lgyn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lhgs;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhgw;

    invoke-direct {v1, p0, p1, p2}, Lhgw;-><init>(Lhgs;Lgyj;Lhhs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method static synthetic a(Lhgs;Lgyj;Lhhs;)Lgyn;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhgs;->a(Lgyj;Lhhs;)Lgyn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhgs;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhgs;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhgs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhgs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhgu;

    invoke-direct {v0, p0}, Lhgu;-><init>(Lhgs;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhgs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhgs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lhgs;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhgs;)J
    .locals 2

    iget-wide v0, p0, Lhgs;->h:J

    return-wide v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhgm;

    iget-object v0, v0, Lhgm;->k:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhgm;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:La;

    invoke-interface {v1}, La;->d()[B

    move-result-object v1

    iput-object v1, v0, Lhgm;->k:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhgm;

    iget-object v0, v0, Lhgm;->t:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhgm;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:La;

    invoke-interface {v1}, La;->d()[B

    move-result-object v1

    iput-object v1, v0, Lhgm;->t:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhgm;

    invoke-static {v0}, Lhgg;->a(Lhgg;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lhgs;)Lhbk;
    .locals 1

    iget-object v0, p0, Lhgs;->e:Lhbk;

    return-object v0
.end method

.method private c(Lgyj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhhb;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lhgs;->c:Lhhd;

    invoke-virtual {v0}, Lhhd;->a()V

    new-instance v2, Lhhb;

    invoke-direct {v2, p2, p1}, Lhhb;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgyj;)V

    new-instance v3, Lgyo;

    invoke-direct {v3, p0}, Lgyo;-><init>(Lhgs;)V

    .line 1000
    iget-boolean v0, v2, Lhhx;->q:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lacn;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lacn;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhhx;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lhhx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhhx;->o:Lgyq;

    invoke-interface {v0}, Lgyq;->g()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lgyo;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lhhx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lhgs;)Lgyj;
    .locals 1

    iget-object v0, p0, Lhgs;->k:Lgyj;

    return-object v0
.end method

.method static synthetic e(Lhgs;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-direct {p0}, Lhgs;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgyn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgyn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lhgs;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhgs;->k:Lgyj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgs;->f:Lhgy;

    invoke-virtual {v0, p1}, Lhgy;->a(Landroid/content/Context;)Lgyj;

    move-result-object v0

    iput-object v0, p0, Lhgs;->k:Lgyj;

    iget-object v0, p0, Lhgs;->k:Lgyj;

    invoke-virtual {v0}, Lgyj;->b()V

    :cond_0
    iget-object v0, p0, Lhgs;->e:Lhbk;

    invoke-interface {v0}, Lhbk;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhgs;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhgs;->h:J

    iget-object v0, p0, Lhgs;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgs;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhgs;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhgs;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhgs;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhgs;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhgs;->k:Lgyj;

    invoke-virtual {p0, v0, p2}, Lhgs;->b(Lgyj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgyn;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgyj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgyn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lhgs;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhgs;->c(Lgyj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhhb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgyj;->a(Lhhs;)Lhhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgyj;)V
    .locals 4

    new-instance v0, Lhgz;

    invoke-direct {v0, p0, p1}, Lhgz;-><init>(Lhgs;Lgyj;)V

    sget-object v1, Lhgs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhgs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lgyj;->a(Lhhs;)Lhhs;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v2, Lhgs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lhgx;

    invoke-direct {v3, p0, p1, v0}, Lhgx;-><init>(Lhgs;Lgyj;Lhgz;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhgs;->c:Lhhd;

    invoke-virtual {v0, p1, p2, p3}, Lhhd;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lgyj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgyn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhgs;->c(Lgyj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhhb;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhgs;->a(Lgyj;Lhhs;)Lgyn;

    move-result-object v0

    return-object v0
.end method
