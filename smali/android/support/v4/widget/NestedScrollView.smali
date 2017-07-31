.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Log;
.implements Loi;
.implements Loq;


# static fields
.field public static final v:Ltt;

.field public static final w:[I


# instance fields
.field public A:Ltu;

.field public a:J

.field public final b:Landroid/graphics/Rect;

.field public c:Lud;

.field public d:Ltk;

.field public e:Ltk;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Landroid/view/VelocityTracker;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:[I

.field public final s:[I

.field public t:I

.field public u:Ltv;

.field public final x:Loj;

.field public final y:Loh;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 750
    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->v:Ltt;

    .line 751
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->w:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 7
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 8
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 9
    iput-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    .line 10
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 11
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    .line 14
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lud;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lud;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    .line 17
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    .line 24
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->w:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Z)V

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance v0, Loj;

    invoke-direct {v0, p0}, Loj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Loj;

    .line 28
    new-instance v0, Loh;

    invoke-direct {v0, p0}, Loh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Loh;

    .line 29
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 30
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->v:Ltt;

    invoke-static {p0, v0}, Low;->a(Landroid/view/View;Lmp;)V

    .line 31
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 329
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    if-ne v1, v2, :cond_0

    .line 330
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 331
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 333
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 335
    :cond_0
    return-void

    .line 330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(III)Z
    .locals 16

    .prologue
    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 426
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 427
    add-int v10, v9, v1

    .line 428
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 430
    :goto_0
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 434
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_8

    .line 435
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 438
    move/from16 v0, p2

    if-ge v0, v13, :cond_d

    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 439
    move/from16 v0, p2

    if-ge v0, v7, :cond_1

    move/from16 v0, p3

    if-ge v13, v0, :cond_1

    const/4 v3, 0x1

    .line 440
    :goto_2
    if-nez v5, :cond_2

    move v15, v3

    move-object v3, v1

    move v1, v15

    .line 454
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v5, v3

    move v4, v1

    goto :goto_1

    .line 428
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 439
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 443
    :cond_2
    if-eqz v2, :cond_3

    .line 444
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 445
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 446
    :goto_4
    if-eqz v4, :cond_6

    .line 447
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 448
    goto :goto_3

    .line 445
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 449
    :cond_6
    if-eqz v3, :cond_7

    .line 451
    const/4 v3, 0x1

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_3

    .line 452
    :cond_7
    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 453
    goto :goto_3

    .line 457
    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v5, p0

    .line 459
    :cond_9
    move/from16 v0, p2

    if-lt v0, v9, :cond_b

    move/from16 v0, p3

    if-gt v0, v10, :cond_b

    .line 460
    const/4 v1, 0x0

    .line 463
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_a

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 464
    :cond_a
    return v1

    .line 461
    :cond_b
    if-eqz v2, :cond_c

    sub-int v1, p2, v9

    .line 462
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    move v1, v6

    goto :goto_5

    .line 461
    :cond_c
    sub-int v1, p3, v10

    goto :goto_6

    :cond_d
    move v1, v4

    move-object v3, v5

    goto :goto_3
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 497
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 498
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 499
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 666
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 669
    :goto_0
    return v0

    .line 668
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 669
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 733
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 734
    :cond_0
    const/4 p0, 0x0

    .line 737
    :cond_1
    :goto_0
    return p0

    .line 735
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 736
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 505
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->a:J

    sub-long/2addr v0, v2

    .line 508
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 509
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 510
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 511
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 512
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 513
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 514
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, v1, v4, v0}, Lud;->a(IIII)V

    .line 515
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 520
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:J

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v0}, Lud;->h()V

    .line 519
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 573
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 574
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 577
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 158
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 162
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 687
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 688
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 689
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    invoke-virtual {v0}, Ltk;->c()Z

    .line 691
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    invoke-virtual {v0}, Ltk;->c()Z

    .line 692
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 500
    if-eqz p1, :cond_0

    .line 501
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eqz v0, :cond_1

    .line 502
    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 700
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 701
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    if-nez v0, :cond_0

    .line 702
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 703
    new-instance v1, Ltk;

    invoke-direct {v1, v0}, Ltk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    .line 704
    new-instance v1, Ltk;

    invoke-direct {v1, v0}, Ltk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    .line 707
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 679
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 680
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 681
    :goto_0
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 682
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 683
    if-eqz v0, :cond_2

    .line 684
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    .line 685
    :cond_2
    return-void

    .line 680
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 578
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 600
    :goto_0
    return v2

    .line 579
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 580
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 581
    add-int v1, v0, v3

    .line 582
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 583
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 584
    add-int/2addr v0, v4

    .line 585
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 586
    sub-int/2addr v1, v4

    .line 588
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 590
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    .line 592
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 593
    sub-int v1, v2, v1

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 600
    goto :goto_0

    .line 591
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 595
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 596
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 597
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 599
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 598
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 522
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    .line 523
    return-void
