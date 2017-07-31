.class public final Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;
.super Lcom/google/android/libraries/hangouts/video/internal/Renderer;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public final e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final f:Lioj;

.field public final g:Lilx;

.field public h:I

.field public i:Z

.field public final j:[F

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;ILcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lilx;Lioj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;-><init>()V

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lioj;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lilx;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-static {v0}, Livl;->a([F)V

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->initializeGLContext(I)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    const-string v2, "sub_outtex"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->getIntParam(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "Created intermediate texture twice"

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ab()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:I

    .line 20
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:Landroid/view/Surface;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 38
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 40
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:I

    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    .line 44
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g()Livb;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Livb;->b()I

    move-result v3

    iput v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    .line 52
    invoke-virtual {v2}, Livb;->c()I

    move-result v3

    iput v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    .line 53
    invoke-virtual {v2}, Livb;->g()Landroid/graphics/RectF;

    move-result-object v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 56
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 57
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 58
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    .line 63
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    .line 73
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    if-eq v0, v1, :cond_3

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lioj;

    invoke-virtual {v0}, Lioj;->k()V

    .line 75
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    return v0

    .line 59
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Livb;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 60
    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Livb;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 61
    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Livb;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 62
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Livb;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    goto :goto_0

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    .line 65
    if-eqz v0, :cond_6

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-static {v1}, Livl;->a([F)V

    .line 67
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->renderFrame(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 70
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 71
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 72
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    goto :goto_1
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    return v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 28
    const-string v0, "%s: (GL): release %d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lioj;

    invoke-virtual {v3}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 29
    invoke-static {v4, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lilx;

    new-instance v1, Limg;

    invoke-direct {v1, p0}, Limg;-><init>(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public f()[F
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lilx;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lioj;

    invoke-virtual {v0, v1}, Lilx;->a(Lipm;)V

    .line 82
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lilx;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lioj;

    invoke-virtual {v0, v1}, Lilx;->a(Lipm;)V

    .line 79
    return-void
.end method
