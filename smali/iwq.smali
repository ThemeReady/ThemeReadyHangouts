.class public final Liwq;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Liwp;


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:F

.field public final l:Liwb;

.field public final m:Liwd;

.field public n:Z

.field public o:F

.field public p:Ljava/lang/Runnable;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Liwq;->a:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liwq;->e:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liwq;->f:Landroid/graphics/Rect;

    .line 4
    const/16 v0, 0xff

    iput v0, p0, Liwq;->q:I

    .line 5
    iput p2, p0, Liwq;->i:I

    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liwq;->k:F

    .line 7
    iput p3, p0, Liwq;->j:I

    .line 8
    iput p4, p0, Liwq;->g:I

    .line 10
    const-string v0, "alphaFraction"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    sget-object v1, Liwq;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iput-object v0, p0, Liwq;->b:Landroid/animation/ValueAnimator;

    .line 16
    const-string v0, "alphaFraction"

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    new-instance v1, Liws;

    invoke-direct {v1, p0}, Liws;-><init>(Liwq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    sget-object v1, Liwq;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iput-object v0, p0, Liwq;->c:Landroid/animation/ValueAnimator;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Liwq;->h:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Liwq;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Liwq;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iget-object v0, p0, Liwq;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    invoke-virtual {p0}, Liwq;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Liwq;->n:Z

    .line 27
    invoke-virtual {p0}, Liwq;->getLevel()I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    iput v0, p0, Liwq;->o:F

    .line 28
    new-instance v0, Liwb;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v2, v3, v4, v5}, Liwb;-><init>(DD)V

    iput-object v0, p0, Liwq;->l:Liwb;

    .line 29
    iget-object v0, p0, Liwq;->l:Liwb;

    invoke-virtual {p0}, Liwq;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liwb;->a(D)Liwb;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Liwq;->c()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Liwb;->b(D)Liwb;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Liwb;->a(Z)Liwb;

    move-result-object v0

    new-instance v1, Liwr;

    invoke-direct {v1, p0}, Liwr;-><init>(Liwq;)V

    .line 32
    invoke-virtual {v0, v1}, Liwb;->a(Liwc;)Liwb;

    .line 33
    new-instance v0, Liwd;

    new-array v1, v6, [Liwb;

    const/4 v2, 0x0

    iget-object v3, p0, Liwq;->l:Liwb;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Liwd;-><init>([Liwb;)V

    iput-object v0, p0, Liwq;->m:Liwd;

    .line 34
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Liwq;ZZ)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Liwq;->n:Z

    .line 70
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Liwq;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Liwq;->p:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 74
    :cond_0
    invoke-direct {p0}, Liwq;->d()V

    .line 75
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Liwq;->p:Ljava/lang/Runnable;

    .line 76
    return v0
.end method

.method private c()F
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Liwq;->o:F

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Liwq;->l:Liwb;

    invoke-virtual {p0}, Liwq;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liwb;->a(D)Liwb;

    .line 129
    iget-object v0, p0, Liwq;->m:Liwd;

    invoke-virtual {v0}, Liwd;->b()V

    .line 130
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwq;->a(Z)Z

    .line 81
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Liwq;->o:F

    .line 125
    invoke-virtual {p0}, Liwq;->invalidateSelf()V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    iput-object p1, p0, Liwq;->p:Ljava/lang/Runnable;

    .line 78
    invoke-virtual {p0, v0, v0}, Liwq;->setVisible(ZZ)Z

    .line 79
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Liwq;->d()V

    .line 36
    iget-object v0, p0, Liwq;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    iget-object v0, p0, Liwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    invoke-virtual {p0}, Liwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liwq;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget v0, p0, Liwq;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0}, Liwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 96
    :goto_1
    iget v1, p0, Liwq;->i:I

    int-to-float v1, v1

    iget v2, p0, Liwq;->d:F

    mul-float/2addr v1, v2

    .line 97
    iget v2, p0, Liwq;->q:I

    int-to-float v2, v2

    iget v3, p0, Liwq;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 98
    iget v3, p0, Liwq;->j:I

    iget v4, p0, Liwq;->i:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v5

    sub-float/2addr v3, v4

    .line 99
    iget-object v4, p0, Liwq;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v4, p0, Liwq;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 101
    iget-object v0, p0, Liwq;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 102
    iget-object v0, p0, Liwq;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v0, v1

    .line 103
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v6, v0

    mul-double/2addr v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 104
    iget v1, p0, Liwq;->o:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v3

    .line 105
    iget-object v3, p0, Liwq;->h:Landroid/graphics/Paint;

    iget v4, p0, Liwq;->g:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v3, p0, Liwq;->h:Landroid/graphics/Paint;

    int-to-float v4, v2

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object v3, p0, Liwq;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Liwq;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    iget-object v3, p0, Liwq;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 110
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    .line 111
    iget-object v1, p0, Liwq;->e:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Liwq;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Liwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 90
    iget-object v2, p0, Liwq;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwq;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 91
    iget-object v2, p0, Liwq;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwq;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 92
    iget-object v1, p0, Liwq;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwq;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 93
    iget-object v1, p0, Liwq;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwq;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    iget-object v0, p0, Liwq;->f:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 134
    iget v0, p0, Liwq;->d:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Liwq;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Liwq;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 44
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
    .line 39
    iget v0, p0, Liwq;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Liwq;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 41
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
    .line 123
    const/4 v0, -0x3

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Liwq;->l:Liwb;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liwb;->b(D)Liwb;

    .line 114
    iget-object v0, p0, Liwq;->m:Liwd;

    invoke-virtual {v0}, Liwd;->a()V

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Liwq;->q:I

    if-eq p1, v0, :cond_0

    .line 117
    iput p1, p0, Liwq;->q:I

    .line 118
    invoke-virtual {p0}, Liwq;->invalidateSelf()V

    .line 119
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 131
    iput p1, p0, Liwq;->d:F

    .line 132
    invoke-virtual {p0}, Liwq;->invalidateSelf()V

    .line 133
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Liwq;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 121
    invoke-virtual {p0}, Liwq;->invalidateSelf()V

    .line 122
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 45
    iget-boolean v1, p0, Liwq;->n:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 46
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 68
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean p1, p0, Liwq;->n:Z

    .line 49
    if-eqz p1, :cond_4

    .line 50
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 51
    iget-object v0, p0, Liwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Liwq;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Liwq;->c:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 55
    iget-object v0, p0, Liwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p0}, Liwq;->b()V

    .line 58
    :cond_3
    iget-object v0, p0, Liwq;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Liwq;->p:Ljava/lang/Runnable;

    :goto_2
    move v0, v1

    .line 68
    goto :goto_1

    .line 60
    :cond_4
    if-eqz v1, :cond_6

    .line 61
    iget-object v0, p0, Liwq;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Liwq;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Liwq;->b:Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 65
    iget-object v0, p0, Liwq;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    :cond_5
    iget-object v0, p0, Liwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {p0}, Liwq;->b()V

    goto :goto_2
.end method