.end method

.method public a(Ltu;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltu;

    .line 98
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    if-eq p1, v0, :cond_0

    .line 100
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 102
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 398
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 399
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 400
    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 402
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 403
    if-lez v0, :cond_0

    .line 404
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 405
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 406
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 411
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 412
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 398
    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 409
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    .line 410
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method

.method a(IIIIIIII)Z
    .locals 9

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 367
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 369
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 370
    add-int v1, p3, p1

    .line 371
    add-int v3, p4, p2

    .line 372
    add-int/lit8 v2, p6, 0x0

    .line 373
    const/4 v0, 0x0

    .line 374
    if-lez v1, :cond_2

    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v0, 0x1

    move v8, v0

    .line 380
    :goto_0
    const/4 v0, 0x0

    .line 381
    if-le v3, v2, :cond_3

    .line 383
    const/4 v0, 0x1

    move v7, v0

    .line 387
    :goto_1
    if-eqz v7, :cond_0

    .line 388
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lud;->a(IIIIII)Z

    .line 389
    :cond_0
    invoke-virtual {p0, v1, v2, v8, v7}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 390
    if-nez v8, :cond_1

    if-eqz v7, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 377
    :cond_2
    if-gez v1, :cond_6

    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 384
    :cond_3
    if-gez v3, :cond_5

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v0, 0x1

    move v7, v0

    goto :goto_1

    .line 390
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v7, v0

    move v2, v3

    goto :goto_1

    :cond_6
    move v8, v0

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v0, 0x21

    const/16 v1, 0x82

    const/4 v2, 0x0

    .line 128
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 130
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 133
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    if-ge v5, v4, :cond_2

    move v4, v3

    .line 135
    :goto_0
    if-nez v4, :cond_4

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 138
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 139
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    invoke-virtual {v4, p0, v0, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 155
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v4, v2

    .line 133
    goto :goto_0

    :cond_3
    move v4, v2

    .line 134
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    .line 145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    move v2, v0

    .line 155
    goto :goto_1

    .line 146
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 147
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v0

    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v0

    goto :goto_3

    .line 150
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 151
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v0

    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v0

    goto :goto_3

    .line 154
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)Z

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_4

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 88
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 393
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 397
    :cond_0
    return v0
.end method

.method public b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 413
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 414
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 415
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 416
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 419
    if-lez v0, :cond_0

    .line 420
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 421
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 422
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 423
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 413
    goto :goto_0
.end method

.method public c(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 465
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 466
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 467
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 468
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v1

    .line 469
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 470
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 471
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 472
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v1

    .line 473
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    .line 474
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 488
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    .line 491
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 492
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 493
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 494
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 477
    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 478
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 485
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    .line 486
    goto :goto_1

    .line 479
    :cond_4
    if-ne p1, v6, :cond_3

    .line 480
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 481
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 482
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 483
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    .line 484
    sub-int v1, v3, v4

    goto :goto_2

    .line 487
    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 540
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 539
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 538
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 555
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v1}, Lud;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    .line 557
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 558
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v1}, Lud;->b()I

    move-result v1

    .line 559
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v2}, Lud;->c()I

    move-result v10

    .line 560
    if-ne v3, v1, :cond_0

    if-eq v4, v10, :cond_2

    .line 561
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v6

    .line 562
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 563
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_3

    if-lez v6, :cond_3

    :cond_1
    move v9, v0

    .line 564
    :goto_0
    sub-int/2addr v1, v3

    sub-int v2, v10, v4

    move-object v0, p0

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/NestedScrollView;->a(IIIIIIII)Z

    .line 565
    if-eqz v9, :cond_2

    .line 566
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->f()V

    .line 567
    if-gtz v10, :cond_4

    if-lez v4, :cond_4

    .line 568
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v1}, Lud;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ltk;->a(I)Z

    .line 571
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v9, v5

    .line 563
    goto :goto_0

    .line 569
    :cond_4
    if-lt v10, v6, :cond_2

    if-ge v4, v6, :cond_2

    .line 570
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v1}, Lud;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ltk;->a(I)Z

    goto :goto_1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 537
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 536
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 524
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 525
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 526
    if-nez v0, :cond_1

    move v0, v1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 529
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 530
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 531
    if-gez v2, :cond_2

    .line 532
    sub-int/2addr v0, v2

    goto :goto_0

    .line 533
    :cond_2
    if-le v2, v1, :cond_0

    .line 534
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public d(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 670
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int v4, v0, v1

    .line 672
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 673
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v5, v4

    .line 674
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v10, v4, 0x2

    move v4, p1

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    .line 675
    invoke-virtual/range {v0 .. v10}, Lud;->a(IIIIIIIIII)V

    .line 676
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 677
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Loh;

    invoke-virtual {v0, p1, p2, p3}, Loh;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Loh;

    invoke-virtual {v0, p1, p2}, Loh;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Loh;

    invoke-virtual {v0, p1, p2, p3, p4}, Loh;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Loh;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loh;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 709
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 710
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    if-eqz v0, :cond_3

    .line 711
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 712
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    invoke-virtual {v1}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 713
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 714
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 715
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 716
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ltk;->a(II)V

    .line 717
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    invoke-virtual {v2, p1}, Ltk;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 718
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 719
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 720
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    invoke-virtual {v1}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 721
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 722
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 723
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 724
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 725
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 726
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 727
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 728
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    invoke-virtual {v0, v2, v3}, Ltk;->a(II)V

    .line 729
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    invoke-virtual {v0, p1}, Ltk;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 731
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 732
    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 76
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 79
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Loj;

    invoke-virtual {v0}, Loj;->a()I

    move-result v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 69
    if-ge v1, v0, :cond_1

    .line 70
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 71
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Loh;

    invoke-virtual {v0}, Loh;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Loh;

    invoke-virtual {v0}, Loh;->a()Z

    move-result v0

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 543
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 545
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 546
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 547
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 550
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 551
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 552
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 553
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 554
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 654
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 655
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 362
    :goto_0
    return v0

    .line 338
    :pswitch_0
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v2, :cond_0

    .line 339
    const/16 v2, 0x9

    invoke-static {p1, v2}, Lod;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 340
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 342
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 343
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 344
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 345
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    .line 350
    :cond_2
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    .line 351
    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 352
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v2

    .line 353
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 354
    sub-int v3, v4, v3

    .line 355
    if-gez v3, :cond_4

    move v2, v1

    .line 359
    :cond_3
    :goto_1
    if-eq v2, v4, :cond_0

    .line 360
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 357
    :cond_4
    if-gt v3, v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 168
    if-ne v1, v7, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v2, :cond_0

    .line 223
    :goto_0
    return v0

    .line 170
    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 223
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    goto :goto_0

    .line 171
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 172
    if-eq v1, v4, :cond_1

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 174
    if-ne v2, v4, :cond_2

    .line 175
    const-string v0, "NestedScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 178
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 179
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    if-le v2, v4, :cond_1

    .line 180
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 181
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 182
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 183
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 184
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 185
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 186
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 190
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 194
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v2, v6, :cond_3

    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v2, v4, :cond_3

    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_3

    move v1, v0

    .line 200
    :goto_2
    if-nez v1, :cond_5

    .line 201
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 202
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 198
    goto :goto_2

    :cond_4
    move v1, v3

    .line 199
    goto :goto_2

    .line 204
    :cond_5
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 205
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 207
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v1, :cond_7

    .line 208
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 210
    :goto_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 211
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v1}, Lud;->g()Z

    .line 212
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v1}, Lud;->a()Z

    move-result v1

    if-nez v1, :cond_6

    move v3, v0

    :cond_6
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 213
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto/16 :goto_1

    .line 209
    :cond_7
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 215
    :pswitch_3
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 216
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 217
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 218
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lud;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 220
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    goto/16 :goto_1

    .line 222
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 633
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 634
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 635
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 637
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    .line 638
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_2

    .line 639
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->u:Ltv;

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->u:Ltv;

    iget v2, v2, Ltv;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 641
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->u:Ltv;

    .line 642
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 643
    :goto_0
    sub-int v2, p5, p3

    .line 644
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 645
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 646
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 647
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 650
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 652
    return-void

    :cond_3
    move v0, v1

    .line 642
    goto :goto_0

    .line 648
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 649
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 108
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    invoke-static {p1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 58
    if-nez p4, :cond_0

    .line 59
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->f(I)V

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 57
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 51
    invoke-virtual {p0, v1, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 53
    sub-int v4, p5, v2

    .line 54
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 55
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Loj;

    invoke-virtual {v0, p3}, Loj;->a(I)V

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 46
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 364
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 606
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 607
    const/16 p1, 0x82

    .line 610
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 611
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 613
    :goto_1
    if-nez v1, :cond_4

    .line 617
    :cond_1
    :goto_2
    return v0

    .line 608
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 609
    const/16 p1, 0x21

    goto :goto_0

    .line 612
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 615
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 617
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 738
    instance-of v0, p1, Ltv;

    if-nez v0, :cond_0

    .line 739
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 745
    :goto_0
    return-void

    .line 741
    :cond_0
    check-cast p1, Ltv;

    .line 742
    invoke-virtual {p1}, Ltv;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 743
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->u:Ltv;

    .line 744
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 746
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 747
    new-instance v1, Ltv;

    invoke-direct {v1, v0}, Ltv;-><init>(Landroid/os/Parcelable;)V

    .line 748
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Ltv;->a:I

    .line 749
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 104
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltu;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltu;

    invoke-virtual {v0, p0}, Ltu;->a(Landroid/support/v4/widget/NestedScrollView;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 656
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 657
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 662
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 663
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 664
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 43
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Loj;

    invoke-virtual {v0}, Loj;->b()V

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 49
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .prologue
    .line 224
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 225
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v16

    .line 226
    invoke-static/range {p1 .. p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 227
    if-nez v2, :cond_0

    .line 228
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 229
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    int-to-float v4, v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 230
    packed-switch v2, :pswitch_data_0

    .line 323
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 325
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->recycle()V

    .line 326
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 231
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 232
    const/4 v2, 0x0

    goto :goto_1

    .line 233
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v2}, Lud;->a()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v2, :cond_4

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 237
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v2}, Lud;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual {v2}, Lud;->h()V

    .line 239
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 240
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 241
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto :goto_0

    .line 233
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 243
    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v17

    .line 244
    const/4 v2, -0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_7

    .line 245
    const-string v2, "NestedScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid pointerId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in onTouchEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 247
    :cond_7
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v3, v2

    .line 248
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    sub-int/2addr v2, v3

    .line 249
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 250
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v2, v4

    .line 251
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 252
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 253
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v4, :cond_15

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/widget/NestedScrollView;->n:I

    if-le v4, v5, :cond_15

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 257
    :cond_9
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 258
    if-lez v2, :cond_c

    .line 259
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->n:I

    sub-int/2addr v2, v4

    move v4, v2

    .line 261
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v2, :cond_1

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v18

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v8

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 266
    if-eqz v2, :cond_a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    if-lez v8, :cond_d

    :cond_a
    const/4 v2, 0x1

    move v15, v2

    .line 267
    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Landroid/support/v4/widget/NestedScrollView;->a(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent()Z

    move-result v2

    if-nez v2, :cond_b

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 270
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int v11, v2, v18

    .line 271
    sub-int v13, v4, v11

    .line 272
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 273
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 274
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 275
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    goto/16 :goto_0

    .line 260
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->n:I

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_3

    .line 266
    :cond_d
    const/4 v2, 0x0

    move v15, v2

    goto :goto_4

    .line 276
    :cond_e
    if-eqz v15, :cond_1

    .line 277
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->f()V

    .line 278
    add-int v2, v18, v4

    .line 279
    if-gez v2, :cond_11

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 281
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 282
    invoke-virtual {v2, v3, v4}, Ltk;->a(FF)Z

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    invoke-virtual {v2}, Ltk;->a()Z

    move-result v2

    if-nez v2, :cond_f

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    invoke-virtual {v2}, Ltk;->c()Z

    .line 292
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    .line 293
    invoke-virtual {v2}, Ltk;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    invoke-virtual {v2}, Ltk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 294
    :cond_10
    invoke-static/range {p0 .. p0}, Low;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 285
    :cond_11
    if-le v2, v8, :cond_f

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Ltk;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 287
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 289
    invoke-virtual {v2, v3, v4}, Ltk;->a(FF)Z

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    invoke-virtual {v2}, Ltk;->a()Z

    move-result v2

    if-nez v2, :cond_f

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Ltk;

    invoke-virtual {v2}, Ltk;->c()Z

    goto :goto_5

    .line 296
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v2, :cond_12

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 298
    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->p:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 299
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    invoke-static {v2, v3}, Los;->b(Landroid/view/VelocityTracker;I)F

    move-result v2

    float-to-int v2, v2

    .line 300
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v3, v4, :cond_13

    .line 301
    neg-int v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->f(I)V

    .line 306
    :cond_12
    :goto_6
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 307
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    goto/16 :goto_0

    .line 302
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v8

    .line 304
    invoke-virtual/range {v2 .. v8}, Lud;->a(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 305
    invoke-static/range {p0 .. p0}, Low;->b(Landroid/view/View;)V

    goto :goto_6

    .line 309
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_14

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->c:Lud;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v8

    .line 312
    invoke-virtual/range {v2 .. v8}, Lud;->a(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 313
    invoke-static/range {p0 .. p0}, Low;->b(Landroid/view/View;)V

    .line 314
    :cond_14
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 315
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    goto/16 :goto_0

    .line 317
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 318
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 319
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    goto/16 :goto_0

    .line 321
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 322
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    goto/16 :goto_0

    :cond_15
    move v4, v2

    goto/16 :goto_3

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 601
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    if-nez v0, :cond_0

    .line 602
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 604
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 605
    return-void

    .line 603
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 620
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 622
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 623
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 624
    :goto_0
    if-eqz v0, :cond_0

    .line 625
    if-eqz p3, :cond_2

    .line 626
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 629
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 623
    goto :goto_0

    .line 627
    :cond_2
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 165
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 166
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 631
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 632
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 693
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 694
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 695
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v1

    .line 696
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v0

    .line 697
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 698
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 699
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Loh;

    invoke-virtual {v0, p1}, Loh;->a(Z)V

    .line 33
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Loh;

    invoke-virtual {v0, p1}, Loh;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Loh;

    invoke-virtual {v0}, Loh;->c()V

    .line 37
    return-void
.end method
