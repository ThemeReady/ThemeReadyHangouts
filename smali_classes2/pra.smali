.class public final Lpra;
.super Lpqz;
.source "SourceFile"


# instance fields
.field public m:Z

.field public n:Ljava/lang/Throwable;

.field public final o:Lpqz;

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lpqz;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpra;->o:Lpqz;

    invoke-virtual {v0, p1}, Lpqz;->a(Lpqz;)V

    .line 3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lpra;->m:Z

    if-nez v2, :cond_2

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpra;->m:Z

    .line 8
    iget-object v1, p0, Lpra;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lpra;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    const/4 v1, 0x0

    iput-object v1, p0, Lpra;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_0
    iput-object p1, p0, Lpra;->n:Ljava/lang/Throwable;

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lpra;->f()V

    .line 16
    :cond_1
    return v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Lpqz;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpra;->o:Lpqz;

    invoke-virtual {v0}, Lpqz;->b()Lpqz;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lpra;->m:Z

    if-eqz v1, :cond_0

    .line 19
    monitor-exit p0

    .line 24
    :goto_0
    return v0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Lpqz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-super {p0}, Lpqz;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpra;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lpra;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lpra;->n:Ljava/lang/Throwable;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
