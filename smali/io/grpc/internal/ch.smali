.class final Lio/grpc/internal/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/cf;


# direct methods
.method constructor <init>(Lio/grpc/internal/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/cf;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 6
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/cf;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/cf;->t:Lpqy;

    .line 10
    invoke-virtual {v0}, Lpqy;->a()Lpqx;

    move-result-object v0

    sget-object v2, Lpqx;->e:Lpqx;

    if-ne v0, v2, :cond_0

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 13
    iget-object v0, v0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 14
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 31
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    sget-object v2, Lpqx;->a:Lpqx;

    .line 17
    invoke-virtual {v0, v2}, Lio/grpc/internal/cf;->a(Lpqx;)V

    .line 18
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 19
    invoke-virtual {v0}, Lio/grpc/internal/cf;->b()V

    .line 20
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 22
    iget-object v0, v0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 23
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :catch_0
    move-exception v5

    .line 26
    :try_start_5
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    .line 27
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$1EndOfCurrentBackoff"

    const-string v3, "run"

    const-string v4, "Exception handling end of backoff"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 29
    iget-object v0, v0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 30
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 33
    iget-object v1, v1, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 34
    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    throw v0
.end method
