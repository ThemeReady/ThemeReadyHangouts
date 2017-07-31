.class final Leov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Leon;

.field public final c:Leoz;

.field public final d:Leos;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile g:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Leon;Leoz;Leos;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leov;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leov;->e:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Leov;->b:Leon;

    .line 5
    iput-object p2, p0, Leov;->c:Leoz;

    .line 6
    iput-object p3, p0, Leov;->d:Leos;

    .line 7
    iput-object p4, p0, Leov;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leov;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Leov;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Leov;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Leov;->c:Leoz;

    invoke-virtual {v0}, Leoz;->a()Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v2, p0, Leov;->d:Leos;

    invoke-virtual {v2, v0}, Leos;->a(Ljava/util/List;)Z

    .line 18
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 9
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 10
    const/4 v1, 0x1

    const-string v2, "Babel_PersistentLogger"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Leov;->g:Landroid/os/PowerManager$WakeLock;

    .line 11
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 19
    invoke-direct {p0}, Leov;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Leov;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Leov;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 23
    iget-object v0, p0, Leov;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lepc;

    new-instance v2, Leow;

    invoke-direct {v2, p0}, Leow;-><init>(Leov;)V

    invoke-direct {v1, v2}, Lepc;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, p0, Leov;->b:Leon;

    .line 24
    invoke-virtual {v2}, Leon;->e()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
