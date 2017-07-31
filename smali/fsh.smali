.class public Lfsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:J

.field public final j:J

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfsh;->a:Ljava/lang/Thread;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsh;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsh;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsh;->d:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lfsh;->i:J

    .line 7
    iput-wide p4, p0, Lfsh;->j:J

    .line 8
    iget-object v0, p0, Lfsh;->a:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lfsh;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const-string v0, "NULL"

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lfsh;->k:Z

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lfsh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfsh;->g:Z

    .line 65
    iget-object v0, p0, Lfsh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    iget-object v1, p0, Lfsh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_1
    iget-boolean v0, p0, Lfsh;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 69
    :try_start_2
    iget-object v0, p0, Lfsh;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lfsh;->h:Z

    .line 73
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 66
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lfsh;->k:Z

    .line 78
    iget-object v1, p0, Lfsh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lfsh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v1, p0, Lfsh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_1
    iget-object v0, p0, Lfsh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object v1, p0, Lfsh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lfsh;->h:Z

    .line 86
    iget-object v0, p0, Lfsh;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 87
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :try_start_3
    iget-object v0, p0, Lfsh;->a:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 89
    iget-object v0, p0, Lfsh;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "Babel"

    const-string v1, "failed to stop watchdog thread in 1000 ms"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 83
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 87
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lfsh;->k:Z

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lfsh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfsh;->f:Z

    .line 58
    iput-object p1, p0, Lfsh;->e:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lfsh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 60
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-boolean v0, p0, Lfsh;->k:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v2, p0, Lfsh;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lfsh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lfsh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 15
    iget-boolean v0, p0, Lfsh;->k:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 16
    :try_start_2
    monitor-exit v2

    .line 53
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsh;->f:Z

    .line 20
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    .line 23
    iget-object v4, p0, Lfsh;->c:Ljava/lang/Object;

    monitor-enter v4

    move v0, v1

    .line 24
    :cond_2
    :goto_2
    :try_start_3
    iget-boolean v5, p0, Lfsh;->g:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lfsh;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_6

    .line 25
    :try_start_4
    iget-object v5, p0, Lfsh;->c:Ljava/lang/Object;

    iget-wide v6, p0, Lfsh;->i:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 26
    iget-boolean v5, p0, Lfsh;->k:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_3

    .line 27
    :try_start_5
    monitor-exit v4

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 28
    :cond_3
    :try_start_7
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    .line 29
    sub-long/2addr v6, v2

    .line 30
    iget-wide v8, p0, Lfsh;->j:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_4

    .line 31
    const-string v5, "Babel"

    iget-wide v6, p0, Lfsh;->j:J

    iget-object v8, p0, Lfsh;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v8}, Lfsh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "error, intent took more than "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms; opcode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    invoke-static {v5, v6, v7}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/os/Process;->sendSignal(II)V

    .line 35
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v5

    if-nez v5, :cond_2

    .line 36
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "hung up in RTCS"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 46
    :catch_1
    move-exception v5

    goto :goto_2

    .line 37
    :cond_4
    iget-wide v8, p0, Lfsh;->i:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 38
    const-string v5, "Babel"

    iget-wide v8, p0, Lfsh;->i:J

    iget-object v10, p0, Lfsh;->e:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v10}, Lfsh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x68

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "warning "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "; intent took more than "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms; opcode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " so far"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    invoke-static {v5, v6, v7}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    if-nez v0, :cond_5

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/os/Process;->sendSignal(II)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 47
    :cond_6
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lfsh;->g:Z

    .line 48
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49
    iget-object v2, p0, Lfsh;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lfsh;->h:Z

    .line 51
    iget-object v0, p0, Lfsh;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 52
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
