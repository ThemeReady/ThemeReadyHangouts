.class final Litf;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litc;


# direct methods
.method constructor <init>(Litc;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Litf;->a:Litc;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Lijn;->d()V

    .line 310
    const-string v0, "Camera disconnected"

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v0, p0, Litf;->a:Litc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litc;->c(Z)V

    .line 312
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lijn;->d()V

    .line 317
    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Camera error - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    iget-object v0, p0, Litf;->a:Litc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litc;->c(Z)V

    .line 319
    iget-object v0, p0, Litf;->a:Litc;

    invoke-virtual {v0}, Litc;->l()V

    .line 320
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    .line 324
    invoke-static {}, Lijn;->d()V

    .line 325
    const-string v0, "Camera opened"

    .line 1054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1055
    iget-object v0, p0, Litf;->a:Litc;

    iget-object v1, v0, Litc;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Litf;->a:Litc;

    .line 2037
    iput-object p1, v0, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    .line 328
    iget-object v0, p0, Litf;->a:Litc;

    iget-object v2, p0, Litf;->a:Litc;

    .line 3037
    invoke-virtual {v2}, Litc;->f()Livo;

    move-result-object v2

    .line 4037
    iput-object v2, v0, Litc;->p:Livo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :try_start_1
    iget-object v0, p0, Litf;->a:Litc;

    .line 5037
    iget-object v0, v0, Litc;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Litf;->a:Litc;

    .line 6037
    iget-object v2, v2, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 333
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 334
    iget-object v2, p0, Litf;->a:Litc;

    invoke-virtual {v2, v0}, Litc;->b(I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v2, "Failed to start capture request"

    .line 7082
    const/4 v3, 0x6

    invoke-static {v3, v2, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7083
    iget-object v0, p0, Litf;->a:Litc;

    invoke-virtual {v0}, Litc;->l()V

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
