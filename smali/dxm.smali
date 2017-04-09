.class public final Ldxm;
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

.field public final j:Ldxr;

.field public final k:I

.field public final l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Ldxs;

.field public q:Landroid/view/View;

.field public r:F

.field public s:F

.field public t:F

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldxs;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldxm;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    const/4 v0, -0x1

    sput v0, Ldxm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/VelocityTracker;ILdxr;FF)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Ldxm;->u:Ljava/util/Map;

    .line 71
    iput-object p4, p0, Ldxm;->j:Ldxr;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Ldxm;->k:I

    .line 73
    iput-object p2, p0, Ldxm;->l:Landroid/view/VelocityTracker;

    .line 74
    iput p5, p0, Ldxm;->r:F

    .line 75
    iput p6, p0, Ldxm;->i:F

    .line 76
    sget v0, Ldxm;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 77
    sget v0, Lsb;->ua:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldxm;->b:I

    .line 78
    sget v0, Lsb;->tW:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldxm;->c:I

    .line 79
    sget v0, Lsb;->tY:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldxm;->d:I

    .line 80
    sget v0, Lsb;->tX:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldxm;->e:I

    .line 81
    sget v0, Lsb;->tZ:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldxm;->f:I

    .line 82
    sget v0, Lsb;->tU:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldxm;->g:F

    .line 83
    sget v0, Lsb;->tV:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldxm;->h:F

    .line 85
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 100
    iget v0, p0, Ldxm;->k:I

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
    .line 128
    new-instance v0, Landroid/graphics/RectF;

    .line 129
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

    .line 128
    invoke-static {p0, v0}, Ldxm;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 130
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 142
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 142
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method private a(Ldxs;)V
    .locals 4

    .prologue
    .line 281
    invoke-interface {p1}, Ldxs;->a()Landroid/view/View;

    move-result-object v0

    .line 283
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxm;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 284
    sget v2, Ldxm;->f:I

    .line 285
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 286
    new-instance v2, Ldxp;

    invoke-direct {v2, v0}, Ldxp;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    new-instance v2, Ldxq;

    invoke-direct {v2, p0, p1, v1, v0}, Ldxq;-><init>(Ldxm;Ldxs;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 318
    return-void
.end method

.method private b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ldxm;->k:I

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
    .line 88
    iput p1, p0, Ldxm;->r:F

    .line 89
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_0

    .line 222
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldxm;->n:Z

    :cond_1
    :goto_1
    return v0

    .line 166
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldxm;->s:F

    .line 167
    iput-boolean v0, p0, Ldxm;->n:Z

    .line 168
    iput-boolean v0, p0, Ldxm;->o:Z

    .line 169
    iget-object v0, p0, Ldxm;->j:Ldxr;

    invoke-interface {v0, p1}, Ldxr;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 170
    instance-of v2, v0, Ldxs;

    if-eqz v2, :cond_3

    check-cast v0, Ldxs;

    :goto_2
    iput-object v0, p0, Ldxm;->p:Ldxs;

    .line 171
    iget-object v0, p0, Ldxm;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 172
    iget-object v0, p0, Ldxm;->p:Ldxs;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldxm;->u:Ljava/util/Map;

    iget-object v1, p0, Ldxm;->p:Ldxs;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Ldxm;->u:Ljava/util/Map;

    iget-object v1, p0, Ldxm;->p:Ldxs;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 176
    :cond_2
    iget-object v0, p0, Ldxm;->p:Ldxs;

    invoke-interface {v0}, Ldxs;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxm;->q:Landroid/view/View;

    .line 178
    iget-object v0, p0, Ldxm;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldxm;->m:F

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldxm;->t:F

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 170
    goto :goto_2

    .line 185
    :pswitch_1
    iget-object v1, p0, Ldxm;->p:Ldxs;

    if-eqz v1, :cond_6

    .line 187
    iget v1, p0, Ldxm;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Ldxm;->n:Z

    if-nez v1, :cond_5

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 190
    iget v3, p0, Ldxm;->t:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 191
    iget v3, p0, Ldxm;->m:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 192
    iget-boolean v3, p0, Ldxm;->o:Z

    if-nez v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 193
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldxm;->s:F

    .line 195
    sget v2, Ldxm;->h:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 196
    iput-boolean v4, p0, Ldxm;->o:Z

    goto/16 :goto_1

    .line 201
    :cond_5
    iget-object v0, p0, Ldxm;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 203
    iget v1, p0, Ldxm;->m:F

    sub-float/2addr v0, v1

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Ldxm;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 205
    iget-object v1, p0, Ldxm;->j:Ldxr;

    iget-object v2, p0, Ldxm;->p:Ldxs;

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v1, v2, v0}, Ldxr;->a(Ldxs;I)V

    .line 206
    iput-boolean v4, p0, Ldxm;->n:Z

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldxm;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Ldxm;->m:F

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldxm;->t:F

    .line 211
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldxm;->s:F

    goto/16 :goto_0

    .line 215
    :pswitch_2
    iput-boolean v0, p0, Ldxm;->n:Z

    .line 216
    iput-object v1, p0, Ldxm;->p:Ldxs;

    .line 217
    iput-object v1, p0, Ldxm;->q:Landroid/view/View;

    .line 218
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldxm;->s:F

    .line 219
    iput-boolean v0, p0, Ldxm;->o:Z

    goto/16 :goto_0

    .line 164
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
    .line 92
    iput p1, p0, Ldxm;->i:F

    .line 93
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 321
    iget-boolean v0, p0, Ldxm;->n:Z

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 401
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Ldxm;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 326
    packed-switch v0, :pswitch_data_0

    .line 401
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 329
    :pswitch_0
    iget-object v0, p0, Ldxm;->p:Ldxs;

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldxm;->m:F

    sub-float v1, v0, v1

    .line 331
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Ldxm;->g:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 333
    const/4 v0, 0x1

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Ldxm;->j:Ldxr;

    iget-object v2, p0, Ldxm;->p:Ldxs;

    invoke-interface {v0, v2}, Ldxr;->a(Ldxs;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 338
    iget-object v0, p0, Ldxm;->q:Landroid/view/View;

    invoke-direct {p0, v0}, Ldxm;->b(Landroid/view/View;)F

    move-result v2

    .line 339
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    .line 340
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_4

    .line 341
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 346
    :goto_2
    iget-object v1, p0, Ldxm;->j:Ldxr;

    iget-object v2, p0, Ldxm;->p:Ldxs;

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Ldxr;->b(Ldxs;I)V

    .line 347
    iget-object v1, p0, Ldxm;->q:Landroid/view/View;

    .line 1115
    iget v2, p0, Ldxm;->k:I

    if-nez v2, :cond_5

    .line 1116
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1120
    :goto_3
    iget-object v0, p0, Ldxm;->p:Ldxs;

    invoke-interface {v0}, Ldxs;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldxm;->a(Landroid/view/View;)V

    goto :goto_1

    .line 341
    :cond_3
    neg-float v0, v0

    goto :goto_2

    .line 343
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

    .line 1118
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 353
    :pswitch_1
    iget-object v0, p0, Ldxm;->p:Ldxs;

    if-eqz v0, :cond_1

    .line 354
    sget v0, Ldxm;->e:I

    int-to-float v0, v0

    iget v1, p0, Ldxm;->r:F

    mul-float/2addr v0, v1

    .line 355
    iget-object v1, p0, Ldxm;->l:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 356
    sget v0, Ldxm;->b:I

    int-to-float v0, v0

    iget v1, p0, Ldxm;->r:F

    mul-float v3, v0, v1

    .line 357
    iget-object v0, p0, Ldxm;->l:Landroid/view/VelocityTracker;

    .line 2096
    iget v1, p0, Ldxm;->k:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 358
    :goto_4
    iget-object v1, p0, Ldxm;->l:Landroid/view/VelocityTracker;

    .line 3111
    iget v2, p0, Ldxm;->k:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 363
    :goto_5
    iget-object v2, p0, Ldxm;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 364
    iget-object v2, p0, Ldxm;->q:Landroid/view/View;

    invoke-direct {p0, v2}, Ldxm;->b(Landroid/view/View;)F

    move-result v5

    .line 366
    float-to-double v6, v4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    float-to-double v10, v5

    mul-double/2addr v8, v10

    cmpl-double v2, v6, v8

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 370
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_f

    .line 371
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
    iget-object v3, p0, Ldxm;->q:Landroid/view/View;

    .line 372
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

    .line 389
    :goto_9
    iget-object v3, p0, Ldxm;->j:Ldxr;

    iget-object v4, p0, Ldxm;->p:Ldxs;

    .line 390
    invoke-interface {v3, v4}, Ldxr;->a(Ldxs;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_6

    if-eqz v2, :cond_10

    :cond_6
    const/4 v2, 0x1

    .line 393
    :goto_a
    if-eqz v2, :cond_14

    .line 394
    iget-object v2, p0, Ldxm;->p:Ldxs;

    if-eqz v1, :cond_11

    .line 4230
    :goto_b
    iget-object v1, p0, Ldxm;->p:Ldxs;

    invoke-interface {v1}, Ldxs;->a()Landroid/view/View;

    move-result-object v3

    .line 5270
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_8

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    .line 5271
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    .line 5273
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_12

    iget v1, p0, Ldxm;->k:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    .line 5274
    :cond_8
    invoke-direct {p0, v3}, Ldxm;->b(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 6257
    :goto_c
    sget v4, Ldxm;->d:I

    .line 6258
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_13

    .line 6262
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

    .line 6260
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7409
    :goto_d
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7410
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7411
    invoke-virtual {v3}, Landroid/view/View;->buildLayer()V

    .line 8104
    :cond_9
    invoke-direct {p0, v3, v1}, Ldxm;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8105
    sget-object v4, Ldxm;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8106
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4237
    new-instance v0, Ldxn;

    invoke-direct {v0, p0, v3, v2}, Ldxn;-><init>(Ldxm;Landroid/view/View;Ldxs;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4246
    new-instance v0, Ldxo;

    invoke-direct {v0, v3}, Ldxo;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4253
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1

    .line 2096
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_4

    .line 3111
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_5

    .line 366
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 371
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 372
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 390
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 394
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 5276
    :cond_12
    invoke-direct {p0, v3}, Ldxm;->b(Landroid/view/View;)F

    move-result v1

    goto :goto_c

    .line 6264
    :cond_13
    sget v0, Ldxm;->c:I

    goto :goto_d

    .line 396
    :cond_14
    iget-object v0, p0, Ldxm;->p:Ldxs;

    invoke-direct {p0, v0}, Ldxm;->a(Ldxs;)V

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_2

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
