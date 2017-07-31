.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final aj:Lqe;

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lpv;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:Landroid/view/VelocityTracker;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Ltk;

.field public S:Ltk;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpy;",
            ">;"
        }
    .end annotation
.end field

.field public ab:Lpy;

.field public ac:Lpy;

.field public ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public ae:Lpz;

.field public af:I

.field public ag:Ljava/lang/reflect/Method;

.field public ah:I

.field public ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ak:Ljava/lang/Runnable;

.field public al:I

.field public b:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpv;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpv;

.field public final g:Landroid/graphics/Rect;

.field public h:Lol;

.field public i:I

.field public j:I

.field public k:Landroid/os/Parcelable;

.field public l:Ljava/lang/ClassLoader;

.field public m:Landroid/widget/Scroller;

.field public n:Z

.field public o:Lqa;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1284
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 1285
    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    .line 1286
    new-instance v0, Lpr;

    invoke-direct {v0}, Lpr;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    .line 1287
    new-instance v0, Lqe;

    invoke-direct {v0}, Lqe;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->aj:Lqe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Lpv;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 6
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 7
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 8
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 10
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 11
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 12
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 13
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 14
    new-instance v0, Lps;

    invoke-direct {v0, p0}, Lps;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    .line 15
    iput v2, p0, Landroid/support/v4/view/ViewPager;->al:I

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Lpv;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 22
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 23
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 24
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 25
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 26
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 27
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 28
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 29
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 30
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 31
    new-instance v0, Lps;

    invoke-direct {v0, p0}, Lps;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    .line 32
    iput v2, p0, Landroid/support/v4/view/ViewPager;->al:I

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 34
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1196
    if-nez p1, :cond_2

    .line 1197
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1198
    :goto_0
    if-nez p2, :cond_0

    .line 1199
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1214
    :goto_1
    return-object v0

    .line 1201
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1202
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1203
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1204
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1205
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1206
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1207
    check-cast v0, Landroid/view/ViewGroup;

    .line 1208
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1209
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1210
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1211
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1212
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1214
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 616
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 617
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 620
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 621
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 622
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 623
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 624
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 626
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Lpv;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_3

    iget v0, v0, Lpv;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 629
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 630
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 631
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 632
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 627
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)Lpv;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    .line 164
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->t:F

    iget v0, v0, Lpv;->e:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 165
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 166
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 167
    :goto_0
    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/view/ViewPager;->a(III)V

    .line 169
    if-eqz p4, :cond_0

    .line 170
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->i(I)V

    .line 176
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    if-eqz p4, :cond_2

    .line 172
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->i(I)V

    .line 173
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 175
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->h(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1099
    invoke-static {p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1101
    iget v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-ne v1, v2, :cond_0

    .line 1102
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1103
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 1105
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1107
    :cond_0
    return-void

    .line 1102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lpv;ILpv;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 436
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0}, Lol;->b()I

    move-result v7

    .line 437
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v0

    .line 438
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 439
    :goto_0
    if-eqz p3, :cond_4

    .line 440
    iget v0, p3, Lpv;->b:I

    .line 441
    iget v1, p1, Lpv;->b:I

    if-ge v0, v1, :cond_2

    .line 443
    iget v1, p3, Lpv;->e:F

    iget v2, p3, Lpv;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 444
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 445
    :goto_1
    iget v0, p1, Lpv;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 446
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 447
    :goto_2
    iget v5, v0, Lpv;->b:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    goto :goto_2

    .line 438
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 450
    :goto_3
    iget v5, v0, Lpv;->b:I

    if-ge v2, v5, :cond_1

    .line 451
    add-float v5, v6, v10

    add-float/2addr v5, v1

    .line 452
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 453
    :cond_1
    iput v1, v0, Lpv;->e:F

    .line 454
    iget v0, v0, Lpv;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 455
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 456
    :cond_2
    iget v1, p1, Lpv;->b:I

    if-le v0, v1, :cond_4

    .line 457
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 458
    iget v1, p3, Lpv;->e:F

    .line 459
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 460
    :goto_4
    iget v0, p1, Lpv;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 461
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 462
    :goto_5
    iget v5, v0, Lpv;->b:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 463
    add-int/lit8 v3, v3, -0x1

    .line 464
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    goto :goto_5

    .line 465
    :goto_6
    iget v5, v0, Lpv;->b:I

    if-le v2, v5, :cond_3

    .line 466
    add-float v5, v6, v10

    sub-float v5, v1, v5

    .line 467
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 468
    :cond_3
    iget v5, v0, Lpv;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 469
    iput v1, v0, Lpv;->e:F

    .line 470
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 471
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 472
    iget v2, p1, Lpv;->e:F

    .line 473
    iget v0, p1, Lpv;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 474
    iget v0, p1, Lpv;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lpv;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 475
    iget v0, p1, Lpv;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lpv;->e:F

    iget v3, p1, Lpv;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 476
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 477
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 478
    :goto_a
    iget v8, v0, Lpv;->b:I

    if-le v1, v8, :cond_7

    .line 479
    add-int/lit8 v1, v1, -0x1

    add-float v8, v6, v10

    sub-float/2addr v2, v8

    goto :goto_a

    .line 474
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 475
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 480
    :cond_7
    iget v8, v0, Lpv;->d:F

    add-float/2addr v8, v6

    sub-float/2addr v2, v8

    .line 481
    iput v2, v0, Lpv;->e:F

    .line 482
    iget v0, v0, Lpv;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 483
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 484
    :cond_9
    iget v0, p1, Lpv;->e:F

    iget v1, p1, Lpv;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 485
    iget v0, p1, Lpv;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 486
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v5, :cond_c

    .line 487
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 488
    :goto_c
    iget v8, v0, Lpv;->b:I

    if-ge v1, v8, :cond_a

    .line 489
    add-int/lit8 v1, v1, 0x1

    add-float v8, v6, v10

    add-float/2addr v2, v8

    goto :goto_c

    .line 490
    :cond_a
    iget v8, v0, Lpv;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_b

    .line 491
    iget v8, v0, Lpv;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v10

    iput v8, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 492
    :cond_b
    iput v2, v0, Lpv;->e:F

    .line 493
    iget v0, v0, Lpv;->d:F

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    .line 494
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 495
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 496
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 798
    iget v0, p0, Landroid/support/v4/view/ViewPager;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 799
    :goto_0
    if-eqz v0, :cond_1

    .line 800
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 801
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 802
    :goto_1
    if-eqz v1, :cond_1

    .line 803
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 804
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 805
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 806
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 807
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 808
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 809
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 810
    if-eq v5, v1, :cond_1

    .line 811
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->h(I)Z

    .line 812
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    move v1, v2

    move v3, v0

    .line 813
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 814
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 815
    iget-boolean v5, v0, Lpv;->c:Z

    if-eqz v5, :cond_2

    .line 817
    iput-boolean v2, v0, Lpv;->c:Z

    move v3, v4

    .line 818
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 798
    goto :goto_0

    :cond_4
    move v1, v2

    .line 801
    goto :goto_1

    .line 819
    :cond_5
    if-eqz v3, :cond_6

    .line 820
    if-eqz p1, :cond_7

    .line 821
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 823
    :cond_6
    :goto_3
    return-void

    .line 822
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 982
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float/2addr v0, p1

    .line 983
    iput p1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 984
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 985
    add-float v5, v1, v0

    .line 986
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v7

    .line 987
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v4, v0, v1

    .line 988
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float v6, v0, v1

    .line 991
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 992
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv;

    .line 993
    iget v8, v0, Lpv;->b:I

    if-eqz v8, :cond_5

    .line 995
    iget v0, v0, Lpv;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 996
    :goto_0
    iget v8, v1, Lpv;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v9}, Lol;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 998
    iget v1, v1, Lpv;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 999
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    sub-float v0, v4, v5

    .line 1002
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Ltk;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ltk;->a(F)Z

    move-result v2

    .line 1009
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1010
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1011
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->h(I)Z

    .line 1012
    return v2

    .line 1004
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 1005
    if-eqz v3, :cond_2

    .line 1006
    sub-float v0, v5, v1

    .line 1007
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Ltk;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ltk;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 1008
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 977
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 978
    if-eqz v0, :cond_0

    .line 979
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 980
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1108
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eq v0, p1, :cond_0

    .line 1109
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1110
    :cond_0
    return-void
