.class final Llpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llps;


# direct methods
.method constructor <init>(Llps;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Llpt;->a:Llps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 49
    :goto_0
    :try_start_0
    iget-object v0, p0, Llpt;->a:Llps;

    .line 1024
    iget-object v0, v0, Llps;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Llpt;->a:Llps;

    .line 2024
    iget-object v0, v0, Llps;->a:Ljava/lang/ref/ReferenceQueue;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Llpu;

    .line 2081
    iget-object v0, v0, Llpu;->b:Lngj;

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lngj;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    iget-object v0, p0, Llpt;->a:Llps;

    .line 5024
    iget-object v0, v0, Llps;->b:Ljava/util/concurrent/ExecutorService;

    .line 61
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :goto_1
    return-void

    .line 61
    :cond_0
    :try_start_2
    iget-object v0, p0, Llpt;->a:Llps;

    .line 3024
    iget-object v0, v0, Llps;->b:Ljava/util/concurrent/ExecutorService;

    .line 61
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 3081
    sget-object v2, Llpu;->a:Ljava/util/Set;

    .line 63
    monitor-enter v2

    .line 4081
    :try_start_3
    sget-object v0, Llpu;->a:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    .line 65
    invoke-virtual {v0, v1}, Lngj;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 5081
    sget-object v2, Llpu;->a:Ljava/util/Set;

    .line 63
    monitor-enter v2

    .line 6081
    :try_start_5
    sget-object v0, Llpu;->a:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    .line 65
    invoke-virtual {v0, v1}, Lngj;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 67
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 61
    :try_start_7
    iget-object v0, p0, Llpt;->a:Llps;

    .line 7024
    iget-object v0, v0, Llps;->b:Ljava/util/concurrent/ExecutorService;

    .line 61
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 68
    :goto_4
    throw v1

    .line 62
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 7081
    sget-object v3, Llpu;->a:Ljava/util/Set;

    .line 63
    monitor-enter v3

    .line 8081
    :try_start_8
    sget-object v0, Llpu;->a:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    .line 65
    invoke-virtual {v0, v2}, Lngj;->a(Ljava/lang/Throwable;)Z

    goto :goto_5

    .line 67
    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_3
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4
.end method
