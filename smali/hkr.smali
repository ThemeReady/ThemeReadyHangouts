.class public final Lhkr;
.super Lcom/google/android/apps/hangouts/hangout/StressMode;

# interfaces
.implements Lhaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgzz;",
        ">",
        "Lcom/google/android/apps/hangouts/hangout/StressMode;",
        "Lhaa",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public a:Lx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx;"
        }
    .end annotation
.end field

.field public b:Lhkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkr",
            "<+",
            "Lgzz;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx;"
        }
    .end annotation
.end field

.field public d:Lgzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzw",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/common/api/Status;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgzs;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkt;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method static b(Lgzz;)V
    .locals 4

    instance-of v1, p0, Lgzy;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lgzy;

    move-object v1, v0

    invoke-interface {v1}, Lgzy;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to release "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lhkr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzs;

    iget-object v1, p0, Lhkr;->c:Lx;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lhkr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhkr;->a:Lx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkr;->a:Lx;

    invoke-virtual {v0, p1}, Lx;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhkr;->b:Lhkr;

    invoke-virtual {v2, v0}, Lhkr;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhkr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkr;->c:Lx;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhkr;->c:Lx;

    return-void
.end method

.method public a(Lgzw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzw",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v1, p0, Lhkr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhkr;->d:Lgzw;

    .line 5
    iget-object v0, p0, Lhkr;->a:Lx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkr;->c:Lx;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhkr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzs;

    iget-boolean v2, p0, Lhkr;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lhkr;->a:Lx;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgzs;->a(Lhkr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkr;->i:Z

    :cond_1
    iget-object v0, p0, Lhkr;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhkr;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lhkr;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lhkr;->d:Lgzw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhkr;->d:Lgzw;

    invoke-virtual {v0, p0}, Lgzw;->a(Lhaa;)V

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgzz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lhkr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lgzz;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhkr;->a:Lx;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lhkm;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v2, Lhks;

    invoke-direct {v2, p0, p1}, Lhks;-><init>(Lhkr;Lgzz;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhkr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkr;->c:Lx;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lgzz;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhkr;->b(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lhkr;->b(Lgzz;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lhkr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhkr;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lhkr;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lhkr;->c(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
