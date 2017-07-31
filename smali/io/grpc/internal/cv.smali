.class public final Lio/grpc/internal/cv;
.super Lio/grpc/internal/cl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/db;

.field public final synthetic b:Lprv;


# direct methods
.method public constructor <init>(Lprv;Lio/grpc/internal/db;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cv;->b:Lprv;

    iput-object p2, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/db;

    invoke-direct {p0}, Lio/grpc/internal/cl;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/cf;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cv;->b:Lprv;

    iget-object v0, v0, Lprv;->c:Lio/grpc/internal/cp;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/cp;->z:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/grpc/internal/cv;->b:Lprv;

    iget-object v6, v0, Lprv;->c:Lio/grpc/internal/cp;

    .line 7
    iget-boolean v0, v6, Lio/grpc/internal/cp;->F:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v6, Lio/grpc/internal/cp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lio/grpc/internal/cp;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lio/grpc/internal/cp;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lio/grpc/internal/cp;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v6}, Lio/grpc/internal/cp;->c()Lio/grpc/internal/co;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, v6, Lio/grpc/internal/cp;->F:Z

    .line 11
    iget-object v0, v6, Lio/grpc/internal/cp;->G:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    iget-object v0, v6, Lio/grpc/internal/cp;->j:Lio/grpc/internal/do;

    iget-object v1, v6, Lio/grpc/internal/cp;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/do;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v6, Lio/grpc/internal/cp;->p:Lio/grpc/internal/do;

    iget-object v1, v6, Lio/grpc/internal/cp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/do;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v6, Lio/grpc/internal/cp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iget-object v0, v6, Lio/grpc/internal/cp;->h:Lio/grpc/internal/ak;

    invoke-interface {v0}, Lio/grpc/internal/ak;->close()V

    .line 15
    :cond_0
    return-void
.end method

.method a(Lpqy;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Lpqy;->a()Lpqx;

    move-result-object v0

    sget-object v1, Lpqx;->c:Lpqx;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lpqy;->a()Lpqx;

    move-result-object v0

    sget-object v1, Lpqx;->d:Lpqx;

    if-ne v0, v1, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cv;->b:Lprv;

    iget-object v0, v0, Lprv;->b:Lpst;

    invoke-virtual {v0}, Lpst;->c()V

    .line 18
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/cv;->b:Lprv;

    iget-object v0, v0, Lprv;->a:Lprt;

    iget-object v1, p0, Lio/grpc/internal/cv;->a:Lio/grpc/internal/db;

    invoke-virtual {v0, v1, p1}, Lprt;->a(Lpry;Lpqy;)V

    .line 19
    return-void
.end method

.method b(Lio/grpc/internal/cf;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lio/grpc/internal/cv;->b:Lprv;

    iget-object v0, v0, Lprv;->c:Lio/grpc/internal/cp;

    iget-object v0, v0, Lio/grpc/internal/cp;->I:Lio/grpc/internal/ce;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/ce;->a(Ljava/lang/Object;Z)V

    .line 21
    return-void
.end method

.method c(Lio/grpc/internal/cf;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lio/grpc/internal/cv;->b:Lprv;

    iget-object v0, v0, Lprv;->c:Lio/grpc/internal/cp;

    iget-object v0, v0, Lio/grpc/internal/cp;->I:Lio/grpc/internal/ce;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/ce;->a(Ljava/lang/Object;Z)V

    .line 23
    return-void
.end method
