.class final Lisu;
.super Lite;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/hardware/Camera;

.field public f:Livn;

.field public g:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lite;-><init>(Landroid/content/Context;)V

    .line 2
    iput v1, p0, Lisu;->a:I

    .line 3
    iput v1, p0, Lisu;->b:I

    .line 4
    iput v0, p0, Lisu;->c:I

    .line 5
    iput v0, p0, Lisu;->d:I

    .line 6
    new-instance v1, Lisv;

    invoke-direct {v1, p0}, Lisv;-><init>(Lisu;)V

    iput-object v1, p0, Lisu;->t:Livd;

    .line 8
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_1

    .line 11
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 12
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 13
    iput v0, p0, Lisu;->a:I

    .line 14
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v3, p0, Lisu;->c:I

    .line 17
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lisu;->b:I

    .line 16
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v3, p0, Lisu;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Failed to detect cameras"

    .line 21
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Liuq;Livc;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lite;->a(Liuq;Livc;)V

    .line 24
    iget-object v0, p0, Lisu;->t:Livd;

    invoke-interface {p2, v0}, Livc;->a(Livd;)V

    .line 25
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lisu;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lisu;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

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
    .line 28
    iget-object v1, p0, Lisu;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lisu;->f:Livn;

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 15

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 31
    iget-object v8, p0, Lisu;->G:Ljava/lang/Object;

    monitor-enter v8

    .line 32
    :try_start_0
    iget-object v1, p0, Lisu;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 33
    const-string v0, "Camera was already opened, ignoring"

    .line 34
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 35
    monitor-exit v8

    .line 137
    :goto_0
    return-void

    .line 36
    :cond_0
    iget v1, p0, Lisu;->K:I

    if-nez v1, :cond_1

    .line 37
    const-string v0, "openCamera was called with no camera selected."

    invoke-static {v0}, Lism;->a(Ljava/lang/String;)V

    .line 38
    monitor-exit v8

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lisu;->e:Landroid/hardware/Camera;

    if-nez v1, :cond_2

    iget-object v1, p0, Lisu;->E:Livc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lisu;->H:Live;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lisu;->g:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_3

    .line 40
    :cond_2
    monitor-exit v8

    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "Attempted to open camera without a camera selected"

    iget v2, p0, Lisu;->K:I

    if-nez v2, :cond_4

    move v0, v7

    :cond_4
    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 42
    iget v0, p0, Lisu;->K:I

    if-ne v0, v7, :cond_5

    iget v0, p0, Lisu;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lisu;->e:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    iget-object v1, p0, Lisu;->e:Landroid/hardware/Camera;

    if-nez v1, :cond_6

    .line 51
    const-string v1, "Camera.open returned null for id: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lisu;->l()V

    .line 53
    monitor-exit v8

    goto :goto_0

    .line 42
    :cond_5
    iget v0, p0, Lisu;->b:I

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Error opening camera"

    .line 47
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p0}, Lisu;->l()V

    .line 49
    monitor-exit v8

    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lisu;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 57
    iget-object v2, p0, Lisu;->H:Live;

    iget v2, v2, Live;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 59
    const-string v4, "Camera FPS range: %d-%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    aget v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x1

    const/4 v10, 0x1

    aget v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    .line 60
    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    if-gt v4, v5, :cond_15

    const/4 v4, 0x1

    aget v4, v0, v4

    if-lt v4, v2, :cond_15

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    if-lt v4, v5, :cond_7

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    if-gt v4, v5, :cond_15

    :cond_7
    :goto_3
    move-object v1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_8
    const-string v0, "Using camera FPS range: %d-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 66
    iget-object v0, p0, Lisu;->J:Livn;

    new-instance v1, Livn;

    iget-object v2, p0, Lisu;->H:Live;

    iget v2, v2, Live;->d:I

    iget-object v3, p0, Lisu;->H:Live;

    iget v3, v3, Live;->e:I

    invoke-direct {v1, v2, v3}, Livn;-><init>(II)V

    .line 67
    invoke-static {v0, v1}, Livn;->a(Livn;Livn;)Livn;

    move-result-object v5

    .line 68
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    const v2, 0x7fffffff

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 72
    const-string v1, "Camera preview candidate: %d x %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x1

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    .line 73
    const/4 v10, 0x3

    invoke-static {v10, v1, v4}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v5, Livn;->a:I

    sub-int v4, v1, v4

    .line 75
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v10, v5, Livn;->b:I

    sub-int/2addr v1, v10

    .line 76
    if-gez v4, :cond_9

    .line 77
    mul-int/lit8 v4, v4, -0x4

    .line 78
    :cond_9
    if-gez v1, :cond_a

    .line 79
    mul-int/lit8 v1, v1, -0x4

    .line 80
    :cond_a
    add-int/2addr v1, v4

    .line 81
    if-ge v1, v2, :cond_14

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_5
    move v2, v0

    move-object v3, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_b
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v9, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 86
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 87
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 88
    const/4 v6, 0x0

    .line 89
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    const v1, 0x7fffffff

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 92
    const-string v2, "Camera picture candidate: %d x %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x1

    iget v13, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v12

    .line 93
    const/4 v12, 0x3

    invoke-static {v12, v2, v5}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    if-lt v2, v5, :cond_c

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    if-lt v2, v5, :cond_c

    .line 95
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, v5, :cond_d

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, v5, :cond_d

    .line 106
    :goto_7
    if-nez v0, :cond_f

    .line 107
    const-string v0, "No picture size appropriate for current preview size."

    .line 108
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 114
    :goto_8
    iget-object v0, p0, Lisu;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 115
    new-instance v0, Livn;

    .line 116
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Livn;-><init>(II)V

    iput-object v0, p0, Lisu;->f:Livn;

    .line 117
    iget v0, p0, Lisu;->K:I

    if-ne v0, v7, :cond_10

    .line 118
    iget v0, p0, Lisu;->c:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 120
    :goto_9
    iget-object v1, p0, Lisu;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 121
    const-string v0, "Camera preview size: %s "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lisu;->f:Livn;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    iget-object v0, p0, Lisu;->E:Livc;

    new-instance v1, Livb;

    invoke-direct {v1}, Livb;-><init>()V

    iget-object v2, p0, Lisu;->f:Livn;

    iget v2, v2, Livn;->a:I

    iget-object v3, p0, Lisu;->f:Livn;

    iget v3, v3, Livn;->b:I

    .line 123
    invoke-virtual {v1, v2, v3}, Livb;->a(II)Livb;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Livc;->a(Livb;)V

    .line 125
    iget-object v0, p0, Lisu;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lisu;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_a
    :try_start_5
    iget-object v0, p0, Lisu;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 130
    iget v0, p0, Lisu;->K:I

    if-ne v0, v7, :cond_11

    iget v0, p0, Lisu;->c:I

    .line 131
    :goto_b
    invoke-virtual {p0, v0}, Lisu;->b(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :goto_c
    :try_start_6
    monitor-exit v8

    goto/16 :goto_0

    .line 98
    :cond_d
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 99
    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 100
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v12

    .line 101
    cmpg-float v12, v5, v4

    if-ltz v12, :cond_e

    cmpl-float v12, v5, v4

    if-nez v12, :cond_12

    if-ge v2, v1, :cond_12

    :cond_e
    move v1, v5

    move v14, v2

    move-object v2, v0

    move v0, v14

    :goto_d
    move v4, v1

    move-object v6, v2

    move v1, v0

    .line 105
    goto/16 :goto_6

    .line 110
    :cond_f
    const-string v1, "Camera picture size: %d x %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 112
    invoke-static {v1, v2}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v9, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto/16 :goto_8

    .line 119
    :cond_10
    iget v0, p0, Lisu;->d:I

    goto/16 :goto_9

    .line 127
    :catch_1
    move-exception v0

    .line 128
    const-string v1, "Failure setting preview display"

    invoke-static {v1, v0}, Lism;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 130
    :cond_11
    :try_start_7
    iget v0, p0, Lisu;->d:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :try_start_8
    const-string v1, "startPreview failed; something else is using the camera."

    .line 135
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0}, Lisu;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :cond_12
    move v0, v1

    move-object v2, v6

    move v1, v4

    goto :goto_d

    :cond_13
    move-object v0, v6

    goto/16 :goto_7

    :cond_14
    move v0, v2

    move-object v1, v3

    goto/16 :goto_5

    :cond_15
    move-object v0, v1

    goto/16 :goto_3
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lisu;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lisu;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lisu;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 141
    iget-object v0, p0, Lisu;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lisu;->e:Landroid/hardware/Camera;

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p0}, Lisu;->n()V

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
