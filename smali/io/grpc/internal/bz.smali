.class final Lio/grpc/internal/bz;
.super Lio/grpc/internal/dp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lppt;

.field public final synthetic b:Lio/grpc/internal/by;


# direct methods
.method constructor <init>(Lio/grpc/internal/by;Lppt;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/by;

    iput-object p2, p0, Lio/grpc/internal/bz;->a:Lppt;

    invoke-direct {p0}, Lio/grpc/internal/dp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/by;

    iget-object v0, v0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 5086
    iget-object v0, v0, Lio/grpc/internal/bu;->y:Lpqs;

    .line 697
    invoke-virtual {v0}, Lpqs;->c()V

    .line 698
    return-void
.end method

.method public a(Lio/grpc/internal/dk;)V
    .locals 8

    .prologue
    .line 688
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/by;

    iget-object v0, v0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 1086
    iget-object v6, v0, Lio/grpc/internal/bu;->m:Ljava/lang/Object;

    .line 688
    monitor-enter v6

    .line 689
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/by;

    iget-object v0, v0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 2086
    iget-object v0, v0, Lio/grpc/internal/bu;->B:Ljava/util/concurrent/ConcurrentMap;

    .line 689
    iget-object v1, p0, Lio/grpc/internal/bz;->a:Lppt;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/by;

    iget-object v0, v0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 3086
    iget-object v0, v0, Lio/grpc/internal/bu;->C:Ljava/util/HashSet;

    .line 690
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 691
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/by;

    iget-object v7, v0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 4642
    iget-boolean v0, v7, Lio/grpc/internal/bu;->J:Z

    if-nez v0, :cond_2

    .line 4645
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

    .line 4646
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lio/grpc/internal/bu;->H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4647
    sget-object v0, Lio/grpc/internal/bu;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4648
    sget-object v0, Lio/grpc/internal/bu;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v7}, Lio/grpc/internal/bu;->c()Lio/grpc/internal/bt;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4650
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lio/grpc/internal/bu;->J:Z

    .line 4651
    iget-object v0, v7, Lio/grpc/internal/bu;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4652
    iget-boolean v0, v7, Lio/grpc/internal/bu;->l:Z

    if-eqz v0, :cond_1

    .line 4653
    sget-object v1, Lio/grpc/internal/bk;->k:Lio/grpc/internal/dc;

    iget-object v0, v7, Lio/grpc/internal/bu;->k:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/cz;->a(Lio/grpc/internal/dc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4656
    :cond_1
    iget-object v0, v7, Lio/grpc/internal/bu;->j:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->close()V

    .line 692
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
    .line 702
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/by;

    iget-object v0, v0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 6086
    iget-object v0, v0, Lio/grpc/internal/bu;->y:Lpqs;

    .line 702
    invoke-virtual {v0}, Lpqs;->c()V

    .line 703
    return-void
.end method

.method public b(Lio/grpc/internal/dk;)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/by;

    iget-object v0, v0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->E:Lio/grpc/internal/br;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 708
    return-void
.end method

.method public c(Lio/grpc/internal/dk;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/by;

    iget-object v0, v0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->E:Lio/grpc/internal/br;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 713
    return-void
.end method
