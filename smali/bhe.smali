.class final Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lbhd;


# direct methods
.method constructor <init>(Lbhd;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbhe;->a:Lbhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-static {}, Lacn;->an()V

    .line 71
    instance-of v0, p2, Lbhr;

    if-nez v0, :cond_0

    .line 72
    const-string v0, "Babel_ConcService"

    const-string v1, "iBinder is not an instance of ConcurrentService.LocalBinder."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
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

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lbhe;->a:Lbhd;

    check-cast p2, Lbhr;

    invoke-virtual {p2}, Lbhr;->a()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    move-result-object v1

    .line 1037
    iput-object v1, v0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 77
    iget-object v1, p0, Lbhe;->a:Lbhd;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lbhe;->a:Lbhd;

    iget-object v2, p0, Lbhe;->a:Lbhd;

    .line 2037
    iget-object v2, v2, Lbhd;->j:Ljava/util/List;

    .line 3037
    invoke-virtual {v0, v2}, Lbhd;->a(Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 4037
    iget-object v0, v0, Lbhd;->j:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lbhe;->a:Lbhd;

    iget-object v2, p0, Lbhe;->a:Lbhd;

    .line 5037
    iget-object v2, v2, Lbhd;->k:Ljava/util/List;

    .line 6037
    invoke-virtual {v0, v2}, Lbhd;->a(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 7037
    iget-object v0, v0, Lbhd;->k:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 8037
    iget-object v0, v0, Lbhd;->l:Ljava/util/List;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbhe;->a:Lbhd;

    .line 9037
    iget-object v3, v3, Lbhd;->l:Ljava/util/List;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 87
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 10037
    iget-object v0, v0, Lbhd;->l:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbge;

    .line 88
    iget-object v3, p0, Lbhe;->a:Lbhd;

    .line 11037
    iget-object v3, v3, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbge;)V

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 12037
    const/4 v2, 0x0

    iput-object v2, v0, Lbhd;->l:Ljava/util/List;

    .line 92
    :cond_2
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 13037
    iget-object v0, v0, Lbhd;->h:Landroid/os/ConditionVariable;

    .line 92
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lacn;->an()V

    .line 99
    iget-object v1, p0, Lbhe;->a:Lbhd;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 14037
    iget-object v0, v0, Lbhd;->h:Landroid/os/ConditionVariable;

    .line 100
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 101
    iget-object v0, p0, Lbhe;->a:Lbhd;

    const/4 v2, 0x0

    .line 15037
    iput-object v2, v0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
