.class final Lbji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lbjh;


# direct methods
.method constructor <init>(Lbjh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbji;->a:Lbjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 3
    instance-of v0, p2, Lbjw;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Babel_ConcService"

    const-string v1, "iBinder is not an instance of ConcurrentService.LocalBinder."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-string v0, "Babel_ConcService"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "iBinder is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lbji;->a:Lbjh;

    check-cast p2, Lbjw;

    invoke-virtual {p2}, Lbjw;->a()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 10
    iget-object v1, p0, Lbji;->a:Lbjh;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lbji;->a:Lbjh;

    iget-object v2, p0, Lbji;->a:Lbjh;

    .line 12
    iget-object v2, v2, Lbjh;->j:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v2}, Lbjh;->a(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lbji;->a:Lbjh;

    .line 16
    iget-object v0, v0, Lbjh;->j:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lbji;->a:Lbjh;

    iget-object v2, p0, Lbji;->a:Lbjh;

    .line 19
    iget-object v2, v2, Lbjh;->k:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v2}, Lbjh;->a(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lbji;->a:Lbjh;

    .line 23
    iget-object v0, v0, Lbjh;->k:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lbji;->a:Lbjh;

    .line 26
    iget-object v0, v0, Lbjh;->l:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbji;->a:Lbjh;

    .line 30
    iget-object v3, v3, Lbjh;->l:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 32
    iget-object v0, p0, Lbji;->a:Lbjh;

    .line 33
    iget-object v0, v0, Lbjh;->l:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

    .line 35
    iget-object v3, p0, Lbji;->a:Lbjh;

    .line 36
    iget-object v3, v3, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbih;)V

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbji;->a:Lbjh;

    .line 40
    const/4 v2, 0x0

    iput-object v2, v0, Lbjh;->l:Ljava/util/List;

    .line 42
    :cond_2
    iget-object v0, p0, Lbji;->a:Lbjh;

    .line 43
    iget-object v0, v0, Lbjh;->h:Landroid/os/ConditionVariable;

    .line 44
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 47
    iget-object v1, p0, Lbji;->a:Lbjh;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lbji;->a:Lbjh;

    .line 49
    iget-object v0, v0, Lbjh;->h:Landroid/os/ConditionVariable;

    .line 50
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 51
    iget-object v0, p0, Lbji;->a:Lbjh;

    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 54
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
