.class public final Lpqw;
.super Lpqv;
.source "SourceFile"


# instance fields
.field public m:Z

.field public n:Ljava/lang/Throwable;

.field public final o:Lpqv;

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lpqv;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lpqw;->o:Lpqv;

    invoke-virtual {v0, p1}, Lpqv;->a(Lpqv;)V

    .line 710
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 726
    monitor-enter p0

    .line 727
    :try_start_0
    iget-boolean v2, p0, Lpqw;->m:Z

    if-nez v2, :cond_2

    .line 728
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpqw;->m:Z

    .line 729
    iget-object v1, p0, Lpqw;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 731
    iget-object v1, p0, Lpqw;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 732
    const/4 v1, 0x0

    iput-object v1, p0, Lpqw;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 734
    :cond_0
    iput-object p1, p0, Lpqw;->n:Ljava/lang/Throwable;

    .line 737
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {p0}, Lpqw;->f()V

    .line 741
    :cond_1
    return v0

    .line 737
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

.method public b()Lpqv;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lpqw;->o:Lpqv;

    invoke-virtual {v0}, Lpqv;->b()Lpqv;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 760
    monitor-enter p0

    .line 761
    :try_start_0
    iget-boolean v1, p0, Lpqw;->m:Z

    if-eqz v1, :cond_0

    .line 762
    monitor-exit p0

    .line 771
    :goto_0
    return v0

    .line 764
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    invoke-super {p0}, Lpqv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    invoke-super {p0}, Lpqv;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpqw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 764
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 771
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0}, Lpqw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lpqw;->n:Ljava/lang/Throwable;

    .line 779
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
