.class public final Lhkj;
.super Lsb;

# interfaces
.implements Lgzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgzc;",
        ">",
        "Lsb;",
        "Lgzd",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public CA:Lhkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkj",
            "<+",
            "Lgzc;",
            ">;"
        }
    .end annotation
.end field

.field public volatile CB:Lacu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacu;"
        }
    .end annotation
.end field

.field public CC:Lgyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyz",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final CD:Ljava/lang/Object;

.field public CE:Lcom/google/android/gms/common/api/Status;

.field public final CF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgyv;",
            ">;"
        }
    .end annotation
.end field

.field public final CG:Lhkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkl;"
        }
    .end annotation
.end field

.field public CH:Z

.field public Cz:Lacu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacu;"
        }
    .end annotation
.end field


# direct methods
.method private aE()Z
    .locals 2

    iget-object v0, p0, Lhkj;->CF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    iget-object v1, p0, Lhkj;->CB:Lacu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lgzc;)V
    .locals 4

    instance-of v1, p0, Lgzb;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lgzb;

    move-object v1, v0

    invoke-interface {v1}, Lgzb;->b()V
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

.method private c(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lhkj;->CD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhkj;->Cz:Lacu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkj;->Cz:Lacu;

    invoke-virtual {v0, p1}, Lacu;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhkj;->CA:Lhkj;

    invoke-virtual {v2, v0}, Lhkj;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhkj;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkj;->CB:Lacu;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lgyz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lhkj;->CD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhkj;->CC:Lgyz;

    .line 1000
    iget-object v0, p0, Lhkj;->Cz:Lacu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkj;->CB:Lacu;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhkj;->CF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    iget-boolean v2, p0, Lhkj;->CH:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lhkj;->Cz:Lacu;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgyv;->a(Lhkj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkj;->CH:Z

    :cond_1
    iget-object v0, p0, Lhkj;->CE:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhkj;->CE:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lhkj;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :cond_3
    iget-object v0, p0, Lhkj;->CC:Lgyz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhkj;->CC:Lgyz;

    invoke-virtual {v0, p0}, Lgyz;->a(Lgzd;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgzc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lhkj;->CD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lgzc;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhkj;->Cz:Lacu;

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lhke;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhkk;

    invoke-direct {v2, p0, p1}, Lhkk;-><init>(Lhkj;Lgzc;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhkj;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkj;->CB:Lacu;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lgzc;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhkj;->b(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lhkj;->b(Lgzc;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method aD()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhkj;->CB:Lacu;

    return-void
.end method

.method b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lhkj;->CD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhkj;->CE:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lhkj;->CE:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lhkj;->c(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
