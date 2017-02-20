.class final Lio/grpc/internal/by;
.super Lprm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lprm",
        "<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/bu;


# direct methods
.method constructor <init>(Lio/grpc/internal/bu;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    invoke-direct {p0}, Lprm;-><init>()V

    return-void
.end method

.method private b(Lppt;)Lio/grpc/internal/y;
    .locals 12

    .prologue
    .line 669
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bu;->B:Ljava/util/concurrent/ConcurrentMap;

    .line 670
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dk;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Lio/grpc/internal/dk;->b()Lio/grpc/internal/y;

    move-result-object v0

    .line 722
    :goto_0
    return-object v0

    .line 674
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 2086
    iget-object v11, v0, Lio/grpc/internal/bu;->m:Ljava/lang/Object;

    .line 674
    monitor-enter v11

    .line 675
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 3086
    iget-boolean v0, v0, Lio/grpc/internal/bu;->I:Z

    .line 675
    if-eqz v0, :cond_1

    .line 4086
    sget-object v0, Lio/grpc/internal/bu;->d:Lio/grpc/internal/y;

    .line 676
    monitor-exit v11

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 678
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 5603
    iget-object v1, v0, Lio/grpc/internal/bu;->z:Lppy;

    if-eqz v1, :cond_2

    .line 5604
    iget-object v0, v0, Lio/grpc/internal/bu;->z:Lppy;

    .line 678
    :goto_1
    if-nez v0, :cond_3

    .line 679
    sget-object v0, Lio/grpc/internal/bu;->e:Lio/grpc/internal/y;

    monitor-exit v11

    goto :goto_0

    .line 5606
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/bu;->A:Lppy;

    goto :goto_1

    .line 681
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 6086
    iget-object v0, v0, Lio/grpc/internal/bu;->B:Ljava/util/concurrent/ConcurrentMap;

    .line 681
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dk;

    .line 682
    if-nez v0, :cond_5

    .line 683
    new-instance v0, Lio/grpc/internal/dk;

    iget-object v1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    invoke-virtual {v1}, Lio/grpc/internal/bu;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 7086
    iget-object v3, v1, Lio/grpc/internal/bu;->x:Ljava/lang/String;

    .line 683
    iget-object v1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 8603
    iget-object v4, v1, Lio/grpc/internal/bu;->z:Lppy;

    if-eqz v4, :cond_6

    .line 8604
    iget-object v4, v1, Lio/grpc/internal/bu;->z:Lppy;

    .line 683
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 9086
    iget-object v5, v1, Lio/grpc/internal/bu;->v:Lio/grpc/internal/k;

    .line 684
    iget-object v1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 10086
    iget-object v6, v1, Lio/grpc/internal/bu;->j:Lio/grpc/internal/z;

    .line 684
    iget-object v1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 11086
    iget-object v7, v1, Lio/grpc/internal/bu;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 684
    iget-object v1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    invoke-static {v1}, Lio/grpc/internal/bu;->a(Lio/grpc/internal/bu;)Lizq;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 12086
    iget-object v9, v1, Lio/grpc/internal/bu;->k:Ljava/util/concurrent/Executor;

    .line 685
    new-instance v10, Lio/grpc/internal/bz;

    invoke-direct {v10, p0, p1}, Lio/grpc/internal/bz;-><init>(Lio/grpc/internal/by;Lppt;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/grpc/internal/dk;-><init>(Lppt;Ljava/lang/String;Ljava/lang/String;Lppy;Lio/grpc/internal/k;Lio/grpc/internal/z;Ljava/util/concurrent/ScheduledExecutorService;Lizq;Ljava/util/concurrent/Executor;Lio/grpc/internal/dp;)V

    .line 13086
    sget-object v1, Lio/grpc/internal/bu;->a:Ljava/util/logging/Logger;

    .line 715
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14086
    sget-object v1, Lio/grpc/internal/bu;->a:Ljava/util/logging/Logger;

    .line 716
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ManagedChannelImpl$3"

    const-string v4, "getTransport"

    const-string v5, "[{0}] {1} created for {2}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 717
    invoke-virtual {v8}, Lio/grpc/internal/bu;->c()Lio/grpc/internal/bt;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/dk;->c()Lio/grpc/internal/bt;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p1, v6, v7

    .line 716
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    .line 15086
    iget-object v1, v1, Lio/grpc/internal/bu;->B:Ljava/util/concurrent/ConcurrentMap;

    .line 719
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_5
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    invoke-virtual {v0}, Lio/grpc/internal/dk;->b()Lio/grpc/internal/y;

    move-result-object v0

    goto/16 :goto_0

    .line 8606
    :cond_6
    :try_start_2
    iget-object v4, v1, Lio/grpc/internal/bu;->A:Lppy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public synthetic a(Lppt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 661
    invoke-direct {p0, p1}, Lio/grpc/internal/by;->b(Lppt;)Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lprf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15733
    new-instance v0, Lio/grpc/internal/bh;

    invoke-direct {v0, p1}, Lio/grpc/internal/bh;-><init>(Lprf;)V

    .line 661
    return-object v0
.end method

.method public a()Lprn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lprn",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 738
    new-instance v0, Lio/grpc/internal/cb;

    iget-object v1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bu;

    invoke-direct {v0, v1}, Lio/grpc/internal/cb;-><init>(Lio/grpc/internal/bu;)V

    return-object v0
.end method