.end method

.method private h()I
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 718
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 719
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_1

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 721
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 722
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 723
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v1, :cond_0

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Lpv;

    move-result-object v1

    .line 727
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    .line 728
    iget v3, p0, Landroid/support/v4/view/ViewPager;->p:I

    add-int/2addr v3, v2

    .line 729
    iget v4, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 730
    iget v5, v1, Lpv;->b:I

    .line 731
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lpv;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lpv;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 732
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 733
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 734
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 735
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v0, :cond_3

    .line 736
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 425
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    .line 429
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 430
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 431
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 432
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 428
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->aj:Lqe;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 435
    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lpy;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lpy;

    invoke-interface {v0, p1}, Lpy;->a(I)V

    .line 789
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 790
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 791
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy;

    .line 792
    if-eqz v0, :cond_1

    .line 793
    invoke-interface {v0, p1}, Lpy;->a(I)V

    .line 794
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 795
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lpy;

    if-eqz v0, :cond_3

    .line 796
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lpy;

    invoke-interface {v0, p1}, Lpy;->a(I)V

    .line 797
    :cond_3
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 968
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 970
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 971
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 972
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 974
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 975
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ltk;

    invoke-virtual {v0}, Ltk;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Ltk;

    invoke-virtual {v1}, Ltk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 976
    return v0
