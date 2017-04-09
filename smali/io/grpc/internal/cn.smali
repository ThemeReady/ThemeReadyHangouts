.class final Lio/grpc/internal/cn;
.super Lio/grpc/internal/eq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lprj;

.field public final synthetic b:Lio/grpc/internal/cm;


# direct methods
.method constructor <init>(Lio/grpc/internal/cm;Lprj;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lio/grpc/internal/cn;->b:Lio/grpc/internal/cm;

    iput-object p2, p0, Lio/grpc/internal/cn;->a:Lprj;

    invoke-direct {p0}, Lio/grpc/internal/eq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lio/grpc/internal/cn;->b:Lio/grpc/internal/cm;

    iget-object v0, v0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 1087
    iget-object v0, v0, Lio/grpc/internal/ci;->y:Lpsl;

    invoke-virtual {v0}, Lpsl;->c()V

    .line 699
    return-void
.end method

.method public a(Lio/grpc/internal/el;)V
    .locals 8

    .prologue
    .line 689
    iget-object v0, p0, Lio/grpc/internal/cn;->b:Lio/grpc/internal/cm;

    iget-object v0, v0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 1087
    iget-object v6, v0, Lio/grpc/internal/ci;->m:Ljava/lang/Object;

    monitor-enter v6

    .line 690
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cn;->b:Lio/grpc/internal/cm;

    iget-object v0, v0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 2087
    iget-object v0, v0, Lio/grpc/internal/ci;->B:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lio/grpc/internal/cn;->a:Lprj;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object v0, p0, Lio/grpc/internal/cn;->b:Lio/grpc/internal/cm;

    iget-object v0, v0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 3087
    iget-object v0, v0, Lio/grpc/internal/ci;->C:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 692
    iget-object v0, p0, Lio/grpc/internal/cn;->b:Lio/grpc/internal/cm;

    iget-object v7, v0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 5643
    iget-boolean v0, v7, Lio/grpc/internal/ci;->J:Z

    if-nez v0, :cond_2

    .line 5646
    iget-boolean v0, v7, Lio/grpc/internal/ci;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Lio/grpc/internal/ci;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lio/grpc/internal/ci;->C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lio/grpc/internal/ci;->D:Ljava/util/HashSet;

    .line 5647
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lio/grpc/internal/ci;->H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5648
    sget-object v0, Lio/grpc/internal/ci;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5649
    sget-object v0, Lio/grpc/internal/ci;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v7}, Lio/grpc/internal/ci;->c()Lio/grpc/internal/ch;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5651
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lio/grpc/internal/ci;->J:Z

    .line 5652
    iget-object v0, v7, Lio/grpc/internal/ci;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5653
    iget-boolean v0, v7, Lio/grpc/internal/ci;->l:Z

    if-eqz v0, :cond_1

    .line 5654
    sget-object v1, Lio/grpc/internal/bu;->k:Lio/grpc/internal/ec;

    iget-object v0, v7, Lio/grpc/internal/ci;->k:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/dz;->a(Lio/grpc/internal/ec;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5657
    :cond_1
    iget-object v0, v7, Lio/grpc/internal/ci;->j:Lio/grpc/internal/ab;

    invoke-interface {v0}, Lio/grpc/internal/ab;->close()V

    .line 5659
    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lio/grpc/internal/cn;->b:Lio/grpc/internal/cm;

    iget-object v0, v0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 1087
    iget-object v0, v0, Lio/grpc/internal/ci;->y:Lpsl;

    invoke-virtual {v0}, Lpsl;->c()V

    .line 704
    return-void
.end method

.method public b(Lio/grpc/internal/el;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lio/grpc/internal/cn;->b:Lio/grpc/internal/cm;

    iget-object v0, v0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    iget-object v0, v0, Lio/grpc/internal/ci;->E:Lio/grpc/internal/cb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/cb;->a(Ljava/lang/Object;Z)V

    .line 709
    return-void
.end method

.method public c(Lio/grpc/internal/el;)V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lio/grpc/internal/cn;->b:Lio/grpc/internal/cm;

    iget-object v0, v0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    iget-object v0, v0, Lio/grpc/internal/ci;->E:Lio/grpc/internal/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/cb;->a(Ljava/lang/Object;Z)V

    .line 714
    return-void
.end method
