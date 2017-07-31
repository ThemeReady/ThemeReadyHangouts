.class public abstract Lite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liva;


# instance fields
.field public final A:Lith;

.field public final B:Litf;

.field public C:Landroid/os/HandlerThread;

.field public D:Landroid/os/Handler;

.field public E:Livc;

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public H:Live;

.field public I:Livn;

.field public J:Livn;

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public final s:Landroid/content/Context;

.field public t:Livd;

.field public final u:Litk;

.field public final v:Litl;

.field public final w:Litj;

.field public final x:Litm;

.field public final y:Liti;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Litg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lite;->G:Ljava/lang/Object;

    .line 12
    new-instance v0, Livn;

    invoke-direct {v0, v3, v3}, Livn;-><init>(II)V

    iput-object v0, p0, Lite;->I:Livn;

    .line 13
    new-instance v0, Livn;

    const/16 v1, 0x10

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Livn;-><init>(II)V

    iput-object v0, p0, Lite;->J:Livn;

    .line 14
    iput v3, p0, Lite;->K:I

    .line 15
    iput v3, p0, Lite;->L:I

    .line 16
    iput v3, p0, Lite;->M:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lite;->N:Z

    .line 18
    iput-object p1, p0, Lite;->s:Landroid/content/Context;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lite;->z:Ljava/util/List;

    .line 20
    new-instance v0, Lith;

    .line 21
    invoke-direct {v0, p0}, Lith;-><init>(Lite;)V

    .line 22
    iput-object v0, p0, Lite;->A:Lith;

    .line 23
    new-instance v0, Litf;

    .line 24
    invoke-direct {v0, p0}, Litf;-><init>(Lite;)V

    .line 25
    iput-object v0, p0, Lite;->B:Litf;

    .line 26
    new-instance v0, Litk;

    invoke-direct {v0, p0}, Litk;-><init>(Lite;)V

    iput-object v0, p0, Lite;->u:Litk;

    .line 27
    new-instance v0, Litl;

    invoke-direct {v0, p0}, Litl;-><init>(Lite;)V

    iput-object v0, p0, Lite;->v:Litl;

    .line 28
    new-instance v0, Litj;

    invoke-direct {v0, p0}, Litj;-><init>(Lite;)V

    iput-object v0, p0, Lite;->w:Litj;

    .line 29
    new-instance v0, Litm;

    invoke-direct {v0, p0}, Litm;-><init>(Lite;)V

    iput-object v0, p0, Lite;->x:Litm;

    .line 30
    new-instance v0, Liti;

    invoke-direct {v0, p0}, Liti;-><init>(Lite;)V

    iput-object v0, p0, Lite;->y:Liti;

    .line 31
    invoke-virtual {p0}, Lite;->o()I

    move-result v0

    iput v0, p0, Lite;->M:I

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;)Lite;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lisw;->a(Landroid/content/Context;)Z

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_enable_camera2"

    .line 6
    invoke-static {v1, v2, v0}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lisw;

    invoke-direct {v0, p0}, Lisw;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_1
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lisu;

    invoke-direct {v0, p0}, Lisu;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private f()Z
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    iget-object v2, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v2

    .line 133
    :try_start_0
    iget v3, p0, Lite;->L:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lite;->L:I

    if-ne v3, v5, :cond_3

    .line 134
    :cond_0
    iget v3, p0, Lite;->M:I

    if-eqz v3, :cond_1

    iget v3, p0, Lite;->M:I

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    .line 135
    :goto_0
    return v0

    :cond_3
    iget v3, p0, Lite;->M:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Lite;->M:I

    if-ne v3, v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    monitor-exit v2

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 73
    iget-object v1, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget v0, p0, Lite;->K:I

    if-ne p1, v0, :cond_1

    .line 75
    monitor-exit v1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lite;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use front camera, but no front camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lite;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use rear camera, but no rear camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    iput p1, p0, Lite;->K:I

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lite;->c(Z)V

    .line 82
    iget v0, p0, Lite;->K:I

    if-nez v0, :cond_4

    .line 83
    monitor-exit v1

    goto :goto_0

    .line 84
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-boolean v0, p0, Lite;->F:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lite;->m()V

    goto :goto_0
.end method

