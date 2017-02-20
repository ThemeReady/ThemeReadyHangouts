.class final Lio/grpc/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cf;


# instance fields
.field public final synthetic a:Lio/grpc/internal/bu;

.field public final synthetic b:Lio/grpc/internal/cb;


# direct methods
.method constructor <init>(Lio/grpc/internal/cb;Lio/grpc/internal/bu;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/cb;

    iput-object p2, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 794
    iget-object v0, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/cb;

    iget-object v0, v0, Lio/grpc/internal/cb;->c:Lio/grpc/internal/bu;

    .line 1086
    iget-object v6, v0, Lio/grpc/internal/bu;->m:Ljava/lang/Object;

    .line 794
    monitor-enter v6

    .line 795
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/cb;

    iget-object v0, v0, Lio/grpc/internal/cb;->c:Lio/grpc/internal/bu;

    .line 2086
    iget-object v0, v0, Lio/grpc/internal/bu;->D:Ljava/util/HashSet;

    .line 795
    iget-object v1, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/cb;

    .line 2784
    iget-object v1, v1, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    .line 795
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 796
    iget-object v0, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/cb;

    iget-object v7, v0, Lio/grpc/internal/cb;->c:Lio/grpc/internal/bu;

    .line 3642
    iget-boolean v0, v7, Lio/grpc/internal/bu;->J:Z

    if-nez v0, :cond_2

    .line 3645
    iget-boolean v0, v7, Lio/grpc/internal/bu;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Lio/grpc/internal/bu;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lio/grpc/internal/bu;->C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lio/grpc/internal/bu;->D:Ljava/util/HashSet;

    .line 3646
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lio/grpc/internal/bu;->H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3647
    sget-object v0, Lio/grpc/internal/bu;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3648
    sget-object v0, Lio/grpc/internal/bu;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v7}, Lio/grpc/internal/bu;->c()Lio/grpc/internal/bt;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3650
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lio/grpc/internal/bu;->J:Z

    .line 3651
    iget-object v0, v7, Lio/grpc/internal/bu;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3652
    iget-boolean v0, v7, Lio/grpc/internal/bu;->l:Z

    if-eqz v0, :cond_1

    .line 3653
    sget-object v1, Lio/grpc/internal/bk;->k:Lio/grpc/internal/dc;

    iget-object v0, v7, Lio/grpc/internal/bu;->k:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/cz;->a(Lio/grpc/internal/dc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3656
    :cond_1
    iget-object v0, v7, Lio/grpc/internal/bu;->j:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->close()V

    .line 797
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    iget-object v0, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/cb;

    iget-object v0, v0, Lio/grpc/internal/cb;->c:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->E:Lio/grpc/internal/br;

    iget-object v1, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/cb;

    .line 3784
    iget-object v1, v1, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    .line 798
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 799
    return-void

    .line 797
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
    .line 791
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/cb;

    iget-object v0, v0, Lio/grpc/internal/cb;->c:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->E:Lio/grpc/internal/br;

    iget-object v1, p0, Lio/grpc/internal/cc;->b:Lio/grpc/internal/cb;

    .line 4784
    iget-object v1, v1, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    .line 804
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 805
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 801
    return-void
.end method
