.class public final Lium;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lius;

.field public final c:Liup;

.field public final d:Landroid/view/TextureView;

.field public final e:Ljava/lang/Object;

.field public f:Livi;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Liuo;

.field public m:Z

.field public n:Z

.field public o:F

.field public p:Livd;

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

    sput-wide v0, Lium;->a:J

    return-void
.end method

.method public constructor <init>(Lius;Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Liup;

    .line 1412
    invoke-direct {v0, p0}, Liup;-><init>(Lium;)V

    iput-object v0, p0, Lium;->c:Liup;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lium;->e:Ljava/lang/Object;

    .line 65
    iput v1, p0, Lium;->h:I

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lium;->o:F

    .line 2000
    new-instance v0, Liun;

    invoke-direct {v0, p0}, Liun;-><init>(Lium;)V

    iput-object v0, p0, Lium;->q:Ljava/lang/Runnable;

    .line 95
    iput-object p1, p0, Lium;->b:Lius;

    .line 96
    iput-object p2, p0, Lium;->d:Landroid/view/TextureView;

    .line 97
    iput-object p3, p0, Lium;->g:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v3, v4}, Lium;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 103
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 104
    iget-object v0, p0, Lium;->c:Liup;

    invoke-interface {p1, v0}, Lius;->a(Liuu;)V

    .line 3400
    if-eqz p3, :cond_2

    .line 3401
    const-string v0, "localParticipant"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3402
    iget-object v0, p0, Lium;->b:Lius;

    invoke-interface {v0}, Lius;->q()Livc;

    move-result-object v0

    .line 3403
    if-eqz v0, :cond_1

    invoke-interface {v0}, Livc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lium;->n:Z

    .line 3409
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 3403
    goto :goto_0

    .line 3405
    :cond_4
    iget-object v0, p0, Lium;->b:Lius;

    invoke-interface {v0}, Lius;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    .line 3406
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Liuz;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lium;->n:Z

    goto :goto_1
.end method

