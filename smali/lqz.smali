.class final Llqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llqy;


# direct methods
.method constructor <init>(Llqy;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Llqz;->a:Llqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1193
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 1195
    const/4 v0, 0x0

    .line 1196
    :try_start_1
    iget-object v1, p0, Llqz;->a:Llqy;

    .line 2050
    iget-object v1, v1, Llqy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1200
    :try_start_2
    iget-object v2, p0, Llqz;->a:Llqy;

    .line 3050
    iget v2, v2, Llqy;->e:I

    if-nez v2, :cond_5

    .line 1201
    iget-object v0, p0, Llqz;->a:Llqy;

    .line 4050
    iget-object v0, v0, Llqy;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v4, v0

    .line 1203
    :goto_1
    if-nez v4, :cond_2

    .line 1204
    iget-object v0, p0, Llqz;->a:Llqy;

    .line 5050
    const/4 v2, 0x0

    iput-boolean v2, v0, Llqy;->d:Z

    .line 1205
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1219
    if-eqz v6, :cond_1

    .line 1220
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    :cond_1
    return-void

    .line 1207
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1209
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1219
    :goto_2
    if-eqz v6, :cond_0

    .line 1220
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    iget-object v1, p0, Llqz;->a:Llqy;

    .line 8050
    iget-object v1, v1, Llqy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_7
    iget-object v2, p0, Llqz;->a:Llqy;

    .line 9050
    const/4 v3, 0x0

    iput-boolean v3, v2, Llqy;->d:Z

    .line 183
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    throw v0

    .line 1207
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1219
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 1220
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 1210
    :catch_1
    move-exception v5

    .line 1211
    :try_start_b
    iget-object v0, p0, Llqz;->a:Llqy;

    .line 6050
    iget-boolean v0, v0, Llqy;->g:Z

    if-eqz v0, :cond_4

    .line 1212
    throw v5

    .line 7050
    :cond_4
    sget-object v0, Llqy;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.apps.tiktok.guava.SerializingExecutor$QueueWorker"

    const-string v3, "workOnQueue"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    .line 183
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method
