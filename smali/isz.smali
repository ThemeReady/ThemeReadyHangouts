.class final Lisz;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisw;


# direct methods
.method constructor <init>(Lisw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisz;->a:Lisw;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lije;->d()V

    .line 3
    const-string v0, "Camera disconnected"

    .line 4
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lisz;->a:Lisw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisw;->c(Z)V

    .line 6
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lije;->d()V

    .line 8
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

    .line 9
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lisz;->a:Lisw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisw;->c(Z)V

    .line 11
    iget-object v0, p0, Lisz;->a:Lisw;

    invoke-virtual {v0}, Lisw;->l()V

    .line 12
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Lije;->d()V

    .line 14
    const-string v0, "Camera opened"

    .line 15
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lisz;->a:Lisw;

    iget-object v1, v0, Lisw;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lisz;->a:Lisw;

    .line 18
    iput-object p1, v0, Lisw;->n:Landroid/hardware/camera2/CameraDevice;

    .line 20
    iget-object v0, p0, Lisz;->a:Lisw;

    iget-object v2, p0, Lisz;->a:Lisw;

    .line 21
    invoke-virtual {v2}, Lisw;->f()Livn;

    move-result-object v2

    .line 23
    iput-object v2, v0, Lisw;->p:Livn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v0, p0, Lisz;->a:Lisw;

    .line 27
    iget-object v0, v0, Lisw;->a:Landroid/hardware/camera2/CameraManager;

    .line 28
    iget-object v2, p0, Lisz;->a:Lisw;

    .line 30
    iget-object v2, v2, Lisw;->n:Landroid/hardware/camera2/CameraDevice;

    .line 31
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    iget-object v2, p0, Lisz;->a:Lisw;

    invoke-virtual {v2, v0}, Lisw;->b(I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v2, "Failed to start capture request"

    .line 37
    const/4 v3, 0x6

    invoke-static {v3, v2, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, Lisz;->a:Lisw;

    invoke-virtual {v0}, Lisw;->l()V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
