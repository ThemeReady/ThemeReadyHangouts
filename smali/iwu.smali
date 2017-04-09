.class public final Liwu;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Liwq;


# static fields
.field public static final c:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/lang/Runnable;

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public d:Landroid/animation/AnimatorSet;

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/animation/ValueAnimator;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Paint;

.field public t:[I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Liwu;->c:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(FII[I)V
    .locals 6

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liwu;->a:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liwu;->b:Landroid/graphics/Rect;

    .line 117
    iput p2, p0, Liwu;->v:I

    .line 118
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liwu;->x:F

    .line 119
    iput p3, p0, Liwu;->w:I

    .line 120
    iput-object p4, p0, Liwu;->t:[I

    .line 121
    invoke-virtual {p0}, Liwu;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Liwu;->B:Z

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwu;->k:Ljava/util/ArrayList;

    .line 124
    iget-object v0, p0, Liwu;->k:Ljava/util/ArrayList;

    .line 1378
    const-string v1, "detentFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1379
    const-wide/16 v2, 0x534

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1380
    sget-object v2, Liwu;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1382
    iput-object v1, p0, Liwu;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Liwu;->k:Ljava/util/ArrayList;

    .line 2386
    const-string v1, "currentColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Liwu;->t:[I

    iget v5, p0, Liwu;->q:I

    aget v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Liwu;->t:[I

    .line 2387
    invoke-virtual {p0}, Liwu;->b()I

    move-result v5

    aget v4, v4, v5

    aput v4, v2, v3

    .line 2386
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3026
    sget-object v2, Livq;->a:Livq;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 2389
    const-wide/16 v2, 0x3e7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 2390
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2391
    sget-object v2, Liwu;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2392
    iget-object v2, p0, Liwu;->t:[I

    iget v3, p0, Liwu;->q:I

    aget v2, v2, v3

    iput v2, p0, Liwu;->r:I

    .line 2394
    iput-object v1, p0, Liwu;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Liwu;->k:Ljava/util/ArrayList;

    .line 4398
    const-string v1, "headFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4399
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4400
    invoke-static {}, Lsb;->ad()Liwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4402
    iput-object v1, p0, Liwu;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Liwu;->k:Ljava/util/ArrayList;

    .line 5406
    const-string v1, "tailFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5407
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 5408
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5409
    invoke-static {}, Lsb;->ad()Liwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5411
    iput-object v1, p0, Liwu;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Liwu;->k:Ljava/util/ArrayList;

    .line 6415
    const-string v1, "alphaFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6416
    new-instance v2, Liwv;

    invoke-direct {v2, p0}, Liwv;-><init>(Liwu;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6424
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6425
    sget-object v2, Liwu;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6427
    iput-object v1, p0, Liwu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Liwu;->k:Ljava/util/ArrayList;

    .line 7431
    const-string v1, "alphaFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7432
    new-instance v2, Liww;

    invoke-direct {v2, p0}, Liww;-><init>(Liwu;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7449
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7450
    sget-object v2, Liwu;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7452
    iput-object v1, p0, Liwu;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8456
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8457
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Liwu;->e:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Liwu;->f:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Liwu;->g:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Liwu;->h:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9023
    sget-boolean v1, Lixh;->b:Z

    if-nez v1, :cond_0

    .line 8468
    new-instance v1, Liwx;

    invoke-direct {v1, p0}, Liwx;-><init>(Liwu;)V

    invoke-static {v0, v1}, Livs;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 8480
    :cond_0
    iput-object v0, p0, Liwu;->d:Landroid/animation/AnimatorSet;

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Liwu;->s:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Liwu;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v0, p0, Liwu;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    iget-object v0, p0, Liwu;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    const/16 v0, 0xff

    iput v0, p0, Liwu;->u:I

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liwu;->setVisible(ZZ)Z

    .line 140
    invoke-virtual {p0}, Liwu;->c()V

    .line 141
    return-void

    .line 1378
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 4398
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 5406
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 6415
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 7431
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liwu;->setVisible(ZZ)Z

    .line 162
    return-void
.end method

.method static synthetic a(Liwu;ZZ)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0}, Liwu;->stop()V

    .line 248
    invoke-virtual {p0}, Liwu;->c()V

    .line 249
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Liwu;->C:Ljava/lang/Runnable;

    .line 243
    invoke-virtual {p0}, Liwu;->stop()V

    .line 244
    return-void
.end method

.method b()I
    .locals 2

    .prologue
    .line 484
    iget v0, p0, Liwu;->q:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Liwu;->t:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 492
    iget-boolean v0, p0, Liwu;->B:Z

    .line 1034
    invoke-super {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2514
    iget-object v0, p0, Liwu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2517
    iget-object v0, p0, Liwu;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 2518
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 2520
    :cond_0
    invoke-virtual {p0}, Liwu;->d()V

    .line 496
    iput v5, p0, Liwu;->n:F

    .line 497
    iput v5, p0, Liwu;->o:F

    .line 498
    iput v5, p0, Liwu;->m:F

    .line 499
    iput v5, p0, Liwu;->l:F

    .line 500
    iput v3, p0, Liwu;->q:I

    .line 501
    iget-object v0, p0, Liwu;->t:[I

    iget v1, p0, Liwu;->q:I

    aget v0, v0, v1

    iput v0, p0, Liwu;->r:I

    .line 502
    iget-object v0, p0, Liwu;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Liwu;->t:[I

    iget v4, p0, Liwu;->q:I

    aget v2, v2, v4

    aput v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Liwu;->t:[I

    invoke-virtual {p0}, Liwu;->b()I

    move-result v4

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 503
    iput v5, p0, Liwu;->p:F

    .line 505
    invoke-virtual {p0}, Liwu;->invalidateSelf()V

    .line 506
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Liwu;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 510
    iget-object v0, p0, Liwu;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 511
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x43910000    # 290.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 253
    invoke-virtual {p0}, Liwu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Liwu;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liwu;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget v0, p0, Liwu;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 261
    invoke-virtual {p0}, Liwu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 265
    :goto_1
    iget v1, p0, Liwu;->v:I

    int-to-float v1, v1

    iget v2, p0, Liwu;->p:F

    mul-float/2addr v1, v2

    .line 266
    iget v2, p0, Liwu;->u:I

    int-to-float v2, v2

    iget v3, p0, Liwu;->p:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 267
    iget v3, p0, Liwu;->w:I

    iget v4, p0, Liwu;->v:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v6

    sub-float/2addr v3, v4

    .line 269
    iget-object v4, p0, Liwu;->s:Landroid/graphics/Paint;

    iget v5, p0, Liwu;->r:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    iget-object v4, p0, Liwu;->s:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    iget-object v2, p0, Liwu;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    iget-object v2, p0, Liwu;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 274
    iget-object v0, p0, Liwu;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 275
    iget-object v0, p0, Liwu;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v0, v1

    .line 280
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 283
    iget v1, p0, Liwu;->o:F

    mul-float/2addr v1, v7

    .line 284
    iget v2, p0, Liwu;->n:F

    mul-float/2addr v2, v7

    .line 286
    sub-float/2addr v2, v1

    .line 287
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 289
    const/high16 v0, 0x438f0000    # 286.0f

    iget v2, p0, Liwu;->m:F

    mul-float/2addr v0, v2

    .line 291
    iget v2, p0, Liwu;->l:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 293
    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v2, v0, v1

    .line 295
    iget-object v1, p0, Liwu;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Liwu;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1367
    :cond_2
    invoke-virtual {p0}, Liwu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 1369
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 1370
    iget-object v2, p0, Liwu;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwu;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1371
    iget-object v2, p0, Liwu;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwu;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1372
    iget-object v1, p0, Liwu;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwu;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1373
    iget-object v1, p0, Liwu;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwu;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1374
    iget-object v0, p0, Liwu;->b:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 606
    iget v0, p0, Liwu;->p:F

    return v0
.end method

.method public getCurrentColor()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 624
    iget v0, p0, Liwu;->r:I

    return v0
.end method

.method public getDetentFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 552
    iget v0, p0, Liwu;->m:F

    return v0
.end method

.method public getHeadFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 570
    iget v0, p0, Liwu;->n:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Liwu;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 175
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Liwu;->x:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Liwu;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Liwu;->x:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, -0x3

    return v0
.end method

.method public getTailFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 588
    iget v0, p0, Liwu;->o:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Liwu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Liwu;->u:I

    if-eq p1, v0, :cond_0

    .line 307
    iput p1, p0, Liwu;->u:I

    .line 308
    invoke-virtual {p0}, Liwu;->invalidateSelf()V

    .line 310
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 597
    iput p1, p0, Liwu;->p:F

    .line 598
    invoke-virtual {p0}, Liwu;->invalidateSelf()V

    .line 599
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Liwu;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 329
    invoke-virtual {p0}, Liwu;->invalidateSelf()V

    .line 330
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 615
    iput p1, p0, Liwu;->r:I

    .line 616
    invoke-virtual {p0}, Liwu;->invalidateSelf()V

    .line 617
    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 543
    iput p1, p0, Liwu;->m:F

    .line 544
    invoke-virtual {p0}, Liwu;->invalidateSelf()V

    .line 545
    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 561
    iput p1, p0, Liwu;->n:F

    .line 562
    invoke-virtual {p0}, Liwu;->invalidateSelf()V

    .line 563
    return-void
.end method

.method public setTailFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 579
    iput p1, p0, Liwu;->o:F

    .line 580
    invoke-virtual {p0}, Liwu;->invalidateSelf()V

    .line 581
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 186
    iget-boolean v1, p0, Liwu;->B:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 187
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 237
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 186
    goto :goto_0

    .line 191
    :cond_1
    iput-boolean p1, p0, Liwu;->B:Z

    .line 193
    if-eqz p1, :cond_5

    .line 194
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 195
    iget-object v0, p0, Liwu;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-wide v2, p0, Liwu;->y:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Liwu;->i:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Liwu;->j:Landroid/animation/ValueAnimator;

    .line 200
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 199
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 202
    :cond_2
    iget-object v0, p0, Liwu;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 205
    :cond_3
    if-eqz p2, :cond_4

    .line 206
    invoke-virtual {p0}, Liwu;->c()V

    .line 207
    iget-object v0, p0, Liwu;->i:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Liwu;->y:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 208
    iget-object v0, p0, Liwu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 211
    iget-wide v2, p0, Liwu;->y:J

    iput-wide v2, p0, Liwu;->z:J

    .line 212
    iput-wide v6, p0, Liwu;->y:J

    .line 220
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Liwu;->A:J

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Liwu;->C:Ljava/lang/Runnable;

    :goto_3
    move v0, v1

    .line 237
    goto :goto_1

    .line 215
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Liwu;->A:J

    sub-long/2addr v2, v4

    .line 216
    iget-wide v4, p0, Liwu;->z:J

    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Liwu;->z:J

    .line 217
    iget-object v0, p0, Liwu;->i:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Liwu;->z:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 218
    iget-object v0, p0, Liwu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 222
    :cond_5
    if-eqz v1, :cond_7

    .line 223
    iget-object v0, p0, Liwu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Liwu;->j:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Liwu;->i:Landroid/animation/ValueAnimator;

    .line 227
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 226
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 228
    iget-object v0, p0, Liwu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 232
    :cond_6
    iget-object v0, p0, Liwu;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {p0}, Liwu;->c()V

    goto :goto_3
.end method

.method public start()V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liwu;->a(Z)V

    .line 525
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwu;->a(Z)V

    .line 530
    return-void
.end method
