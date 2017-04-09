.class public final Lhhz;
.super Lhif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhif",
        "<",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method private a(Lcom/google/android/gms/common/api/Status;)Lgzg;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    monitor-enter v0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 1000
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljf;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0, v1}, Ljf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhw;

    invoke-virtual {p0, v0, v2}, Lhhz;->a(Lhhw;Lcom/google/android/gms/common/ConnectionResult;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljf;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lgzf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgzf;-><init>(Lcom/google/android/gms/common/api/Status;Ljf;)V

    :goto_1
    const/4 v1, 0x0

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v0, Lgzg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgzg;-><init>(Lcom/google/android/gms/common/api/Status;Ljf;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lhhw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhw",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    monitor-enter v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lhhz;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhhz;->a:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhz;->b:Z

    :cond_0
    iget v0, p0, Lhhz;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhhz;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljf;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lgzf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgzf;-><init>(Lcom/google/android/gms/common/api/Status;Ljf;)V

    :goto_1
    invoke-virtual {p0, v0}, Lhhz;->a(Lgzc;)V

    :cond_1
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    move-object v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lgzg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgzg;-><init>(Lcom/google/android/gms/common/api/Status;Ljf;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 1

    invoke-direct {p0, p1}, Lhhz;->a(Lcom/google/android/gms/common/api/Status;)Lgzg;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lhhw",
            "<*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljf;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