.end method

.method private k()Lpv;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1013
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v1

    .line 1014
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 1015
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 1016
    :goto_1
    const/4 v5, -0x1

    .line 1019
    const/4 v4, 0x1

    .line 1020
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 1021
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1022
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 1023
    if-nez v5, :cond_6

    iget v10, v0, Lpv;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 1024
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Lpv;

    .line 1025
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lpv;->e:F

    .line 1026
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lpv;->b:I

    .line 1027
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lpv;->d:F

    .line 1028
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 1029
    :goto_3
    iget v6, v2, Lpv;->e:F

    .line 1031
    iget v7, v2, Lpv;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 1032
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 1033
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1042
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 1014
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1015
    goto :goto_1

    .line 1037
    :cond_5
    iget v5, v2, Lpv;->b:I

    .line 1039
    iget v4, v2, Lpv;->d:F

    .line 1041
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 230
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 231
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 232
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Lpv;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    .line 269
    iput p1, v0, Lpv;->b:I

    .line 270
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v1, p0, p1}, Lol;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpv;->a:Ljava/lang/Object;

    .line 271
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lpv;->d:F

    .line 272
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 273
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :goto_0
    return-object v0

    .line 274
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lpv;
    .locals 4

    .prologue
    .line 535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 536
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 537
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    iget-object v3, v0, Lpv;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lol;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    :goto_1
    return-object v0

    .line 539
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 36
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 37
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 43
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 45
    new-instance v1, Ltk;

    invoke-direct {v1, v0}, Ltk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Ltk;

    .line 46
    new-instance v1, Ltk;

    invoke-direct {v1, v0}, Ltk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Ltk;

    .line 47
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 50
    new-instance v0, Lpx;

    invoke-direct {v0, p0}, Lpx;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Low;->a(Landroid/view/View;Lmp;)V

    .line 51
    invoke-static {p0}, Low;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0, v4}, Low;->c(Landroid/view/View;I)V

    .line 53
    :cond_0
    new-instance v0, Lpt;

    invoke-direct {v0, p0}, Lpt;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Low;->a(Landroid/view/View;Lok;)V

    .line 54
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 60
    iget v0, p0, Landroid/support/v4/view/ViewPager;->al:I

    if-ne v0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->al:I

    .line 63
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Lpz;

    if-eqz v0, :cond_4

    .line 64
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 66
    :goto_2
    if-ge v3, v4, :cond_4

    .line 67
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 68
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Low;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 69
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 64
    goto :goto_1

    :cond_3
    move v2, v1

    .line 67
    goto :goto_3

    .line 71
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lpy;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lpy;

    invoke-interface {v0, p1}, Lpy;->b(I)V

    .line 73
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 75
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy;

    .line 76
    if-eqz v0, :cond_6

    .line 77
    invoke-interface {v0, p1}, Lpy;->b(I)V

    .line 78
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 79
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lpy;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lpy;

    invoke-interface {v0, p1}, Lpy;->b(I)V

    goto :goto_0
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 738
    iget v0, p0, Landroid/support/v4/view/ViewPager;->W:I

    if-lez v0, :cond_1

    .line 739
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 740
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 741
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 742
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 743
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 744
    :goto_0
    if-ge v4, v7, :cond_1

    .line 745
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 746
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpw;

    .line 747
    iget-boolean v9, v0, Lpw;->a:Z

    if-eqz v9, :cond_8

    .line 748
    iget v0, v0, Lpw;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 749
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 759
    :goto_1
    add-int/2addr v0, v5

    .line 760
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 761
    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 763
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 753
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 754
    goto :goto_1

    .line 755
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 756
    goto :goto_1

    .line 757
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 758
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 765
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lpy;

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lpy;

    invoke-interface {v0, p1, p2, p3}, Lpy;->a(IFI)V

    .line 767
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 769
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy;

    .line 770
    if-eqz v0, :cond_3

    .line 771
    invoke-interface {v0, p1, p2, p3}, Lpy;->a(IFI)V

    .line 772
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 773
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lpy;

    if-eqz v0, :cond_5

    .line 774
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lpy;

    invoke-interface {v0, p1, p2, p3}, Lpy;->a(IFI)V

    .line 775
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Lpz;

    if-eqz v0, :cond_7

    .line 776
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 777
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 778
    :goto_4
    if-ge v1, v4, :cond_7

    .line 779
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 780
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpw;

    .line 781
    iget-boolean v0, v0, Lpw;->a:Z

    if-nez v0, :cond_6

    .line 782
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 783
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ae:Lpz;

    invoke-virtual {v5, v3, v0}, Lpz;->a(Landroid/view/View;F)V

    .line 784
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 785
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 786
    return-void

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 749
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 233
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 267
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 237
    :goto_1
    if-eqz v0, :cond_3

    .line 238
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 239
    :goto_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 240
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->d(Z)V

    move v1, v0

    .line 242
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 243
    sub-int v3, p1, v1

    .line 244
    rsub-int/lit8 v4, v2, 0x0

    .line 245
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 246
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 247
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 248
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 236
    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_3

    .line 250
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 251
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 252
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v0

    .line 253
    div-int/lit8 v5, v0, 0x2

    .line 254
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 255
    int-to-float v8, v5

    int-to-float v5, v5

    .line 256
    invoke-virtual {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    .line 257
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 258
    if-lez v7, :cond_5

    .line 259
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 263
    :goto_4
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 264
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 265
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 266
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 260
    :cond_5
    int-to-float v0, v0

    .line 261
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    .line 262
    add-float/2addr v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 132
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 135
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0}, Lol;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 137
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 159
    :goto_0
    return-void

    .line 139
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->d(Z)V

    goto :goto_0

    .line 142
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 146
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 147
    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 148
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 149
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    iput-boolean v3, v0, Lpv;->c:Z

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0}, Lol;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 145
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0}, Lol;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 151
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 152
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v0, :cond_9

    .line 153
    iput p1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 154
    if-eqz v1, :cond_8

    .line 155
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->i(I)V

    .line 156
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 157
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 158
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Lol;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0, v5}, Lol;->a(Landroid/database/DataSetObserver;)V

    .line 84
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0, p0}, Lol;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 85
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 87
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    iget v4, v0, Lpv;->b:I

    iget-object v0, v0, Lpv;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lol;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0, p0}, Lol;->b(Landroid/view/ViewGroup;)V

    .line 90
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 92
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 93
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpw;

    .line 95
    iget-boolean v0, v0, Lpw;->a:Z

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 99
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 100
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 101
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    .line 102
    iput v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 103
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lqa;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lqa;

    invoke-direct {v0, p0}, Lqa;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lqa;

    .line 106
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Lqa;

    invoke-virtual {v0, v1}, Lol;->a(Landroid/database/DataSetObserver;)V

    .line 107
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 108
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 109
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 110
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v1}, Lol;->b()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 111
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v1, :cond_6

    .line 112
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Lol;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 113
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 115
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 116
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 120
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_8

    .line 122
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 117
    :cond_6
    if-nez v0, :cond_7

    .line 118
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 124
    :cond_8
    return-void
