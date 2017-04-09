.class final Litd;
.super Livf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litc;


# direct methods
.method constructor <init>(Litc;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Litd;->a:Litc;

    invoke-direct {p0}, Livf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livh;)V
    .locals 6

    .prologue
    .line 271
    invoke-static {}, Lsb;->ap()V

    .line 272
    iget-object v0, p0, Litd;->a:Litc;

    iget-object v1, v0, Litc;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Litd;->a:Litc;

    iget-object v0, v0, Litc;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litd;->a:Litc;

    .line 1037
    iget-object v0, v0, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    const-string v0, "Capture targets changed, but camera isn\'t open yet."

    .line 2054
    const/4 v2, 0x4

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2055
    monitor-exit v1

    .line 9055
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Litd;->a:Litc;

    iget-object v0, v0, Litc;->I:Livo;

    iget v0, v0, Livo;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Litd;->a:Litc;

    iget-object v0, v0, Litc;->I:Livo;

    iget v0, v0, Livo;->b:I

    if-nez v0, :cond_3

    .line 282
    :cond_2
    const-string v0, "Preview size isn\'t set, ignoring capture target change."

    .line 3054
    const/4 v2, 0x4

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 3055
    monitor-exit v1

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 286
    :cond_3
    :try_start_1
    iget-object v0, p0, Litd;->a:Litc;

    .line 4037
    iget-object v0, v0, Litc;->i:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Litd;->a:Litc;

    .line 5037
    iget-object v0, v0, Litc;->h:Ljava/util/Set;

    iget-object v2, p0, Litd;->a:Litc;

    .line 6037
    iget-object v2, v2, Litc;->i:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Litd;->a:Litc;

    .line 7037
    iget-object v0, v0, Litc;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 293
    :cond_4
    iget-object v0, p0, Litd;->a:Litc;

    .line 8037
    iget-object v0, v0, Litc;->h:Ljava/util/Set;

    iget-object v2, p1, Livh;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const-string v0, "Surfaces did not change, ignoring capture target change."

    .line 9054
    const/4 v2, 0x4

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 9055
    monitor-exit v1

    goto :goto_0

    .line 298
    :cond_5
    iget-object v0, p0, Litd;->a:Litc;

    .line 10037
    iget-object v0, v0, Litc;->h:Ljava/util/Set;

    iget-object v2, p1, Livh;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 299
    iget-object v0, p0, Litd;->a:Litc;

    iget-object v0, v0, Litc;->D:Landroid/os/Handler;

    iget-object v2, p0, Litd;->a:Litc;

    .line 11037
    iget-object v2, v2, Litc;->e:Lith;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    iget-object v0, p0, Litd;->a:Litc;

    iget-object v0, v0, Litc;->D:Landroid/os/Handler;

    iget-object v2, p0, Litd;->a:Litc;

    .line 12037
    iget-object v2, v2, Litc;->e:Lith;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
