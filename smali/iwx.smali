.class public final Liwx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Liwp;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Liwb;

.field public final g:Liwd;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F

.field public o:D

.field public p:Ljava/lang/Runnable;

.field public final q:Liwc;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v2, Liwz;

    invoke-direct {v2, p0}, Liwz;-><init>(Liwx;)V

    iput-object v2, p0, Liwx;->q:Liwc;

    .line 3
    iput p1, p0, Liwx;->b:I

    .line 4
    iput p2, p0, Liwx;->c:I

    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Liwx;->a:I

    .line 6
    iput p4, p0, Liwx;->d:I

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Liwx;->e:Landroid/graphics/Paint;

    .line 8
    iget-object v2, p0, Liwx;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Liwx;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iput v1, p0, Liwx;->l:F

    .line 11
    invoke-virtual {p0}, Liwx;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Liwx;->m:Z

    .line 12
    iput v0, p0, Liwx;->n:F

    .line 13
    invoke-virtual {p0}, Liwx;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v8

    iput-wide v2, p0, Liwx;->o:D

    .line 14
    iput v1, p0, Liwx;->j:F

    .line 15
    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    :goto_0
    iput v0, p0, Liwx;->k:F

    .line 16
    new-instance v0, Liwb;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v2, v3, v4, v5}, Liwb;-><init>(DD)V

    iput-object v0, p0, Liwx;->f:Liwb;

    .line 17
    iget-object v0, p0, Liwx;->f:Liwb;

    invoke-virtual {p0}, Liwx;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Liwb;->a(D)Liwb;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Liwx;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liwb;->b(D)Liwb;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Liwb;->a(Z)Liwb;

    move-result-object v0

    iget-object v1, p0, Liwx;->q:Liwc;

    .line 20
    invoke-virtual {v0, v1}, Liwb;->a(Liwc;)Liwb;

    .line 21
    new-instance v0, Liwd;

    new-array v1, v6, [Liwb;

    const/4 v2, 0x0

    iget-object v3, p0, Liwx;->f:Liwb;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Liwd;-><init>([Liwb;)V

    iput-object v0, p0, Liwx;->g:Liwd;

    .line 23
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 24
    iput-object v0, p0, Liwx;->h:Landroid/animation/ObjectAnimator;

    .line 26
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 27
    new-instance v1, Liwy;

    invoke-direct {v1, p0}, Liwy;-><init>(Liwx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iput-object v0, p0, Liwx;->i:Landroid/animation/ObjectAnimator;

    .line 30
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method static synthetic a(Liwx;ZZ)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Liwx;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 32
    iget-object v0, p0, Liwx;->h:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Liwx;->j:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 33
    iget-object v0, p0, Liwx;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    return-void
.end method

.method private d()D
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Liwx;->o:D

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liwx;->a(Z)Z

    .line 75
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Liwx;->o:D

    .line 112
    invoke-virtual {p0}, Liwx;->invalidateSelf()V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-object p1, p0, Liwx;->p:Ljava/lang/Runnable;

    .line 72
    invoke-virtual {p0, v0, v0}, Liwx;->setVisible(ZZ)Z

    .line 73
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 57
    iput-boolean p1, p0, Liwx;->m:Z

    .line 58
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    if-nez p1, :cond_1

    .line 61
    iget-object v1, p0, Liwx;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 62
    iget-object v1, p0, Liwx;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 63
    invoke-virtual {p0}, Liwx;->b()V

    .line 64
    iget-object v1, p0, Liwx;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Liwx;->p:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 69
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Liwx;->p:Ljava/lang/Runnable;

    .line 70
    return v0

    .line 66
    :cond_1
    invoke-direct {p0}, Liwx;->c()V

    .line 67
    iget-object v1, p0, Liwx;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 68
    invoke-virtual {p0}, Liwx;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Liwx;->f:Liwb;

    invoke-virtual {p0}, Liwx;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liwb;->a(D)Liwb;

    .line 116
    iget-object v0, p0, Liwx;->g:Liwd;

    invoke-virtual {v0}, Liwd;->b()V

    .line 117
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const v1, -0x3a63c000    # -5000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {p0}, Liwx;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liwx;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-virtual {p0}, Liwx;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 81
    iget v5, p0, Liwx;->b:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 82
    iget v5, p0, Liwx;->b:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 84
    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    .line 85
    iget v3, p0, Liwx;->b:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget v0, p0, Liwx;->n:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 89
    iget v0, p0, Liwx;->d:I

    if-nez v0, :cond_3

    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v3, p0, Liwx;->n:F

    sub-float/2addr v3, v6

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget v0, p0, Liwx;->n:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    :cond_4
    iget-object v0, p0, Liwx;->e:Landroid/graphics/Paint;

    iget v3, p0, Liwx;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Liwx;->e:Landroid/graphics/Paint;

    iget v3, p0, Liwx;->l:F

    iget v5, p0, Liwx;->a:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    const v3, 0x459c4000    # 5000.0f

    iget-object v5, p0, Liwx;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Liwx;->e:Landroid/graphics/Paint;

    iget v3, p0, Liwx;->l:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-wide v6, p0, Liwx;->o:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 98
    add-float v3, v0, v1

    iget-object v5, p0, Liwx;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 121
    iget v0, p0, Liwx;->n:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Liwx;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, -0x3

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Liwx;->f:Liwb;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liwb;->b(D)Liwb;

    .line 102
    iget-object v0, p0, Liwx;->g:Liwd;

    invoke-virtual {v0}, Liwd;->a()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 104
    int-to-float v0, p1

    iput v0, p0, Liwx;->l:F

    .line 105
    invoke-virtual {p0}, Liwx;->invalidateSelf()V

    .line 106
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Liwx;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 108
    invoke-virtual {p0}, Liwx;->invalidateSelf()V

    .line 109
    return-void
.end method

.method public setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 118
    iput p1, p0, Liwx;->n:F

    .line 119
    invoke-virtual {p0}, Liwx;->invalidateSelf()V

    .line 120
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 37
    iget-boolean v1, p0, Liwx;->m:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 56
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean p1, p0, Liwx;->m:Z

    .line 41
    if-eqz p1, :cond_4

    .line 42
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p0}, Liwx;->b()V

    .line 46
    iget-object v0, p0, Liwx;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 47
    iget-object v0, p0, Liwx;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 48
    iget v0, p0, Liwx;->k:F

    iput v0, p0, Liwx;->n:F

    .line 49
    :cond_2
    invoke-direct {p0}, Liwx;->c()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Liwx;->p:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    move v0, v1

    .line 56
    goto :goto_1

    .line 51
    :cond_4
    if-eqz v1, :cond_3

    .line 53
    iget-object v3, p0, Liwx;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 54
    iget-object v3, p0, Liwx;->i:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Liwx;->k:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 55
    iget-object v0, p0, Liwx;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method
