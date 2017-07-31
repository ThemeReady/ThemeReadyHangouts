.class final Lio/grpc/internal/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/de;


# instance fields
.field public final a:Lio/grpc/internal/ap;

.field public final b:Ljava/net/SocketAddress;

.field public final synthetic c:Lio/grpc/internal/cf;


# direct methods
.method constructor <init>(Lio/grpc/internal/cf;Lio/grpc/internal/ap;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    .line 3
    iput-object p3, p0, Lio/grpc/internal/cm;->b:Ljava/net/SocketAddress;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportReady"

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 10
    iget-object v8, v8, Lio/grpc/internal/cf;->b:Lio/grpc/internal/co;

    .line 11
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    invoke-interface {v8}, Lio/grpc/internal/ap;->c()Lio/grpc/internal/co;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/cm;->b:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 14
    iget-object v1, v0, Lio/grpc/internal/cf;->j:Ljava/lang/Object;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 17
    iget-object v0, v0, Lio/grpc/internal/cf;->t:Lpqy;

    .line 18
    invoke-virtual {v0}, Lpqy;->a()Lpqx;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 20
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/cf;->m:Lio/grpc/internal/n;

    .line 22
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 23
    const/4 v3, 0x0

    iput v3, v0, Lio/grpc/internal/cf;->l:I

    .line 25
    sget-object v0, Lpqx;->e:Lpqx;

    if-ne v2, v0, :cond_4

    .line 26
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 27
    iget-object v0, v0, Lio/grpc/internal/cf;->s:Lio/grpc/internal/dd;

    .line 28
    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v3, "Unexpected non-null activeTransport"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 40
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 42
    iget-object v0, v0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 43
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 48
    sget-object v0, Lpqx;->e:Lpqx;

    if-ne v2, v0, :cond_2

    .line 49
    iget-object v0, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    invoke-interface {v0}, Lio/grpc/internal/ap;->a()V

    .line 50
    :cond_2
    return-void

    :cond_3
    move v0, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 30
    iget-object v0, v0, Lio/grpc/internal/cf;->r:Lio/grpc/internal/ap;

    .line 31
    iget-object v3, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    if-ne v0, v3, :cond_1

    .line 32
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    sget-object v3, Lpqx;->b:Lpqx;

    .line 33
    invoke-virtual {v0, v3}, Lio/grpc/internal/cf;->a(Lpqx;)V

    .line 34
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    iget-object v3, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    .line 35
    iput-object v3, v0, Lio/grpc/internal/cf;->s:Lio/grpc/internal/dd;

    .line 37
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 38
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/cf;->r:Lio/grpc/internal/ap;

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 46
    iget-object v1, v1, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 47
    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    throw v0
.end method

.method public a(Lptg;)V
    .locals 14

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 56
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    .line 57
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    .line 59
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportShutdown"

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 61
    iget-object v8, v8, Lio/grpc/internal/cf;->b:Lio/grpc/internal/co;

    .line 62
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    invoke-interface {v8}, Lio/grpc/internal/ap;->c()Lio/grpc/internal/co;

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v8, p0, Lio/grpc/internal/cm;->b:Ljava/net/SocketAddress;

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object p1, v5, v8

    .line 63
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 65
    iget-object v8, v0, Lio/grpc/internal/cf;->j:Ljava/lang/Object;

    .line 66
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 68
    iget-object v0, v0, Lio/grpc/internal/cf;->t:Lpqy;

    .line 69
    invoke-virtual {v0}, Lpqy;->a()Lpqx;

    move-result-object v0

    sget-object v1, Lpqx;->e:Lpqx;

    if-ne v0, v1, :cond_1

    .line 70
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 72
    iget-object v0, v0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 73
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 117
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 76
    iget-object v0, v0, Lio/grpc/internal/cf;->s:Lio/grpc/internal/dd;

    .line 77
    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    sget-object v1, Lpqx;->d:Lpqx;

    .line 79
    invoke-virtual {v0, v1}, Lio/grpc/internal/cf;->a(Lpqx;)V

    .line 80
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lio/grpc/internal/cf;->s:Lio/grpc/internal/dd;

    .line 113
    :cond_2
    :goto_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 115
    iget-object v0, v0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 116
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    goto :goto_0

    .line 83
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 84
    iget-object v0, v0, Lio/grpc/internal/cf;->r:Lio/grpc/internal/ap;

    .line 85
    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 87
    iget-object v0, v0, Lio/grpc/internal/cf;->t:Lpqy;

    .line 88
    invoke-virtual {v0}, Lpqy;->a()Lpqx;

    move-result-object v0

    sget-object v1, Lpqx;->a:Lpqx;

    if-ne v0, v1, :cond_6

    move v0, v6

    :goto_2
    const-string v1, "Expected state is CONNECTING, actual state is %s"

    iget-object v2, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 90
    iget-object v2, v2, Lio/grpc/internal/cf;->t:Lpqy;

    .line 91
    invoke-virtual {v2}, Lpqy;->a()Lpqx;

    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Lcq;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 94
    iget v0, v0, Lio/grpc/internal/cf;->l:I

    .line 95
    if-nez v0, :cond_9

    .line 96
    iget-object v9, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 99
    invoke-virtual {p1}, Lptg;->d()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_3
    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 100
    new-instance v0, Lpqy;

    sget-object v1, Lpqx;->c:Lpqx;

    invoke-direct {v0, v1, p1}, Lpqy;-><init>(Lpqx;Lptg;)V

    .line 101
    invoke-virtual {v9, v0}, Lio/grpc/internal/cf;->a(Lpqy;)V

    .line 102
    iget-object v0, v9, Lio/grpc/internal/cf;->m:Lio/grpc/internal/n;

    if-nez v0, :cond_4

    .line 103
    iget-object v0, v9, Lio/grpc/internal/cf;->f:Lio/grpc/internal/o;

    invoke-virtual {v0}, Lio/grpc/internal/o;->a()Lio/grpc/internal/n;

    move-result-object v0

    iput-object v0, v9, Lio/grpc/internal/cf;->m:Lio/grpc/internal/n;

    .line 104
    :cond_4
    iget-object v0, v9, Lio/grpc/internal/cf;->m:Lio/grpc/internal/n;

    .line 105
    invoke-virtual {v0}, Lio/grpc/internal/n;->a()J

    move-result-wide v0

    iget-object v2, v9, Lio/grpc/internal/cf;->n:Lmqm;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lmqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 106
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "scheduleBackoff"

    const-string v4, "[{0}] Scheduling backoff for {1} ns"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v9, Lio/grpc/internal/cf;->b:Lio/grpc/internal/co;

    aput-object v13, v5, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_5
    iget-object v0, v9, Lio/grpc/internal/cf;->o:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_8

    move v0, v6

    :goto_4
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 109
    iget-object v0, v9, Lio/grpc/internal/cf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/cn;

    new-instance v2, Lio/grpc/internal/ch;

    invoke-direct {v2, v9}, Lio/grpc/internal/ch;-><init>(Lio/grpc/internal/cf;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/cn;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Lio/grpc/internal/cf;->o:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_1

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 119
    iget-object v1, v1, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 120
    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    throw v0

    :cond_6
    move v0, v7

    .line 88
    goto/16 :goto_2

    :cond_7
    move v0, v7

    .line 99
    goto/16 :goto_3

    :cond_8
    move v0, v7

    .line 108
    goto :goto_4

    .line 111
    :cond_9
    :try_start_5
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 112
    invoke-virtual {v0}, Lio/grpc/internal/cf;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    .line 53
    iget-object v2, v0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    new-instance v3, Lio/grpc/internal/ck;

    invoke-direct {v3, v0, v1, p1}, Lio/grpc/internal/ck;-><init>(Lio/grpc/internal/cf;Lio/grpc/internal/ap;Z)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 55
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 121
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    .line 122
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    .line 124
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 126
    iget-object v8, v8, Lio/grpc/internal/cf;->b:Lio/grpc/internal/co;

    .line 127
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    invoke-interface {v8}, Lio/grpc/internal/ap;->c()Lio/grpc/internal/co;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/cm;->b:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 128
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    .line 131
    iget-object v2, v0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    new-instance v3, Lio/grpc/internal/ck;

    invoke-direct {v3, v0, v1, v7}, Lio/grpc/internal/ck;-><init>(Lio/grpc/internal/cf;Lio/grpc/internal/ap;Z)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 134
    iget-object v8, v0, Lio/grpc/internal/cf;->j:Ljava/lang/Object;

    .line 135
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 137
    iget-object v0, v0, Lio/grpc/internal/cf;->p:Ljava/util/Collection;

    .line 138
    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 140
    iget-object v0, v0, Lio/grpc/internal/cf;->t:Lpqy;

    .line 141
    invoke-virtual {v0}, Lpqy;->a()Lpqx;

    move-result-object v0

    sget-object v1, Lpqx;->e:Lpqx;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 142
    iget-object v0, v0, Lio/grpc/internal/cf;->p:Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    .line 145
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    .line 147
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] Terminated in transportTerminated()"

    iget-object v5, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 148
    iget-object v5, v5, Lio/grpc/internal/cf;->b:Lio/grpc/internal/co;

    .line 149
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 151
    invoke-virtual {v0}, Lio/grpc/internal/cf;->e()V

    .line 152
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 154
    iget-object v0, v0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 155
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 160
    iget-object v0, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 161
    iget-object v0, v0, Lio/grpc/internal/cf;->s:Lio/grpc/internal/dd;

    .line 162
    iget-object v1, p0, Lio/grpc/internal/cm;->a:Lio/grpc/internal/ap;

    if-eq v0, v1, :cond_3

    move v0, v6

    :goto_0
    const-string v1, "activeTransport still points to this transport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 163
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cm;->c:Lio/grpc/internal/cf;

    .line 158
    iget-object v1, v1, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 159
    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    throw v0

    :cond_3
    move v0, v7

    .line 162
    goto :goto_0
.end method
