.class final Lisq;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lisq;->a:Lisn;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .prologue
    .line 309
    invoke-static {}, Lijd;->d()V

    .line 310
    const-string v0, "vclib"

    const-string v1, "Camera disconnected"

    .line 1046
    const/4 v2, 0x3

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lisq;->a:Lisn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisn;->c(Z)V

    .line 312
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .prologue
    .line 316
    invoke-static {}, Lijd;->d()V

    .line 317
    const-string v0, "vclib"

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera error - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2062
    const/4 v2, 0x5

    .line 3022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lisq;->a:Lisn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisn;->c(Z)V

    .line 319
    iget-object v0, p0, Lisq;->a:Lisn;

    invoke-virtual {v0}, Lisn;->l()V

    .line 320
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    .line 324
    invoke-static {}, Lijd;->d()V

    .line 325
    const-string v0, "vclib"

    const-string v1, "Camera opened"

    .line 3054
    const/4 v2, 0x4

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lisq;->a:Lisn;

    iget-object v1, v0, Lisn;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lisq;->a:Lisn;

    .line 4037
    iput-object p1, v0, Lisn;->n:Landroid/hardware/camera2/CameraDevice;

    .line 328
    iget-object v0, p0, Lisq;->a:Lisn;

    iget-object v2, p0, Lisq;->a:Lisn;

    .line 5037
    invoke-virtual {v2}, Lisn;->f()Liux;

    move-result-object v2

    .line 6037
    iput-object v2, v0, Lisn;->p:Liux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :try_start_1
    iget-object v0, p0, Lisq;->a:Lisn;

    .line 7037
    iget-object v0, v0, Lisn;->a:Landroid/hardware/camera2/CameraManager;

    .line 331
    iget-object v2, p0, Lisq;->a:Lisn;

    .line 8037
    iget-object v2, v2, Lisn;->n:Landroid/hardware/camera2/CameraDevice;

    .line 332
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
    iget-object v2, p0, Lisq;->a:Lisn;

    invoke-virtual {v2, v0}, Lisn;->b(I)V
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
    const-string v2, "vclib"

    const-string v3, "Failed to start capture request"

    invoke-static {v2, v3, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    iget-object v0, p0, Lisq;->a:Lisn;

    invoke-virtual {v0}, Lisn;->l()V

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
