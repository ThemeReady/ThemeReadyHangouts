.class public final Liuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final a:J


# instance fields
.field public final b:Liuq;

.field public final c:Liun;

.field public final d:Landroid/view/TextureView;

.field public final e:Ljava/lang/Object;

.field public f:Livg;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Lium;

.field public m:Z

.field public n:Z

.field public o:F

.field public p:Livb;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liuk;->a:J

    return-void
.end method

.method public constructor <init>(Liuq;Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liun;

    .line 3
    invoke-direct {v0, p0}, Liun;-><init>(Liuk;)V

    .line 4
    iput-object v0, p0, Liuk;->c:Liun;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liuk;->e:Ljava/lang/Object;

    .line 6
    iput v1, p0, Liuk;->h:I

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Liuk;->o:F

    .line 8
    new-instance v0, Liul;

    invoke-direct {v0, p0}, Liul;-><init>(Liuk;)V

    iput-object v0, p0, Liuk;->q:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Liuk;->b:Liuq;

    .line 10
    iput-object p2, p0, Liuk;->d:Landroid/view/TextureView;

    .line 11
    iput-object p3, p0, Liuk;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Liuk;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 15
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    iget-object v0, p0, Liuk;->c:Liun;

    invoke-interface {p1, v0}, Liuq;->a(Lius;)V

    .line 18
    if-eqz p3, :cond_2

    .line 19
    const-string v0, "localParticipant"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Liuk;->b:Liuq;

    invoke-interface {v0}, Liuq;->q()Liva;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    invoke-interface {v0}, Liva;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Liuk;->n:Z

    .line 25
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Liuk;->b:Liuq;

    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 24
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Liux;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p0, Liuk;->n:Z

    goto :goto_1
.end method

.method private c()V
    .locals 17

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-object v6, v0, Liuk;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 57
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Liuk;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v7

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Liuk;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v8

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Liuk;->f:Livg;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    .line 60
    :goto_0
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Liuk;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v2}, Livb;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v2}, Livb;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 63
    :cond_0
    monitor-exit v6

    .line 132
    :goto_1
    return-void

    .line 59
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Liuk;->f:Livg;

    invoke-virtual {v1}, Livg;->b()Livb;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 64
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Liuk;->i:I

    if-ne v7, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Liuk;->j:I

    if-eq v8, v1, :cond_6

    .line 65
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Liuk;->k:Landroid/graphics/SurfaceTexture;

    .line 66
    invoke-virtual {v2}, Livb;->d()I

    move-result v3

    invoke-virtual {v2}, Livb;->e()I

    move-result v4

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 68
    const/4 v1, 0x1

    .line 70
    :goto_2
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v2}, Livb;->a()Livb;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Liuk;->p:Livb;

    .line 72
    move-object/from16 v0, p0

    iget-object v9, v0, Liuk;->p:Livb;

    move-object/from16 v0, p0

    iget v10, v0, Liuk;->o:F

    .line 73
    if-eqz v9, :cond_4

    .line 74
    invoke-virtual {v9}, Livb;->b()I

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v9}, Livb;->c()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    if-nez v8, :cond_8

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 123
    :goto_3
    if-eqz v1, :cond_5

    .line 124
    const-string v2, "%s: Applying output format %s to view size %dx%d, matrix=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Liuk;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Liuk;->p:Livb;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    .line 128
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Liuk;->d:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 130
    :cond_5
    move-object/from16 v0, p0

    iput v7, v0, Liuk;->i:I

    .line 131
    move-object/from16 v0, p0

    iput v8, v0, Liuk;->j:I

    .line 132
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Liuk;->p:Livb;

    invoke-virtual {v2, v1}, Livb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 77
    :cond_8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    invoke-virtual {v9}, Livb;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v4, v1

    .line 81
    invoke-virtual {v9}, Livb;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v4, v3

    .line 82
    invoke-virtual {v9}, Livb;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 83
    new-instance v11, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v5, 0x0

    int-to-float v12, v7

    int-to-float v13, v8

    invoke-direct {v11, v1, v5, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    int-to-float v1, v7

    int-to-float v5, v4

    div-float/2addr v1, v5

    int-to-float v5, v8

    int-to-float v12, v3

    div-float/2addr v5, v12

    .line 85
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 86
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_a

    .line 87
    invoke-virtual {v9}, Livb;->f()Landroid/graphics/RectF;

    move-result-object v12

    .line 88
    int-to-float v1, v4

    int-to-float v13, v3

    div-float/2addr v1, v13

    .line 89
    int-to-float v13, v7

    int-to-float v14, v8

    div-float/2addr v13, v14

    .line 90
    int-to-float v14, v7

    int-to-float v15, v4

    div-float/2addr v14, v15

    int-to-float v15, v8

    int-to-float v0, v3

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 91
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 92
    cmpl-float v1, v13, v1

    if-lez v1, :cond_d

    .line 93
    int-to-float v1, v3

    mul-float/2addr v1, v14

    .line 94
    int-to-float v13, v8

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 95
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->top:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v15, v12

    .line 97
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 98
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 106
    :cond_9
    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v12, v1

    div-float v1, v5, v1

    move v5, v1

    .line 107
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 108
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 109
    invoke-virtual {v9}, Livb;->h()I

    move-result v9

    .line 110
    const/16 v1, 0x5a

    if-eq v9, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_e

    :cond_b
    move v1, v4

    move v4, v3

    .line 115
    :goto_5
    new-instance v3, Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {v3, v13, v14, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v10, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v4, v12, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 117
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v11, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 118
    invoke-virtual {v2, v5, v5, v10, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 119
    if-eqz v9, :cond_c

    .line 120
    int-to-float v1, v9

    invoke-virtual {v2, v1, v10, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_c
    move-object v1, v2

    .line 121
    goto/16 :goto_3

    .line 100
    :cond_d
    int-to-float v1, v4

    mul-float/2addr v1, v14

    .line 101
    int-to-float v13, v7

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 102
    iget v13, v12, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 103
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->left:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->right:F

    sub-float v12, v15, v12

    .line 104
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 105
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_4

    :cond_e
    move v1, v3

    .line 114
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Liuk;->b:Liuq;

    iget-object v1, p0, Liuk;->c:Liun;

    invoke-interface {v0, v1}, Liuq;->b(Lius;)V

    .line 27
    iget-object v1, p0, Liuk;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Liuk;->f:Livg;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Liuk;->f:Livg;

    invoke-virtual {v0}, Livg;->a()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Liuk;->f:Livg;

    .line 31
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liuk;->k:Landroid/graphics/SurfaceTexture;

    .line 32
    iget-object v0, p0, Liuk;->d:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Liuk;->l:Lium;

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Liuk;->o:F

    .line 50
    invoke-direct {p0}, Liuk;->c()V

    .line 51
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 52
    iput p1, p0, Liuk;->h:I

    .line 53
    iget-object v0, p0, Liuk;->f:Livg;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Liuk;->f:Livg;

    invoke-virtual {v0, p1}, Livg;->a(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Lium;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Liuk;->l:Lium;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-boolean v0, p0, Liuk;->m:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Lium;->a()V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-interface {p1}, Lium;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 41
    iget-object v1, p0, Liuk;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Liuk;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuk;->k:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Liuk;->d:Landroid/view/TextureView;

    .line 43
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 44
    iget-object v0, p0, Liuk;->d:Landroid/view/TextureView;

    iget-object v2, p0, Liuk;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 45
    :cond_0
    iget-object v0, p0, Liuk;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Liuk;->i:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Liuk;->j:I

    .line 48
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    const-string v0, "%s: TextureViewVideoRenderer.onSurfaceTextureAvailable %dx%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Liuk;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 137
    invoke-static {v5, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Liuk;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Liuk;->k:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_4

    .line 140
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 141
    :cond_0
    const-string v0, "Ignoring surface because it has an area of zero."

    .line 142
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 154
    :goto_0
    monitor-exit v1

    return-void

    .line 144
    :cond_1
    iput-object p1, p0, Liuk;->k:Landroid/graphics/SurfaceTexture;

    .line 145
    iput p2, p0, Liuk;->i:I

    .line 146
    iput p3, p0, Liuk;->j:I

    .line 147
    iget-object v0, p0, Liuk;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liuk;->b:Liuq;

    .line 148
    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Liuk;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liuk;->g:Ljava/lang/String;

    const-string v2, "localParticipant"

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_2
    iget-object v0, p0, Liuk;->b:Liuq;

    iget-object v2, p0, Liuk;->k:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Liuk;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Liuq;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Livg;

    move-result-object v0

    iput-object v0, p0, Liuk;->f:Livg;

    .line 151
    iget-object v0, p0, Liuk;->f:Livg;

    iget v2, p0, Liuk;->h:I

    invoke-virtual {v0, v2}, Livg;->a(I)V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152
    :cond_3
    :try_start_1
    const-string v0, "Trying to create a video renderer for %s when the participant isn\'t in the call."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liuk;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_4
    const-string v0, "%s: Ignoring new available surface because the old one is not destroyed. Surface of TextureView and renderer may be in inconsistent state."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liuk;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    const-string v2, "%s: TextureViewVideoRenderer.onSurfaceTextureDestroyed"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Liuk;->g:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 156
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v2, p0, Liuk;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 158
    :try_start_0
    iget-object v3, p0, Liuk;->k:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 160
    const-string v0, "%s: TextureViewVideoRenderer.onSurfaceTextureSizeChanged %dx%d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liuk;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 164
    invoke-static {v4, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 166
    iget-boolean v0, p0, Liuk;->n:Z

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "%s: TextureViewVideoRenderer.onSurfaceTextureUpdated but muted."

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liuk;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 170
    invoke-direct {p0}, Liuk;->c()V

    .line 171
    iget-object v2, p0, Liuk;->l:Lium;

    if-eqz v2, :cond_3

    .line 172
    iget-object v2, p0, Liuk;->q:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 173
    iget-boolean v2, p0, Liuk;->m:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Liuk;->p:Livb;

    if-eqz v2, :cond_2

    .line 174
    invoke-static {}, Lije;->a()V

    .line 175
    iget-object v2, p0, Liuk;->l:Lium;

    invoke-interface {v2}, Lium;->a()V

    .line 176
    iput-boolean v3, p0, Liuk;->m:Z

    .line 177
    :cond_2
    iget-object v2, p0, Liuk;->p:Livb;

    if-eqz v2, :cond_3

    .line 178
    iget-object v2, p0, Liuk;->q:Ljava/lang/Runnable;

    sget-wide v4, Liuk;->a:J

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 179
    :cond_3
    iget-object v2, p0, Liuk;->f:Livg;

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Liuk;->f:Livg;

    .line 181
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 182
    invoke-virtual {v2, v4, v5, v0, v1}, Livg;->a(JJ)V

    goto :goto_0
.end method
