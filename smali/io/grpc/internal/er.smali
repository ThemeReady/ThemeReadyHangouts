.class final Lio/grpc/internal/er;
.super Lio/grpc/internal/ep;
.source "SourceFile"


# instance fields
.field public final c:Ljava/net/SocketAddress;

.field public final d:Lio/grpc/internal/ak;

.field public final synthetic e:Lio/grpc/internal/el;


# direct methods
.method public constructor <init>(Lio/grpc/internal/el;Lio/grpc/internal/dd;Lio/grpc/internal/ak;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 467
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ep;-><init>(Lio/grpc/internal/el;Lio/grpc/internal/dd;)V

    .line 468
    iput-object p4, p0, Lio/grpc/internal/er;->c:Ljava/net/SocketAddress;

    .line 469
    iput-object p3, p0, Lio/grpc/internal/er;->d:Lio/grpc/internal/ak;

    .line 470
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1070
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 560
    invoke-virtual {v8}, Lio/grpc/internal/el;->c()Lio/grpc/internal/ch;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/er;->a:Lio/grpc/internal/dd;

    invoke-interface {v8}, Lio/grpc/internal/dd;->c()Lio/grpc/internal/ch;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/er;->c:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 559
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/ep;->a()V

    .line 563
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 3070
    iget-object v0, v0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    iget-object v1, p0, Lio/grpc/internal/er;->a:Lio/grpc/internal/dd;

    if-eq v0, v1, :cond_1

    move v0, v6

    :goto_0
    const-string v1, "activeTransport still points to the delayedTransport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 566
    return-void

    :cond_1
    move v0, v7

    .line 3070
    goto :goto_0
.end method

.method public a(Lpsy;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1070
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$TransportListener"

    const-string v3, "transportShutdown"

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 514
    invoke-virtual {v9}, Lio/grpc/internal/el;->c()Lio/grpc/internal/ch;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, p0, Lio/grpc/internal/er;->a:Lio/grpc/internal/dd;

    invoke-interface {v9}, Lio/grpc/internal/dd;->c()Lio/grpc/internal/ch;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v9, 0x2

    iget-object v10, p0, Lio/grpc/internal/er;->c:Ljava/net/SocketAddress;

    aput-object v10, v5, v9

    const/4 v9, 0x3

    aput-object p1, v5, v9

    .line 513
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/ep;->a(Lpsy;)V

    .line 518
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 3070
    iget-object v2, v0, Lio/grpc/internal/el;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 519
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 4070
    iget-object v0, v0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    iget-object v1, p0, Lio/grpc/internal/er;->a:Lio/grpc/internal/dd;

    if-ne v0, v1, :cond_6

    .line 522
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 5070
    iget-boolean v0, v0, Lio/grpc/internal/el;->v:Z

    if-nez v0, :cond_5

    move v0, v7

    :goto_0
    const-string v1, "unexpected shutdown state"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 6070
    iget-object v0, v0, Lio/grpc/internal/el;->x:Lio/grpc/internal/ah;

    sget-object v1, Lpqt;->d:Lpqt;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->a(Lpqt;)V

    .line 524
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    const/4 v1, 0x0

    .line 7070
    iput-object v1, v0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    move-object v0, v6

    move v1, v7

    .line 538
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    if-eqz v8, :cond_1

    .line 542
    iget-object v2, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    iget-object v3, p0, Lio/grpc/internal/er;->d:Lio/grpc/internal/ak;

    .line 14070
    invoke-virtual {v2, v3, p1}, Lio/grpc/internal/el;->a(Lio/grpc/internal/ak;Lpsy;)V

    .line 544
    :cond_1
    if-eqz v0, :cond_2

    .line 545
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 547
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 15070
    iget-object v0, v0, Lio/grpc/internal/el;->u:Lpro;

    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 16070
    iget-object v0, v0, Lio/grpc/internal/el;->f:Lprj;

    .line 548
    if-eqz v8, :cond_3

    .line 549
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 17070
    iget-object v0, v0, Lio/grpc/internal/el;->j:Lio/grpc/internal/eq;

    invoke-virtual {v0}, Lio/grpc/internal/eq;->a()V

    .line 551
    :cond_3
    if-eqz v1, :cond_4

    .line 552
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 18070
    iget-object v0, v0, Lio/grpc/internal/el;->j:Lio/grpc/internal/eq;

    invoke-virtual {v0}, Lio/grpc/internal/eq;->b()V

    .line 554
    :cond_4
    return-void

    :cond_5
    move v0, v8

    .line 5070
    goto :goto_0

    .line 526
    :cond_6
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 8070
    iget-object v0, v0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    iget-object v1, p0, Lio/grpc/internal/er;->d:Lio/grpc/internal/ak;

    if-ne v0, v1, :cond_a

    .line 528
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 9070
    iget-boolean v0, v0, Lio/grpc/internal/el;->v:Z

    if-nez v0, :cond_7

    move v0, v7

    :goto_2
    const-string v1, "unexpected shutdown state"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 10070
    iget v0, v0, Lio/grpc/internal/el;->n:I

    if-nez v0, :cond_8

    move-object v0, v6

    move v1, v8

    move v8, v7

    .line 531
    goto :goto_1

    :cond_7
    move v0, v8

    .line 9070
    goto :goto_2

    .line 533
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 11070
    iget-object v0, v0, Lio/grpc/internal/el;->x:Lio/grpc/internal/ah;

    invoke-virtual {v0}, Lio/grpc/internal/ah;->a()Lpqt;

    move-result-object v0

    sget-object v1, Lpqt;->a:Lpqt;

    if-ne v0, v1, :cond_9

    :goto_3
    const-string v0, "Expected state is CONNECTING, actual state is %s"

    iget-object v1, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 12070
    iget-object v1, v1, Lio/grpc/internal/el;->x:Lio/grpc/internal/ah;

    invoke-virtual {v1}, Lio/grpc/internal/ah;->a()Lpqt;

    move-result-object v1

    .line 533
    invoke-static {v7, v0, v1}, Ljkq;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    iget-object v1, p0, Lio/grpc/internal/er;->d:Lio/grpc/internal/ak;

    .line 13070
    invoke-virtual {v0, v1}, Lio/grpc/internal/el;->a(Lio/grpc/internal/ak;)Ljava/lang/Runnable;

    move-result-object v0

    move v1, v8

    goto :goto_1

    :cond_9
    move v7, v8

    .line 11070
    goto :goto_3

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move-object v0, v6

    move v1, v8

    goto :goto_1
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1070
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$TransportListener"

    const-string v3, "transportReady"

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 476
    invoke-virtual {v8}, Lio/grpc/internal/el;->c()Lio/grpc/internal/ch;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/er;->a:Lio/grpc/internal/dd;

    invoke-interface {v8}, Lio/grpc/internal/dd;->c()Lio/grpc/internal/ch;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/er;->c:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 475
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/ep;->b()V

    .line 480
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 3070
    iget-object v1, v0, Lio/grpc/internal/el;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 481
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 4070
    iget-boolean v2, v0, Lio/grpc/internal/el;->v:Z

    .line 482
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 5070
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/el;->o:Lio/grpc/internal/k;

    .line 483
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 6070
    const/4 v3, 0x0

    iput v3, v0, Lio/grpc/internal/el;->n:I

    .line 484
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 7070
    iget-boolean v0, v0, Lio/grpc/internal/el;->v:Z

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 8070
    iget-object v0, v0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "Unexpected non-null activeTransport"

    invoke-static {v6, v0}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 497
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object v0, p0, Lio/grpc/internal/er;->d:Lio/grpc/internal/ak;

    iget-object v1, p0, Lio/grpc/internal/er;->a:Lio/grpc/internal/dd;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ak;->a(Lio/grpc/internal/aa;)V

    .line 500
    iget-object v0, p0, Lio/grpc/internal/er;->d:Lio/grpc/internal/ak;

    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 501
    if-eqz v2, :cond_2

    .line 503
    iget-object v0, p0, Lio/grpc/internal/er;->a:Lio/grpc/internal/dd;

    invoke-interface {v0}, Lio/grpc/internal/dd;->a()V

    .line 505
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 14070
    iget-object v0, v0, Lio/grpc/internal/el;->u:Lpro;

    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 15070
    iget-object v0, v0, Lio/grpc/internal/el;->f:Lprj;

    .line 506
    return-void

    :cond_3
    move v6, v7

    .line 8070
    goto :goto_0

    .line 491
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 9070
    iget-object v0, v0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    iget-object v3, p0, Lio/grpc/internal/er;->d:Lio/grpc/internal/ak;

    if-ne v0, v3, :cond_1

    .line 492
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 10070
    iget-object v0, v0, Lio/grpc/internal/el;->x:Lio/grpc/internal/ah;

    sget-object v3, Lpqt;->b:Lpqt;

    invoke-virtual {v0, v3}, Lio/grpc/internal/ah;->a(Lpqt;)V

    .line 493
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 11070
    iget-object v0, v0, Lio/grpc/internal/el;->t:Lio/grpc/internal/ag;

    iget-object v3, p0, Lio/grpc/internal/er;->a:Lio/grpc/internal/dd;

    if-ne v0, v3, :cond_5

    move v0, v6

    :goto_2
    const-string v3, "transport mismatch"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    iget-object v3, p0, Lio/grpc/internal/er;->a:Lio/grpc/internal/dd;

    .line 12070
    iput-object v3, v0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    .line 495
    iget-object v0, p0, Lio/grpc/internal/er;->e:Lio/grpc/internal/el;

    .line 13070
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/el;->t:Lio/grpc/internal/ag;

    goto :goto_1

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v7

    .line 11070
    goto :goto_2
.end method
