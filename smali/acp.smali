.class public final Lacp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lqz;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4549
    iput-object p1, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4540
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lacp;->d:Landroid/view/animation/Interpolator;

    .line 4544
    iput-boolean v1, p0, Lacp;->e:Z

    .line 4547
    iput-boolean v1, p0, Lacp;->f:Z

    .line 4550
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lqz;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lqz;

    move-result-object v0

    iput-object v0, p0, Lacp;->c:Lqz;

    .line 4551
    return-void
.end method

.method private a(IIII)V
    .locals 12

    .prologue
    .line 7716
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 7717
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 7718
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 7719
    :goto_0
    const/4 v1, 0x0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 7720
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 7721
    if-eqz v0, :cond_1

    iget-object v1, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 7722
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 7723
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7724
    int-to-float v7, v6

    int-to-float v6, v6

    .line 8710
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 8711
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 8712
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 7725
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 7728
    if-lez v4, :cond_2

    .line 7729
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 7734
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4706
    invoke-virtual {p0, p1, p2, v0}, Lacp;->a(III)V

    .line 4707
    return-void

    .line 7718
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7721
    :cond_1
    iget-object v1, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 7731
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 7732
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 7731
    goto :goto_3
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 4685
    iget-boolean v0, p0, Lacp;->e:Z

    if-eqz v0, :cond_0

    .line 4686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacp;->f:Z

    .line 4691
    :goto_0
    return-void

    .line 4688
    :cond_0
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4689
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Llw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4694
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4695
    iput v1, p0, Lacp;->b:I

    iput v1, p0, Lacp;->a:I

    .line 4696
    iget-object v0, p0, Lacp;->c:Lqz;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lqz;->a(IIIIIIII)V

    .line 4698
    invoke-virtual {p0}, Lacp;->a()V

    .line 4699
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 4738
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lacp;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4739
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4742
    iget-object v0, p0, Lacp;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4743
    iput-object p4, p0, Lacp;->d:Landroid/view/animation/Interpolator;

    .line 4744
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lqz;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lqz;

    move-result-object v0

    iput-object v0, p0, Lacp;->c:Lqz;

    .line 4746
    :cond_0
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4747
    iput v1, p0, Lacp;->b:I

    iput v1, p0, Lacp;->a:I

    .line 4748
    iget-object v0, p0, Lacp;->c:Lqz;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lqz;->a(IIIII)V

    .line 4749
    invoke-virtual {p0}, Lacp;->a()V

    .line 4750
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4753
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4754
    iget-object v0, p0, Lacp;->c:Lqz;

    invoke-virtual {v0}, Lqz;->h()V

    .line 4755
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4702
    invoke-direct {p0, p1, p2, v0, v0}, Lacp;->a(IIII)V

    .line 4703
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 4555
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v0, :cond_1

    .line 4556
    invoke-virtual {p0}, Lacp;->b()V

    .line 4670
    :cond_0
    :goto_0
    return-void

    .line 5673
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacp;->f:Z

    .line 5674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacp;->e:Z

    .line 4560
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4563
    iget-object v7, p0, Lacp;->c:Lqz;

    .line 4564
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v8, v0, Lacd;->y:Lacf;

    .line 4565
    invoke-virtual {v7}, Lqz;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4566
    invoke-virtual {v7}, Lqz;->b()I

    move-result v9

    .line 4567
    invoke-virtual {v7}, Lqz;->c()I

    move-result v10

    .line 4568
    iget v0, p0, Lacp;->a:I

    sub-int v11, v9, v0

    .line 4569
    iget v0, p0, Lacp;->b:I

    sub-int v12, v10, v0

    .line 4570
    const/4 v3, 0x0

    .line 4571
    const/4 v1, 0x0

    .line 4572
    iput v9, p0, Lacp;->a:I

    .line 4573
    iput v10, p0, Lacp;->b:I

    .line 4574
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4575
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v4, :cond_17

    .line 4576
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 4577
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4578
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lacn;->d(Ljava/lang/String;)V

    .line 4579
    if-eqz v11, :cond_2

    .line 4580
    iget-object v2, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v3, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v2, v11, v3, v4}, Lacd;->a(ILacj;Laco;)I

    move-result v3

    .line 4581
    sub-int v2, v11, v3

    .line 4583
    :cond_2
    if-eqz v12, :cond_3

    .line 4584
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, v12, v1, v4}, Lacd;->b(ILacj;Laco;)I

    move-result v1

    .line 4585
    sub-int v0, v12, v1

    .line 4587
    :cond_3
    invoke-static {}, Lacn;->e()V

    .line 4588
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 4590
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4591
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4593
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lacf;->c()Z

    move-result v4

    if-nez v4, :cond_17

    .line 4594
    invoke-virtual {v8}, Lacf;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4595
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v4}, Laco;->d()I

    move-result v4

    .line 4596
    if-nez v4, :cond_15

    .line 4597
    invoke-virtual {v8}, Lacf;->b()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 4606
    :goto_1
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4607
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4609
    :cond_4
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 4610
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4612
    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_b

    .line 4613
    :cond_6
    invoke-virtual {v7}, Lqz;->f()F

    move-result v4

    float-to-int v5, v4

    .line 4615
    const/4 v4, 0x0

    .line 4616
    if-eq v1, v9, :cond_20

    .line 4617
    if-gez v1, :cond_18

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 4620
    :goto_3
    const/4 v4, 0x0

    .line 4621
    if-eq v0, v10, :cond_1f

    .line 4622
    if-gez v0, :cond_1a

    neg-int v5, v5

    .line 4625
    :cond_7
    :goto_4
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_8

    .line 4626
    iget-object v4, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 4628
    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v9, :cond_9

    invoke-virtual {v7}, Lqz;->d()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eq v0, v10, :cond_a

    .line 4629
    invoke-virtual {v7}, Lqz;->e()I

    move-result v0

    if-nez v0, :cond_b

    .line 4630
    :cond_a
    invoke-virtual {v7}, Lqz;->h()V

    .line 4633
    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 4634
    :cond_c
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 4637
    :cond_d
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4638
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4641
    :cond_e
    if-eqz v12, :cond_1b

    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v12, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    .line 4643
    :goto_5
    if-eqz v11, :cond_1c

    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v3, v11, :cond_1c

    const/4 v0, 0x1

    .line 4645
    :goto_6
    if-nez v11, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    :cond_10
    const/4 v0, 0x1

    .line 4648
    :goto_7
    invoke-virtual {v7}, Lqz;->a()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_1e

    .line 4649
    :cond_11
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 6155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 4650
    if-eqz v0, :cond_12

    .line 4651
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lacr;

    invoke-virtual {v0}, Lacr;->a()V

    .line 4661
    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    .line 4662
    invoke-virtual {v8}, Lacf;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4663
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lacf;->a(Lacf;II)V

    .line 4665
    :cond_13
    iget-boolean v0, p0, Lacp;->f:Z

    if-nez v0, :cond_14

    .line 4666
    invoke-virtual {v8}, Lacf;->b()V

    .line 7678
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacp;->e:Z

    .line 7679
    iget-boolean v0, p0, Lacp;->f:Z

    if-eqz v0, :cond_0

    .line 7680
    invoke-virtual {p0}, Lacp;->a()V

    goto/16 :goto_0

    .line 4598
    :cond_15
    invoke-virtual {v8}, Lacf;->e()I

    move-result v5

    if-lt v5, v4, :cond_16

    .line 4599
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Lacf;->a(I)V

    .line 4602
    :cond_16
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Lacf;->a(Lacf;II)V

    :cond_17
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4617
    :cond_18
    if-lez v1, :cond_19

    move v4, v5

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4622
    :cond_1a
    if-gtz v0, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4641
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 4643
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 4645
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 4654
    :cond_1e
    invoke-virtual {p0}, Lacp;->a()V

    .line 7155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 4655
    if-eqz v0, :cond_12

    .line 4656
    iget-object v0, p0, Lacp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lacr;

    invoke-virtual {v0, v11, v12}, Lacr;->a(II)V

    goto :goto_8

    :cond_1f
    move v5, v4

    goto/16 :goto_4

    :cond_20
    move v6, v4

    goto/16 :goto_3
.end method
