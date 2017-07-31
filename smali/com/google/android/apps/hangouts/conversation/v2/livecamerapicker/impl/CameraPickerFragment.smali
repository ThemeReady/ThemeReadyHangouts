.class public Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;
.super Lkcv;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/media/MediaRecorder;

.field public c:Landroid/view/TextureView;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public j:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public k:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public l:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public m:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public o:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public p:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public q:[B

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/io/File;

.field public v:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->s:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->t:I

    .line 4
    new-instance v0, Lcow;

    .line 5
    invoke-direct {v0, p0}, Lcow;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->v:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method private C()Landroid/hardware/Camera;
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->r:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "Babel"

    const-string v3, "Exception opening camera for preview"

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->p:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->o:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->m:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->j:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->k:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 75
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->g:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->context:Lkbz;

    const-class v1, Lcrl;

    .line 83
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    sget-object v1, Lbyn;->c:Lbyn;

    invoke-interface {v0, v1}, Lcrl;->a(Lbyn;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->k:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->l:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    .line 53
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->r:I

    .line 54
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->t:I

    if-ne p1, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->m:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->e()V

    .line 60
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->m:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->g:I

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->g:I

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_3

    .line 108
    :cond_2
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    .line 109
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    .line 112
    :goto_1
    div-float v0, v1, v0

    .line 113
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->f:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 114
    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    .line 115
    div-float/2addr v0, v1

    move v5, v2

    move v2, v0

    move v0, v5

    .line 117
    :goto_2
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 118
    iget v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 119
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 110
    :cond_3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    .line 111
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    goto :goto_1

    .line 116
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->d:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->C()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 128
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->r:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    .line 129
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 130
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 133
    packed-switch v1, :pswitch_data_0

    .line 141
    :goto_1
    :pswitch_0
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 142
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->g:I

    .line 143
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->g:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 146
    :goto_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 147
    iget v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->g:I

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 148
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 149
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->d()V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "Babel"

    const-string v2, "Error setting camera preview texture"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :pswitch_1
    const/16 v0, 0x5a

    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    const/16 v0, 0xb4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 144
    :cond_2
    :try_start_1
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->g:I

    .line 145
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    move v0, v1

    .line 8
    :goto_0
    if-ge v0, v2, :cond_2

    .line 9
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 10
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 11
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    .line 12
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->t:I

    .line 15
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v5, :cond_0

    .line 14
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->s:I

    goto :goto_1

    .line 16
    :cond_2
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->t:I

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->r:I

    .line 17
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pr:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 18
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->po:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->i:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->i:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcon;

    invoke-direct {v4, p0}, Lcon;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pp:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->j:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->j:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcoo;

    invoke-direct {v4, p0}, Lcoo;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pj:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->k:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->k:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcop;

    invoke-direct {v4, p0}, Lcop;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pi:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->l:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->l:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcoq;

    invoke-direct {v4, p0}, Lcoq;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pm:I

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->n:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcor;

    invoke-direct {v4, p0}, Lcor;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pk:I

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->m:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->m:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcos;

    invoke-direct {v4, p0}, Lcos;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    if-le v2, v5, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->m:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 34
    :cond_3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->o:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->o:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lcot;

    invoke-direct {v1, p0}, Lcot;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pl:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->p:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->p:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lcou;

    invoke-direct {v1, p0}, Lcou;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ph:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->c:Landroid/view/TextureView;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->c:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->v:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 40
    return-object v3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->u:Ljava/io/File;

    .line 48
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lkcv;->onPause()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->c()V

    .line 43
    return-void
.end method
