.class public final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Lqz;

.field public final r:Lre;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    sput-object v0, Lrb;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lre;)V
    .locals 3

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lrb;->c:I

    .line 335
    new-instance v0, Lrd;

    invoke-direct {v0, p0}, Lrd;-><init>(Lrb;)V

    iput-object v0, p0, Lrb;->w:Ljava/lang/Runnable;

    .line 377
    if-nez p2, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    if-nez p3, :cond_1

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    iput-object p2, p0, Lrb;->u:Landroid/view/ViewGroup;

    .line 385
    iput-object p3, p0, Lrb;->r:Lre;

    .line 387
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 389
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lrb;->o:I

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lrb;->b:I

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lrb;->m:F

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lrb;->n:F

    .line 394
    sget-object v0, Lrb;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lqz;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lqz;

    move-result-object v0

    iput-object v0, p0, Lrb;->q:Lqz;

    .line 395
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 677
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 678
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 680
    :cond_0
    :goto_0
    return p2

    .line 679
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 680
    goto :goto_0
.end method

.method private a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 628
    if-nez p1, :cond_0

    .line 629
    const/4 v0, 0x0

    .line 646
    :goto_0
    return v0

    .line 632
    :cond_0
    iget-object v0, p0, Lrb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 633
    div-int/lit8 v1, v0, 0x2

    .line 634
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 635
    int-to-float v2, v1

    int-to-float v1, v1

    .line 3684
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 3685
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 3686
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 636
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 639
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 640
    if-lez v1, :cond_1

    .line 641
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 646
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 643
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 644
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLre;)Lrb;
    .locals 2

    .prologue
    .line 2350
    new-instance v0, Lrb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lrb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lre;)V

    .line 364
    iget v1, v0, Lrb;->b:I

    int-to-float v1, v1

    float-to-int v1, v1

    iput v1, v0, Lrb;->b:I

    .line 365
    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 769
    iput-boolean v3, p0, Lrb;->t:Z

    .line 770
    iget-object v0, p0, Lrb;->r:Lre;

    iget-object v1, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lre;->a(Landroid/view/View;F)V

    .line 771
    iput-boolean v2, p0, Lrb;->t:Z

    .line 773
    iget v0, p0, Lrb;->a:I

    if-ne v0, v3, :cond_0

    .line 775
    invoke-virtual {p0, v2}, Lrb;->b(I)V

    .line 777
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3808
    iget-object v2, p0, Lrb;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrb;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 3809
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 3810
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 3811
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 3812
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 3813
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 3814
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 3815
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 3817
    iget-object v9, p0, Lrb;->d:[F

    if-eqz v9, :cond_1

    .line 3818
    iget-object v9, p0, Lrb;->d:[F

    iget-object v10, p0, Lrb;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3819
    iget-object v9, p0, Lrb;->e:[F

    iget-object v10, p0, Lrb;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3820
    iget-object v9, p0, Lrb;->f:[F

    iget-object v10, p0, Lrb;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3821
    iget-object v9, p0, Lrb;->g:[F

    iget-object v10, p0, Lrb;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3822
    iget-object v9, p0, Lrb;->h:[I

    iget-object v10, p0, Lrb;->h:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3823
    iget-object v9, p0, Lrb;->i:[I

    iget-object v10, p0, Lrb;->i:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3824
    iget-object v9, p0, Lrb;->j:[I

    iget-object v10, p0, Lrb;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3827
    :cond_1
    iput-object v2, p0, Lrb;->d:[F

    .line 3828
    iput-object v3, p0, Lrb;->e:[F

    .line 3829
    iput-object v4, p0, Lrb;->f:[F

    .line 3830
    iput-object v5, p0, Lrb;->g:[F

    .line 3831
    iput-object v6, p0, Lrb;->h:[I

    .line 3832
    iput-object v7, p0, Lrb;->i:[I

    .line 3833
    iput-object v8, p0, Lrb;->j:[I

    .line 839
    :cond_2
    iget-object v2, p0, Lrb;->d:[F

    iget-object v3, p0, Lrb;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 840
    iget-object v2, p0, Lrb;->e:[F

    iget-object v3, p0, Lrb;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 841
    iget-object v2, p0, Lrb;->h:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 4493
    iget-object v5, p0, Lrb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lrb;->o:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 4494
    :cond_3
    iget-object v5, p0, Lrb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lrb;->o:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 4495
    :cond_4
    iget-object v5, p0, Lrb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lrb;->o:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 4496
    :cond_5
    iget-object v3, p0, Lrb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lrb;->o:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 841
    :cond_6
    aput v0, v2, p3

    .line 842
    iget v0, p0, Lrb;->k:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lrb;->k:I

    .line 843
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1269
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1270
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1272
    iget-object v3, p0, Lrb;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lrb;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrb;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lrb;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lrb;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lrb;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lrb;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lrb;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 14

    .prologue
    .line 587
    iget-object v1, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 588
    iget-object v1, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 589
    sub-int v4, p1, v2

    .line 590
    sub-int v5, p2, v3

    .line 592
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 594
    iget-object v1, p0, Lrb;->q:Lqz;

    invoke-virtual {v1}, Lqz;->h()V

    .line 595
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrb;->b(I)V

    .line 596
    const/4 v1, 0x0

    .line 603
    :goto_0
    return v1

    .line 599
    :cond_0
    iget-object v7, p0, Lrb;->s:Landroid/view/View;

    .line 3607
    iget v1, p0, Lrb;->n:F

    float-to-int v1, v1

    iget v6, p0, Lrb;->m:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lrb;->b(III)I

    move-result v8

    .line 3608
    iget v1, p0, Lrb;->n:F

    float-to-int v1, v1

    iget v6, p0, Lrb;->m:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lrb;->b(III)I

    move-result v9

    .line 3609
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3610
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 3611
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3612
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 3613
    add-int v12, v6, v11

    .line 3614
    add-int v13, v1, v10

    .line 3616
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 3618
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 3621
    :goto_2
    iget-object v10, p0, Lrb;->r:Lre;

    invoke-virtual {v10, v7}, Lre;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Lrb;->a(III)I

    move-result v7

    .line 3622
    const/4 v8, 0x0

    invoke-direct {p0, v5, v9, v8}, Lrb;->a(III)I

    move-result v8

    .line 3624
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 600
    iget-object v1, p0, Lrb;->q:Lqz;

    invoke-virtual/range {v1 .. v6}, Lqz;->a(IIIII)V

    .line 602
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lrb;->b(I)V

    .line 603
    const/4 v1, 0x1

    goto :goto_0

    .line 3616
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 3618
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1296
    if-nez p1, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return v0

    .line 1299
    :cond_1
    iget-object v2, p0, Lrb;->r:Lre;

    invoke-virtual {v2, p1}, Lre;->c(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1304
    :goto_1
    if-eqz v2, :cond_0

    .line 1305
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lrb;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1299
    goto :goto_1
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 660
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 661
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 663
    :cond_0
    :goto_0
    return p2

    .line 662
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 663
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1248
    const/4 v1, 0x0

    .line 1249
    invoke-direct {p0, p1, p2, p3, v0}, Lrb;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1252
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lrb;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1253
    or-int/lit8 v0, v0, 0x4

    .line 1255
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lrb;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1256
    or-int/lit8 v0, v0, 0x2

    .line 1258
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lrb;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1259
    or-int/lit8 v0, v0, 0x8

    .line 1262
    :cond_2
    if-eqz v0, :cond_3

    .line 1263
    iget-object v1, p0, Lrb;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1264
    iget-object v1, p0, Lrb;->r:Lre;

    invoke-virtual {v1, v0, p3}, Lre;->a(II)V

    .line 1266
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 898
    iget-object v1, p0, Lrb;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lrb;->c:I

    if-ne v1, p2, :cond_0

    .line 907
    :goto_0
    return v0

    .line 902
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lrb;->r:Lre;

    invoke-virtual {v1, p1}, Lre;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 903
    iput p2, p0, Lrb;->c:I

    .line 904
    invoke-virtual {p0, p1, p2}, Lrb;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 847
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 848
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 850
    invoke-direct {p0, v2}, Lrb;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 853
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 854
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 855
    iget-object v5, p0, Lrb;->f:[F

    aput v3, v5, v2

    .line 856
    iget-object v3, p0, Lrb;->g:[F

    aput v4, v3, v2

    .line 847
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_1
    return-void
.end method

.method private c(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1352
    invoke-direct {p0, p2}, Lrb;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1369
    :cond_0
    :goto_0
    return v2

    .line 1356
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1357
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1359
    :goto_2
    iget-object v4, p0, Lrb;->f:[F

    aget v4, v4, p2

    iget-object v5, p0, Lrb;->d:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1360
    iget-object v5, p0, Lrb;->g:[F

    aget v5, v5, p2

    iget-object v6, p0, Lrb;->e:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1362
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1363
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Lrb;->b:I

    iget v4, p0, Lrb;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1356
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1357
    goto :goto_2

    .line 1364
    :cond_4
    if-eqz v3, :cond_5

    .line 1365
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lrb;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1366
    :cond_5
    if-eqz v0, :cond_0

    .line 1367
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lrb;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lrb;->d:[F

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrb;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Lrb;->d:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Lrb;->e:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Lrb;->f:[F

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Lrb;->g:[F

    aput v1, v0, p1

    .line 801
    iget-object v0, p0, Lrb;->h:[I

    aput v2, v0, p1

    .line 802
    iget-object v0, p0, Lrb;->i:[I

    aput v2, v0, p1

    .line 803
    iget-object v0, p0, Lrb;->j:[I

    aput v2, v0, p1

    .line 804
    iget v0, p0, Lrb;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lrb;->k:I

    goto :goto_0
.end method

.method private d(II)Z
    .locals 2

    .prologue
    .line 1448
    iget-object v0, p0, Lrb;->s:Landroid/view/View;

    .line 5461
    if-eqz v0, :cond_0

    .line 5464
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 5465
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5466
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 5467
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1448
    goto :goto_0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 874
    iget v1, p0, Lrb;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1406
    iget-object v0, p0, Lrb;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lrb;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1407
    iget-object v0, p0, Lrb;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lrb;->c:I

    .line 1408
    invoke-static {v0, v1}, Lls;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lrb;->n:F

    iget v2, p0, Lrb;->m:F

    .line 1407
    invoke-static {v0, v1, v2}, Lrb;->a(FFF)F

    move-result v0

    .line 1410
    iget-object v1, p0, Lrb;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lrb;->c:I

    .line 1411
    invoke-static {v1, v2}, Lls;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lrb;->n:F

    iget v3, p0, Lrb;->m:F

    .line 1410
    invoke-static {v1, v2, v3}, Lrb;->a(FFF)F

    move-result v1

    .line 1413
    invoke-direct {p0, v0, v1}, Lrb;->a(FF)V

    .line 1414
    return-void
.end method

.method private f(I)Z
    .locals 3

    .prologue
    .line 1502
    invoke-direct {p0, p1}, Lrb;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    const/4 v0, 0x0

    .line 1508
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lrb;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 404
    iput p1, p0, Lrb;->n:F

    .line 405
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 440
    iput p1, p0, Lrb;->p:I

    .line 441
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lrb;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_0
    iput-object p1, p0, Lrb;->s:Landroid/view/View;

    .line 469
    iput p2, p0, Lrb;->c:I

    .line 470
    iget-object v0, p0, Lrb;->r:Lre;

    invoke-virtual {v0, p1}, Lre;->b(Landroid/view/View;)V

    .line 471
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrb;->b(I)V

    .line 472
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 567
    iget-boolean v0, p0, Lrb;->t:Z

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    iget-object v0, p0, Lrb;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lrb;->c:I

    .line 573
    invoke-static {v0, v1}, Lls;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lrb;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lrb;->c:I

    .line 574
    invoke-static {v1, v2}, Lls;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 572
    invoke-direct {p0, p1, p2, v0, v1}, Lrb;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 954
    invoke-static {p1}, Lld;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 955
    invoke-static {p1}, Lld;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 957
    if-nez v2, :cond_0

    .line 960
    invoke-virtual {p0}, Lrb;->e()V

    .line 963
    :cond_0
    iget-object v4, p0, Lrb;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 964
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lrb;->l:Landroid/view/VelocityTracker;

    .line 966
    :cond_1
    iget-object v4, p0, Lrb;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 968
    packed-switch v2, :pswitch_data_0

    .line 1080
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Lrb;->a:I

    if-ne v2, v0, :cond_9

    :goto_1
    return v0

    .line 970
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 972
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 973
    invoke-direct {p0, v2, v3, v4}, Lrb;->a(FFI)V

    .line 975
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lrb;->b(II)Landroid/view/View;

    move-result-object v2

    .line 978
    iget-object v3, p0, Lrb;->s:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Lrb;->a:I

    if-ne v3, v6, :cond_3

    .line 979
    invoke-direct {p0, v2, v4}, Lrb;->b(Landroid/view/View;I)Z

    .line 982
    :cond_3
    iget-object v2, p0, Lrb;->h:[I

    aget v2, v2, v4

    .line 983
    iget v3, p0, Lrb;->p:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 984
    iget-object v2, p0, Lrb;->r:Lre;

    invoke-virtual {v2}, Lre;->b()V

    goto :goto_0

    .line 990
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 991
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 992
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 994
    invoke-direct {p0, v4, v3, v2}, Lrb;->a(FFI)V

    .line 997
    iget v5, p0, Lrb;->a:I

    if-nez v5, :cond_4

    .line 998
    iget-object v3, p0, Lrb;->h:[I

    aget v2, v3, v2

    .line 999
    iget v3, p0, Lrb;->p:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 1000
    iget-object v2, p0, Lrb;->r:Lre;

    invoke-virtual {v2}, Lre;->b()V

    goto :goto_0

    .line 1002
    :cond_4
    iget v5, p0, Lrb;->a:I

    if-ne v5, v6, :cond_2

    .line 1004
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Lrb;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1005
    iget-object v4, p0, Lrb;->s:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 1006
    invoke-direct {p0, v3, v2}, Lrb;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1013
    :pswitch_3
    iget-object v2, p0, Lrb;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrb;->e:[F

    if-eqz v2, :cond_2

    .line 1016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v3, v1

    .line 1017
    :goto_2
    if-ge v3, v4, :cond_5

    .line 1018
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 1021
    invoke-direct {p0, v5}, Lrb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1023
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1024
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1025
    iget-object v7, p0, Lrb;->d:[F

    aget v7, v7, v5

    sub-float v7, v2, v7

    .line 1026
    iget-object v8, p0, Lrb;->e:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    .line 1028
    float-to-int v2, v2

    float-to-int v6, v6

    invoke-virtual {p0, v2, v6}, Lrb;->b(II)Landroid/view/View;

    move-result-object v6

    .line 1029
    if-eqz v6, :cond_6

    invoke-direct {p0, v6, v7, v8}, Lrb;->a(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 1030
    :goto_3
    if-eqz v2, :cond_7

    .line 1036
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 1037
    float-to-int v10, v7

    add-int/2addr v10, v9

    .line 1038
    iget-object v11, p0, Lrb;->r:Lre;

    invoke-virtual {v11, v6, v10}, Lre;->b(Landroid/view/View;I)I

    move-result v10

    .line 1040
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 1042
    iget-object v11, p0, Lrb;->r:Lre;

    invoke-virtual {v11, v6}, Lre;->d(Landroid/view/View;)I

    .line 1044
    iget-object v11, p0, Lrb;->r:Lre;

    invoke-virtual {v11, v6}, Lre;->c(Landroid/view/View;)I

    move-result v11

    .line 1047
    if-eqz v11, :cond_5

    if-lez v11, :cond_7

    if-ne v10, v9, :cond_7

    .line 1063
    :cond_5
    invoke-direct {p0, p1}, Lrb;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 1029
    goto :goto_3

    .line 1053
    :cond_7
    invoke-direct {p0, v7, v8, v5}, Lrb;->b(FFI)V

    .line 1054
    iget v7, p0, Lrb;->a:I

    if-eq v7, v0, :cond_5

    .line 1059
    if-eqz v2, :cond_8

    invoke-direct {p0, v6, v5}, Lrb;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1017
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1068
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1069
    invoke-direct {p0, v2}, Lrb;->d(I)V

    goto/16 :goto_0

    .line 1075
    :pswitch_5
    invoke-virtual {p0}, Lrb;->e()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 1080
    goto/16 :goto_1

    .line 968
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 542
    iput-object p1, p0, Lrb;->s:Landroid/view/View;

    .line 543
    const/4 v0, -0x1

    iput v0, p0, Lrb;->c:I

    .line 545
    invoke-direct {p0, p2, p3, v1, v1}, Lrb;->a(IIII)Z

    move-result v0

    .line 546
    if-nez v0, :cond_0

    iget v1, p0, Lrb;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lrb;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 549
    const/4 v1, 0x0

    iput-object v1, p0, Lrb;->s:Landroid/view/View;

    .line 552
    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 725
    iget v1, p0, Lrb;->a:I

    if-ne v1, v7, :cond_5

    .line 726
    iget-object v1, p0, Lrb;->q:Lqz;

    invoke-virtual {v1}, Lqz;->g()Z

    move-result v1

    .line 727
    iget-object v2, p0, Lrb;->q:Lqz;

    invoke-virtual {v2}, Lqz;->b()I

    move-result v2

    .line 728
    iget-object v3, p0, Lrb;->q:Lqz;

    invoke-virtual {v3}, Lqz;->c()I

    move-result v3

    .line 729
    iget-object v4, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 730
    iget-object v5, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 732
    if-eqz v4, :cond_0

    .line 733
    iget-object v6, p0, Lrb;->s:Landroid/view/View;

    invoke-static {v6, v4}, Llw;->e(Landroid/view/View;I)V

    .line 735
    :cond_0
    if-eqz v5, :cond_1

    .line 736
    iget-object v6, p0, Lrb;->s:Landroid/view/View;

    invoke-static {v6, v5}, Llw;->d(Landroid/view/View;I)V

    .line 739
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 740
    :cond_2
    iget-object v4, p0, Lrb;->r:Lre;

    iget-object v5, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Lre;->a(Landroid/view/View;I)V

    .line 743
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Lrb;->q:Lqz;

    invoke-virtual {v4}, Lqz;->d()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lrb;->q:Lqz;

    invoke-virtual {v2}, Lqz;->e()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 746
    iget-object v1, p0, Lrb;->q:Lqz;

    invoke-virtual {v1}, Lqz;->h()V

    move v1, v0

    .line 750
    :cond_4
    if-nez v1, :cond_5

    .line 752
    iget-object v1, p0, Lrb;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lrb;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 759
    :cond_5
    iget v1, p0, Lrb;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lrb;->o:I

    return v0
.end method

.method public b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1479
    iget-object v0, p0, Lrb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1480
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1481
    iget-object v0, p0, Lrb;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lrb;->r:Lre;

    invoke-virtual {v2, v1}, Lre;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1483
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1487
    :goto_1
    return-object v0

    .line 1480
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1487
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lrb;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrb;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 879
    iget v0, p0, Lrb;->a:I

    if-eq v0, p1, :cond_0

    .line 880
    iput p1, p0, Lrb;->a:I

    .line 881
    iget-object v0, p0, Lrb;->r:Lre;

    invoke-virtual {v0, p1}, Lre;->a(I)V

    .line 882
    iget v0, p0, Lrb;->a:I

    if-nez v0, :cond_0

    .line 883
    const/4 v0, 0x0

    iput-object v0, p0, Lrb;->s:Landroid/view/View;

    .line 886
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1090
    invoke-static {p1}, Lld;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1091
    invoke-static {p1}, Lld;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1093
    if-nez v2, :cond_0

    .line 1096
    invoke-virtual {p0}, Lrb;->e()V

    .line 1099
    :cond_0
    iget-object v4, p0, Lrb;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1100
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lrb;->l:Landroid/view/VelocityTracker;

    .line 1102
    :cond_1
    iget-object v4, p0, Lrb;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1104
    packed-switch v2, :pswitch_data_0

    .line 1245
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1106
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1109
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lrb;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1111
    invoke-direct {p0, v1, v2, v0}, Lrb;->a(FFI)V

    .line 1116
    invoke-direct {p0, v3, v0}, Lrb;->b(Landroid/view/View;I)Z

    .line 1118
    iget-object v1, p0, Lrb;->h:[I

    aget v0, v1, v0

    .line 1119
    iget v1, p0, Lrb;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1120
    iget-object v0, p0, Lrb;->r:Lre;

    invoke-virtual {v0}, Lre;->b()V

    goto :goto_0

    .line 1126
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1127
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1128
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1130
    invoke-direct {p0, v1, v2, v0}, Lrb;->a(FFI)V

    .line 1133
    iget v3, p0, Lrb;->a:I

    if-nez v3, :cond_3

    .line 1136
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lrb;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1137
    invoke-direct {p0, v1, v0}, Lrb;->b(Landroid/view/View;I)Z

    .line 1139
    iget-object v1, p0, Lrb;->h:[I

    aget v0, v1, v0

    .line 1140
    iget v1, p0, Lrb;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1141
    iget-object v0, p0, Lrb;->r:Lre;

    invoke-virtual {v0}, Lre;->b()V

    goto :goto_0

    .line 1143
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lrb;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1148
    iget-object v1, p0, Lrb;->s:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lrb;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1154
    :pswitch_3
    iget v1, p0, Lrb;->a:I

    if-ne v1, v8, :cond_8

    .line 1156
    iget v0, p0, Lrb;->c:I

    invoke-direct {p0, v0}, Lrb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1158
    iget v0, p0, Lrb;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1161
    iget-object v2, p0, Lrb;->f:[F

    iget v3, p0, Lrb;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1162
    iget-object v2, p0, Lrb;->g:[F

    iget v3, p0, Lrb;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 1164
    iget-object v0, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 5419
    iget-object v3, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 5420
    iget-object v4, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 5421
    if-eqz v1, :cond_4

    .line 5422
    iget-object v5, p0, Lrb;->r:Lre;

    iget-object v6, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v5, v6, v0}, Lre;->b(Landroid/view/View;I)I

    move-result v0

    .line 5423
    iget-object v5, p0, Lrb;->s:Landroid/view/View;

    sub-int v3, v0, v3

    invoke-static {v5, v3}, Llw;->e(Landroid/view/View;I)V

    .line 5425
    :cond_4
    if-eqz v2, :cond_5

    .line 5426
    iget-object v3, p0, Lrb;->r:Lre;

    iget-object v5, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v3, v5}, Lre;->d(Landroid/view/View;)I

    move-result v3

    .line 5427
    iget-object v5, p0, Lrb;->s:Landroid/view/View;

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, Llw;->d(Landroid/view/View;I)V

    .line 5430
    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 5433
    :cond_6
    iget-object v1, p0, Lrb;->r:Lre;

    iget-object v2, p0, Lrb;->s:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lre;->a(Landroid/view/View;I)V

    .line 1166
    :cond_7
    invoke-direct {p0, p1}, Lrb;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1169
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1170
    :goto_1
    if-ge v0, v1, :cond_a

    .line 1171
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1174
    invoke-direct {p0, v2}, Lrb;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1176
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1177
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1178
    iget-object v5, p0, Lrb;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1179
    iget-object v6, p0, Lrb;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1181
    invoke-direct {p0, v5, v6, v2}, Lrb;->b(FFI)V

    .line 1182
    iget v7, p0, Lrb;->a:I

    if-eq v7, v8, :cond_a

    .line 1187
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lrb;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1188
    invoke-direct {p0, v3, v5, v6}, Lrb;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1189
    invoke-direct {p0, v3, v2}, Lrb;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1170
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1193
    :cond_a
    invoke-direct {p0, p1}, Lrb;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1199
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1200
    iget v3, p0, Lrb;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Lrb;->c:I

    if-ne v2, v3, :cond_b

    .line 1203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1204
    :goto_2
    if-ge v0, v3, :cond_f

    .line 1205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1206
    iget v5, p0, Lrb;->c:I

    if-eq v4, v5, :cond_c

    .line 1211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1213
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lrb;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lrb;->s:Landroid/view/View;

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Lrb;->s:Landroid/view/View;

    .line 1214
    invoke-direct {p0, v5, v4}, Lrb;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1215
    iget v0, p0, Lrb;->c:I

    .line 1220
    :goto_3
    if-ne v0, v1, :cond_b

    .line 1222
    invoke-direct {p0}, Lrb;->f()V

    .line 1225
    :cond_b
    invoke-direct {p0, v2}, Lrb;->d(I)V

    goto/16 :goto_0

    .line 1204
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1230
    :pswitch_5
    iget v0, p0, Lrb;->a:I

    if-ne v0, v8, :cond_d

    .line 1231
    invoke-direct {p0}, Lrb;->f()V

    .line 1233
    :cond_d
    invoke-virtual {p0}, Lrb;->e()V

    goto/16 :goto_0

    .line 1238
    :pswitch_6
    iget v0, p0, Lrb;->a:I

    if-ne v0, v8, :cond_e

    .line 1239
    invoke-direct {p0, v5, v5}, Lrb;->a(FF)V

    .line 1241
    :cond_e
    invoke-virtual {p0}, Lrb;->e()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 1104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lrb;->s:Landroid/view/View;

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1327
    iget-object v1, p0, Lrb;->d:[F

    array-length v2, v1

    move v1, v0

    .line 1328
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1329
    const/4 v3, 0x3

    invoke-direct {p0, v3, v1}, Lrb;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1330
    const/4 v0, 0x1

    .line 1333
    :cond_0
    return v0

    .line 1328
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lrb;->b:I

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 501
    const/4 v0, -0x1

    iput v0, p0, Lrb;->c:I

    .line 2780
    iget-object v0, p0, Lrb;->d:[F

    if-eqz v0, :cond_0

    .line 2783
    iget-object v0, p0, Lrb;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2784
    iget-object v0, p0, Lrb;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2785
    iget-object v0, p0, Lrb;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2786
    iget-object v0, p0, Lrb;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2787
    iget-object v0, p0, Lrb;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 2788
    iget-object v0, p0, Lrb;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 2789
    iget-object v0, p0, Lrb;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 2790
    iput v2, p0, Lrb;->k:I

    .line 504
    :cond_0
    iget-object v0, p0, Lrb;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lrb;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lrb;->l:Landroid/view/VelocityTracker;

    .line 508
    :cond_1
    return-void
.end method
