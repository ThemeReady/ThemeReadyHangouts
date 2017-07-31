.class public final Leab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/DecelerateInterpolator;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:F

.field public static h:F


# instance fields
.field public i:F

.field public final j:Leag;

.field public final k:I

.field public final l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Leah;

.field public q:Landroid/view/View;

.field public r:F

.field public s:F

.field public t:F

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Leah;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Leab;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 165
    const/4 v0, -0x1

    sput v0, Leab;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/VelocityTracker;ILeag;FF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Leab;->u:Ljava/util/Map;

    .line 3
    iput-object p4, p0, Leab;->j:Leag;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Leab;->k:I

    .line 5
    iput-object p2, p0, Leab;->l:Landroid/view/VelocityTracker;

    .line 6
    iput p5, p0, Leab;->r:F

    .line 7
    iput p6, p0, Leab;->i:F

    .line 8
    sget v0, Leab;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uF:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Leab;->b:I

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uB:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Leab;->c:I

    .line 11
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uD:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Leab;->d:I

    .line 12
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uC:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Leab;->e:I

    .line 13
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uE:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Leab;->f:I

    .line 14
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uz:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Leab;->g:F

    .line 15
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uA:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Leab;->h:F

    .line 16
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Leab;->k:I

    if-nez v0, :cond_0

    const-string v0, "translationX"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "translationY"

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    invoke-static {p0, v0}, Leab;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 26
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private a(Leah;)V
    .locals 4

    .prologue
    .line 80
    invoke-interface {p1}, Leah;->a()Landroid/view/View;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leab;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 82
    sget v2, Leab;->f:I

    .line 83
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    new-instance v2, Leae;

    invoke-direct {v2, v0}, Leae;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    new-instance v2, Leaf;

    invoke-direct {v2, p0, p1, v1, v0}, Leaf;-><init>(Leab;Leah;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    return-void
.end method

.method private b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Leab;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Leab;->r:F

    .line 18
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    iget-boolean v0, p0, Leab;->n:Z

    :cond_1
    :goto_1
    return v0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Leab;->s:F

    .line 40
    iput-boolean v0, p0, Leab;->n:Z

    .line 41
    iput-boolean v0, p0, Leab;->o:Z

    .line 42
    iget-object v0, p0, Leab;->j:Leag;

    invoke-interface {v0, p1}, Leag;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 43
    instance-of v2, v0, Leah;

    if-eqz v2, :cond_3

    check-cast v0, Leah;

    :goto_2
    iput-object v0, p0, Leab;->p:Leah;

    .line 44
    iget-object v0, p0, Leab;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 45
    iget-object v0, p0, Leab;->p:Leah;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Leab;->u:Ljava/util/Map;

    iget-object v1, p0, Leab;->p:Leah;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Leab;->u:Ljava/util/Map;

    iget-object v1, p0, Leab;->p:Leah;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 48
    :cond_2
    iget-object v0, p0, Leab;->p:Leah;

    invoke-interface {v0}, Leah;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leab;->q:Landroid/view/View;

    .line 49
    iget-object v0, p0, Leab;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Leab;->m:F

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Leab;->t:F

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 53
    :pswitch_1
    iget-object v1, p0, Leab;->p:Leah;

    if-eqz v1, :cond_6

    .line 54
    iget v1, p0, Leab;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Leab;->n:Z

    if-nez v1, :cond_5

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 57
    iget v3, p0, Leab;->t:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 58
    iget v3, p0, Leab;->m:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 59
    iget-boolean v3, p0, Leab;->o:Z

    if-nez v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Leab;->s:F

    .line 61
    sget v2, Leab;->h:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 62
    iput-boolean v4, p0, Leab;->o:Z

    goto/16 :goto_1

    .line 64
    :cond_5
    iget-object v0, p0, Leab;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 66
    iget v1, p0, Leab;->m:F

    sub-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Leab;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 68
    iget-object v1, p0, Leab;->j:Leag;

    iget-object v2, p0, Leab;->p:Leah;

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v1, v2, v0}, Leag;->a(Leah;I)V

    .line 69
    iput-boolean v4, p0, Leab;->n:Z

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Leab;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Leab;->m:F

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Leab;->t:F

    .line 72
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Leab;->s:F

    goto/16 :goto_0

    .line 74
    :pswitch_2
    iput-boolean v0, p0, Leab;->n:Z

    .line 75
    iput-object v1, p0, Leab;->p:Leah;

    .line 76
    iput-object v1, p0, Leab;->q:Landroid/view/View;

    .line 77
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Leab;->s:F

    .line 78
    iput-boolean v0, p0, Leab;->o:Z

    goto/16 :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Leab;->i:F

    .line 20
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 88
    iget-boolean v0, p0, Leab;->n:Z

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Leab;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Leab;->p:Leah;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Leab;->m:F

    sub-float v1, v0, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Leab;->g:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Leab;->j:Leag;

    iget-object v2, p0, Leab;->p:Leah;

    invoke-interface {v0, v2}, Leag;->a(Leah;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 98
    iget-object v0, p0, Leab;->q:Landroid/view/View;

    invoke-direct {p0, v0}, Leab;->b(Landroid/view/View;)F

    move-result v2

    .line 99
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_4

    .line 101
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 103
    :goto_2
    iget-object v1, p0, Leab;->j:Leag;

    iget-object v2, p0, Leab;->p:Leah;

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Leag;->b(Leah;I)V

    .line 104
    iget-object v1, p0, Leab;->q:Landroid/view/View;

    .line 105
    iget v2, p0, Leab;->k:I

    if-nez v2, :cond_5

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    :goto_3
    iget-object v0, p0, Leab;->p:Leah;

    invoke-interface {v0}, Leah;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Leab;->a(Landroid/view/View;)V

    goto :goto_1

    .line 101
    :cond_3
    neg-float v0, v0

    goto :goto_2

    .line 102
    :cond_4
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 110
    :pswitch_1
    iget-object v0, p0, Leab;->p:Leah;

    if-eqz v0, :cond_1

    .line 111
    sget v0, Leab;->e:I

    int-to-float v0, v0

    iget v1, p0, Leab;->r:F

    mul-float/2addr v0, v1

    .line 112
    iget-object v1, p0, Leab;->l:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 113
    sget v0, Leab;->b:I

    int-to-float v0, v0

    iget v1, p0, Leab;->r:F

    mul-float v3, v0, v1

    .line 114
    iget-object v0, p0, Leab;->l:Landroid/view/VelocityTracker;

    .line 115
    iget v1, p0, Leab;->k:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 117
    :goto_4
    iget-object v1, p0, Leab;->l:Landroid/view/VelocityTracker;

    .line 118
    iget v2, p0, Leab;->k:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 120
    :goto_5
    iget-object v2, p0, Leab;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 121
    iget-object v2, p0, Leab;->q:Landroid/view/View;

    invoke-direct {p0, v2}, Leab;->b(Landroid/view/View;)F

    move-result v5

    .line 122
    float-to-double v6, v4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    float-to-double v10, v5

    mul-double/2addr v8, v10

    cmpl-double v2, v6, v8

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 124
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_f

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    :goto_7
    iget-object v3, p0, Leab;->q:Landroid/view/View;

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_e

    const/4 v3, 0x1

    :goto_8
    if-ne v1, v3, :cond_f

    float-to-double v6, v4

    const-wide v8, 0x3fa999999999999aL    # 0.05

    float-to-double v4, v5

    mul-double/2addr v4, v8

    cmpl-double v1, v6, v4

    if-lez v1, :cond_f

    const/4 v1, 0x1

    .line 127
    :goto_9
    iget-object v3, p0, Leab;->j:Leag;

    iget-object v4, p0, Leab;->p:Leah;

    .line 128
    invoke-interface {v3, v4}, Leag;->a(Leah;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_6

    if-eqz v2, :cond_10

    :cond_6
    const/4 v2, 0x1

    .line 129
    :goto_a
    if-eqz v2, :cond_14

    .line 130
    iget-object v2, p0, Leab;->p:Leah;

    if-eqz v1, :cond_11

    .line 131
    :goto_b
    iget-object v1, p0, Leab;->p:Leah;

    invoke-interface {v1}, Leah;->a()Landroid/view/View;

    move-result-object v3

    .line 133
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_8

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_12

    iget v1, p0, Leab;->k:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    .line 136
    :cond_8
    invoke-direct {p0, v3}, Leab;->b(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 140
    :goto_c
    sget v4, Leab;->d:I

    .line 141
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_13

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v5, v0

    float-to-int v0, v0

    .line 144
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 149
    :goto_d
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 150
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->buildLayer()V

    .line 153
    :cond_9
    invoke-direct {p0, v3, v1}, Leab;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 154
    sget-object v4, Leab;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    new-instance v0, Leac;

    invoke-direct {v0, p0, v3, v2}, Leac;-><init>(Leab;Landroid/view/View;Leah;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    new-instance v0, Lead;

    invoke-direct {v0, v3}, Lead;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1

    .line 115
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_4

    .line 118
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_5

    .line 122
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 125
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 126
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 128
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 130
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 137
    :cond_12
    invoke-direct {p0, v3}, Leab;->b(Landroid/view/View;)F

    move-result v1

    goto :goto_c

    .line 145
    :cond_13
    sget v0, Leab;->c:I

    goto :goto_d

    .line 162
    :cond_14
    iget-object v0, p0, Leab;->p:Leah;

    invoke-direct {p0, v0}, Leab;->a(Leah;)V

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_2

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
