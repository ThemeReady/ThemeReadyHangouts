.class public final Lppg;
.super Lppf;
.source "SourceFile"


# instance fields
.field public m:Z

.field public n:Ljava/lang/Throwable;

.field public final o:Lppf;

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lppf;)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lppg;->o:Lppf;

    invoke-virtual {v0, p1}, Lppf;->a(Lppf;)V

    .line 703
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    monitor-enter p0

    .line 720
    :try_start_0
    iget-boolean v2, p0, Lppg;->m:Z

    if-nez v2, :cond_2

    .line 721
    const/4 v1, 0x1

    iput-boolean v1, p0, Lppg;->m:Z

    .line 722
    iget-object v1, p0, Lppg;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Lppg;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 725
    const/4 v1, 0x0

    iput-object v1, p0, Lppg;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 727
    :cond_0
    iput-object p1, p0, Lppg;->n:Ljava/lang/Throwable;

    .line 730
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p0}, Lppg;->f()V

    .line 734
    :cond_1
    return v0

    .line 730
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

.method public b()Lppf;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lppg;->o:Lppf;

    invoke-virtual {v0}, Lppf;->b()Lppf;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 753
    monitor-enter p0

    .line 754
    :try_start_0
    iget-boolean v1, p0, Lppg;->m:Z

    if-eqz v1, :cond_0

    .line 755
    monitor-exit p0

    .line 764
    :goto_0
    return v0

    .line 757
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    invoke-super {p0}, Lppf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    invoke-super {p0}, Lppf;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lppg;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 757
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 764
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lppg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lppg;->n:Ljava/lang/Throwable;

    .line 772
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
