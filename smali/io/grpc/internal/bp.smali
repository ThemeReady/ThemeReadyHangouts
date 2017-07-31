.class final Lio/grpc/internal/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/bo;


# direct methods
.method constructor <init>(Lio/grpc/internal/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 4
    iget-object v2, v2, Lio/grpc/internal/bo;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 7
    iget-object v2, v2, Lio/grpc/internal/bo;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    const/4 v3, 0x0

    .line 10
    iput-object v3, v2, Lio/grpc/internal/bo;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 13
    iget-boolean v2, v2, Lio/grpc/internal/bo;->f:Z

    .line 14
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v1

    .line 87
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 17
    iget-object v2, v2, Lio/grpc/internal/bo;->k:Lpsv;

    .line 19
    iget-object v3, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v3, Lio/grpc/internal/bo;->j:Z

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    const-string v1, "GRPC_PROXY_EXP"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    new-instance v0, Lprn;

    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 26
    iget-object v1, v1, Lio/grpc/internal/bo;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 28
    iget v3, v3, Lio/grpc/internal/bo;->c:I

    .line 29
    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-direct {v0, v1}, Lprn;-><init>(Ljava/net/SocketAddress;)V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpqd;->b:Lpqd;

    invoke-virtual {v2, v0, v1}, Lpsv;->a(Ljava/util/List;Lpqd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    monitor-enter v1

    .line 32
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, Lio/grpc/internal/bo;->j:Z

    .line 35
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 22
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 36
    :cond_2
    :try_start_4
    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 37
    iget-object v1, v1, Lio/grpc/internal/bo;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v1

    .line 69
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_4

    .line 71
    aget-object v4, v1, v0

    .line 72
    new-instance v5, Lprn;

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 73
    iget v7, v7, Lio/grpc/internal/bo;->c:I

    .line 74
    invoke-direct {v6, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v5, v6}, Lprn;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 44
    :try_start_6
    iget-object v3, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 45
    iget-boolean v3, v3, Lio/grpc/internal/bo;->f:Z

    .line 46
    if-eqz v3, :cond_3

    .line 47
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 48
    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    monitor-enter v1

    .line 49
    :try_start_7
    iget-object v0, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v0, Lio/grpc/internal/bo;->j:Z

    .line 52
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 53
    :cond_3
    :try_start_8
    iget-object v3, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    iget-object v4, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 55
    iget-object v4, v4, Lio/grpc/internal/bo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v5, Lio/grpc/internal/cn;

    iget-object v6, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    .line 57
    iget-object v6, v6, Lio/grpc/internal/bo;->m:Ljava/lang/Runnable;

    .line 58
    invoke-direct {v5, v6}, Lio/grpc/internal/cn;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 60
    iput-object v4, v3, Lio/grpc/internal/bo;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 63
    :try_start_9
    sget-object v1, Lptg;->q:Lptg;

    invoke-virtual {v1, v0}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpsv;->a(Lptg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 64
    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    monitor-enter v1

    .line 65
    :try_start_a
    iget-object v0, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    const/4 v2, 0x0

    .line 66
    iput-boolean v2, v0, Lio/grpc/internal/bo;->j:Z

    .line 68
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 62
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 82
    :catchall_5
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    monitor-enter v1

    .line 83
    :try_start_d
    iget-object v2, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    const/4 v3, 0x0

    .line 84
    iput-boolean v3, v2, Lio/grpc/internal/bo;->j:Z

    .line 86
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 76
    :cond_4
    :try_start_e
    sget-object v0, Lpqd;->b:Lpqd;

    invoke-virtual {v2, v3, v0}, Lpsv;->a(Ljava/util/List;Lpqd;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 77
    iget-object v1, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    monitor-enter v1

    .line 78
    :try_start_f
    iget-object v0, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/bo;

    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v0, Lio/grpc/internal/bo;->j:Z

    .line 81
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 86
    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0
.end method
