.class final Lbhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lbhc;


# direct methods
.method constructor <init>(Lbhc;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbhd;->a:Lbhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-static {}, Lsb;->ap()V

    .line 73
    instance-of v0, p2, Lbhq;

    if-nez v0, :cond_0

    .line 74
    const-string v0, "Babel_ConcService"

    const-string v1, "iBinder is not an instance of ConcurrentService.LocalBinder."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
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

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lbhd;->a:Lbhc;

    check-cast p2, Lbhq;

    invoke-virtual {p2}, Lbhq;->a()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    move-result-object v1

    .line 1039
    iput-object v1, v0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 79
    iget-object v1, p0, Lbhd;->a:Lbhc;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lbhd;->a:Lbhc;

    iget-object v2, p0, Lbhd;->a:Lbhc;

    .line 2039
    iget-object v2, v2, Lbhc;->j:Ljava/util/List;

    .line 3039
    invoke-virtual {v0, v2}, Lbhc;->a(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lbhd;->a:Lbhc;

    .line 4039
    iget-object v0, v0, Lbhc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lbhd;->a:Lbhc;

    iget-object v2, p0, Lbhd;->a:Lbhc;

    .line 5039
    iget-object v2, v2, Lbhc;->k:Ljava/util/List;

    .line 6039
    invoke-virtual {v0, v2}, Lbhc;->a(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lbhd;->a:Lbhc;

    .line 7039
    iget-object v0, v0, Lbhc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lbhd;->a:Lbhc;

    .line 8039
    iget-object v0, v0, Lbhc;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbhd;->a:Lbhc;

    .line 9039
    iget-object v3, v3, Lbhc;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 85
    iget-object v0, p0, Lbhd;->a:Lbhc;

    .line 10039
    iget-object v0, v0, Lbhc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbge;

    .line 90
    iget-object v3, p0, Lbhd;->a:Lbhc;

    .line 11039
    iget-object v3, v3, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbge;)V

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbhd;->a:Lbhc;

    .line 12039
    const/4 v2, 0x0

    iput-object v2, v0, Lbhc;->l:Ljava/util/List;

    .line 94
    :cond_2
    iget-object v0, p0, Lbhd;->a:Lbhc;

    .line 13039
    iget-object v0, v0, Lbhc;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lsb;->ap()V

    .line 101
    iget-object v1, p0, Lbhd;->a:Lbhc;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lbhd;->a:Lbhc;

    .line 1039
    iget-object v0, v0, Lbhc;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 103
    iget-object v0, p0, Lbhd;->a:Lbhc;

    const/4 v2, 0x0

    .line 2039
    iput-object v2, v0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 104
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
