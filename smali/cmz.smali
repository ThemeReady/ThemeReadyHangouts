.class final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcmy;


# direct methods
.method constructor <init>(Lcmy;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcmz;->a:Lcmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 420
    iget-object v0, p0, Lcmz;->a:Lcmy;

    iget-object v0, v0, Lcmy;->z:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 421
    iget-object v0, p0, Lcmz;->a:Lcmy;

    int-to-float v1, p2

    iput v1, v0, Lcmy;->A:F

    .line 422
    iget-object v0, p0, Lcmz;->a:Lcmy;

    int-to-float v1, p3

    iput v1, v0, Lcmy;->B:F

    .line 423
    iget-object v0, p0, Lcmz;->a:Lcmy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmy;->C:Z

    .line 424
    iget-object v3, p0, Lcmz;->a:Lcmy;

    .line 1472
    iget-boolean v0, v3, Lcmy;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcmy;->s:Lcme;

    if-nez v0, :cond_1

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1488
    :cond_1
    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->l:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->l:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 1489
    :cond_2
    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->j:I

    int-to-float v1, v0

    .line 1490
    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->k:I

    int-to-float v0, v0

    .line 1496
    :goto_1
    div-float v0, v1, v0

    .line 1497
    iget v1, v3, Lcmy;->A:F

    iget v4, v3, Lcmy;->B:F

    div-float/2addr v1, v4

    .line 1499
    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 1502
    div-float/2addr v0, v1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 1507
    :goto_2
    iget v1, v3, Lcmy;->A:F

    div-float/2addr v1, v5

    .line 1508
    iget v4, v3, Lcmy;->B:F

    div-float/2addr v4, v5

    .line 1510
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1511
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1512
    iget-object v0, v3, Lcmy;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1492
    :cond_3
    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->k:I

    int-to-float v1, v0

    .line 1493
    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 1505
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcmz;->a:Lcmy;

    iget-object v0, v0, Lcmy;->z:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 437
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 429
    iget-object v0, p0, Lcmz;->a:Lcmy;

    int-to-float v1, p2

    iput v1, v0, Lcmy;->A:F

    .line 430
    iget-object v0, p0, Lcmz;->a:Lcmy;

    int-to-float v1, p3

    iput v1, v0, Lcmy;->B:F

    .line 431
    iget-object v3, p0, Lcmz;->a:Lcmy;

    .line 2472
    iget-boolean v0, v3, Lcmy;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcmy;->s:Lcme;

    if-nez v0, :cond_1

    .line 2473
    :cond_0
    :goto_0
    return-void

    .line 2488
    :cond_1
    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->l:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->l:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 2489
    :cond_2
    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->j:I

    int-to-float v1, v0

    .line 2490
    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->k:I

    int-to-float v0, v0

    .line 2496
    :goto_1
    div-float v0, v1, v0

    .line 2497
    iget v1, v3, Lcmy;->A:F

    iget v4, v3, Lcmy;->B:F

    div-float/2addr v1, v4

    .line 2499
    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 2502
    div-float/2addr v0, v1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 2507
    :goto_2
    iget v1, v3, Lcmy;->A:F

    div-float/2addr v1, v5

    .line 2508
    iget v4, v3, Lcmy;->B:F

    div-float/2addr v4, v5

    .line 2510
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2511
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 2512
    iget-object v0, v3, Lcmy;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 2492
    :cond_3
    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->k:I

    int-to-float v1, v0

    .line 2493
    iget-object v0, v3, Lcmy;->s:Lcme;

    iget v0, v0, Lcme;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 2505
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method
