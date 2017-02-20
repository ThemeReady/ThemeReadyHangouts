.class public final Lhkb;
.super Lacn;

# interfaces
.implements Lgyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgyq;",
        ">",
        "Lacn;",
        "Lgyr",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public BK:Lacf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacf;"
        }
    .end annotation
.end field

.field public BL:Lhkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkb",
            "<+",
            "Lgyq;",
            ">;"
        }
    .end annotation
.end field

.field public volatile BM:Lacf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacf;"
        }
    .end annotation
.end field

.field public BN:Lgyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyn",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final BO:Ljava/lang/Object;

.field public BP:Lcom/google/android/gms/common/api/Status;

.field public final BQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgyj;",
            ">;"
        }
    .end annotation
.end field

.field public final BR:Lhkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkd;"
        }
    .end annotation
.end field

.field public BS:Z


# direct methods
.method private aC()Z
    .locals 2

    iget-object v0, p0, Lhkb;->BQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    iget-object v1, p0, Lhkb;->BM:Lacf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lgyq;)V
    .locals 4

    instance-of v1, p0, Lgyp;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lgyp;

    move-object v1, v0

    invoke-interface {v1}, Lgyp;->b()V
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

    iget-object v1, p0, Lhkb;->BO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhkb;->BK:Lacf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkb;->BK:Lacf;

    invoke-virtual {v0, p1}, Lacf;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lacn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhkb;->BL:Lhkb;

    invoke-virtual {v2, v0}, Lhkb;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhkb;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkb;->BM:Lacf;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lgyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyn",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lhkb;->BO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhkb;->BN:Lgyn;

    .line 2000
    iget-object v0, p0, Lhkb;->BK:Lacf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkb;->BM:Lacf;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhkb;->BQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    iget-boolean v2, p0, Lhkb;->BS:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lhkb;->BK:Lacf;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgyj;->a(Lhkb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkb;->BS:Z

    :cond_1
    iget-object v0, p0, Lhkb;->BP:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhkb;->BP:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lhkb;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 2000
    :cond_3
    iget-object v0, p0, Lhkb;->BN:Lgyn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhkb;->BN:Lgyn;

    invoke-virtual {v0, p0}, Lgyn;->a(Lgyr;)V

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgyq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lhkb;->BO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lgyq;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhkb;->BK:Lacf;

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lhjw;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lhkc;

    invoke-direct {v2, p0, p1}, Lhkc;-><init>(Lhkb;Lgyq;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhkb;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkb;->BM:Lacf;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lgyq;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhkb;->b(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lhkb;->b(Lgyq;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method aB()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhkb;->BM:Lacf;

    return-void
.end method

.method b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lhkb;->BO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhkb;->BP:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lhkb;->BP:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lhkb;->c(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
