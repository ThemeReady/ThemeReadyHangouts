.class abstract Lhjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhiz;


# direct methods
.method constructor <init>(Lhiz;)V
    .locals 0

    iput-object p1, p0, Lhjj;->c:Lhiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhjj;->c:Lhiz;

    .line 2
    iget-object v0, v0, Lhiz;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjj;->c:Lhiz;

    .line 4
    iget-object v0, v0, Lhiz;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhjj;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhjj;->c:Lhiz;

    .line 6
    iget-object v0, v0, Lhiz;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lhjj;->c:Lhiz;

    .line 8
    iget-object v1, v1, Lhiz;->a:Lhjq;

    .line 9
    invoke-virtual {v1, v0}, Lhjq;->a(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhjj;->c:Lhiz;

    .line 10
    iget-object v0, v0, Lhiz;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhjj;->c:Lhiz;

    .line 12
    iget-object v1, v1, Lhiz;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
