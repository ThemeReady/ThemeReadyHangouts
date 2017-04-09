.class Lio/grpc/internal/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/de;


# instance fields
.field public final a:Lio/grpc/internal/dd;

.field public final synthetic b:Lio/grpc/internal/el;


# direct methods
.method public constructor <init>(Lio/grpc/internal/el;Lio/grpc/internal/dd;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p2, p0, Lio/grpc/internal/ep;->a:Lio/grpc/internal/dd;

    .line 426
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 442
    iget-object v1, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    .line 1070
    iget-object v1, v1, Lio/grpc/internal/el;->s:Lio/grpc/internal/cb;

    iget-object v2, p0, Lio/grpc/internal/ep;->a:Lio/grpc/internal/dd;

    invoke-virtual {v1, v2, v0}, Lio/grpc/internal/cb;->a(Ljava/lang/Object;Z)V

    .line 443
    iget-object v1, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    .line 2070
    iget-object v6, v1, Lio/grpc/internal/el;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 444
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    .line 3070
    iget-object v1, v1, Lio/grpc/internal/el;->r:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/ep;->a:Lio/grpc/internal/dd;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 445
    iget-object v1, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    .line 4070
    iget-boolean v1, v1, Lio/grpc/internal/el;->v:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    .line 5070
    iget-object v1, v1, Lio/grpc/internal/el;->r:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6070
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7070
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$BaseTransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] Terminated in transportTerminated()"

    iget-object v5, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    invoke-virtual {v5}, Lio/grpc/internal/el;->c()Lio/grpc/internal/ch;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    .line 8070
    iget-object v0, v0, Lio/grpc/internal/el;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 450
    const/4 v0, 0x1

    .line 451
    iget-object v1, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    .line 10350
    iget-object v2, v1, Lio/grpc/internal/el;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 10351
    iget-object v2, v1, Lio/grpc/internal/el;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10352
    const/4 v2, 0x0

    iput-object v2, v1, Lio/grpc/internal/el;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 10354
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    .line 11070
    iget-object v0, v0, Lio/grpc/internal/el;->j:Lio/grpc/internal/eq;

    iget-object v1, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    invoke-virtual {v0, v1}, Lio/grpc/internal/eq;->a(Lio/grpc/internal/el;)V

    .line 457
    :cond_2
    return-void

    .line 10354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lpsy;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lio/grpc/internal/ep;->b:Lio/grpc/internal/el;

    .line 1070
    iget-object v0, v0, Lio/grpc/internal/el;->s:Lio/grpc/internal/cb;

    iget-object v1, p0, Lio/grpc/internal/ep;->a:Lio/grpc/internal/dd;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/cb;->a(Ljava/lang/Object;Z)V

    .line 434
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 429
    return-void
.end method
