.class final Lhjb;
.super Ljava/lang/Object;

# interfaces
.implements Lhbb;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lhiz;Lgzi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiz;",
            "Lgzi",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhjb;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lhjb;->b:Lgzi;

    iput p3, p0, Lhjb;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lhjb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lhiz;->a:Lhjq;

    .line 3
    iget-object v3, v3, Lhjq;->n:Lhjl;

    invoke-virtual {v3}, Lhjl;->a()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lhiz;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lhiz;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    iget-object v0, v0, Lhiz;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhjb;->b:Lgzi;

    iget v2, p0, Lhjb;->c:I

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lhiz;->b(Lcom/google/android/gms/common/ConnectionResult;Lgzi;I)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lhiz;->d()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lhiz;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    iget-object v0, v0, Lhiz;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, v0, Lhiz;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
