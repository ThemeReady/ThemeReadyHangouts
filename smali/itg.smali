.class final Litg;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litc;


# direct methods
.method constructor <init>(Litc;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Litg;->a:Litc;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .prologue
    .line 348
    invoke-static {}, Lijn;->d()V

    .line 349
    const-string v0, "Camera capture session closed: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Litg;->a:Litc;

    .line 2037
    iget-object v0, v0, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-ne p1, v0, :cond_0

    .line 351
    iget-object v0, p0, Litg;->a:Litc;

    const/4 v1, 0x0

    .line 3037
    iput-object v1, v0, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 353
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 357
    invoke-static {}, Lijn;->d()V

    .line 358
    const-string v0, "Unable to start camera capture session: %s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Litg;->a:Litc;

    invoke-virtual {v0, v3}, Litc;->c(Z)V

    .line 360
    iget-object v0, p0, Litg;->a:Litc;

    invoke-virtual {v0}, Litc;->l()V

    .line 361
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 365
    invoke-static {}, Lijn;->d()V

    .line 366
    const-string v0, "Camera capture session configured: %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 1050
    invoke-static {v4, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Litg;->a:Litc;

    iget-object v6, v0, Litc;->G:Ljava/lang/Object;

    monitor-enter v6

    .line 369
    :try_start_0
    iget-object v0, p0, Litg;->a:Litc;

    .line 2037
    iget-object v0, v0, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 370
    const-string v0, "Session configured without an open device"

    .line 3062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 3063
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    .line 376
    :cond_0
    :try_start_1
    iget-object v0, p0, Litg;->a:Litc;

    .line 4037
    iget-object v0, v0, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    .line 380
    iget-object v0, p0, Litg;->a:Litc;

    iget v0, v0, Litc;->K:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Litg;->a:Litc;

    .line 5037
    iget-object v0, v0, Litc;->k:Ljava/lang/String;

    .line 381
    :goto_1
    iget-object v1, p0, Litg;->a:Litc;

    .line 7037
    iget-object v1, v1, Litc;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 382
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 383
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 384
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    .line 385
    iget-object v1, p0, Litg;->a:Litc;

    iget-object v1, v1, Litc;->H:Livg;

    iget v4, v1, Livg;->c:I

    .line 386
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x3e8

    if-le v1, v5, :cond_6

    .line 389
    mul-int/lit16 v1, v4, 0x3e8

    .line 390
    const-string v4, "Appears to be a LEGACY camera; multiplying fps by 1000"

    .line 8046
    const/4 v5, 0x3

    invoke-static {v5, v4}, Liss;->a(ILjava/lang/String;)V

    move v5, v1

    .line 8047
    :goto_2
    array-length v8, v0

    move v4, v2

    move-object v2, v3

    :goto_3
    if-ge v4, v8, :cond_3

    aget-object v3, v0, v4

    .line 393
    const-string v1, "Camera FPS range: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 9050
    const/4 v10, 0x3

    invoke-static {v10, v1, v9}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9051
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v9, v1, :cond_5

    .line 395
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 396
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v9, v1, :cond_1

    .line 397
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v9, v1, :cond_5

    :cond_1
    move-object v1, v3

    .line 392
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_3

    .line 5037
    :cond_2
    iget-object v0, p0, Litg;->a:Litc;

    .line 6037
    iget-object v0, v0, Litc;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 401
    :cond_3
    const-string v0, "Using camera FPS range: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 403
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 404
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Litg;->a:Litc;

    .line 10037
    iget-object v0, v0, Litc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 406
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 415
    :catch_0
    move-exception v0

    .line 416
    :try_start_2
    const-string v1, "Failed to start capture request"

    .line 14082
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14083
    iget-object v0, p0, Litg;->a:Litc;

    invoke-virtual {v0}, Litc;->l()V

    .line 419
    :goto_6
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 411
    :cond_4
    :try_start_3
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Litg;->a:Litc;

    .line 11037
    iget-object v1, v1, Litc;->d:Lite;

    iget-object v2, p0, Litg;->a:Litc;

    iget-object v2, v2, Litc;->D:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 412
    iget-object v0, p0, Litg;->a:Litc;

    .line 12037
    iput-object p1, v0, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 414
    const-string v0, "Camera capture session fully configured: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 13050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move v5, v4

    goto/16 :goto_2
.end method
