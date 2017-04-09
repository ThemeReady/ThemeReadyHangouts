.class public final Lhhd;
.super Ljava/lang/Object;

# interfaces
.implements Lgxy;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Lhhl;

.field public static final d:J


# instance fields
.field public final e:Lhbv;

.field public final f:Lhhi;

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

.field public k:Lgyv;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhd;->a:Ljava/lang/Object;

    new-instance v0, Lhhl;

    .line 1000
    invoke-direct {v0}, Lhhl;-><init>()V

    sput-object v0, Lhhd;->c:Lhhl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhhd;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    sget-wide v2, Lhhd;->d:J

    new-instance v1, Lhhi;

    invoke-direct {v1}, Lhhi;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhhd;-><init>(Lhbv;JLhhi;)V

    return-void
.end method

.method private constructor <init>(Lhbv;JLhhi;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhd;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhhd;->h:J

    iput-object v2, p0, Lhhd;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhhd;->k:Lgyv;

    new-instance v0, Lhhe;

    invoke-direct {v0, p0}, Lhhe;-><init>(Lhhd;)V

    iput-object v0, p0, Lhhd;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhhd;->e:Lhbv;

    iput-wide p2, p0, Lhhd;->i:J

    iput-object p4, p0, Lhhd;->f:Lhhi;

    return-void
.end method

.method static synthetic a(Lhhd;Lgyv;)Lgyv;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhhd;->k:Lgyv;

    return-object v0
.end method

.method static synthetic a(Lhhd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhhd;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhhd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhhd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhhf;

    invoke-direct {v0, p0}, Lhhf;-><init>(Lhhd;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhhd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhhd;->b:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {p0}, Lhhd;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhhd;)J
    .locals 2

    iget-wide v0, p0, Lhhd;->h:J

    return-wide v0
.end method

.method private b(Lgyv;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0, p1, p2}, Lhhd;->c(Lgyv;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhhj;

    move-result-object v0

    .line 1000
    invoke-direct {p0}, Lhhd;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lhhh;

    invoke-direct {v2, p0, p1, v0}, Lhhh;-><init>(Lhhd;Lgyv;Lhia;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhgx;

    iget-object v0, v0, Lhgx;->k:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhgx;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:La;

    invoke-interface {v1}, La;->d()[B

    move-result-object v1

    iput-object v1, v0, Lhgx;->k:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhgx;

    iget-object v0, v0, Lhgx;->t:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhgx;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:La;

    invoke-interface {v1}, La;->d()[B

    move-result-object v1

    iput-object v1, v0, Lhgx;->t:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhgx;

    invoke-static {v0}, Lhgr;->a(Lhgr;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lhhd;)Lhbv;
    .locals 1

    iget-object v0, p0, Lhhd;->e:Lhbv;

    return-object v0
.end method

.method private c(Lgyv;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhhj;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lhhd;->c:Lhhl;

    invoke-virtual {v0}, Lhhl;->a()V

    new-instance v2, Lhhj;

    invoke-direct {v2, p2, p1}, Lhhj;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgyv;)V

    new-instance v3, Lgza;

    invoke-direct {v3, p0}, Lgza;-><init>(Lhhd;)V

    .line 1000
    iget-boolean v0, v2, Lhif;->q:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lsb;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lsb;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhif;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lhif;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhif;->o:Lgzc;

    invoke-interface {v0}, Lgzc;->g()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lgza;->a()V

    :goto_1
    monitor-exit v1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lhif;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lhhd;)Lgyv;
    .locals 1

    iget-object v0, p0, Lhhd;->k:Lgyv;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgyz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lhhd;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhhd;->k:Lgyv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhd;->f:Lhhi;

    invoke-virtual {v0, p1}, Lhhi;->a(Landroid/content/Context;)Lgyv;

    move-result-object v0

    iput-object v0, p0, Lhhd;->k:Lgyv;

    iget-object v0, p0, Lhhd;->k:Lgyv;

    invoke-virtual {v0}, Lgyv;->b()V

    :cond_0
    iget-object v0, p0, Lhhd;->e:Lhbv;

    invoke-interface {v0}, Lhbv;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhhd;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhhd;->h:J

    iget-object v0, p0, Lhhd;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhd;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhhd;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhhd;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhhd;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhhd;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhhd;->k:Lgyv;

    invoke-direct {p0, v0, p2}, Lhhd;->b(Lgyv;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgyz;

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

.method public a(Lgyv;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lhhd;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhhd;->c(Lgyv;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhhj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhhd;->c:Lhhl;

    invoke-virtual {v0, p1, p2, p3}, Lhhl;->a(JLjava/util/concurrent/TimeUnit;)Z
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
