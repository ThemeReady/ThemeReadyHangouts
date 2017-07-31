.class public final Liwt;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Liwp;


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
    .line 211
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Liwt;->c:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(FII[I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liwt;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liwt;->b:Landroid/graphics/Rect;

    .line 4
    iput p2, p0, Liwt;->v:I

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liwt;->x:F

    .line 6
    iput p3, p0, Liwt;->w:I

    .line 7
    iput-object p4, p0, Liwt;->t:[I

    .line 8
    invoke-virtual {p0}, Liwt;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Liwt;->B:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwt;->k:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Liwt;->k:Ljava/util/ArrayList;

    .line 11
    const-string v1, "detentFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    const-wide/16 v2, 0x534

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    sget-object v2, Liwt;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iput-object v1, p0, Liwt;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Liwt;->k:Ljava/util/ArrayList;

    .line 17
    const-string v1, "currentColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Liwt;->t:[I

    iget v5, p0, Liwt;->q:I

    aget v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Liwt;->t:[I

    .line 18
    invoke-virtual {p0}, Liwt;->b()I

    move-result v5

    aget v4, v4, v5

    aput v4, v2, v3

    .line 19
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 21
    sget-object v2, Livp;->a:Livp;

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 23
    const-wide/16 v2, 0x3e7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    sget-object v2, Liwt;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v2, p0, Liwt;->t:[I

    iget v3, p0, Liwt;->q:I

    aget v2, v2, v3

    iput v2, p0, Liwt;->r:I

    .line 28
    iput-object v1, p0, Liwt;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Liwt;->k:Ljava/util/ArrayList;

    .line 30
    const-string v1, "headFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 31
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae()Liwj;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iput-object v1, p0, Liwt;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Liwt;->k:Ljava/util/ArrayList;

    .line 36
    const-string v1, "tailFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 37
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 38
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae()Liwj;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    iput-object v1, p0, Liwt;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Liwt;->k:Ljava/util/ArrayList;

    .line 43
    const-string v1, "alphaFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 44
    new-instance v2, Liwu;

    invoke-direct {v2, p0}, Liwu;-><init>(Liwt;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    sget-object v2, Liwt;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iput-object v1, p0, Liwt;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Liwt;->k:Ljava/util/ArrayList;

    .line 50
    const-string v1, "alphaFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 51
    new-instance v2, Liwv;

    invoke-direct {v2, p0}, Liwv;-><init>(Liwt;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    sget-object v2, Liwt;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    iput-object v1, p0, Liwt;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Liwt;->e:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Liwt;->f:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Liwt;->g:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Liwt;->h:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    sget-boolean v1, Lixg;->b:Z

    .line 60
    if-nez v1, :cond_0

    .line 61
    new-instance v1, Liww;

    invoke-direct {v1, p0}, Liww;-><init>(Liwt;)V

    .line 62
    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Livr;->a(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 64
    :cond_0
    iput-object v0, p0, Liwt;->d:Landroid/animation/AnimatorSet;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Liwt;->s:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Liwt;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Liwt;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    iget-object v0, p0, Liwt;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    const/16 v0, 0xff

    iput v0, p0, Liwt;->u:I

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liwt;->setVisible(ZZ)Z

    .line 71
    invoke-virtual {p0}, Liwt;->c()V

    .line 72
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 43
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liwt;->setVisible(ZZ)Z

    .line 74
    return-void
.end method

.method static synthetic a(Liwt;ZZ)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Liwt;->stop()V

    .line 118
    invoke-virtual {p0}, Liwt;->c()V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Liwt;->C:Ljava/lang/Runnable;

    .line 115
    invoke-virtual {p0}, Liwt;->stop()V

    .line 116
    return-void
.end method

.method b()I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Liwt;->q:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Liwt;->t:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 163
    iget-boolean v0, p0, Liwt;->B:Z

    .line 164
    invoke-super {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 167
    iget-object v0, p0, Liwt;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 168
    iget-object v0, p0, Liwt;->k:Ljava/util/ArrayList;

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

    .line 169
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Liwt;->d()V

    .line 172
    iput v5, p0, Liwt;->n:F

    .line 173
    iput v5, p0, Liwt;->o:F

    .line 174
    iput v5, p0, Liwt;->m:F

    .line 175
    iput v5, p0, Liwt;->l:F

    .line 176
    iput v3, p0, Liwt;->q:I

    .line 177
    iget-object v0, p0, Liwt;->t:[I

    iget v1, p0, Liwt;->q:I

    aget v0, v0, v1

    iput v0, p0, Liwt;->r:I

    .line 178
    iget-object v0, p0, Liwt;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Liwt;->t:[I

    iget v4, p0, Liwt;->q:I

    aget v2, v2, v4

    aput v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Liwt;->t:[I

    invoke-virtual {p0}, Liwt;->b()I

    move-result v4

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 179
    iput v5, p0, Liwt;->p:F

    .line 180
    invoke-virtual {p0}, Liwt;->invalidateSelf()V

    .line 181
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Liwt;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 183
    iget-object v0, p0, Liwt;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 184
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x43910000    # 290.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    invoke-virtual {p0}, Liwt;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Liwt;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liwt;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget v0, p0, Liwt;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Liwt;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 135
    :goto_1
    iget v1, p0, Liwt;->v:I

    int-to-float v1, v1

    iget v2, p0, Liwt;->p:F

    mul-float/2addr v1, v2

    .line 136
    iget v2, p0, Liwt;->u:I

    int-to-float v2, v2

    iget v3, p0, Liwt;->p:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 137
    iget v3, p0, Liwt;->w:I

    iget v4, p0, Liwt;->v:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v6

    sub-float/2addr v3, v4

    .line 138
    iget-object v4, p0, Liwt;->s:Landroid/graphics/Paint;

    iget v5, p0, Liwt;->r:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v4, p0, Liwt;->s:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    iget-object v2, p0, Liwt;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    iget-object v2, p0, Liwt;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 142
    iget-object v0, p0, Liwt;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 143
    iget-object v0, p0, Liwt;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v0, v1

    .line 144
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 145
    iget v1, p0, Liwt;->o:F

    mul-float/2addr v1, v7

    .line 146
    iget v2, p0, Liwt;->n:F

    mul-float/2addr v2, v7

    .line 147
    sub-float/2addr v2, v1

    .line 148
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 149
    const/high16 v0, 0x438f0000    # 286.0f

    iget v2, p0, Liwt;->m:F

    mul-float/2addr v0, v2

    .line 150
    iget v2, p0, Liwt;->l:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 151
    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v2, v0, v1

    .line 152
    iget-object v1, p0, Liwt;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Liwt;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Liwt;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 129
    iget-object v2, p0, Liwt;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwt;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 130
    iget-object v2, p0, Liwt;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwt;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 131
    iget-object v1, p0, Liwt;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwt;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 132
    iget-object v1, p0, Liwt;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liwt;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 133
    iget-object v0, p0, Liwt;->b:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 205
    iget v0, p0, Liwt;->p:F

    return v0
.end method

.method public getCurrentColor()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 209
    iget v0, p0, Liwt;->r:I

    return v0
.end method

.method public getDetentFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 193
    iget v0, p0, Liwt;->m:F

    return v0
.end method

.method public getHeadFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 197
    iget v0, p0, Liwt;->n:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Liwt;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Liwt;->x:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 80
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
    .line 75
    iget v0, p0, Liwt;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Liwt;->x:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 77
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
    .line 154
    const/4 v0, -0x3

    return v0
.end method

.method public getTailFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 201
    iget v0, p0, Liwt;->o:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Liwt;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwt;->i:Landroid/animation/ValueAnimator;

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
    .line 155
    iget v0, p0, Liwt;->u:I

    if-eq p1, v0, :cond_0

    .line 156
    iput p1, p0, Liwt;->u:I

    .line 157
    invoke-virtual {p0}, Liwt;->invalidateSelf()V

    .line 158
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 202
    iput p1, p0, Liwt;->p:F

    .line 203
    invoke-virtual {p0}, Liwt;->invalidateSelf()V

    .line 204
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Liwt;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    invoke-virtual {p0}, Liwt;->invalidateSelf()V

    .line 161
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 206
    iput p1, p0, Liwt;->r:I

    .line 207
    invoke-virtual {p0}, Liwt;->invalidateSelf()V

    .line 208
    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 190
    iput p1, p0, Liwt;->m:F

    .line 191
    invoke-virtual {p0}, Liwt;->invalidateSelf()V

    .line 192
    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 194
    iput p1, p0, Liwt;->n:F

    .line 195
    invoke-virtual {p0}, Liwt;->invalidateSelf()V

    .line 196
    return-void
.end method

.method public setTailFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 198
    iput p1, p0, Liwt;->o:F

    .line 199
    invoke-virtual {p0}, Liwt;->invalidateSelf()V

    .line 200
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 81
    iget-boolean v1, p0, Liwt;->B:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 82
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 113
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    iput-boolean p1, p0, Liwt;->B:Z

    .line 85
    if-eqz p1, :cond_5

    .line 86
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 87
    iget-object v0, p0, Liwt;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-wide v2, p0, Liwt;->y:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Liwt;->i:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Liwt;->j:Landroid/animation/ValueAnimator;

    .line 90
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 92
    :cond_2
    iget-object v0, p0, Liwt;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p0}, Liwt;->c()V

    .line 95
    iget-object v0, p0, Liwt;->i:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Liwt;->y:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 96
    iget-object v0, p0, Liwt;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    iget-wide v2, p0, Liwt;->y:J

    iput-wide v2, p0, Liwt;->z:J

    .line 98
    iput-wide v6, p0, Liwt;->y:J

    .line 103
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Liwt;->A:J

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Liwt;->C:Ljava/lang/Runnable;

    :goto_3
    move v0, v1

    .line 113
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Liwt;->A:J

    sub-long/2addr v2, v4

    .line 100
    iget-wide v4, p0, Liwt;->z:J

    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Liwt;->z:J

    .line 101
    iget-object v0, p0, Liwt;->i:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Liwt;->z:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 102
    iget-object v0, p0, Liwt;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 105
    :cond_5
    if-eqz v1, :cond_7

    .line 106
    iget-object v0, p0, Liwt;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Liwt;->j:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Liwt;->i:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 110
    iget-object v0, p0, Liwt;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    :cond_6
    iget-object v0, p0, Liwt;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p0}, Liwt;->c()V

    goto :goto_3
.end method

.method public start()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liwt;->a(Z)V

    .line 186
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwt;->a(Z)V

    .line 188
    return-void
.end method