.end method

.method public a(Lpy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ab:Lpy;

    .line 178
    return-void
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 198
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :cond_1
    :goto_1
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(ZLpz;)V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2, v1}, Landroid/support/v4/view/ViewPager;->a(ZLpz;I)V

    .line 184
    return-void
.end method

.method public a(ZLpz;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 186
    if-eqz p2, :cond_2

    move v0, v1

    .line 187
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ae:Lpz;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 188
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->ae:Lpz;

    .line 189
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 190
    if-eqz v0, :cond_5

    .line 191
    if-eqz p1, :cond_0

    move v1, v4

    :cond_0
    iput v1, p0, Landroid/support/v4/view/ViewPager;->ah:I

    .line 192
    iput v4, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 194
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 195
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 186
    goto :goto_0

    :cond_3
    move v3, v2

    .line 187
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 193
    :cond_5
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ah:I

    goto :goto_3
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1136
    const/4 v0, 0x0

    .line 1137
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 1138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1152
    :cond_0
    :goto_0
    return v0

    .line 1139
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 1141
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 1143
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1145
    sget-object v1, Lnj;->a:Lnl;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v1, v2}, Lnl;->b(I)Z

    move-result v1

    .line 1146
    if-eqz v1, :cond_1

    .line 1147
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 1149
    :cond_1
    sget-object v1, Lnj;->a:Lnl;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lnl;->a(II)Z

    move-result v1

    .line 1150
    if-eqz v1, :cond_0

    .line 1151
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1120
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1121
    check-cast v6, Landroid/view/ViewGroup;

    .line 1122
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1123
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1124
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1125
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1126
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1127
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1128
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1129
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1130
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1131
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    :cond_0
    :goto_1
    return v2

    .line 1133
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1134
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Low;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1224
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1225
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1226
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1227
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1228
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1229
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpv;

    move-result-object v4

    .line 1230
    if-eqz v4, :cond_0

    iget v4, v4, Lpv;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_0

    .line 1231
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1233
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1235
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1242
    :cond_3
    :goto_1
    return-void

    .line 1237
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1238
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1240
    :cond_5
    if-eqz p1, :cond_3

    .line 1241
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1243
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1244
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1245
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1246
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpv;

    move-result-object v2

    .line 1247
    if-eqz v2, :cond_0

    iget v2, v2, Lpv;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 1248
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1250
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 517
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 518
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 519
    check-cast v0, Lpw;

    .line 520
    iget-boolean v4, v0, Lpw;->a:Z

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 522
    const-class v5, Lpu;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 523
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lpw;->a:Z

    .line 524
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v2, :cond_2

    .line 525
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lpw;->a:Z

    if-eqz v2, :cond_1

    .line 526
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 527
    :cond_1
    iput-boolean v3, v0, Lpw;->d:Z

    .line 528
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 530
    :goto_2
    return-void

    .line 529
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public b()Lol;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    return-object v0
.end method

