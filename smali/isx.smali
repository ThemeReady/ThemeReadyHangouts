.class final Lisx;
.super Livd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisw;


# direct methods
.method constructor <init>(Lisw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisx;->a:Lisw;

    invoke-direct {p0}, Livd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livf;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 3
    iget-object v0, p0, Lisx;->a:Lisw;

    iget-object v1, v0, Lisw;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lisx;->a:Lisw;

    iget-object v0, v0, Lisw;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisx;->a:Lisw;

    .line 5
    iget-object v0, v0, Lisw;->n:Landroid/hardware/camera2/CameraDevice;

    .line 6
    if-nez v0, :cond_1

    .line 7
    :cond_0
    const-string v0, "Capture targets changed, but camera isn\'t open yet."

    .line 8
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 9
    monitor-exit v1

    .line 40
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lisx;->a:Lisw;

    iget-object v0, v0, Lisw;->I:Livn;

    iget v0, v0, Livn;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisx;->a:Lisw;

    iget-object v0, v0, Lisw;->I:Livn;

    iget v0, v0, Livn;->b:I

    if-nez v0, :cond_3

    .line 11
    :cond_2
    const-string v0, "Preview size isn\'t set, ignoring capture target change."

    .line 12
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 13
    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_3
    :try_start_1
    iget-object v0, p0, Lisx;->a:Lisw;

    .line 15
    iget-object v0, v0, Lisw;->i:Landroid/view/Surface;

    .line 16
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lisx;->a:Lisw;

    .line 18
    iget-object v0, v0, Lisw;->h:Ljava/util/Set;

    .line 19
    iget-object v2, p0, Lisx;->a:Lisw;

    .line 20
    iget-object v2, v2, Lisw;->i:Landroid/view/Surface;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lisx;->a:Lisw;

    .line 23
    iget-object v0, v0, Lisw;->i:Landroid/view/Surface;

    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 25
    :cond_4
    iget-object v0, p0, Lisx;->a:Lisw;

    .line 26
    iget-object v0, v0, Lisw;->h:Ljava/util/Set;

    .line 27
    iget-object v2, p1, Livf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    const-string v0, "Surfaces did not change, ignoring capture target change."

    .line 29
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 30
    monitor-exit v1

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lisx;->a:Lisw;

    .line 32
    iget-object v0, v0, Lisw;->h:Ljava/util/Set;

    .line 33
    iget-object v2, p1, Livf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lisx;->a:Lisw;

    iget-object v0, v0, Lisw;->D:Landroid/os/Handler;

    iget-object v2, p0, Lisx;->a:Lisw;

    .line 35
    iget-object v2, v2, Lisw;->e:Litb;

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, Lisx;->a:Lisw;

    iget-object v0, v0, Lisw;->D:Landroid/os/Handler;

    iget-object v2, p0, Lisx;->a:Lisw;

    .line 38
    iget-object v2, v2, Lisw;->e:Litb;

    .line 39
    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
