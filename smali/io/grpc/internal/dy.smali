.class final Lio/grpc/internal/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/dw;


# direct methods
.method constructor <init>(Lio/grpc/internal/dw;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x1

    .line 142
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dw;

    .line 1050
    iget-object v3, v1, Lio/grpc/internal/dw;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dw;

    .line 2050
    iget-boolean v1, v1, Lio/grpc/internal/dw;->d:Z

    invoke-static {v1}, Ljkq;->b(Z)V

    .line 144
    iget-object v1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dw;

    .line 3050
    iget-object v1, v1, Lio/grpc/internal/dw;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    move-object v5, v0

    .line 145
    if-nez v5, :cond_0

    .line 146
    iget-object v1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dw;

    .line 4050
    const/4 v2, 0x0

    iput-boolean v2, v1, Lio/grpc/internal/dw;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 171
    return-void

    .line 150
    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v6

    .line 5050
    :try_start_5
    sget-object v1, Lio/grpc/internal/dw;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.SerializingExecutor$TaskRunner"

    const-string v4, "run"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x23

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Exception while executing runnable "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v1

    :goto_1
    if-eqz v8, :cond_1

    iget-object v2, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dw;

    .line 6050
    iget-object v2, v2, Lio/grpc/internal/dw;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 167
    :try_start_6
    iget-object v3, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dw;

    .line 7050
    const/4 v4, 0x0

    iput-boolean v4, v3, Lio/grpc/internal/dw;->d:Z

    .line 168
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    throw v1

    .line 150
    :catchall_1
    move-exception v1

    move v2, v8

    :goto_2
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    :catchall_2
    move-exception v1

    move v8, v2

    goto :goto_1

    .line 168
    :catchall_3
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    .line 150
    :catchall_4
    move-exception v1

    move v2, v7

    goto :goto_2

    :catchall_5
    move-exception v1

    goto :goto_2
.end method
