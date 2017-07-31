.class final Llri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llrh;


# direct methods
.method constructor <init>(Llrh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llri;->a:Llrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Llri;->a:Llrh;

    .line 6
    iget-object v1, v1, Llrh;->c:Ljava/util/Deque;

    .line 7
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v2, p0, Llri;->a:Llrh;

    .line 9
    iget v2, v2, Llrh;->e:I

    .line 10
    if-nez v2, :cond_5

    .line 11
    iget-object v0, p0, Llri;->a:Llrh;

    .line 12
    iget-object v0, v0, Llrh;->c:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v4, v0

    .line 14
    :goto_1
    if-nez v4, :cond_2

    .line 15
    iget-object v0, p0, Llri;->a:Llrh;

    .line 16
    const/4 v2, 0x0

    iput-boolean v2, v0, Llrh;->d:Z

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    if-eqz v6, :cond_1

    .line 20
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    :cond_1
    return-void

    .line 22
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :goto_2
    if-eqz v6, :cond_0

    .line 33
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Llri;->a:Llrh;

    .line 39
    iget-object v1, v1, Llrh;->c:Ljava/util/Deque;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_7
    iget-object v2, p0, Llri;->a:Llrh;

    .line 42
    const/4 v3, 0x0

    iput-boolean v3, v2, Llrh;->d:Z

    .line 44
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 45
    throw v0

    .line 22
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

    .line 34
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 35
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 25
    :catch_1
    move-exception v5

    .line 26
    :try_start_b
    iget-object v0, p0, Llri;->a:Llrh;

    .line 27
    iget-boolean v0, v0, Llrh;->g:Z

    .line 28
    if-eqz v0, :cond_4

    .line 29
    throw v5

    .line 30
    :cond_4
    sget-object v0, Llrh;->a:Ljava/util/logging/Logger;

    .line 31
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

    .line 44
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
