.class final Lhie;
.super Ljava/lang/Object;

# interfaces
.implements Lhjm;


# instance fields
.field public final synthetic a:Lhic;


# direct methods
.method constructor <init>(Lhic;)V
    .locals 0

    iput-object p1, p0, Lhie;->a:Lhic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhie;->a:Lhic;

    .line 9000
    iget-object v0, v0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhie;->a:Lhic;

    .line 10000
    iget-boolean v0, v0, Lhic;->l:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->a:Lhic;

    const/4 v1, 0x0

    .line 11000
    iput-boolean v1, v0, Lhic;->l:Z

    .line 0
    iget-object v0, p0, Lhie;->a:Lhic;

    invoke-static {v0, p1, p2}, Lhic;->a(Lhic;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhie;->a:Lhic;

    .line 12000
    iget-object v0, v0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhie;->a:Lhic;

    const/4 v1, 0x1

    .line 13000
    iput-boolean v1, v0, Lhic;->l:Z

    .line 0
    iget-object v0, p0, Lhie;->a:Lhic;

    .line 14000
    iget-object v0, v0, Lhic;->d:Lhja;

    .line 0
    invoke-virtual {v0, p1}, Lhja;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhie;->a:Lhic;

    .line 15000
    iget-object v0, v0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhie;->a:Lhic;

    .line 16000
    iget-object v1, v1, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhie;->a:Lhic;

    .line 1000
    iget-object v0, v0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhie;->a:Lhic;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lhie;->a:Lhic;

    invoke-static {v0}, Lhic;->a(Lhic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhie;->a:Lhic;

    .line 3000
    iget-object v0, v0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhie;->a:Lhic;

    .line 4000
    iget-object v1, v1, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhie;->a:Lhic;

    .line 5000
    iget-object v0, v0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhie;->a:Lhic;

    .line 6000
    iput-object p1, v0, Lhic;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lhie;->a:Lhic;

    invoke-static {v0}, Lhic;->a(Lhic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhie;->a:Lhic;

    .line 7000
    iget-object v0, v0, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhie;->a:Lhic;

    .line 8000
    iget-object v1, v1, Lhic;->m:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
