.class final Lcoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcog;


# direct methods
.method constructor <init>(Lcog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoh;->a:Lcog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcoh;->a:Lcog;

    iget-object v0, v0, Lcog;->A:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lcoh;->a:Lcog;

    int-to-float v1, p2

    iput v1, v0, Lcog;->B:F

    .line 4
    iget-object v0, p0, Lcoh;->a:Lcog;

    int-to-float v1, p3

    iput v1, v0, Lcog;->C:F

    .line 5
    iget-object v0, p0, Lcoh;->a:Lcog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcog;->D:Z

    .line 6
    iget-object v3, p0, Lcoh;->a:Lcog;

    .line 8
    iget-boolean v0, v3, Lcog;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcog;->t:Lcnm;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->l:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->l:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 13
    :cond_2
    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->j:I

    int-to-float v1, v0

    .line 14
    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->k:I

    int-to-float v0, v0

    .line 17
    :goto_1
    div-float v0, v1, v0

    .line 18
    iget v1, v3, Lcog;->B:F

    iget v4, v3, Lcog;->C:F

    div-float/2addr v1, v4

    .line 19
    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 20
    div-float/2addr v0, v1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 22
    :goto_2
    iget v1, v3, Lcog;->B:F

    div-float/2addr v1, v5

    .line 23
    iget v4, v3, Lcog;->C:F

    div-float/2addr v4, v5

    .line 24
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 26
    iget-object v0, v3, Lcog;->w:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->k:I

    int-to-float v1, v0

    .line 16
    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 21
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcoh;->a:Lcog;

    iget-object v0, v0, Lcog;->A:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    iget-object v0, p0, Lcoh;->a:Lcog;

    int-to-float v1, p2

    iput v1, v0, Lcog;->B:F

    .line 29
    iget-object v0, p0, Lcoh;->a:Lcog;

    int-to-float v1, p3

    iput v1, v0, Lcog;->C:F

    .line 30
    iget-object v3, p0, Lcoh;->a:Lcog;

    .line 32
    iget-boolean v0, v3, Lcog;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcog;->t:Lcnm;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->l:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->l:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 37
    :cond_2
    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->j:I

    int-to-float v1, v0

    .line 38
    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->k:I

    int-to-float v0, v0

    .line 41
    :goto_1
    div-float v0, v1, v0

    .line 42
    iget v1, v3, Lcog;->B:F

    iget v4, v3, Lcog;->C:F

    div-float/2addr v1, v4

    .line 43
    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 44
    div-float/2addr v0, v1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 46
    :goto_2
    iget v1, v3, Lcog;->B:F

    div-float/2addr v1, v5

    .line 47
    iget v4, v3, Lcog;->C:F

    div-float/2addr v4, v5

    .line 48
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    iget-object v0, v3, Lcog;->w:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->k:I

    int-to-float v1, v0

    .line 40
    iget-object v0, v3, Lcog;->t:Lcnm;

    iget v0, v0, Lcnm;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 45
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
