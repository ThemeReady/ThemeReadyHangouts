.class public final Lio/grpc/internal/db;
.super Lpry;
.source "SourceFile"


# instance fields
.field public a:Lio/grpc/internal/cf;

.field public final b:Ljava/lang/Object;

.field public final c:Lpqd;

.field public d:Z

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lio/grpc/internal/cp;


# direct methods
.method public constructor <init>(Lio/grpc/internal/cp;Lpqd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/db;->f:Lio/grpc/internal/cp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpry;-><init>(B)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/db;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqd;

    iput-object v0, p0, Lio/grpc/internal/db;->c:Lpqd;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 6
    iget-object v1, p0, Lio/grpc/internal/db;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/db;->d:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/grpc/internal/db;->f:Lio/grpc/internal/cp;

    .line 9
    iget-boolean v0, v0, Lio/grpc/internal/cp;->E:Z

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/db;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/internal/db;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/db;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/db;->f:Lio/grpc/internal/cp;

    .line 16
    iget-object v0, v0, Lio/grpc/internal/cp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v2, p0, Lio/grpc/internal/db;->f:Lio/grpc/internal/cp;

    .line 19
    iget-boolean v2, v2, Lio/grpc/internal/cp;->E:Z

    .line 20
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 21
    new-instance v2, Lio/grpc/internal/cn;

    new-instance v3, Lio/grpc/internal/dc;

    invoke-direct {v3, p0}, Lio/grpc/internal/dc;-><init>(Lio/grpc/internal/db;)V

    invoke-direct {v2, v3}, Lio/grpc/internal/cn;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/db;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    monitor-exit v1

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/internal/db;->d:Z

    goto :goto_0

    .line 23
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Lio/grpc/internal/db;->a:Lio/grpc/internal/cf;

    invoke-virtual {v0}, Lio/grpc/internal/cf;->d()V

    goto :goto_1
.end method

.method public b()Lprn;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/grpc/internal/db;->a:Lio/grpc/internal/cf;

    invoke-virtual {v0}, Lio/grpc/internal/cf;->f()Lprn;

    move-result-object v0

    return-object v0
.end method

.method c()Lio/grpc/internal/aj;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/db;->a:Lio/grpc/internal/cf;

    invoke-virtual {v0}, Lio/grpc/internal/cf;->a()Lio/grpc/internal/aj;

    move-result-object v0

    return-object v0
.end method