.method private c()V
    .locals 17

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lium;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 273
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lium;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v7

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lium;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v8

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Lium;->f:Livi;

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

    iget-object v1, v0, Lium;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v2}, Livd;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v2}, Livd;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_0
    monitor-exit v6

    .line 316
    :goto_1
    return-void

    .line 276
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lium;->f:Livi;

    invoke-virtual {v1}, Livi;->b()Livd;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 289
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lium;->i:I

    if-ne v7, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lium;->j:I

    if-eq v8, v1, :cond_6

    .line 291
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lium;->k:Landroid/graphics/SurfaceTexture;

    .line 292
    invoke-virtual {v2}, Livd;->d()I

    move-result v3

    invoke-virtual {v2}, Livd;->e()I

    move-result v4

    .line 291
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 293
    const/4 v1, 0x1

    .line 298
    :goto_2
    if-eqz v1, :cond_5

    .line 300
    invoke-virtual {v2}, Livd;->a()Livd;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lium;->p:Livd;

    .line 301
    move-object/from16 v0, p0

    iget-object v9, v0, Lium;->p:Livd;

    move-object/from16 v0, p0

    iget v10, v0, Lium;->o:F

    .line 1174
    if-eqz v9, :cond_4

    .line 1175
    invoke-virtual {v9}, Livd;->b()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1176
    invoke-virtual {v9}, Livd;->c()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    if-nez v8, :cond_8

    .line 1179
    :cond_4
    const/4 v1, 0x0

    .line 302
    :goto_3
    if-eqz v1, :cond_5

    .line 303
    const-string v2, "%s: Applying output format %s to view size %dx%d, matrix=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lium;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lium;->p:Livd;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    .line 2050
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2051
    move-object/from16 v0, p0

    iget-object v2, v0, Lium;->d:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 314
    :cond_5
    move-object/from16 v0, p0

    iput v7, v0, Lium;->i:I

    .line 315
    move-object/from16 v0, p0

    iput v8, v0, Lium;->j:I

    .line 316
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

    iget-object v1, v0, Lium;->p:Livd;

    invoke-virtual {v2, v1}, Livd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 1182
    :cond_8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1183
    invoke-virtual {v9}, Livd;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 1185
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    .line 1186
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v4, v1

    .line 1187
    invoke-virtual {v9}, Livd;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v4, v3

    .line 1188
    invoke-virtual {v9}, Livd;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 1189
    new-instance v11, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v5, 0x0

    int-to-float v12, v7

    int-to-float v13, v8

    invoke-direct {v11, v1, v5, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1191
    int-to-float v1, v7

    int-to-float v5, v4

    div-float/2addr v1, v5

    int-to-float v5, v8

    int-to-float v12, v3

    div-float/2addr v5, v12

    .line 1192
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1194
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_a

    .line 1195
    invoke-virtual {v9}, Livd;->f()Landroid/graphics/RectF;

    move-result-object v12

    .line 1196
    int-to-float v1, v4

    int-to-float v13, v3

    div-float/2addr v1, v13

    .line 1197
    int-to-float v13, v7

    int-to-float v14, v8

    div-float/2addr v13, v14

    .line 1199
    int-to-float v14, v7

    int-to-float v15, v4

    div-float/2addr v14, v15

    int-to-float v15, v8

    int-to-float v0, v3

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 1200
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 1203
    cmpl-float v1, v13, v1

    if-lez v1, :cond_d

    .line 1207
    int-to-float v1, v3

    mul-float/2addr v1, v14

    .line 1208
    int-to-float v13, v8

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 1216
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 1217
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->top:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v15, v12

    .line 1219
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 1218
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1240
    :cond_9
    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v12, v1

    div-float v1, v5, v1

    move v5, v1

    .line 1243
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 1244
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 1247
    invoke-virtual {v9}, Livd;->h()I

    move-result v9

    .line 1249
    const/16 v1, 0x5a

    if-eq v9, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_e

    :cond_b
    move v1, v4

    move v4, v3

    .line 1256
    :goto_5
    new-instance v3, Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {v3, v13, v14, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1258
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v10, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v4, v12, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 1260
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v11, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1262
    invoke-virtual {v2, v5, v5, v10, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1263
    if-eqz v9, :cond_c

    .line 1265
    int-to-float v1, v9

    invoke-virtual {v2, v1, v10, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_c
    move-object v1, v2

    .line 1268
    goto/16 :goto_3

    .line 1225
    :cond_d
    int-to-float v1, v4

    mul-float/2addr v1, v14

    .line 1226
    int-to-float v13, v7

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 1234
    iget v13, v12, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 1235
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->left:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->right:F

    sub-float v12, v15, v12

    .line 1237
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 1236
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_4

    :cond_e
    move v1, v3

    .line 1254
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lium;->b:Lius;

    iget-object v1, p0, Lium;->c:Liup;

    invoke-interface {v0, v1}, Lius;->b(Liuu;)V

    .line 111
    iget-object v1, p0, Lium;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lium;->f:Livi;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lium;->f:Livi;

    invoke-virtual {v0}, Livi;->a()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lium;->f:Livi;

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lium;->k:Landroid/graphics/SurfaceTexture;

    .line 117
    iget-object v0, p0, Lium;->d:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lium;->l:Liuo;

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
    iput p1, p0, Lium;->o:F

    .line 160
    invoke-direct {p0}, Lium;->c()V

    .line 161
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 165
    iput p1, p0, Lium;->h:I

    .line 166
    iget-object v0, p0, Lium;->f:Livi;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lium;->f:Livi;

    invoke-virtual {v0, p1}, Livi;->a(I)V

    .line 169
    :cond_0
    return-void
.end method

.method public a(Liuo;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lium;->l:Liuo;

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-boolean v0, p0, Lium;->m:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {p1}, Liuo;->a()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-interface {p1}, Liuo;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lium;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lium;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lium;->k:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lium;->d:Landroid/view/TextureView;

    .line 143
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 144
    iget-object v0, p0, Lium;->d:Landroid/view/TextureView;

    iget-object v2, p0, Lium;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lium;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lium;->i:I

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lium;->j:I

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

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 321
    const-string v0, "%s: TextureViewVideoRenderer.onSurfaceTextureAvailable %dx%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lium;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 325
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1050
    invoke-static {v4, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v1, p0, Lium;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lium;->k:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 328
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 329
    :cond_0
    const-string v0, "Ignoring surface because it has an area of zero."

    .line 2046
    const/4 v2, 0x3

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 346
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 331
    :cond_2
    iput-object p1, p0, Lium;->k:Landroid/graphics/SurfaceTexture;

    .line 332
    iput p2, p0, Lium;->i:I

    .line 333
    iput p3, p0, Lium;->j:I

    .line 334
    iget-object v0, p0, Lium;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lium;->b:Lius;

    .line 335
    invoke-interface {v0}, Lius;->u()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lium;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lium;->g:Ljava/lang/String;

    const-string v2, "localParticipant"

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    :cond_3
    iget-object v0, p0, Lium;->b:Lius;

    iget-object v2, p0, Lium;->k:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lium;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lius;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Livi;

    move-result-object v0

    iput-object v0, p0, Lium;->f:Livi;

    .line 338
    iget-object v0, p0, Lium;->f:Livi;

    iget v2, p0, Lium;->h:I

    invoke-virtual {v0, v2}, Livi;->a(I)V

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 340
    :cond_4
    :try_start_1
    const-string v0, "Trying to create a video renderer for %s when the participant isn\'t in the call."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lium;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 351
    const-string v2, "%s: TextureViewVideoRenderer.onSurfaceTextureDestroyed"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lium;->g:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 1050
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v2, p0, Lium;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 354
    :try_start_0
    iget-object v3, p0, Lium;->k:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 355
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

    .line 360
    const-string v0, "%s: TextureViewVideoRenderer.onSurfaceTextureSizeChanged %dx%d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lium;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 364
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1050
    invoke-static {v4, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 370
    iget-boolean v0, p0, Lium;->n:Z

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "%s: TextureViewVideoRenderer.onSurfaceTextureUpdated but muted."

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lium;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 377
    invoke-direct {p0}, Lium;->c()V

    .line 378
    iget-object v2, p0, Lium;->l:Liuo;

    if-eqz v2, :cond_3

    .line 379
    iget-object v2, p0, Lium;->q:Ljava/lang/Runnable;

    invoke-static {v2}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 383
    iget-boolean v2, p0, Lium;->m:Z

    if-nez v2, :cond_2

    .line 384
    invoke-static {}, Lijn;->a()V

    .line 385
    iget-object v2, p0, Lium;->l:Liuo;

    invoke-interface {v2}, Liuo;->a()V

    .line 386
    iput-boolean v3, p0, Lium;->m:Z

    .line 388
    :cond_2
    iget-object v2, p0, Lium;->p:Livd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lium;->p:Livd;

    invoke-virtual {v2}, Livd;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 389
    iget-object v2, p0, Lium;->q:Ljava/lang/Runnable;

    sget-wide v4, Lium;->a:J

    invoke-static {v2, v4, v5}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 392
    :cond_3
    iget-object v2, p0, Lium;->f:Livi;

    if-eqz v2, :cond_0

    .line 394
    iget-object v2, p0, Lium;->f:Livi;

    .line 395
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 394
    invoke-virtual {v2, v4, v5, v0, v1}, Livi;->a(JJ)V

    goto :goto_0
.end method
