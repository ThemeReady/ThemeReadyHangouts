.class final Lio/grpc/internal/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ai;

.field public final synthetic b:Lio/grpc/internal/dk;


# direct methods
.method constructor <init>(Lio/grpc/internal/dk;Lio/grpc/internal/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lio/grpc/internal/dm;->b:Lio/grpc/internal/dk;

    iput-object p2, p0, Lio/grpc/internal/dm;->a:Lio/grpc/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 255
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/dm;->a:Lio/grpc/internal/ai;

    .line 1376
    iget-object v2, v1, Lio/grpc/internal/ai;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1377
    :try_start_1
    iget-object v0, v1, Lio/grpc/internal/ai;->i:Lprf;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Error when calling endBackoff: transport is not in backoff period"

    invoke-static {v0, v3}, Loyp;->b(ZLjava/lang/Object;)V

    .line 1379
    const/4 v0, 0x0

    iput-object v0, v1, Lio/grpc/internal/ai;->i:Lprf;

    .line 1380
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/dm;->b:Lio/grpc/internal/dk;

    .line 2069
    iget-object v1, v0, Lio/grpc/internal/dk;->d:Ljava/lang/Object;

    .line 257
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :try_start_3
    iget-object v0, p0, Lio/grpc/internal/dm;->b:Lio/grpc/internal/dk;

    .line 3069
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/dk;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 259
    iget-object v0, p0, Lio/grpc/internal/dm;->b:Lio/grpc/internal/dk;

    .line 4069
    iget-boolean v0, v0, Lio/grpc/internal/dk;->v:Z

    .line 259
    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lio/grpc/internal/dm;->b:Lio/grpc/internal/dk;

    .line 5069
    iget-object v0, v0, Lio/grpc/internal/dk;->x:Lio/grpc/internal/af;

    .line 260
    sget-object v2, Lppe;->a:Lppe;

    invoke-virtual {v0, v2}, Lio/grpc/internal/af;->a(Lppe;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dm;->b:Lio/grpc/internal/dk;

    iget-object v2, p0, Lio/grpc/internal/dm;->a:Lio/grpc/internal/ai;

    .line 6069
    invoke-virtual {v0, v2}, Lio/grpc/internal/dk;->a(Lio/grpc/internal/ai;)Ljava/lang/Runnable;

    move-result-object v0

    .line 263
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    if-eqz v0, :cond_1

    .line 265
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    :cond_1
    :goto_1
    return-void

    .line 1377
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1380
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 267
    :catch_0
    move-exception v5

    .line 7069
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 268
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet$1EndOfCurrentBackoff"

    const-string v3, "run"

    const-string v4, "Exception handling end of backoff"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 263
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
.end method
