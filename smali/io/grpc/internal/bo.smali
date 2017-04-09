.class final Lio/grpc/internal/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/bn;


# direct methods
.method constructor <init>(Lio/grpc/internal/bn;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    .line 1062
    iget-object v2, v2, Lio/grpc/internal/bn;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    .line 2062
    iget-object v2, v2, Lio/grpc/internal/bn;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 137
    iget-object v2, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    const/4 v3, 0x0

    .line 3062
    iput-object v3, v2, Lio/grpc/internal/bn;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 139
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    .line 4062
    iget-boolean v2, v2, Lio/grpc/internal/bn;->f:Z

    if-eqz v2, :cond_1

    .line 140
    monitor-exit v1

    .line 174
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    .line 5062
    iget-object v2, v2, Lio/grpc/internal/bn;->k:Lpsn;

    .line 143
    iget-object v3, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    const/4 v4, 0x1

    .line 6062
    iput-boolean v4, v3, Lio/grpc/internal/bn;->j:Z

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    .line 7062
    iget-object v1, v1, Lio/grpc/internal/bn;->b:Ljava/lang/String;

    .line 8191
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v1

    .line 14100
    :try_start_2
    new-instance v3, Lpsw;

    invoke-direct {v3}, Lpsw;-><init>()V

    .line 163
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 164
    aget-object v4, v1, v0

    .line 165
    new-instance v5, Lpsu;

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    .line 15062
    iget v7, v7, Lio/grpc/internal/bn;->c:I

    invoke-direct {v6, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v4, Lpqa;->b:Lpqa;

    invoke-direct {v5, v6, v4}, Lpsu;-><init>(Ljava/net/SocketAddress;Lpqa;)V

    .line 165
    invoke-virtual {v3, v5}, Lpsw;->a(Lpsu;)Lpsw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    iget-object v1, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 150
    :try_start_5
    iget-object v3, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    .line 9062
    iget-boolean v3, v3, Lio/grpc/internal/bn;->f:Z

    if-eqz v3, :cond_2

    .line 151
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    iget-object v1, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    monitor-enter v1

    .line 171
    :try_start_6
    iget-object v0, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    const/4 v2, 0x0

    .line 10062
    iput-boolean v2, v0, Lio/grpc/internal/bn;->j:Z

    .line 172
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 155
    :cond_2
    :try_start_7
    iget-object v3, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    iget-object v4, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    .line 11062
    iget-object v4, v4, Lio/grpc/internal/bn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lio/grpc/internal/cg;

    iget-object v6, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    .line 12062
    iget-object v6, v6, Lio/grpc/internal/bn;->m:Ljava/lang/Runnable;

    invoke-direct {v5, v6}, Lio/grpc/internal/cg;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 13062
    iput-object v4, v3, Lio/grpc/internal/bn;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 158
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    :try_start_8
    sget-object v1, Lpsy;->q:Lpsy;

    invoke-virtual {v1, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    invoke-interface {v2, v0}, Lpsn;->a(Lpsy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 170
    iget-object v1, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    monitor-enter v1

    .line 171
    :try_start_9
    iget-object v0, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    const/4 v2, 0x0

    .line 10062
    iput-boolean v2, v0, Lio/grpc/internal/bn;->j:Z

    .line 172
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 158
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 170
    :catchall_4
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    monitor-enter v1

    .line 171
    :try_start_c
    iget-object v2, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    const/4 v3, 0x0

    .line 10062
    iput-boolean v3, v2, Lio/grpc/internal/bn;->j:Z

    .line 172
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 168
    :cond_3
    :try_start_d
    invoke-virtual {v3}, Lpsw;->a()Lpsv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpqa;->b:Lpqa;

    invoke-interface {v2, v0, v1}, Lpsn;->a(Ljava/util/List;Lpqa;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 170
    iget-object v1, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    monitor-enter v1

    .line 171
    :try_start_e
    iget-object v0, p0, Lio/grpc/internal/bo;->a:Lio/grpc/internal/bn;

    const/4 v2, 0x0

    .line 10062
    iput-boolean v2, v0, Lio/grpc/internal/bn;->j:Z

    .line 172
    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method
