.class public final Litu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final a:J


# instance fields
.field public final b:Liua;

.field public final c:Litx;

.field public final d:Landroid/view/TextureView;

.field public final e:Ljava/lang/Object;

.field public f:Liuq;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Litw;

.field public m:Z

.field public n:Z

.field public o:F

.field public p:Liul;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Litu;->a:J

    return-void
.end method

.method public constructor <init>(Liua;Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Litx;

    .line 1417
    invoke-direct {v0, p0}, Litx;-><init>(Litu;)V

    .line 60
    iput-object v0, p0, Litu;->c:Litx;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Litu;->e:Ljava/lang/Object;

    .line 65
    iput v1, p0, Litu;->h:I

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Litu;->o:F

    .line 2000
    new-instance v0, Litv;

    invoke-direct {v0, p0}, Litv;-><init>(Litu;)V

    .line 76
    iput-object v0, p0, Litu;->q:Ljava/lang/Runnable;

    .line 95
    iput-object p1, p0, Litu;->b:Liua;

    .line 96
    iput-object p2, p0, Litu;->d:Landroid/view/TextureView;

    .line 97
    iput-object p3, p0, Litu;->g:Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Litu;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 103
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 104
    iget-object v0, p0, Litu;->c:Litx;

    invoke-interface {p1, v0}, Liua;->a(Liuc;)V

    .line 2405
    if-eqz p3, :cond_2

    .line 2406
    const-string v0, "localParticipant"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2407
    iget-object v0, p0, Litu;->b:Liua;

    invoke-interface {v0}, Liua;->q()Liuk;

    move-result-object v0

    .line 2408
    if-eqz v0, :cond_1

    invoke-interface {v0}, Liuk;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Litu;->n:Z

    .line 2409
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2408
    goto :goto_0

    .line 2410
    :cond_4
    iget-object v0, p0, Litu;->b:Liua;

    invoke-interface {v0}, Liua;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 2411
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Liuh;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p0, Litu;->n:Z

    goto :goto_1
.end method

.method private d()V
    .locals 17

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Litu;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 273
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Litu;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v7

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Litu;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v8

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Litu;->f:Liuq;

    if-nez v1, :cond_1

    .line 276
    const/4 v1, 0x0

    move-object v2, v1

    .line 278
    :goto_0
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Litu;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v2}, Liul;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v2}, Liul;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_0
    monitor-exit v6

    .line 317
    :goto_1
    return-void

    .line 276
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Litu;->f:Liuq;

    invoke-virtual {v1}, Liuq;->b()Liul;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 290
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Litu;->i:I

    if-ne v7, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Litu;->j:I

    if-eq v8, v1, :cond_6

    .line 291
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Litu;->k:Landroid/graphics/SurfaceTexture;

    .line 292
    invoke-virtual {v2}, Liul;->d()I

    move-result v3

    invoke-virtual {v2}, Liul;->e()I

    move-result v4

    .line 291
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 293
    const/4 v1, 0x1

    .line 298
    :goto_2
    if-eqz v1, :cond_5

    .line 300
    invoke-virtual {v2}, Liul;->a()Liul;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Litu;->p:Liul;

    .line 301
    move-object/from16 v0, p0

    iget-object v9, v0, Litu;->p:Liul;

    move-object/from16 v0, p0

    iget v10, v0, Litu;->o:F

    .line 3174
    if-eqz v9, :cond_4

    .line 3175
    invoke-virtual {v9}, Liul;->b()I

    move-result v1

    if-eqz v1, :cond_4

    .line 3176
    invoke-virtual {v9}, Liul;->c()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    if-nez v8, :cond_8

    .line 3179
    :cond_4
    const/4 v1, 0x0

    .line 302
    :goto_3
    if-eqz v1, :cond_5

    .line 303
    const-string v2, "vclib"

    const-string v3, "%s: Applying output format %s to view size %dx%d, matrix=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Litu;->g:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Litu;->p:Liul;

    aput-object v9, v4, v5

    const/4 v5, 0x2

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    .line 4050
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Litu;->d:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 315
    :cond_5
    move-object/from16 v0, p0

    iput v7, v0, Litu;->i:I

    .line 316
    move-object/from16 v0, p0

    iput v8, v0, Litu;->j:I

    .line 317
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 295
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Litu;->p:Liul;

    invoke-virtual {v2, v1}, Liul;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 3182
    :cond_8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 3183
    invoke-virtual {v9}, Liul;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 3185
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    .line 3186
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v4, v1

    .line 3187
    invoke-virtual {v9}, Liul;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v4, v3

    .line 3188
    invoke-virtual {v9}, Liul;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 3189
    new-instance v11, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v5, 0x0

    int-to-float v12, v7

    int-to-float v13, v8

    invoke-direct {v11, v1, v5, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3191
    int-to-float v1, v7

    int-to-float v5, v4

    div-float/2addr v1, v5

    int-to-float v5, v8

    int-to-float v12, v3

    div-float/2addr v5, v12

    .line 3192
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 3194
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_a

    .line 3195
    invoke-virtual {v9}, Liul;->f()Landroid/graphics/RectF;

    move-result-object v12

    .line 3196
    int-to-float v1, v4

    int-to-float v13, v3

    div-float/2addr v1, v13

    .line 3197
    int-to-float v13, v7

    int-to-float v14, v8

    div-float/2addr v13, v14

    .line 3199
    int-to-float v14, v7

    int-to-float v15, v4

    div-float/2addr v14, v15

    int-to-float v15, v8

    int-to-float v0, v3

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 3200
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 3203
    cmpl-float v1, v13, v1

    if-lez v1, :cond_d

    .line 3207
    int-to-float v1, v3

    mul-float/2addr v1, v14

    .line 3208
    int-to-float v13, v8

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 3216
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 3217
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->top:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v15, v12

    .line 3219
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 3218
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3240
    :cond_9
    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v12, v1

    div-float v1, v5, v1

    move v5, v1

    .line 3243
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 3244
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 3247
    invoke-virtual {v9}, Liul;->h()I

    move-result v9

    .line 3249
    const/16 v1, 0x5a

    if-eq v9, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_e

    :cond_b
    move v1, v4

    move v4, v3

    .line 3256
    :goto_5
    new-instance v3, Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {v3, v13, v14, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3258
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v10, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v4, v12, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 3260
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v11, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3262
    invoke-virtual {v2, v5, v5, v10, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 3263
    if-eqz v9, :cond_c

    .line 3265
    int-to-float v1, v9

    invoke-virtual {v2, v1, v10, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_c
    move-object v1, v2

    .line 3268
    goto/16 :goto_3

    .line 3225
    :cond_d
    int-to-float v1, v4

    mul-float/2addr v1, v14

    .line 3226
    int-to-float v13, v7

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 3234
    iget v13, v12, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 3235
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->left:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->right:F

    sub-float v12, v15, v12

    .line 3237
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 3236
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_4

    :cond_e
    move v1, v3

    .line 3254
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Litu;->b:Liua;

    iget-object v1, p0, Litu;->c:Litx;

    invoke-interface {v0, v1}, Liua;->b(Liuc;)V

    .line 111
    iget-object v1, p0, Litu;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Litu;->f:Liuq;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Litu;->f:Liuq;

    invoke-virtual {v0}, Liuq;->a()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Litu;->f:Liuq;

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Litu;->k:Landroid/graphics/SurfaceTexture;

    .line 117
    iget-object v0, p0, Litu;->d:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Litu;->l:Litw;

    .line 119
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
    .line 159
    iput p1, p0, Litu;->o:F

    .line 160
    invoke-direct {p0}, Litu;->d()V

    .line 161
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 165
    iput p1, p0, Litu;->h:I

    .line 166
    iget-object v0, p0, Litu;->f:Liuq;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Litu;->f:Liuq;

    invoke-virtual {v0, p1}, Liuq;->a(I)V

    .line 169
    :cond_0
    return-void
.end method

.method public a(Litw;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Litu;->l:Litw;

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-boolean v0, p0, Litu;->m:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {p1}, Litw;->a()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-interface {p1}, Litw;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Litu;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Litu;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litu;->k:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Litu;->d:Landroid/view/TextureView;

    .line 143
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 144
    iget-object v0, p0, Litu;->d:Landroid/view/TextureView;

    iget-object v2, p0, Litu;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 146
    :cond_0
    iget-object v0, p0, Litu;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Litu;->i:I

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Litu;->j:I

    .line 149
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic c()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Litu;->l:Litw;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lijd;->a()V

    .line 80
    iget-object v0, p0, Litu;->l:Litw;

    invoke-interface {v0}, Litw;->b()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Litu;->m:Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Litu;->p:Liul;

    .line 85
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 322
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureAvailable %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Litu;->g:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 327
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5050
    invoke-static {v5, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v1, p0, Litu;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-object v0, p0, Litu;->k:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 330
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 331
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Ignoring surface because it has an area of zero."

    .line 6046
    const/4 v3, 0x3

    .line 7022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 333
    :cond_2
    iput-object p1, p0, Litu;->k:Landroid/graphics/SurfaceTexture;

    .line 334
    iput p2, p0, Litu;->i:I

    .line 335
    iput p3, p0, Litu;->j:I

    .line 336
    iget-object v0, p0, Litu;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Litu;->b:Liua;

    .line 337
    invoke-interface {v0}, Liua;->u()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Litu;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Litu;->g:Ljava/lang/String;

    const-string v2, "localParticipant"

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    :cond_3
    iget-object v0, p0, Litu;->b:Liua;

    iget-object v2, p0, Litu;->k:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Litu;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Liua;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Liuq;

    move-result-object v0

    iput-object v0, p0, Litu;->f:Liuq;

    .line 340
    iget-object v0, p0, Litu;->f:Liuq;

    iget v2, p0, Litu;->h:I

    invoke-virtual {v0, v2}, Liuq;->a(I)V

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 342
    :cond_4
    :try_start_1
    const-string v0, "vclib"

    const-string v2, "Trying to create a video renderer for %s when the participant isn\'t in the call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Litu;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    const-string v2, "vclib"

    const-string v3, "%s: TextureViewVideoRenderer.onSurfaceTextureDestroyed"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Litu;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 7050
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v2, p0, Litu;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 357
    :try_start_0
    iget-object v3, p0, Litu;->k:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 363
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureSizeChanged %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litu;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 368
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8050
    invoke-static {v5, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 374
    iget-boolean v0, p0, Litu;->n:Z

    if-eqz v0, :cond_1

    .line 375
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureUpdated but muted."

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Litu;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 382
    invoke-direct {p0}, Litu;->d()V

    .line 383
    iget-object v2, p0, Litu;->l:Litw;

    if-eqz v2, :cond_3

    .line 384
    iget-object v2, p0, Litu;->q:Ljava/lang/Runnable;

    invoke-static {v2}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 388
    iget-boolean v2, p0, Litu;->m:Z

    if-nez v2, :cond_2

    .line 389
    invoke-static {}, Lijd;->a()V

    .line 390
    iget-object v2, p0, Litu;->l:Litw;

    invoke-interface {v2}, Litw;->a()V

    .line 391
    iput-boolean v3, p0, Litu;->m:Z

    .line 393
    :cond_2
    iget-object v2, p0, Litu;->p:Liul;

    if-eqz v2, :cond_3

    iget-object v2, p0, Litu;->p:Liul;

    invoke-virtual {v2}, Liul;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 394
    iget-object v2, p0, Litu;->q:Ljava/lang/Runnable;

    sget-wide v4, Litu;->a:J

    invoke-static {v2, v4, v5}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 397
    :cond_3
    iget-object v2, p0, Litu;->f:Liuq;

    if-eqz v2, :cond_0

    .line 399
    iget-object v2, p0, Litu;->f:Liuq;

    .line 400
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 399
    invoke-virtual {v2, v4, v5, v0, v1}, Liuq;->a(JJ)V

    goto :goto_0
.end method
