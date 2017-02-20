.class final Lio/grpc/internal/dq;
.super Lio/grpc/internal/do;
.source "SourceFile"


# instance fields
.field public final c:Ljava/net/SocketAddress;

.field public final d:Lio/grpc/internal/ai;

.field public final synthetic e:Lio/grpc/internal/dk;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dk;Lio/grpc/internal/ce;Lio/grpc/internal/ai;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 466
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/do;-><init>(Lio/grpc/internal/dk;Lio/grpc/internal/ce;)V

    .line 467
    iput-object p4, p0, Lio/grpc/internal/dq;->c:Ljava/net/SocketAddress;

    .line 468
    iput-object p3, p0, Lio/grpc/internal/dq;->d:Lio/grpc/internal/ai;

    .line 469
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 34069
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 557
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35069
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 558
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 559
    invoke-virtual {v8}, Lio/grpc/internal/dk;->c()Lio/grpc/internal/bt;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ce;

    invoke-interface {v8}, Lio/grpc/internal/ce;->c()Lio/grpc/internal/bt;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/dq;->c:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 558
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/do;->a()V

    .line 562
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 36069
    iget-object v0, v0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 562
    iget-object v1, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ce;

    if-eq v0, v1, :cond_1

    move v0, v6

    :goto_0
    const-string v1, "activeTransport still points to the delayedTransport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Loyp;->b(ZLjava/lang/Object;)V

    .line 565
    return-void

    :cond_1
    move v0, v7

    .line 562
    goto :goto_0
.end method

