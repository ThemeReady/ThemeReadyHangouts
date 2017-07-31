.class final Lio/grpc/internal/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/de;


# instance fields
.field public final synthetic a:Lio/grpc/internal/cp;


# direct methods
.method constructor <init>(Lio/grpc/internal/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Lptg;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/cp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    iget-object v0, v0, Lio/grpc/internal/cp;->I:Lio/grpc/internal/ce;

    iget-object v1, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 8
    iget-object v1, v1, Lio/grpc/internal/cp;->B:Lio/grpc/internal/ar;

    .line 9
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/ce;->a(Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 11
    iget-object v0, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/cp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 15
    iput-boolean v7, v0, Lio/grpc/internal/cp;->E:Z

    .line 17
    iget-object v0, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 18
    iget-object v0, v0, Lio/grpc/internal/cp;->x:Lprt;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 21
    iget-object v0, v0, Lio/grpc/internal/cp;->x:Lprt;

    .line 22
    invoke-virtual {v0}, Lprt;->b()V

    .line 23
    iget-object v0, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 24
    iput-object v2, v0, Lio/grpc/internal/cp;->x:Lprt;

    .line 26
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 27
    iget-object v0, v0, Lio/grpc/internal/cp;->w:Lpst;

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 30
    iget-object v0, v0, Lio/grpc/internal/cp;->w:Lpst;

    .line 31
    invoke-virtual {v0}, Lpst;->b()V

    .line 32
    iget-object v0, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 33
    iput-object v2, v0, Lio/grpc/internal/cp;->w:Lpst;

    .line 35
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 37
    iget-boolean v0, v1, Lio/grpc/internal/cp;->D:Z

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, v1, Lio/grpc/internal/cp;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cf;

    .line 39
    sget-object v3, Lio/grpc/internal/cp;->c:Lptg;

    invoke-virtual {v0, v3}, Lio/grpc/internal/cf;->a(Lptg;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v1, Lio/grpc/internal/cp;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cf;

    .line 42
    sget-object v2, Lio/grpc/internal/cp;->c:Lptg;

    invoke-virtual {v0, v2}, Lio/grpc/internal/cf;->a(Lptg;)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object v6, p0, Lio/grpc/internal/cq;->a:Lio/grpc/internal/cp;

    .line 46
    iget-boolean v0, v6, Lio/grpc/internal/cp;->F:Z

    if-nez v0, :cond_4

    .line 47
    iget-object v0, v6, Lio/grpc/internal/cp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lio/grpc/internal/cp;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lio/grpc/internal/cp;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    sget-object v0, Lio/grpc/internal/cp;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v6}, Lio/grpc/internal/cp;->c()Lio/grpc/internal/co;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iput-boolean v7, v6, Lio/grpc/internal/cp;->F:Z

    .line 50
    iget-object v0, v6, Lio/grpc/internal/cp;->G:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    iget-object v0, v6, Lio/grpc/internal/cp;->j:Lio/grpc/internal/do;

    iget-object v1, v6, Lio/grpc/internal/cp;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/do;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, v6, Lio/grpc/internal/cp;->p:Lio/grpc/internal/do;

    iget-object v1, v6, Lio/grpc/internal/cp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/do;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v6, Lio/grpc/internal/cp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    iget-object v0, v6, Lio/grpc/internal/cp;->h:Lio/grpc/internal/ak;

    invoke-interface {v0}, Lio/grpc/internal/ak;->close()V

    .line 54
    :cond_4
    return-void
.end method
