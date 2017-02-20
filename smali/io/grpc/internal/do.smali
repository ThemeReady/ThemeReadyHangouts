.class Lio/grpc/internal/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cf;


# instance fields
.field public final a:Lio/grpc/internal/ce;

.field public final synthetic b:Lio/grpc/internal/dk;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dk;Lio/grpc/internal/ce;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p2, p0, Lio/grpc/internal/do;->a:Lio/grpc/internal/ce;

    .line 425
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 441
    iget-object v1, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    .line 2069
    iget-object v1, v1, Lio/grpc/internal/dk;->s:Lio/grpc/internal/br;

    .line 441
    iget-object v2, p0, Lio/grpc/internal/do;->a:Lio/grpc/internal/ce;

    invoke-virtual {v1, v2, v0}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 442
    iget-object v1, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    .line 3069
    iget-object v6, v1, Lio/grpc/internal/dk;->d:Ljava/lang/Object;

    .line 442
    monitor-enter v6

    .line 443
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    .line 4069
    iget-object v1, v1, Lio/grpc/internal/dk;->r:Ljava/util/Collection;

    .line 443
    iget-object v2, p0, Lio/grpc/internal/do;->a:Lio/grpc/internal/ce;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    .line 5069
    iget-boolean v1, v1, Lio/grpc/internal/dk;->v:Z

    .line 444
    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    .line 6069
    iget-object v1, v1, Lio/grpc/internal/dk;->r:Ljava/util/Collection;

    .line 444
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7069
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 445
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8069
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 446
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$BaseTransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] Terminated in transportTerminated()"

    iget-object v5, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    invoke-virtual {v5}, Lio/grpc/internal/dk;->c()Lio/grpc/internal/bt;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    .line 9069
    iget-object v0, v0, Lio/grpc/internal/dk;->c:Ljava/util/concurrent/CountDownLatch;

    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 449
    const/4 v0, 0x1

    .line 450
    iget-object v1, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    .line 10349
    iget-object v2, v1, Lio/grpc/internal/dk;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 10350
    iget-object v2, v1, Lio/grpc/internal/dk;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10351
    const/4 v2, 0x0

    iput-object v2, v1, Lio/grpc/internal/dk;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 452
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    .line 11069
    iget-object v0, v0, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dp;

    .line 454
    iget-object v1, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dp;->a(Lio/grpc/internal/dk;)V

    .line 456
    :cond_2
    return-void

    .line 452
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lprf;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lio/grpc/internal/do;->b:Lio/grpc/internal/dk;

    .line 1069
    iget-object v0, v0, Lio/grpc/internal/dk;->s:Lio/grpc/internal/br;

    .line 432
    iget-object v1, p0, Lio/grpc/internal/do;->a:Lio/grpc/internal/ce;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 433
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method
