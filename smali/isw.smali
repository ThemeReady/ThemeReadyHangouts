.class final Lisw;
.super Lite;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Lisz;

.field public final c:Lita;

.field public final d:Lisy;

.field public final e:Litb;

.field public final f:Litc;

.field public final g:Litd;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/Surface;

.field public j:Likh;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/hardware/camera2/CameraDevice;

.field public o:Landroid/hardware/camera2/CameraCaptureSession;

.field public p:Livn;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lite;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lisw;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Lisx;

    invoke-direct {v0, p0}, Lisx;-><init>(Lisw;)V

    iput-object v0, p0, Lisw;->t:Livd;

    .line 4
    new-instance v0, Lisz;

    invoke-direct {v0, p0}, Lisz;-><init>(Lisw;)V

    iput-object v0, p0, Lisw;->b:Lisz;

    .line 5
    new-instance v0, Lita;

    invoke-direct {v0, p0}, Lita;-><init>(Lisw;)V

    iput-object v0, p0, Lisw;->c:Lita;

    .line 6
    new-instance v0, Lisy;

    invoke-direct {v0, p0}, Lisy;-><init>(Lisw;)V

    iput-object v0, p0, Lisw;->d:Lisy;

    .line 7
    new-instance v0, Litb;

    invoke-direct {v0, p0}, Litb;-><init>(Lisw;)V

    iput-object v0, p0, Lisw;->e:Litb;

    .line 8
    new-instance v0, Litc;

    invoke-direct {v0, p0}, Litc;-><init>(Lisw;)V

    iput-object v0, p0, Lisw;->f:Litc;

    .line 9
    new-instance v0, Litd;

    invoke-direct {v0, p0}, Litd;-><init>(Lisw;)V

    iput-object v0, p0, Lisw;->g:Litd;

    .line 10
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lisw;->a:Landroid/hardware/camera2/CameraManager;

    .line 11
    invoke-direct {p0}, Lisw;->p()V

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 22
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    move v0, v2

    .line 33
    :goto_1
    return v0

    .line 28
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Exception reading camera properties"

    .line 32
    const/4 v3, 0x6

    invoke-static {v3, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 33
    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lisw;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 74
    iget-object v0, p0, Lisw;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 75
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iput-object v4, p0, Lisw;->k:Ljava/lang/String;

    .line 78
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    iput-object v4, p0, Lisw;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "Failed to detect cameras"

    .line 82
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Liuq;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lite;->a(Liuq;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lisw;->j:Likh;

    .line 21
    return-void
.end method

.method public a(Liuq;Livc;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lite;->a(Liuq;Livc;)V

    .line 14
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Likh;

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 15
    check-cast p1, Likh;

    iput-object p1, p0, Lisw;->j:Likh;

    .line 16
    iget-object v0, p0, Lisw;->t:Livd;

    invoke-interface {p2, v0}, Livc;->a(Livd;)V

    .line 17
    iget-boolean v0, p0, Lisw;->F:Z

    invoke-virtual {p0, v0}, Lisw;->a(Z)V

    .line 18
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lisw;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lisw;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Livn;
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lisw;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lisw;->p:Livn;

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 84
    iget-object v1, p0, Lisw;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lisw;->m:Z

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "Camera was already opened, ignoring"

    .line 87
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 88
    monitor-exit v1

    .line 108
    :goto_0
    return-void

    .line 89
    :cond_0
    iget v0, p0, Lisw;->K:I

    if-nez v0, :cond_1

    .line 90
    const-string v0, "openCamera was called with no camera selected."

    invoke-static {v0}, Lism;->a(Ljava/lang/String;)V

    .line 91
    monitor-exit v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lisw;->m:Z

    .line 93
    iget-object v0, p0, Lisw;->n:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    .line 94
    const-string v0, "Opening camera"

    .line 95
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 96
    iget v0, p0, Lisw;->K:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lisw;->k:Ljava/lang/String;

    .line 97
    :goto_1
    if-nez v0, :cond_4

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lisw;->m:Z

    .line 99
    const-string v0, "No working camera on device."

    .line 100
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lisw;->l()V

    .line 108
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lisw;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 102
    :cond_4
    :try_start_2
    iget-object v2, p0, Lisw;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lisw;->b:Lisz;

    iget-object v4, p0, Lisw;->D:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_3
    const-string v2, "Failed to open cameras"

    .line 106
    const/4 v3, 0x6

    invoke-static {v3, v2, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p0}, Lisw;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected e()V
    .locals 5

    .prologue
    .line 109
    iget-object v1, p0, Lisw;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lisw;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "Stopping capture session: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lisw;->o:Landroid/hardware/camera2/CameraCaptureSession;

    aput-object v4, v2, v3

    .line 112
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lisw;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lisw;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 115
    :cond_0
    iget-object v0, p0, Lisw;->n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "Closing camera"

    .line 117
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lisw;->n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lisw;->n:Landroid/hardware/camera2/CameraDevice;

    .line 120
    :cond_1
    iget-object v0, p0, Lisw;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lisw;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 122
    :cond_2
    iget-object v0, p0, Lisw;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lisw;->m:Z

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p0}, Lisw;->n()V

    .line 126
    return-void

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()Livn;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 39
    iget-object v1, p0, Lisw;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget v0, p0, Lisw;->K:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lisw;->k:Ljava/lang/String;

    .line 41
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v1, "Attempting to use a camera that doesn\'t exist. Camera type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lisw;->K:I

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :try_start_1
    iget-object v1, p0, Lisw;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 47
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 49
    iget-object v1, p0, Lisw;->J:Livn;

    new-instance v2, Livn;

    iget-object v3, p0, Lisw;->H:Live;

    iget v3, v3, Live;->d:I

    iget-object v4, p0, Lisw;->H:Live;

    iget v4, v4, Live;->e:I

    invoke-direct {v2, v3, v4}, Livn;-><init>(II)V

    .line 50
    invoke-static {v1, v2}, Livn;->a(Livn;Livn;)Livn;

    move-result-object v7

    .line 51
    new-instance v3, Landroid/util/Size;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 52
    const v1, 0x7fffffff

    .line 53
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v8

    array-length v9, v8

    move v5, v6

    :goto_1
    if-ge v5, v9, :cond_3

    aget-object v2, v8, v5

    .line 54
    const-string v0, "Camera candidate size: %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    .line 55
    const/4 v10, 0x3

    invoke-static {v10, v0, v4}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v4, v7, Livn;->a:I

    sub-int v4, v0, v4

    .line 57
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v10, v7, Livn;->b:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v10

    .line 58
    if-gez v4, :cond_0

    .line 59
    mul-int/lit8 v4, v4, -0x4

    .line 60
    :cond_0
    if-gez v0, :cond_1

    .line 61
    mul-int/lit8 v0, v0, -0x4

    .line 62
    :cond_1
    add-int/2addr v0, v4

    .line 63
    if-ge v0, v1, :cond_4

    move-object v1, v2

    .line 66
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_2
    :try_start_2
    iget-object v0, p0, Lisw;->l:Ljava/lang/String;

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 67
    :cond_3
    :try_start_3
    const-string v0, "Camera preview size: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Livn;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Livn;-><init>(II)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    :goto_3
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Failed to read camera capture sizes"

    .line 71
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v0, Livn;

    invoke-direct {v0, v6, v6}, Livn;-><init>(II)V

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method
