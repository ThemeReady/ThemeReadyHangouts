.class final Lio/grpc/internal/cm;
.super Lptf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lptf",
        "<",
        "Lio/grpc/internal/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ci;


# direct methods
.method constructor <init>(Lio/grpc/internal/ci;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    invoke-direct {p0}, Lptf;-><init>()V

    return-void
.end method

.method private b(Lprj;)Lio/grpc/internal/aa;
    .locals 12

    .prologue
    .line 670
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 1087
    iget-object v0, v0, Lio/grpc/internal/ci;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/el;

    .line 672
    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Lio/grpc/internal/el;->b()Lio/grpc/internal/aa;

    move-result-object v0

    .line 4087
    :goto_0
    return-object v0

    .line 675
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 2087
    iget-object v11, v0, Lio/grpc/internal/ci;->m:Ljava/lang/Object;

    monitor-enter v11

    .line 676
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 3087
    iget-boolean v0, v0, Lio/grpc/internal/ci;->I:Z

    if-eqz v0, :cond_1

    .line 4087
    sget-object v0, Lio/grpc/internal/ci;->d:Lio/grpc/internal/aa;

    monitor-exit v11

    goto :goto_0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 679
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 6604
    iget-object v1, v0, Lio/grpc/internal/ci;->z:Lpro;

    if-eqz v1, :cond_2

    .line 6605
    iget-object v0, v0, Lio/grpc/internal/ci;->z:Lpro;

    .line 6607
    :goto_1
    if-nez v0, :cond_3

    .line 680
    sget-object v0, Lio/grpc/internal/ci;->e:Lio/grpc/internal/aa;

    monitor-exit v11

    goto :goto_0

    .line 6607
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/ci;->A:Lpro;

    goto :goto_1

    .line 682
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 7087
    iget-object v0, v0, Lio/grpc/internal/ci;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/el;

    .line 683
    if-nez v0, :cond_5

    .line 684
    new-instance v0, Lio/grpc/internal/el;

    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    invoke-virtual {v1}, Lio/grpc/internal/ci;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 8087
    iget-object v3, v1, Lio/grpc/internal/ci;->x:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 10604
    iget-object v4, v1, Lio/grpc/internal/ci;->z:Lpro;

    if-eqz v4, :cond_6

    .line 10605
    iget-object v4, v1, Lio/grpc/internal/ci;->z:Lpro;

    .line 10607
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 11087
    iget-object v5, v1, Lio/grpc/internal/ci;->v:Lio/grpc/internal/l;

    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 12087
    iget-object v6, v1, Lio/grpc/internal/ci;->j:Lio/grpc/internal/ab;

    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 13087
    iget-object v7, v1, Lio/grpc/internal/ci;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    invoke-static {v1}, Lio/grpc/internal/ci;->a(Lio/grpc/internal/ci;)Ljam;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 14087
    iget-object v9, v1, Lio/grpc/internal/ci;->k:Ljava/util/concurrent/Executor;

    new-instance v10, Lio/grpc/internal/cn;

    invoke-direct {v10, p0, p1}, Lio/grpc/internal/cn;-><init>(Lio/grpc/internal/cm;Lprj;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/grpc/internal/el;-><init>(Lprj;Ljava/lang/String;Ljava/lang/String;Lpro;Lio/grpc/internal/l;Lio/grpc/internal/ab;Ljava/util/concurrent/ScheduledExecutorService;Ljam;Ljava/util/concurrent/Executor;Lio/grpc/internal/eq;)V

    .line 15087
    sget-object v1, Lio/grpc/internal/ci;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16087
    sget-object v1, Lio/grpc/internal/ci;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ManagedChannelImpl$3"

    const-string v4, "getTransport"

    const-string v5, "[{0}] {1} created for {2}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 718
    invoke-virtual {v8}, Lio/grpc/internal/ci;->c()Lio/grpc/internal/ch;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/el;->c()Lio/grpc/internal/ch;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p1, v6, v7

    .line 717
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    .line 17087
    iget-object v1, v1, Lio/grpc/internal/ci;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    :cond_5
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    invoke-virtual {v0}, Lio/grpc/internal/el;->b()Lio/grpc/internal/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 10607
    :cond_6
    :try_start_2
    iget-object v4, v1, Lio/grpc/internal/ci;->A:Lpro;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public synthetic a(Lprj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lio/grpc/internal/cm;->b(Lprj;)Lio/grpc/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lpsy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1734
    new-instance v0, Lio/grpc/internal/br;

    invoke-direct {v0, p1}, Lio/grpc/internal/br;-><init>(Lpsy;)V

    return-object v0
.end method

.method public a()Lptg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lptg",
            "<",
            "Lio/grpc/internal/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 739
    new-instance v0, Lio/grpc/internal/cp;

    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ci;

    invoke-direct {v0, v1}, Lio/grpc/internal/cp;-><init>(Lio/grpc/internal/ci;)V

    return-object v0
.end method