.method b(Landroid/view/View;)Lpv;
    .locals 2

    .prologue
    .line 541
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 542
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 543
    :cond_0
    const/4 v0, 0x0

    .line 545
    :goto_1
    return-object v0

    .line 544
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpv;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 128
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 129
    return-void

    :cond_0
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public b(Lpy;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    .line 181
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 211
    if-gtz p1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " too small; defaulting to 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const/4 p1, 0x1

    .line 214
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    if-eq p1, v0, :cond_1

    .line 215
    iput p1, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 216
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 217
    :cond_1
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1111
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-nez v2, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return v0

    .line 1113
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    .line 1114
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1115
    if-gez p1, :cond_2

    .line 1116
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1117
    :cond_2
    if-lez p1, :cond_0

    .line 1118
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1282
    instance-of v0, p1, Lpw;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 703
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 704
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 706
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 707
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 708
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 709
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 710
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 711
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 713
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 714
    :cond_1
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 717
    :goto_0
    return-void

    .line 716
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0}, Lol;->b()I

    move-result v8

    .line 277
    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 278
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 280
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 282
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 283
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 284
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    iget-object v9, v0, Lpv;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lol;->b(Ljava/lang/Object;)I

    move-result v7

    .line 285
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 286
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 287
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    add-int/lit8 v3, v3, -0x1

    .line 289
    if-nez v4, :cond_0

    .line 290
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v4, p0}, Lol;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 292
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    iget v7, v0, Lpv;->b:I

    iget-object v9, v0, Lpv;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lol;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 294
    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget v0, v0, Lpv;->b:I

    if-ne v6, v0, :cond_a

    .line 295
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 302
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 279
    goto :goto_0

    .line 297
    :cond_2
    iget v9, v0, Lpv;->b:I

    if-eq v9, v7, :cond_9

    .line 298
    iget v6, v0, Lpv;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 300
    :cond_3
    iput v7, v0, Lpv;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 301
    goto :goto_2

    .line 303
    :cond_4
    if-eqz v4, :cond_5

    .line 304
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0, p0}, Lol;->b(Landroid/view/ViewGroup;)V

    .line 305
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 306
    if-eqz v6, :cond_8

    .line 307
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 308
    :goto_3
    if-ge v3, v4, :cond_7

    .line 309
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpw;

    .line 311
    iget-boolean v6, v0, Lpw;->a:Z

    if-nez v6, :cond_6

    .line 312
    const/4 v6, 0x0

    iput v6, v0, Lpw;->c:F

    .line 313
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 314
    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 315
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 316
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 219
    iput p1, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 220
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 221
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 222
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 223
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1135
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1268
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1269
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1279
    :cond_0
    :goto_0
    return v0

    .line 1270
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1271
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1272
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1274
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpv;

    move-result-object v4

    .line 1275
    if-eqz v4, :cond_2

    iget v4, v4, Lpv;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_2

    .line 1276
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1277
    const/4 v0, 0x1

    goto :goto_0

    .line 1278
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1043
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 1046
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    .line 1047
    invoke-virtual {v1}, Lol;->b()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 1048
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Ltk;

    invoke-virtual {v1}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1049
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1050
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1051
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1052
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1053
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1054
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->R:Ltk;

    invoke-virtual {v3, v0, v2}, Ltk;->a(II)V

    .line 1055
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ltk;

    invoke-virtual {v0, p1}, Ltk;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1056
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1057
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Ltk;

    invoke-virtual {v1}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1058
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1059
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1060
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1061
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1062
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1063
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->S:Ltk;

    invoke-virtual {v4, v3, v2}, Ltk;->a(II)V

    .line 1064
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Ltk;

    invoke-virtual {v2, p1}, Ltk;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1065
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1069
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1070
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 1071
    :cond_3
    return-void

    .line 1067
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Ltk;

    invoke-virtual {v1}, Ltk;->b()V

    .line 1068
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Ltk;

    invoke-virtual {v1}, Ltk;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 226
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 229
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 318
    return-void
