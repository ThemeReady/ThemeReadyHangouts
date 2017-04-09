.class final Litc;
.super Litk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Litf;

.field public final c:Litg;

.field public final d:Lite;

.field public final e:Lith;

.field public final f:Liti;

.field public final g:Litj;

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

.field public j:Likq;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/hardware/camera2/CameraDevice;

.field public o:Landroid/hardware/camera2/CameraCaptureSession;

.field public p:Livo;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Litk;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Litc;->h:Ljava/util/Set;

    .line 75
    new-instance v0, Litd;

    invoke-direct {v0, p0}, Litd;-><init>(Litc;)V

    iput-object v0, p0, Litc;->t:Livf;

    .line 76
    new-instance v0, Litf;

    invoke-direct {v0, p0}, Litf;-><init>(Litc;)V

    iput-object v0, p0, Litc;->b:Litf;

    .line 77
    new-instance v0, Litg;

    invoke-direct {v0, p0}, Litg;-><init>(Litc;)V

    iput-object v0, p0, Litc;->c:Litg;

    .line 78
    new-instance v0, Lite;

    invoke-direct {v0, p0}, Lite;-><init>(Litc;)V

    iput-object v0, p0, Litc;->d:Lite;

    .line 79
    new-instance v0, Lith;

    invoke-direct {v0, p0}, Lith;-><init>(Litc;)V

    iput-object v0, p0, Litc;->e:Lith;

    .line 80
    new-instance v0, Liti;

    invoke-direct {v0, p0}, Liti;-><init>(Litc;)V

    iput-object v0, p0, Litc;->f:Liti;

    .line 81
    new-instance v0, Litj;

    invoke-direct {v0, p0}, Litj;-><init>(Litc;)V

    iput-object v0, p0, Litc;->g:Litj;

    .line 82
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Litc;->a:Landroid/hardware/camera2/CameraManager;

    .line 83
    invoke-direct {p0}, Litc;->p()V

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 105
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 107
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 109
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
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

    .line 1083
    :goto_1
    return v0

    .line 107
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "Exception reading camera properties"

    .line 1082
    const/4 v3, 0x6

    invoke-static {v3, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 1083
    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Litc;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 194
    iget-object v0, p0, Litc;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 195
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iput-object v4, p0, Litc;->k:Ljava/lang/String;

    .line 193
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_0
    iput-object v4, p0, Litc;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "Failed to detect cameras"

    .line 1082
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lius;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Litk;->a(Lius;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Litc;->j:Likq;

    .line 101
    return-void
.end method

.method public a(Lius;Live;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Litk;->a(Lius;Live;)V

    .line 90
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Likq;

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 91
    check-cast p1, Likq;

    iput-object p1, p0, Litc;->j:Likq;

    .line 92
    iget-object v0, p0, Litc;->t:Livf;

    invoke-interface {p2, v0}, Live;->a(Livf;)V

    .line 93
    iget-boolean v0, p0, Litc;->F:Z

    invoke-virtual {p0, v0}, Litc;->a(Z)V

    .line 94
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Litc;->k:Ljava/lang/String;

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
    .line 132
    iget-object v0, p0, Litc;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Livo;
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Litc;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Litc;->p:Livo;

    monitor-exit v1

    return-object v0

    .line 139
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

    .line 208
    iget-object v1, p0, Litc;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-boolean v0, p0, Litc;->m:Z

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "Camera was already opened, ignoring"

    .line 1046
    const/4 v2, 0x3

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    monitor-exit v1

    :goto_0
    return-void

    .line 216
    :cond_0
    iget v0, p0, Litc;->K:I

    if-nez v0, :cond_1

    .line 217
    const-string v0, "openCamera was called with no camera selected."

    invoke-static {v0}, Liss;->a(Ljava/lang/String;)V

    .line 218
    monitor-exit v1

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Litc;->m:Z

    .line 224
    iget-object v0, p0, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    .line 225
    const-string v0, "Opening camera"

    .line 2046
    const/4 v2, 0x3

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    iget v0, p0, Litc;->K:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Litc;->k:Ljava/lang/String;

    .line 227
    :goto_1
    if-nez v0, :cond_4

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Litc;->m:Z

    .line 229
    const-string v0, "No working camera on device."

    .line 3074
    const/4 v2, 0x6

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 3075
    invoke-virtual {p0}, Litc;->l()V

    .line 240
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 2047
    :cond_3
    iget-object v0, p0, Litc;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 233
    :cond_4
    :try_start_2
    iget-object v2, p0, Litc;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Litc;->b:Litf;

    iget-object v4, p0, Litc;->D:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_3
    const-string v2, "Failed to open cameras"

    .line 4082
    const/4 v3, 0x6

    invoke-static {v3, v2, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4083
    invoke-virtual {p0}, Litc;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected e()V
    .locals 5

    .prologue
    .line 245
    iget-object v1, p0, Litc;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "Stopping capture session: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    aput-object v4, v2, v3

    .line 1050
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Litc;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 252
    :cond_0
    iget-object v0, p0, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "Closing camera"

    .line 2046
    const/4 v2, 0x3

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    iget-object v0, p0, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Litc;->n:Landroid/hardware/camera2/CameraDevice;

    .line 258
    :cond_1
    iget-object v0, p0, Litc;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Litc;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 262
    :cond_2
    iget-object v0, p0, Litc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Litc;->m:Z

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {p0}, Litc;->n()V

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()Livo;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 144
    iget-object v1, p0, Litc;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget v0, p0, Litc;->K:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Litc;->k:Ljava/lang/String;

    .line 146
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const-string v1, "Attempting to use a camera that doesn\'t exist. Camera type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Litc;->K:I

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 148
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :try_start_1
    iget-object v1, p0, Litc;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 154
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 155
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 157
    iget-object v1, p0, Litc;->J:Livo;

    new-instance v2, Livo;

    iget-object v3, p0, Litc;->H:Livg;

    iget v3, v3, Livg;->d:I

    iget-object v4, p0, Litc;->H:Livg;

    iget v4, v4, Livg;->e:I

    invoke-direct {v2, v3, v4}, Livo;-><init>(II)V

    .line 158
    invoke-static {v1, v2}, Livo;->a(Livo;Livo;)Livo;

    move-result-object v7

    .line 162
    new-instance v3, Landroid/util/Size;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 163
    const v1, 0x7fffffff

    .line 164
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v8

    array-length v9, v8

    move v5, v6

    :goto_1
    if-ge v5, v9, :cond_3

    aget-object v2, v8, v5

    .line 165
    const-string v0, "Camera candidate size: %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    .line 1050
    const/4 v10, 0x3

    invoke-static {v10, v0, v4}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v4, v7, Livo;->a:I

    sub-int v4, v0, v4

    .line 167
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v10, v7, Livo;->b:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v10

    .line 169
    if-gez v4, :cond_0

    .line 170
    mul-int/lit8 v4, v4, -0x4

    .line 172
    :cond_0
    if-gez v0, :cond_1

    .line 173
    mul-int/lit8 v0, v0, -0x4

    .line 176
    :cond_1
    add-int/2addr v0, v4

    .line 177
    if-ge v0, v1, :cond_4

    move-object v1, v2

    .line 164
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 145
    :cond_2
    :try_start_2
    iget-object v0, p0, Litc;->l:Ljava/lang/String;

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 183
    :cond_3
    :try_start_3
    const-string v0, "Camera preview size: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v0, Livo;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Livo;-><init>(II)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2083
    :goto_3
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "Failed to read camera capture sizes"

    .line 2082
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2083
    new-instance v0, Livo;

    invoke-direct {v0, v6, v6}, Livo;-><init>(II)V

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method
