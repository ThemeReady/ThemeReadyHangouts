.class final Lisl;
.super Lisv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/hardware/Camera;

.field public f:Liux;

.field public g:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Lisv;-><init>(Landroid/content/Context;)V

    .line 21
    iput v1, p0, Lisl;->a:I

    .line 22
    iput v1, p0, Lisl;->b:I

    .line 23
    iput v0, p0, Lisl;->c:I

    .line 24
    iput v0, p0, Lisl;->d:I

    .line 34
    new-instance v1, Lism;

    invoke-direct {v1, p0}, Lism;-><init>(Lisl;)V

    iput-object v1, p0, Lisl;->t:Liun;

    .line 1066
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1067
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 1068
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1069
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1070
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1071
    iput v0, p0, Lisl;->a:I

    .line 1072
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v3, p0, Lisl;->c:I

    .line 1068
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_0
    iput v0, p0, Lisl;->b:I

    .line 1075
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v3, p0, Lisl;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1078
    :catch_0
    move-exception v0

    .line 1080
    const-string v1, "vclib"

    const-string v2, "Failed to detect cameras"

    invoke-static {v1, v2, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Liua;Lium;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lisv;->a(Liua;Lium;)V

    .line 42
    iget-object v0, p0, Lisl;->t:Liun;

    invoke-interface {p2, v0}, Lium;->a(Liun;)V

    .line 43
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lisl;->a:I

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
    .line 54
    iget v0, p0, Lisl;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Liux;
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lisl;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lisl;->f:Liux;

    monitor-exit v1

    return-object v0

    .line 61
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
    .line 86
    iget-object v7, p0, Lisl;->G:Ljava/lang/Object;

    monitor-enter v7

    .line 89
    :try_start_0
    iget-object v0, p0, Lisl;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "vclib"

    const-string v1, "Camera was already opened, ignoring"

    .line 2046
    const/4 v2, 0x3

    .line 3022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 91
    monitor-exit v7

    .line 249
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v0, p0, Lisl;->K:I

    if-nez v0, :cond_1

    .line 95
    const-string v0, "vclib"

    const-string v1, "openCamera was called with no camera selected."

    invoke-static {v0, v1}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    monitor-exit v7

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_1
    :try_start_1
    iget-object v0, p0, Lisl;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    iget-object v0, p0, Lisl;->E:Lium;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisl;->H:Liuo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisl;->g:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    .line 102
    :cond_2
    monitor-exit v7

    goto :goto_0

    .line 105
    :cond_3
    const-string v1, "Attempted to open camera without a camera selected"

    iget v0, p0, Lisl;->K:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 108
    iget v0, p0, Lisl;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lisl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_2
    :try_start_2
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lisl;->e:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    iget-object v0, p0, Lisl;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 120
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 123
    iget-object v2, p0, Lisl;->H:Liuo;

    iget v2, v2, Liuo;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 125
    const-string v4, "vclib"

    const-string v5, "Camera FPS range: %d-%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    .line 3050
    const/4 v9, 0x3

    invoke-static {v9, v4, v5, v6}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    if-gt v4, v5, :cond_14

    const/4 v4, 0x1

    aget v4, v0, v4

    if-lt v4, v2, :cond_14

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    if-gt v4, v5, :cond_14

    :cond_4
    :goto_4
    move-object v1, v0

    .line 134
    goto :goto_3

    .line 105
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_6
    iget v0, p0, Lisl;->b:I

    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "vclib"

    const-string v2, "Error opening camera"

    invoke-static {v1, v2, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0}, Lisl;->l()V

    .line 115
    monitor-exit v7

    goto/16 :goto_0

    .line 135
    :cond_7
    const-string v0, "vclib"

    const-string v2, "Using camera FPS range: %d-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 138
    iget-object v0, p0, Lisl;->J:Liux;

    new-instance v1, Liux;

    iget-object v2, p0, Lisl;->H:Liuo;

    iget v2, v2, Liuo;->d:I

    iget-object v3, p0, Lisl;->H:Liuo;

    iget v3, v3, Liuo;->e:I

    invoke-direct {v1, v2, v3}, Liux;-><init>(II)V

    .line 139
    invoke-static {v0, v1}, Liux;->a(Liux;Liux;)Liux;

    move-result-object v5

    .line 143
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 144
    const/4 v3, 0x0

    .line 145
    const v2, 0x7fffffff

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 147
    const-string v1, "vclib"

    const-string v4, "Camera preview candidate: %d x %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 4050
    const/4 v10, 0x3

    invoke-static {v10, v1, v4, v9}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v5, Liux;->a:I

    sub-int v4, v1, v4

    .line 149
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v9, v5, Liux;->b:I

    sub-int/2addr v1, v9

    .line 151
    if-gez v4, :cond_8

    .line 152
    mul-int/lit8 v4, v4, -0x4

    .line 154
    :cond_8
    if-gez v1, :cond_9

    .line 155
    mul-int/lit8 v1, v1, -0x4

    .line 158
    :cond_9
    add-int/2addr v1, v4

    .line 159
    if-ge v1, v2, :cond_13

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_6
    move v2, v0

    move-object v3, v1

    .line 164
    goto :goto_5

    .line 166
    :cond_a
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 170
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 171
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 172
    const/4 v6, 0x0

    .line 173
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 174
    const v1, 0x7fffffff

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 176
    const-string v2, "vclib"

    const-string v5, "Camera picture candidate: %d x %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 5050
    const/4 v12, 0x3

    invoke-static {v12, v2, v5, v11}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    if-lt v2, v5, :cond_b

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    if-lt v2, v5, :cond_b

    .line 181
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, v5, :cond_c

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, v5, :cond_c

    .line 204
    :goto_8
    if-nez v0, :cond_e

    .line 205
    const-string v0, "vclib"

    const-string v1, "No picture size appropriate for current preview size."

    .line 5062
    const/4 v2, 0x5

    .line 6022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 212
    :goto_9
    iget-object v0, p0, Lisl;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 213
    new-instance v0, Liux;

    .line 214
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Liux;-><init>(II)V

    iput-object v0, p0, Lisl;->f:Liux;

    .line 220
    iget v0, p0, Lisl;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 221
    iget v0, p0, Lisl;->c:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 226
    :goto_a
    iget-object v1, p0, Lisl;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 228
    const-string v0, "vclib"

    const-string v1, "Camera preview size: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lisl;->f:Liux;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :try_start_4
    iget-object v0, p0, Lisl;->E:Lium;

    new-instance v1, Liul;

    invoke-direct {v1}, Liul;-><init>()V

    iget-object v2, p0, Lisl;->f:Liux;

    iget v2, v2, Liux;->a:I

    iget-object v3, p0, Lisl;->f:Liux;

    iget v3, v3, Liux;->b:I

    .line 233
    invoke-virtual {v1, v2, v3}, Liul;->a(II)Liul;

    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Lium;->a(Liul;)V

    .line 234
    iget-object v0, p0, Lisl;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lisl;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :goto_b
    :try_start_5
    iget-object v0, p0, Lisl;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 241
    iget v0, p0, Lisl;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 242
    iget v0, p0, Lisl;->c:I

    .line 243
    :goto_c
    invoke-virtual {p0, v0}, Lisl;->b(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :goto_d
    :try_start_6
    monitor-exit v7

    goto/16 :goto_0

    .line 187
    :cond_c
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 189
    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 191
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v11

    .line 195
    cmpg-float v11, v5, v4

    if-ltz v11, :cond_d

    cmpl-float v11, v5, v4

    if-nez v11, :cond_11

    if-ge v2, v1, :cond_11

    :cond_d
    move v1, v5

    move v14, v2

    move-object v2, v0

    move v0, v14

    :goto_e
    move v4, v1

    move-object v6, v2

    move v1, v0

    .line 202
    goto/16 :goto_7

    .line 207
    :cond_e
    const-string v1, "vclib"

    const-string v2, "Camera picture size: %d x %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 207
    invoke-static {v1, v2, v3}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto/16 :goto_9

    .line 223
    :cond_f
    iget v0, p0, Lisl;->d:I

    goto/16 :goto_a

    .line 235
    :catch_1
    move-exception v0

    .line 237
    const-string v1, "vclib"

    const-string v2, "Failure setting preview display"

    invoke-static {v1, v2, v0}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    .line 242
    :cond_10
    :try_start_7
    iget v0, p0, Lisl;->d:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    .line 244
    :catch_2
    move-exception v0

    .line 246
    :try_start_8
    const-string v1, "vclib"

    const-string v2, "startPreview failed; something else is using the camera."

    invoke-static {v1, v2, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    invoke-virtual {p0}, Lisl;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :cond_11
    move v0, v1

    move-object v2, v6

    move v1, v4

    goto :goto_e

    :cond_12
    move-object v0, v6

    goto/16 :goto_8

    :cond_13
    move v0, v2

    move-object v1, v3

    goto/16 :goto_6

    :cond_14
    move-object v0, v1

    goto/16 :goto_4
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 254
    iget-object v1, p0, Lisl;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lisl;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lisl;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 257
    iget-object v0, p0, Lisl;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lisl;->e:Landroid/hardware/Camera;

    .line 260
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {p0}, Lisl;->n()V

    .line 262
    return-void

    .line 260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