.end method

.method e(I)V
    .locals 17

    .prologue
    .line 319
    const/4 v2, 0x0

    .line 320
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 321
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Lpv;

    move-result-object v2

    .line 322
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->i:I

    move-object v3, v2

    .line 323
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-nez v2, :cond_1

    .line 324
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 424
    :cond_0
    :goto_1
    return-void

    .line 326
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v2, :cond_2

    .line 327
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->i()V

    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Lol;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lol;->a(Landroid/view/ViewGroup;)V

    .line 332
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->A:I

    .line 333
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v4}, Lol;->b()I

    move-result v11

    .line 335
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 336
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v11, v2, :cond_3

    .line 337
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 341
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 342
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Lol;

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 340
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 344
    :cond_3
    const/4 v5, 0x0

    .line 345
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    .line 347
    iget v6, v2, Lpv;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v6, v7, :cond_5

    .line 348
    iget v6, v2, Lpv;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_1f

    .line 350
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 351
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lpv;

    move-result-object v2

    move-object v9, v2

    .line 352
    :goto_5
    if-eqz v9, :cond_16

    .line 353
    const/4 v8, 0x0

    .line 354
    add-int/lit8 v7, v4, -0x1

    .line 355
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    .line 356
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v13

    .line 357
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 359
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 360
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 361
    if-eqz v2, :cond_d

    .line 362
    iget v14, v2, Lpv;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Lpv;->c:Z

    if-nez v14, :cond_4

    .line 363
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->h:Lol;

    iget-object v2, v2, Lpv;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Lol;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 365
    add-int/lit8 v4, v4, -0x1

    .line 366
    add-int/lit8 v7, v7, -0x1

    .line 367
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    .line 376
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 349
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 355
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 357
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lpv;->d:F

    sub-float/2addr v5, v6

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 367
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 368
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Lpv;->b:I

    if-ne v8, v14, :cond_b

    .line 369
    iget v2, v2, Lpv;->d:F

    add-float/2addr v6, v2

    .line 370
    add-int/lit8 v4, v4, -0x1

    .line 371
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 372
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lpv;

    move-result-object v2

    .line 373
    iget v2, v2, Lpv;->d:F

    add-float/2addr v6, v2

    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 377
    :cond_d
    iget v5, v9, Lpv;->d:F

    .line 378
    add-int/lit8 v8, v7, 0x1

    .line 379
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    move-object v6, v2

    .line 381
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 383
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 384
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 385
    if-eqz v2, :cond_15

    .line 386
    iget v10, v2, Lpv;->b:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Lpv;->c:Z

    if-nez v10, :cond_1d

    .line 387
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->h:Lol;

    iget-object v2, v2, Lpv;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Lol;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 398
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 380
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 382
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 389
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 390
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Lpv;->b:I

    if-ne v8, v10, :cond_13

    .line 391
    iget v2, v2, Lpv;->d:F

    add-float/2addr v5, v2

    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 394
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Lpv;

    move-result-object v2

    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    iget v2, v2, Lpv;->d:F

    add-float/2addr v5, v2

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 399
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Lpv;ILpv;)V

    .line 400
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->h:Lol;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Lpv;->a:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Lol;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Lol;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lol;->b(Landroid/view/ViewGroup;)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 403
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 404
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpw;

    .line 406
    iput v3, v2, Lpw;->f:I

    .line 407
    iget-boolean v6, v2, Lpw;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Lpw;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 408
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpv;

    move-result-object v5

    .line 409
    if-eqz v5, :cond_17

    .line 410
    iget v6, v5, Lpv;->d:F

    iput v6, v2, Lpw;->c:F

    .line 411
    iget v5, v5, Lpv;->b:I

    iput v5, v2, Lpw;->e:I

    .line 412
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 400
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 413
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lpv;

    move-result-object v2

    .line 417
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Lpv;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v2, v3, :cond_0

    .line 418
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 419
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 420
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpv;

    move-result-object v4

    .line 421
    if-eqz v4, :cond_1b

    iget v4, v4, Lpv;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_1b

    .line 422
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 423
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 416
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method f(I)Lpv;
    .locals 3

    .prologue
    .line 546
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 547
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 548
    iget v2, v0, Lpv;->b:I

    if-ne v2, p1, :cond_0

    .line 551
    :goto_1
    return-object v0

    .line 550
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1215
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lez v1, :cond_0

    .line 1216
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1219
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v2}, Lol;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1220
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1153
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1154
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1174
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1175
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1176
    if-ne p1, v7, :cond_5

    .line 1177
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1178
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1179
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1180
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    .line 1193
    :goto_1
    if-eqz v0, :cond_0

    .line 1194
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 1195
    :cond_0
    return v0

    .line 1156
    :cond_1
    if-eqz v2, :cond_c

    .line 1158
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1159
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1163
    :goto_3
    if-nez v0, :cond_c

    .line 1164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1167
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1162
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1169
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1172
    goto/16 :goto_0

    .line 1181
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1182
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1183
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1184
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1185
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 1186
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v0

    goto/16 :goto_1

    .line 1187
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1189
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1190
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    goto/16 :goto_1

    .line 1191
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1192
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1280
    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1283
    new-instance v0, Lpw;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1281
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 208
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpw;

    iget v0, v0, Lpw;->f:I

    .line 210
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 554
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 1072
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1073
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-eqz v1, :cond_3

    .line 1074
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1075
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1076
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 1077
    const/4 v5, 0x0

    .line 1078
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv;

    .line 1079
    iget v4, v1, Lpv;->e:F

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1081
    iget v3, v1, Lpv;->b:I

    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    iget v10, v2, Lpv;->b:I

    move v2, v5

    move v5, v3

    .line 1083
    :goto_0
    if-ge v5, v10, :cond_3

    .line 1084
    :goto_1
    iget v3, v1, Lpv;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 1085
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv;

    goto :goto_1

    .line 1086
    :cond_0
    iget v3, v1, Lpv;->b:I

    if-ne v5, v3, :cond_2

    .line 1087
    iget v3, v1, Lpv;->e:F

    iget v4, v1, Lpv;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 1088
    iget v4, v1, Lpv;->e:F

    iget v11, v1, Lpv;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 1091
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 1092
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->r:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 1093
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 1094
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1095
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1096
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 1097
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1089
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 1090
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 1098
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 825
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 826
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    .line 883
    :cond_1
    :goto_0
    return v2

    .line 828
    :cond_2
    if-eqz v0, :cond_4

    .line 829
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 830
    goto :goto_0

    .line 831
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-nez v1, :cond_1

    .line 833
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 880
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 881
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 882
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 883
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_0

    .line 834
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 835
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 836
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 837
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 838
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v8, v7, v1

    .line 839
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 840
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 841
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 842
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 843
    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 844
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 845
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 846
    iput v7, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 847
    iput v10, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 848
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 843
    goto :goto_2

    .line 850
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 851
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 852
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 853
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 854
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 855
    iput v10, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 856
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 859
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 860
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 861
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 854
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 857
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 858
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_4

    .line 862
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 863
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 864
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 865
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 866
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 867
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 868
    iget v0, p0, Landroid/support/v4/view/ViewPager;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 869
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-le v0, v1, :cond_e

    .line 870
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 871
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 872
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 873
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 874
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 875
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 876
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 877
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto/16 :goto_1

    .line 879
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 833
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 635
    sub-int v10, p4, p2

    .line 636
    sub-int v11, p5, p3

    .line 637
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 638
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 640
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 644
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 645
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 646
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpw;

    .line 647
    iget-boolean v7, v1, Lpw;->a:Z

    if-eqz v7, :cond_5

    .line 648
    iget v7, v1, Lpw;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 649
    iget v1, v1, Lpw;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 650
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 660
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 670
    :goto_2
    add-int/2addr v7, v12

    .line 672
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 673
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 674
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 675
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 676
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 654
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 655
    goto :goto_1

    .line 656
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 657
    goto :goto_1

    .line 658
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 659
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 664
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 665
    goto :goto_2

    .line 666
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 667
    goto :goto_2

    .line 668
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 669
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 677
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 678
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 679
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 680
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 681
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpw;

    .line 682
    iget-boolean v10, v1, Lpw;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpv;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 683
    int-to-float v12, v7

    iget v10, v10, Lpv;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 684
    add-int/2addr v10, v6

    .line 686
    iget-boolean v12, v1, Lpw;->d:Z

    if-eqz v12, :cond_1

    .line 687
    const/4 v12, 0x0

    iput-boolean v12, v1, Lpw;->d:Z

    .line 688
    int-to-float v12, v7

    iget v1, v1, Lpw;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 689
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 690
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 692
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 693
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 694
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 695
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 696
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->r:I

    .line 697
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 698
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->W:I

    .line 699
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_4

    .line 700
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 701
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 702
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 660
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 555
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 556
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 557
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 558
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 559
    div-int/lit8 v1, v0, 0xa

    .line 560
    iget v2, p0, Landroid/support/v4/view/ViewPager;->D:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 561
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 562
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 563
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 564
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 565
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 566
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 567
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpw;

    .line 568
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lpw;->a:Z

    if-eqz v1, :cond_3

    .line 569
    iget v1, v0, Lpw;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 570
    iget v1, v0, Lpw;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 571
    const/high16 v2, -0x80000000

    .line 572
    const/high16 v1, -0x80000000

    .line 573
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 574
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 575
    :goto_2
    if-eqz v7, :cond_6

    .line 576
    const/high16 v2, 0x40000000    # 2.0f

    .line 581
    :cond_2
    :goto_3
    iget v4, v0, Lpw;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 582
    const/high16 v4, 0x40000000    # 2.0f

    .line 583
    iget v2, v0, Lpw;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 584
    iget v2, v0, Lpw;->width:I

    .line 585
    :goto_4
    iget v11, v0, Lpw;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 586
    const/high16 v1, 0x40000000    # 2.0f

    .line 587
    iget v11, v0, Lpw;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 588
    iget v0, v0, Lpw;->height:I

    .line 589
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 590
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 591
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 592
    if-eqz v7, :cond_7

    .line 593
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 596
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 573
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 574
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 577
    :cond_6
    if-eqz v6, :cond_2

    .line 578
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 594
    :cond_7
    if-eqz v6, :cond_3

    .line 595
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 597
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 598
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 600
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 602
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 603
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 604
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 605
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 606
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpw;

    .line 607
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lpw;->a:Z

    if-nez v5, :cond_a

    .line 608
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lpw;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 609
    iget v5, p0, Landroid/support/v4/view/ViewPager;->w:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 610
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 611
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1251
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1252
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1259
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1260
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1261
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1262
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpv;

    move-result-object v6

    .line 1263
    if-eqz v6, :cond_1

    iget v6, v6, Lpv;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 1264
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1267
    :goto_1
    return v2

    .line 1256
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1258
    goto :goto_0

    .line 1266
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1267
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 503
    instance-of v0, p1, Lqb;

    if-nez v0, :cond_0

    .line 504
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 516
    :goto_0
    return-void

    .line 506
    :cond_0
    check-cast p1, Lqb;

    .line 508
    iget-object v0, p1, Lmo;->e:Landroid/os/Parcelable;

    .line 509
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    iget-object v1, p1, Lqb;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lqb;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lol;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 512
    iget v0, p1, Lqb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 513
    :cond_1
    iget v0, p1, Lqb;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 514
    iget-object v0, p1, Lqb;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 515
    iget-object v0, p1, Lqb;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 497
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 498
    new-instance v1, Lqb;

    invoke-direct {v1, v0}, Lqb;-><init>(Landroid/os/Parcelable;)V

    .line 499
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    iput v0, v1, Lqb;->a:I

    .line 500
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0}, Lol;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lqb;->b:Landroid/os/Parcelable;

    .line 502
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 612
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 613
    if-eq p1, p3, :cond_0

    .line 614
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 615
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 884
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 967
    :goto_0
    return v0

    .line 886
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 887
    goto :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lol;

    invoke-virtual {v0}, Lol;->b()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 889
    goto :goto_0

    .line 890
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 891
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 892
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 895
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 965
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 966
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 967
    goto :goto_0

    .line 896
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 897
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 898
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 901
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto :goto_1

    .line 903
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v0, :cond_8

    .line 904
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 905
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 906
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v4

    goto :goto_1

    .line 908
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 909
    iget v2, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 910
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 911
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 912
    iget v6, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 913
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 914
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 915
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 916
    iput v5, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 917
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 918
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 919
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_8

    .line 921
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 922
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 923
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 924
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 925
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 926
    goto/16 :goto_1

    .line 915
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 927
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 928
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 929
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->N:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 930
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-static {v0, v1}, Los;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 931
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 932
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v1

    .line 933
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 934
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Lpv;

    move-result-object v6

    .line 935
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 936
    iget v0, v6, Lpv;->b:I

    .line 937
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Lpv;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Lpv;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 938
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 939
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 940
    iget v6, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 942
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le v1, v6, :cond_c

    .line 943
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 946
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 947
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    .line 948
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv;

    .line 949
    iget v0, v0, Lpv;->b:I

    iget v1, v1, Lpv;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 952
    :cond_a
    invoke-virtual {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 953
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v4

    goto/16 :goto_1

    .line 943
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 944
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 945
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 944
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 955
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 956
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 957
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v4

    goto/16 :goto_1

    .line 958
    :pswitch_5
    invoke-static {p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 959
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 960
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 961
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto/16 :goto_1

    .line 963
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 964
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    goto/16 :goto_1

    .line 895
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

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 534
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
