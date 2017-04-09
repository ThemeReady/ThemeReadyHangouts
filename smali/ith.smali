.class final Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litc;


# direct methods
.method constructor <init>(Litc;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lith;->a:Litc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 470
    :try_start_0
    iget-object v0, p0, Lith;->a:Litc;

    iget-object v1, v0, Litc;->G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :try_start_1
    iget-object v0, p0, Lith;->a:Litc;

    .line 1037
    iget-object v0, v0, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "Aborting captures for capture session: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lith;->a:Litc;

    .line 2037
    iget-object v4, v4, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lith;->a:Litc;

    .line 3037
    iget-object v0, v0, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 474
    iget-object v0, p0, Lith;->a:Litc;

    const/4 v2, 0x0

    .line 4037
    iput-object v2, v0, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 477
    :cond_0
    const-string v0, "Requested to create capture session; camera=%s, surfaces=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lith;->a:Litc;

    .line 5037
    iget-object v4, v4, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lith;->a:Litc;

    .line 6037
    iget-object v4, v4, Litc;->h:Ljava/util/Set;

    aput-object v4, v2, v3

    .line 477
    invoke-static {v0, v2}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lith;->a:Litc;

    .line 7037
    iget-object v0, v0, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lith;->a:Litc;

    .line 8037
    iget-object v0, v0, Litc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lith;->a:Litc;

    .line 9037
    iget-object v0, v0, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lith;->a:Litc;

    .line 10037
    iget-object v3, v3, Litc;->h:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lith;->a:Litc;

    .line 11037
    iget-object v3, v3, Litc;->c:Litg;

    iget-object v4, p0, Lith;->a:Litc;

    iget-object v4, v4, Litc;->D:Landroid/os/Handler;

    .line 486
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 491
    :cond_1
    monitor-exit v1

    .line 496
    :goto_0
    return-void

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string v1, "Failed to create capture session."

    .line 12082
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12083
    iget-object v0, p0, Lith;->a:Litc;

    invoke-virtual {v0}, Litc;->l()V

    goto :goto_0
.end method
