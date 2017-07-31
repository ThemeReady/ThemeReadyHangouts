.class public Lhad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgzj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static j:Lhad;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhkl;

.field public final c:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final d:Lgzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lhie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhie",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lhju;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/os/Handler;

.field public m:Lgzk;

.field public n:Lgzk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhad;->k:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lax;

    invoke-direct {v2, p0}, Lax;-><init>(Lhad;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhad;->l:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static f()Lhad;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhad;->j:Lhad;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhad;

    invoke-direct {v0}, Lhad;-><init>()V

    sput-object v0, Lhad;->j:Lhad;

    .line 3
    :cond_0
    sget-object v0, Lhad;->j:Lhad;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lhad;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lhad;->b:Lhkl;

    invoke-virtual {v1}, Lhkl;->a()V

    iget-object v1, p0, Lhad;->g:Lhju;

    iget v2, p0, Lhad;->f:I

    iget-object v3, p0, Lhad;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lhju;->a(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(La;)V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lhad;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lhad;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lhad;->m:Lgzk;

    .line 18
    iget-object v0, p0, Lhad;->n:Lgzk;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lhad;->g()V

    .line 20
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La;I)V
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lhad;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lhad;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lhad;->m:Lgzk;

    invoke-virtual {p0, v0, p2}, Lhad;->a(Lgzk;I)Z

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lhad;->g(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lhad;->n:Lgzk;

    invoke-virtual {p0, v0, p2}, Lhad;->a(Lgzk;I)Z

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgzk;)V
    .locals 6

    .prologue
    .line 52
    iget v0, p1, Lgzk;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    const/16 v0, 0xabe

    .line 55
    iget v1, p1, Lgzk;->b:I

    if-lez v1, :cond_2

    .line 56
    iget v0, p1, Lgzk;->b:I

    .line 59
    :cond_1
    :goto_1
    iget-object v1, p0, Lhad;->l:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lhad;->l:Landroid/os/Handler;

    iget-object v2, p0, Lhad;->l:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 57
    :cond_2
    iget v1, p1, Lgzk;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 58
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method public a(Lgzk;I)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p1, Lgzk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lhad;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lgzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzi",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lhad;->c:Lgzi;

    return-object v0
.end method

.method public b(La;)V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lhad;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lhad;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lhad;->m:Lgzk;

    invoke-virtual {p0, v0}, Lhad;->a(Lgzk;)V

    .line 24
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lgzk;)V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lhad;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lhad;->m:Lgzk;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lhad;->n:Lgzk;

    if-ne v0, p1, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lhad;->a(Lgzk;I)Z

    .line 65
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lgzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lhad;->d:Lgzj;

    return-object v0
.end method

.method public c(La;)V
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Lhad;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lhad;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhad;->m:Lgzk;

    iget-boolean v0, v0, Lgzk;->c:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lhad;->m:Lgzk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgzk;->c:Z

    .line 28
    iget-object v0, p0, Lhad;->l:Landroid/os/Handler;

    iget-object v2, p0, Lhad;->m:Lgzk;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lhie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhie",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lhad;->e:Lhie;

    return-object v0
.end method

.method public d(La;)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lhad;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lhad;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhad;->m:Lgzk;

    iget-boolean v0, v0, Lgzk;->c:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lhad;->m:Lgzk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgzk;->c:Z

    .line 33
    iget-object v0, p0, Lhad;->m:Lgzk;

    invoke-virtual {p0, v0}, Lhad;->a(Lgzk;)V

    .line 34
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhad;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e(La;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lhad;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lhad;->f(La;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhad;->g(La;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(La;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lhad;->m:Lgzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhad;->m:Lgzk;

    invoke-virtual {v0, p1}, Lgzk;->a(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lhad;->n:Lgzk;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lhad;->n:Lgzk;

    iput-object v0, p0, Lhad;->m:Lgzk;

    .line 40
    iput-object v1, p0, Lhad;->n:Lgzk;

    .line 41
    iget-object v0, p0, Lhad;->m:Lgzk;

    iget-object v0, v0, Lgzk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 42
    if-nez v0, :cond_0

    .line 43
    iput-object v1, p0, Lhad;->m:Lgzk;

    .line 44
    :cond_0
    return-void
.end method

.method public g(La;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhad;->n:Lgzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhad;->n:Lgzk;

    invoke-virtual {v0, p1}, Lgzk;->a(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
