.class public final Lhhl;
.super Ljava/lang/Object;

# interfaces
.implements Lgyv;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Lhht;

.field public static final d:J


# instance fields
.field public final e:Lhcr;

.field public final f:Lhhq;

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

.field public k:Lgzs;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhl;->a:Ljava/lang/Object;

    new-instance v0, Lhht;

    .line 8
    invoke-direct {v0}, Lhht;-><init>()V

    .line 9
    sput-object v0, Lhhl;->c:Lhht;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhhl;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lhct;

    invoke-direct {v0}, Lhct;-><init>()V

    sget-wide v2, Lhhl;->d:J

    new-instance v1, Lhhq;

    invoke-direct {v1}, Lhhq;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhhl;-><init>(Lhcr;JLhhq;)V

    return-void
.end method

.method private constructor <init>(Lhcr;JLhhq;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhl;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhhl;->h:J

    iput-object v2, p0, Lhhl;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhhl;->k:Lgzs;

    new-instance v0, Lhhm;

    invoke-direct {v0, p0}, Lhhm;-><init>(Lhhl;)V

    iput-object v0, p0, Lhhl;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhhl;->e:Lhcr;

    iput-wide p2, p0, Lhhl;->i:J

    iput-object p4, p0, Lhhl;->f:Lhhq;

    return-void
.end method

.method static synthetic a(Lhhl;Lgzs;)Lgzs;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhhl;->k:Lgzs;

    return-object v0
.end method

.method static synthetic a(Lhhl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhhl;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhhl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhhl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhhn;

    invoke-direct {v0, p0}, Lhhn;-><init>(Lhhl;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhhl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhhl;->b:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {p0}, Lhhl;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhhl;)J
    .locals 2

    iget-wide v0, p0, Lhhl;->h:J

    return-wide v0
.end method

.method private b(Lgzs;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgzw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhhl;->c(Lgzs;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhhr;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lhhl;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lhhp;

    invoke-direct {v2, p0, p1, v0}, Lhhp;-><init>(Lhhl;Lgzs;Lhii;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-object v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhhf;

    iget-object v0, v0, Lhhf;->k:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhhf;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:La;

    invoke-interface {v1}, La;->d()[B

    move-result-object v1

    iput-object v1, v0, Lhhf;->k:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhhf;

    iget-object v0, v0, Lhhf;->t:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhhf;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:La;

    invoke-interface {v1}, La;->d()[B

    move-result-object v1

    iput-object v1, v0, Lhhf;->t:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhhf;

    invoke-static {v0}, Lhgz;->a(Lhgz;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lhhl;)Lhcr;
    .locals 1

    iget-object v0, p0, Lhhl;->e:Lhcr;

    return-object v0
.end method

.method private c(Lgzs;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhhr;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-object v0, Lhhl;->c:Lhht;

    invoke-virtual {v0}, Lhht;->a()V

    new-instance v2, Lhhr;

    invoke-direct {v2, p2, p1}, Lhhr;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgzs;)V

    new-instance v3, Lgzx;

    invoke-direct {v3, p0}, Lgzx;-><init>(Lhhl;)V

    .line 5
    iget-boolean v0, v2, Lhin;->q:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhin;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lhin;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhin;->o:Lgzz;

    invoke-interface {v0}, Lgzz;->g()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lgzx;->a()V

    :goto_1
    monitor-exit v1

    .line 6
    return-object v2

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lhin;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lhhl;)Lgzs;
    .locals 1

    iget-object v0, p0, Lhhl;->k:Lgzs;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgzw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lhhl;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhhl;->k:Lgzs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhl;->f:Lhhq;

    invoke-virtual {v0, p1}, Lhhq;->a(Landroid/content/Context;)Lgzs;

    move-result-object v0

    iput-object v0, p0, Lhhl;->k:Lgzs;

    iget-object v0, p0, Lhhl;->k:Lgzs;

    invoke-virtual {v0}, Lgzs;->b()V

    :cond_0
    iget-object v0, p0, Lhhl;->e:Lhcr;

    invoke-interface {v0}, Lhcr;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhhl;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhhl;->h:J

    iget-object v0, p0, Lhhl;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhl;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhhl;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhhl;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhhl;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhhl;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhhl;->k:Lgzs;

    invoke-direct {p0, v0, p2}, Lhhl;->b(Lgzs;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgzw;

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

.method public a(Lgzs;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lhhl;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhhl;->c(Lgzs;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhhr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhhl;->c:Lhht;

    invoke-virtual {v0, p1, p2, p3}, Lhht;->a(JLjava/util/concurrent/TimeUnit;)Z
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
