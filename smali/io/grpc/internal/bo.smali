.class final Lio/grpc/internal/bo;
.super Lpst;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lio/grpc/internal/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ea",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/grpc/internal/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ea",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lpsv;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Lpqd;Lio/grpc/internal/ea;Lio/grpc/internal/ea;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpst;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/bp;

    invoke-direct {v0, p0}, Lio/grpc/internal/bp;-><init>(Lio/grpc/internal/bo;)V

    iput-object v0, p0, Lio/grpc/internal/bo;->l:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lio/grpc/internal/bq;

    invoke-direct {v0, p0}, Lio/grpc/internal/bq;-><init>(Lio/grpc/internal/bo;)V

    iput-object v0, p0, Lio/grpc/internal/bo;->m:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/bo;->d:Lio/grpc/internal/ea;

    .line 5
    iput-object p4, p0, Lio/grpc/internal/bo;->e:Lio/grpc/internal/ea;

    .line 6
    const-string v1, "//"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v0, v2, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/bo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "host"

    invoke-static {v0, v2}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/bo;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 10
    sget-object v0, Lpsu;->a:Lpqf;

    invoke-virtual {p2, v0}, Lpqd;->a(Lpqf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/bo;->c:I

    .line 15
    :goto_1
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "name \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' doesn\'t contain a port, and default port is not set in params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/bo;->c:I

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lio/grpc/internal/bo;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/bo;->f:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bo;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lio/grpc/internal/bo;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lio/grpc/internal/bo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Lpsv;)V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bo;->k:Lpsv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lio/grpc/internal/bo;->d:Lio/grpc/internal/ea;

    .line 19
    sget-object v1, Lio/grpc/internal/dx;->a:Lio/grpc/internal/dx;

    invoke-virtual {v1, v0}, Lio/grpc/internal/dx;->a(Lio/grpc/internal/ea;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iget-object v0, p0, Lio/grpc/internal/bo;->e:Lio/grpc/internal/ea;

    .line 22
    sget-object v1, Lio/grpc/internal/dx;->a:Lio/grpc/internal/dx;

    invoke-virtual {v1, v0}, Lio/grpc/internal/dx;->a(Lio/grpc/internal/ea;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bo;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsv;

    iput-object v0, p0, Lio/grpc/internal/bo;->k:Lpsv;

    .line 25
    invoke-direct {p0}, Lio/grpc/internal/bo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/internal/bo;->f:Z

    .line 37
    iget-object v0, p0, Lio/grpc/internal/bo;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lio/grpc/internal/bo;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 39
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/bo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lio/grpc/internal/bo;->d:Lio/grpc/internal/ea;

    iget-object v1, p0, Lio/grpc/internal/bo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/dx;->a(Lio/grpc/internal/ea;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/bo;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lio/grpc/internal/bo;->e:Lio/grpc/internal/ea;

    iget-object v1, p0, Lio/grpc/internal/bo;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/dx;->a(Lio/grpc/internal/ea;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bo;->h:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bo;->k:Lpsv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Lio/grpc/internal/bo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
