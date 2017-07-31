.class public abstract Lio/grpc/internal/d;
.super Lio/grpc/internal/m;
.source "SourceFile"


# instance fields
.field public final i:Lio/grpc/internal/ed;

.field public j:Z

.field public k:Lio/grpc/internal/ef;

.field public l:Ljava/lang/Runnable;

.field public m:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/ed;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/m;-><init>(ILio/grpc/internal/ed;)V

    .line 2
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ed;

    iput-object v0, p0, Lio/grpc/internal/d;->i:Lio/grpc/internal/ed;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Lio/grpc/internal/dq;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 15
    const-string v0, "frame"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/d;->m:Z

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lio/grpc/internal/a;->o:Ljava/util/logging/Logger;

    .line 19
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.AbstractClientStream2$TransportState"

    const-string v4, "inboundDataReceived"

    const-string v5, "Received data on closed stream"

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-interface {p1}, Lio/grpc/internal/dq;->close()V

    .line 34
    :goto_0
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/m;->n:Lio/grpc/internal/df;

    invoke-virtual {v0}, Lio/grpc/internal/df;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Lio/grpc/internal/dq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {p1}, Lio/grpc/internal/dq;->close()V

    :cond_1
    throw v0

    .line 27
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/m;->n:Lio/grpc/internal/df;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/df;->a(Lio/grpc/internal/dq;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lpsd;)V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/d;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Received headers on closed stream"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/d;->k:Lio/grpc/internal/ef;

    .line 13
    invoke-interface {v0, p1}, Lio/grpc/internal/ef;->a(Lpsd;)V

    .line 14
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lpsd;Lptg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    const-string v0, "status"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-boolean v0, p0, Lio/grpc/internal/d;->m:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lio/grpc/internal/a;->o:Ljava/util/logging/Logger;

    .line 39
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AbstractClientStream2$TransportState"

    const-string v3, "inboundTrailersReceived"

    const-string v4, "Received trailers on closed stream:\n {1}\n {2}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p2, v6, p1}, Lio/grpc/internal/d;->a(Lptg;ZLpsd;)V

    goto :goto_0
.end method

.method public final a(Lptg;ZLpsd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    const-string v0, "status"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "trailers"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-boolean v0, p0, Lio/grpc/internal/d;->m:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 58
    :goto_0
    return-void

    .line 47
    :cond_0
    iput-boolean v1, p0, Lio/grpc/internal/d;->m:Z

    .line 49
    iget-object v1, p0, Lio/grpc/internal/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/internal/m;->s:Z

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez p2, :cond_1

    .line 53
    iget-object v0, p0, Lio/grpc/internal/m;->n:Lio/grpc/internal/df;

    invoke-virtual {v0}, Lio/grpc/internal/df;->a()Z

    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/d;->l:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/d;->b(Lptg;Lpsd;)V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    :cond_2
    new-instance v0, Lio/grpc/internal/e;

    invoke-direct {v0, p0, p1, p3}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/d;Lptg;Lpsd;)V

    iput-object v0, p0, Lio/grpc/internal/d;->l:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/d;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/d;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/d;->l:Ljava/lang/Runnable;

    .line 7
    :cond_0
    return-void
.end method

.method b(Lptg;Lpsd;)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lio/grpc/internal/d;->j:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d;->j:Z

    .line 62
    iget-object v0, p0, Lio/grpc/internal/m;->n:Lio/grpc/internal/df;

    invoke-virtual {v0}, Lio/grpc/internal/df;->close()V

    .line 63
    iget-object v0, p0, Lio/grpc/internal/d;->i:Lio/grpc/internal/ed;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ed;->a(Lptg;)V

    .line 65
    iget-object v0, p0, Lio/grpc/internal/d;->k:Lio/grpc/internal/ef;

    .line 66
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ef;->b(Lptg;Lpsd;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/d;->b()V

    .line 9
    return-void
.end method

.method protected synthetic d()Lio/grpc/internal/ef;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/grpc/internal/d;->k:Lio/grpc/internal/ef;

    .line 70
    return-object v0
.end method