.method public a(Lprf;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 16069
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 511
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17069
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 512
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$TransportListener"

    const-string v3, "transportShutdown"

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 513
    invoke-virtual {v9}, Lio/grpc/internal/dk;->c()Lio/grpc/internal/bt;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ce;

    invoke-interface {v9}, Lio/grpc/internal/ce;->c()Lio/grpc/internal/bt;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v9, 0x2

    iget-object v10, p0, Lio/grpc/internal/dq;->c:Ljava/net/SocketAddress;

    aput-object v10, v5, v9

    const/4 v9, 0x3

    aput-object p1, v5, v9

    .line 512
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/do;->a(Lprf;)V

    .line 517
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 18069
    iget-object v2, v0, Lio/grpc/internal/dk;->d:Ljava/lang/Object;

    .line 517
    monitor-enter v2

    .line 518
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 19069
    iget-object v0, v0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 518
    iget-object v1, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ce;

    if-ne v0, v1, :cond_6

    .line 521
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 20069
    iget-boolean v0, v0, Lio/grpc/internal/dk;->v:Z

    .line 521
    if-nez v0, :cond_5

    move v0, v7

    :goto_0
    const-string v1, "unexpected shutdown state"

    invoke-static {v0, v1}, Loyp;->b(ZLjava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 21069
    iget-object v0, v0, Lio/grpc/internal/dk;->x:Lio/grpc/internal/af;

    .line 522
    sget-object v1, Lppe;->d:Lppe;

    invoke-virtual {v0, v1}, Lio/grpc/internal/af;->a(Lppe;)V

    .line 523
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    const/4 v1, 0x0

    .line 22069
    iput-object v1, v0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    move-object v0, v6

    move v1, v7

    .line 537
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    if-eqz v8, :cond_1

    .line 541
    iget-object v2, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    iget-object v3, p0, Lio/grpc/internal/dq;->d:Lio/grpc/internal/ai;

    .line 29069
    invoke-virtual {v2, v3, p1}, Lio/grpc/internal/dk;->a(Lio/grpc/internal/ai;Lprf;)V

    .line 543
    :cond_1
    if-eqz v0, :cond_2

    .line 544
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 546
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 30069
    iget-object v0, v0, Lio/grpc/internal/dk;->u:Lppy;

    .line 546
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 31069
    iget-object v0, v0, Lio/grpc/internal/dk;->f:Lppt;

    .line 547
    if-eqz v8, :cond_3

    .line 548
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 32069
    iget-object v0, v0, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dp;

    .line 548
    invoke-virtual {v0}, Lio/grpc/internal/dp;->a()V

    .line 550
    :cond_3
    if-eqz v1, :cond_4

    .line 551
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 33069
    iget-object v0, v0, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dp;

    .line 551
    invoke-virtual {v0}, Lio/grpc/internal/dp;->b()V

    .line 553
    :cond_4
    return-void

    :cond_5
    move v0, v8

    .line 521
    goto :goto_0

    .line 525
    :cond_6
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 23069
    iget-object v0, v0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 525
    iget-object v1, p0, Lio/grpc/internal/dq;->d:Lio/grpc/internal/ai;

    if-ne v0, v1, :cond_a

    .line 527
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 24069
    iget-boolean v0, v0, Lio/grpc/internal/dk;->v:Z

    .line 527
    if-nez v0, :cond_7

    move v0, v7

    :goto_2
    const-string v1, "unexpected shutdown state"

    invoke-static {v0, v1}, Loyp;->b(ZLjava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 25069
    iget v0, v0, Lio/grpc/internal/dk;->n:I

    .line 529
    if-nez v0, :cond_8

    move-object v0, v6

    move v1, v8

    move v8, v7

    .line 530
    goto :goto_1

    :cond_7
    move v0, v8

    .line 527
    goto :goto_2

    .line 532
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 26069
    iget-object v0, v0, Lio/grpc/internal/dk;->x:Lio/grpc/internal/af;

    .line 532
    invoke-virtual {v0}, Lio/grpc/internal/af;->a()Lppe;

    move-result-object v0

    sget-object v1, Lppe;->a:Lppe;

    if-ne v0, v1, :cond_9

    :goto_3
    const-string v0, "Expected state is CONNECTING, actual state is %s"

    iget-object v1, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 27069
    iget-object v1, v1, Lio/grpc/internal/dk;->x:Lio/grpc/internal/af;

    .line 533
    invoke-virtual {v1}, Lio/grpc/internal/af;->a()Lppe;

    move-result-object v1

    .line 532
    invoke-static {v7, v0, v1}, Loyp;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    iget-object v1, p0, Lio/grpc/internal/dq;->d:Lio/grpc/internal/ai;

    .line 28069
    invoke-virtual {v0, v1}, Lio/grpc/internal/dk;->a(Lio/grpc/internal/ai;)Ljava/lang/Runnable;

    move-result-object v0

    move v1, v8

    .line 534
    goto :goto_1

    :cond_9
    move v7, v8

    .line 532
    goto :goto_3

    .line 537
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

    .line 1069
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 473
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 474
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$TransportListener"

    const-string v3, "transportReady"

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 475
    invoke-virtual {v8}, Lio/grpc/internal/dk;->c()Lio/grpc/internal/bt;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ce;

    invoke-interface {v8}, Lio/grpc/internal/ce;->c()Lio/grpc/internal/bt;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/dq;->c:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 474
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/do;->b()V

    .line 479
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 3069
    iget-object v1, v0, Lio/grpc/internal/dk;->d:Ljava/lang/Object;

    .line 479
    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 4069
    iget-boolean v2, v0, Lio/grpc/internal/dk;->v:Z

    .line 481
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 5069
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/dk;->o:Lio/grpc/internal/j;

    .line 482
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 6069
    const/4 v3, 0x0

    iput v3, v0, Lio/grpc/internal/dk;->n:I

    .line 483
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 7069
    iget-boolean v0, v0, Lio/grpc/internal/dk;->v:Z

    .line 483
    if-eqz v0, :cond_4

    .line 488
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 8069
    iget-object v0, v0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 488
    if-nez v0, :cond_3

    :goto_0
    const-string v0, "Unexpected non-null activeTransport"

    invoke-static {v6, v0}, Loyp;->b(ZLjava/lang/Object;)V

    .line 496
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object v0, p0, Lio/grpc/internal/dq;->d:Lio/grpc/internal/ai;

    iget-object v1, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ce;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->a(Lio/grpc/internal/y;)V

    .line 499
    iget-object v0, p0, Lio/grpc/internal/dq;->d:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->a()V

    .line 500
    if-eqz v2, :cond_2

    .line 502
    iget-object v0, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ce;

    invoke-interface {v0}, Lio/grpc/internal/ce;->a()V

    .line 504
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 14069
    iget-object v0, v0, Lio/grpc/internal/dk;->u:Lppy;

    .line 504
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 15069
    iget-object v0, v0, Lio/grpc/internal/dk;->f:Lppt;

    .line 505
    return-void

    :cond_3
    move v6, v7

    .line 488
    goto :goto_0

    .line 490
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 9069
    iget-object v0, v0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 490
    iget-object v3, p0, Lio/grpc/internal/dq;->d:Lio/grpc/internal/ai;

    if-ne v0, v3, :cond_1

    .line 491
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 10069
    iget-object v0, v0, Lio/grpc/internal/dk;->x:Lio/grpc/internal/af;

    .line 491
    sget-object v3, Lppe;->b:Lppe;

    invoke-virtual {v0, v3}, Lio/grpc/internal/af;->a(Lppe;)V

    .line 492
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 11069
    iget-object v0, v0, Lio/grpc/internal/dk;->t:Lio/grpc/internal/ae;

    .line 492
    iget-object v3, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ce;

    if-ne v0, v3, :cond_5

    move v0, v6

    :goto_2
    const-string v3, "transport mismatch"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    iget-object v3, p0, Lio/grpc/internal/dq;->a:Lio/grpc/internal/ce;

    .line 12069
    iput-object v3, v0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 494
    iget-object v0, p0, Lio/grpc/internal/dq;->e:Lio/grpc/internal/dk;

    .line 13069
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/dk;->t:Lio/grpc/internal/ae;

    goto :goto_1

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v7

    .line 492
    goto :goto_2
.end method
