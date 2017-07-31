.class final Litb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisw;


# direct methods
.method constructor <init>(Lisw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litb;->a:Lisw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Litb;->a:Lisw;

    iget-object v1, v0, Lisw;->G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, p0, Litb;->a:Lisw;

    .line 4
    iget-object v0, v0, Lisw;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Aborting captures for capture session: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litb;->a:Lisw;

    .line 7
    iget-object v4, v4, Lisw;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Litb;->a:Lisw;

    .line 10
    iget-object v0, v0, Lisw;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 12
    iget-object v0, p0, Litb;->a:Lisw;

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lisw;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    :cond_0
    const-string v0, "Requested to create capture session; camera=%s, surfaces=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litb;->a:Lisw;

    .line 17
    iget-object v4, v4, Lisw;->n:Landroid/hardware/camera2/CameraDevice;

    .line 18
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Litb;->a:Lisw;

    .line 20
    iget-object v4, v4, Lisw;->h:Ljava/util/Set;

    .line 21
    aput-object v4, v2, v3

    .line 22
    invoke-static {v0, v2}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Litb;->a:Lisw;

    .line 24
    iget-object v0, v0, Lisw;->n:Landroid/hardware/camera2/CameraDevice;

    .line 25
    if-eqz v0, :cond_1

    iget-object v0, p0, Litb;->a:Lisw;

    .line 26
    iget-object v0, v0, Lisw;->h:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Litb;->a:Lisw;

    .line 29
    iget-object v0, v0, Lisw;->n:Landroid/hardware/camera2/CameraDevice;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Litb;->a:Lisw;

    .line 32
    iget-object v3, v3, Lisw;->h:Ljava/util/Set;

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Litb;->a:Lisw;

    .line 35
    iget-object v3, v3, Lisw;->c:Lita;

    .line 36
    iget-object v4, p0, Litb;->a:Lisw;

    iget-object v4, v4, Lisw;->D:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 38
    :cond_1
    monitor-exit v1

    .line 43
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Failed to create capture session."

    .line 41
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, Litb;->a:Lisw;

    invoke-virtual {v0}, Lisw;->l()V

    goto :goto_0
.end method
