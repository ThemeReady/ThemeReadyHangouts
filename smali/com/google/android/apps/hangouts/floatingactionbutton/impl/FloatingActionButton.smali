.class public Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lddi;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/view/animation/Interpolator;

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:F

.field public i:I

.field public j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public k:Landroid/animation/Animator$AnimatorListener;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 8
    new-instance v0, Lddf;

    invoke-direct {v0, p0}, Lddf;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    new-instance v0, Lddg;

    invoke-direct {v0, p0}, Lddg;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->k:Landroid/animation/Animator$AnimatorListener;

    .line 10
    new-instance v0, Lddh;

    invoke-direct {v0, p0}, Lddh;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->l:Landroid/view/View$OnClickListener;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/content/Context;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lbcq;

    sget v1, Ljh;->P:I

    invoke-direct {v0, v1}, Lbcq;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->c:Landroid/view/animation/Interpolator;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    return-void

    .line 15
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:F

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:Landroid/graphics/Bitmap;

    .line 55
    iput p1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->invalidate()V

    .line 59
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FI)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    int-to-float v2, p4

    mul-float/2addr v2, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a(III)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iput p3, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->i:I

    .line 29
    iget v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    if-eq p1, v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:F

    .line 33
    sget v0, Ljh;->bk:I

    if-ne p3, v0, :cond_2

    .line 34
    iput p1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:Landroid/graphics/Bitmap;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    .line 46
    return-object v0

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:Landroid/graphics/Bitmap;

    .line 41
    iput p1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(I)V

    .line 49
    return-void
.end method

.method public a(IIIIF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3a83126f    # 0.001f

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p5, v1

    if-gez v1, :cond_1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p5, v3

    if-lez v0, :cond_2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fraction argument to transitionPartlyBetween should be between 0.0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move p2, p4

    .line 62
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    :cond_3
    cmpg-float v0, p5, v2

    if-gez v0, :cond_4

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(I)V

    .line 84
    :goto_1
    return-void

    .line 72
    :cond_4
    sub-float v0, v3, p5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 73
    invoke-direct {p0, p3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(I)V

    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:F

    .line 76
    iput p1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    .line 79
    iput p3, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:Landroid/graphics/Bitmap;

    .line 82
    sget v0, Ljh;->bk:I

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->i:I

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->invalidate()V

    goto :goto_1
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    return-void
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->st:I

    .line 23
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 25
    return-void
.end method

.method public a(Lddi;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a:Lddi;

    .line 102
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:F

    const/16 v2, 0x87

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FI)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:F

    sub-float/2addr v1, v2

    const/16 v2, -0x87

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FI)V

    .line 90
    :cond_1
    return-void
.end method
