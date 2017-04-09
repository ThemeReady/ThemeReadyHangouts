.class final Lio/grpc/internal/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/de;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ct;


# direct methods
.method constructor <init>(Lio/grpc/internal/ct;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 211
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    .line 1087
    iget-object v0, v0, Lio/grpc/internal/ct;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    .line 2087
    iput-boolean v7, v0, Lio/grpc/internal/ct;->G:Z

    .line 213
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    invoke-static {v0}, Lio/grpc/internal/ct;->a(Lio/grpc/internal/ct;)Lacu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    invoke-static {v0}, Lio/grpc/internal/ct;->a(Lio/grpc/internal/ct;)Lacu;

    .line 215
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    invoke-static {v0, v2}, Lio/grpc/internal/ct;->a(Lio/grpc/internal/ct;Lacu;)Lacu;

    .line 217
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    .line 3087
    iget-object v0, v0, Lio/grpc/internal/ct;->y:Lpsl;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    .line 4087
    iget-object v0, v0, Lio/grpc/internal/ct;->y:Lpsl;

    invoke-virtual {v0}, Lpsl;->b()V

    .line 219
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    .line 5087
    iput-object v2, v0, Lio/grpc/internal/ct;->y:Lpsl;

    .line 224
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    .line 7231
    iget-boolean v0, v1, Lio/grpc/internal/ct;->F:Z

    if-eqz v0, :cond_3

    .line 7232
    iget-object v0, v1, Lio/grpc/internal/ct;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cd;

    .line 7233
    sget-object v3, Lio/grpc/internal/ct;->d:Lpsy;

    invoke-virtual {v0, v3}, Lio/grpc/internal/cd;->a(Lpsy;)V

    goto :goto_0

    .line 7235
    :cond_2
    iget-object v0, v1, Lio/grpc/internal/ct;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cd;

    .line 7236
    sget-object v2, Lio/grpc/internal/ct;->d:Lpsy;

    invoke-virtual {v0, v2}, Lio/grpc/internal/cd;->a(Lpsy;)V

    goto :goto_1

    .line 7239
    :cond_3
    iget-object v6, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    .line 9583
    iget-boolean v0, v6, Lio/grpc/internal/ct;->H:Z

    if-nez v0, :cond_4

    .line 9586
    iget-object v0, v6, Lio/grpc/internal/ct;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lio/grpc/internal/ct;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lio/grpc/internal/ct;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9587
    sget-object v0, Lio/grpc/internal/ct;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl2"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v6}, Lio/grpc/internal/ct;->c()Lio/grpc/internal/ch;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9588
    iput-boolean v7, v6, Lio/grpc/internal/ct;->H:Z

    .line 9589
    iget-object v0, v6, Lio/grpc/internal/ct;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9590
    iget-object v0, v6, Lio/grpc/internal/ct;->k:Lio/grpc/internal/dp;

    iget-object v1, v6, Lio/grpc/internal/ct;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/dp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9591
    iget-object v0, v6, Lio/grpc/internal/ct;->q:Lio/grpc/internal/dp;

    iget-object v1, v6, Lio/grpc/internal/ct;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/dp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v6, Lio/grpc/internal/ct;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9593
    iget-object v0, v6, Lio/grpc/internal/ct;->i:Lio/grpc/internal/ab;

    invoke-interface {v0}, Lio/grpc/internal/ab;->close()V

    .line 9595
    :cond_4
    return-void
.end method

.method public a(Lpsy;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    .line 1087
    iget-object v0, v0, Lio/grpc/internal/ct;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 197
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    iget-object v0, v0, Lio/grpc/internal/ct;->K:Lio/grpc/internal/cc;

    iget-object v1, p0, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ct;

    .line 1087
    iget-object v1, v1, Lio/grpc/internal/ct;->D:Lio/grpc/internal/ar;

    .line 2052
    iget-object v2, v0, Lio/grpc/internal/cc;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 2053
    if-eqz p1, :cond_1

    .line 2054
    iget-object v3, v0, Lio/grpc/internal/cc;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2055
    if-nez v2, :cond_0

    .line 2056
    invoke-virtual {v0}, Lio/grpc/internal/cc;->a()V

    .line 2064
    :cond_0
    :goto_0
    return-void

    .line 2059
    :cond_1
    iget-object v3, v0, Lio/grpc/internal/cc;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 2060
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    .line 2061
    invoke-virtual {v0}, Lio/grpc/internal/cc;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