.method public a(Litg;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 98
    iget-object v1, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lite;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lite;->I:Livn;

    iget v0, v0, Livn;->a:I

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Lite;->I:Livn;

    iget v0, v0, Livn;->a:I

    iget-object v2, p0, Lite;->I:Livn;

    iget v2, v2, Livn;->b:I

    invoke-virtual {p1, v0, v2}, Litg;->a(II)V

    .line 102
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

.method public a(Liuq;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 43
    iget-object v1, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lite;->E:Livc;

    .line 45
    iget-object v0, p0, Lite;->y:Liti;

    invoke-virtual {v0}, Liti;->disable()V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lite;->c(Z)V

    .line 47
    iget-object v2, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, p0, Lite;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lite;->C:Landroid/os/HandlerThread;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lite;->D:Landroid/os/Handler;

    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Liuq;Livc;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 34
    iget-object v1, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraOpenThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lite;->C:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lite;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lite;->C:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lite;->D:Landroid/os/Handler;

    .line 38
    iget-object v0, p0, Lite;->y:Liti;

    invoke-virtual {v0}, Liti;->enable()V

    .line 39
    invoke-interface {p2}, Livc;->j()Live;

    move-result-object v0

    iput-object v0, p0, Lite;->H:Live;

    .line 40
    iput-object p2, p0, Lite;->E:Livc;

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 54
    iput-boolean p1, p0, Lite;->F:Z

    .line 55
    iget-object v3, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v3

    .line 56
    :try_start_0
    iget v2, p0, Lite;->K:I

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lite;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    iput v2, p0, Lite;->K:I

    .line 59
    :cond_0
    iget v2, p0, Lite;->K:I

    if-nez v2, :cond_3

    .line 60
    const-string v0, "No camera supported on this device, can not enable"

    .line 61
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 62
    monitor-exit v3

    .line 70
    :goto_1
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lite;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lite;->E:Livc;

    if-nez v2, :cond_4

    .line 64
    monitor-exit v3

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object v2, p0, Lite;->E:Livc;

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {v2, v0}, Livc;->a(Z)V

    .line 67
    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p0}, Lite;->m()V

    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {p0, v1}, Lite;->c(Z)V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 149
    iget-object v1, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lite;->O:Z

    .line 151
    iput p1, p0, Lite;->L:I

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const-string v0, "Reporting camera open event"

    .line 154
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 155
    iget-object v0, p0, Lite;->v:Litl;

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;Z)V

    .line 156
    iget-object v0, p0, Lite;->x:Litm;

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;Z)V

    .line 157
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Litg;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 104
    iget-object v1, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lite;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lite;->N:Z

    .line 108
    return-void
.end method

.method public abstract b()Z
.end method

.method protected abstract c()Livn;
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lite;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lite;->D:Landroid/os/Handler;

    iget-object v1, p0, Lite;->A:Lith;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lite;->D:Landroid/os/Handler;

    iget-object v1, p0, Lite;->B:Litf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lite;->B:Litf;

    invoke-virtual {v0}, Litf;->run()V

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lite;->F:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget v0, p0, Lite;->K:I

    monitor-exit v1

    return v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 91
    iget-object v1, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lite;->I:Livn;

    iget v0, v0, Livn;->a:I

    monitor-exit v1

    return v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lite;->I:Livn;

    iget v0, v0, Livn;->b:I

    monitor-exit v1

    return v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 110
    iget-object v3, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v3

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lite;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lite;->E:Livc;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    monitor-exit v3

    .line 131
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lite;->H:Live;

    iget v0, v0, Live;->a:I

    iget-object v2, p0, Lite;->H:Live;

    iget v2, v2, Live;->b:I

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Encoder caps="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lite;->c()Livn;

    move-result-object v0

    iput-object v0, p0, Lite;->I:Livn;

    .line 116
    invoke-virtual {p0}, Lite;->c()Livn;

    move-result-object v0

    .line 117
    invoke-direct {p0}, Lite;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    new-instance v2, Livn;

    iget-object v4, p0, Lite;->I:Livn;

    iget v4, v4, Livn;->b:I

    iget-object v5, p0, Lite;->I:Livn;

    iget v5, v5, Livn;->a:I

    invoke-direct {v2, v4, v5}, Livn;-><init>(II)V

    iput-object v2, p0, Lite;->I:Livn;

    .line 119
    instance-of v2, p0, Lisu;

    if-eqz v2, :cond_4

    .line 120
    iget-object v0, p0, Lite;->I:Livn;

    move-object v2, v0

    .line 121
    :goto_1
    iget-object v0, p0, Lite;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 122
    iget-object v5, p0, Lite;->I:Livn;

    iget v5, v5, Livn;->a:I

    iget-object v6, p0, Lite;->I:Livn;

    iget v6, v6, Livn;->b:I

    invoke-virtual {v0, v5, v6}, Litg;->a(II)V

    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    :cond_2
    :try_start_1
    iget-object v0, p0, Lite;->I:Livn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CaptureDimensions preview size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const/4 v4, 0x3

    invoke-static {v4, v0}, Lism;->a(ILjava/lang/String;)V

    .line 126
    new-instance v0, Livb;

    invoke-direct {v0}, Livb;-><init>()V

    iget-object v4, p0, Lite;->I:Livn;

    iget v4, v4, Livn;->a:I

    iget-object v5, p0, Lite;->I:Livn;

    iget v5, v5, Livn;->b:I

    iget v6, v2, Livn;->a:I

    iget v2, v2, Livn;->b:I

    .line 127
    invoke-virtual {v0, v4, v5, v6, v2}, Livb;->a(IIII)Livb;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lite;->o()I

    move-result v2

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {v0, v2}, Livb;->a(I)Livb;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lite;->E:Livc;

    invoke-interface {v2, v0}, Livc;->a(Livb;)V

    .line 130
    iget-object v2, p0, Lite;->E:Livc;

    iget v0, p0, Lite;->K:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v2, v0}, Livc;->c(Z)V

    .line 131
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lite;->u:Litk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;Z)V

    .line 138
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lite;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lite;->D:Landroid/os/Handler;

    iget-object v1, p0, Lite;->A:Lith;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lite;->D:Landroid/os/Handler;

    iget-object v1, p0, Lite;->A:Lith;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lite;->O:Z

    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const-string v0, "Reporting camera close event"

    .line 162
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lite;->w:Litj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;Z)V

    .line 164
    return-void

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final o()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lite;->s:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 166
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 171
    const-string v0, "Bad rotation"

    invoke-static {v0}, Lism;->a(Ljava/lang/String;)V

    move v0, v1

    .line 172
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 169
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 170
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
