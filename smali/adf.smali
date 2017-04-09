.class public final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lrl;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4645
    iput-object p1, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4636
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ladf;->d:Landroid/view/animation/Interpolator;

    .line 4640
    iput-boolean v1, p0, Ladf;->e:Z

    .line 4643
    iput-boolean v1, p0, Ladf;->f:Z

    .line 4646
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lrl;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lrl;

    move-result-object v0

    iput-object v0, p0, Ladf;->c:Lrl;

    .line 4647
    return-void
.end method

.method private a(IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4802
    invoke-direct {p0, p1, p2, v0, v0}, Ladf;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ladf;->a(III)V

    .line 4803
    return-void
.end method

.method private b(IIII)I
    .locals 12

    .prologue
    .line 4812
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4813
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4814
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4815
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4816
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4817
    if-eqz v0, :cond_1

    iget-object v1, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4818
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4819
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4820
    int-to-float v7, v6

    int-to-float v6, v6

    .line 14806
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 14807
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 14808
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4824
    if-lez v4, :cond_2

    .line 4825
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4830
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4814
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4817
    :cond_1
    iget-object v1, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4827
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4828
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

    .line 4827
    goto :goto_3
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 4781
    iget-boolean v0, p0, Ladf;->e:Z

    if-eqz v0, :cond_0

    .line 4782
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladf;->f:Z

    .line 4787
    :goto_0
    return-void

    .line 4784
    :cond_0
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4785
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lmj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4790
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4791
    iput v1, p0, Ladf;->b:I

    iput v1, p0, Ladf;->a:I

    .line 4792
    iget-object v0, p0, Ladf;->c:Lrl;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lrl;->a(IIIIIIII)V

    .line 4794
    invoke-virtual {p0}, Ladf;->a()V

    .line 4795
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 4834
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Ladf;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4835
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4843
    iget-object v0, p0, Ladf;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4844
    iput-object p4, p0, Ladf;->d:Landroid/view/animation/Interpolator;

    .line 4845
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lrl;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lrl;

    move-result-object v0

    iput-object v0, p0, Ladf;->c:Lrl;

    .line 4847
    :cond_0
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4848
    iput v1, p0, Ladf;->b:I

    iput v1, p0, Ladf;->a:I

    .line 4849
    iget-object v0, p0, Ladf;->c:Lrl;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lrl;->a(IIIII)V

    .line 4850
    invoke-virtual {p0}, Ladf;->a()V

    .line 4851
    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4838
    invoke-direct {p0, p1, p2, v0, v0}, Ladf;->b(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Ladf;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4840
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4854
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4855
    iget-object v0, p0, Ladf;->c:Lrl;

    invoke-virtual {v0}, Lrl;->h()V

    .line 4856
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4798
    invoke-direct {p0, p1, p2, v0, v0}, Ladf;->a(IIII)V

    .line 4799
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 4651
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v0, :cond_1

    .line 4652
    invoke-virtual {p0}, Ladf;->b()V

    .line 34778
    :cond_0
    :goto_0
    return-void

    .line 14769
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladf;->f:Z

    .line 14770
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladf;->e:Z

    .line 14771
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 4659
    iget-object v7, p0, Ladf;->c:Lrl;

    .line 4660
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v8, v0, Lacr;->z:Lacu;

    .line 4661
    invoke-virtual {v7}, Lrl;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4662
    invoke-virtual {v7}, Lrl;->b()I

    move-result v9

    .line 4663
    invoke-virtual {v7}, Lrl;->c()I

    move-result v10

    .line 4664
    iget v0, p0, Ladf;->a:I

    sub-int v11, v9, v0

    .line 4665
    iget v0, p0, Ladf;->b:I

    sub-int v12, v10, v0

    .line 4666
    const/4 v3, 0x0

    .line 4667
    const/4 v1, 0x0

    .line 4668
    iput v9, p0, Ladf;->a:I

    .line 4669
    iput v10, p0, Ladf;->b:I

    .line 4670
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4671
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v4, :cond_17

    .line 4672
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 4673
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4674
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lsb;->d(Ljava/lang/String;)V

    .line 4675
    if-eqz v11, :cond_2

    .line 4676
    iget-object v2, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v3, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v2, v11, v3, v4}, Lacr;->a(ILacz;Lade;)I

    move-result v3

    .line 4677
    sub-int v2, v11, v3

    .line 4679
    :cond_2
    if-eqz v12, :cond_3

    .line 4680
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, v12, v1, v4}, Lacr;->b(ILacz;Lade;)I

    move-result v1

    .line 4681
    sub-int v0, v12, v1

    .line 4683
    :cond_3
    invoke-static {}, Lsb;->g()V

    .line 4684
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 4686
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 4687
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4689
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lacu;->c()Z

    move-result v4

    if-nez v4, :cond_17

    .line 4690
    invoke-virtual {v8}, Lacu;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4691
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v4}, Lade;->d()I

    move-result v4

    .line 4692
    if-nez v4, :cond_15

    .line 4693
    invoke-virtual {v8}, Lacu;->b()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 4702
    :goto_1
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4703
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4705
    :cond_4
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 4706
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4708
    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_b

    .line 4709
    :cond_6
    invoke-virtual {v7}, Lrl;->f()F

    move-result v4

    float-to-int v5, v4

    .line 4711
    const/4 v4, 0x0

    .line 4712
    if-eq v1, v9, :cond_20

    .line 4713
    if-gez v1, :cond_18

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 4716
    :goto_3
    const/4 v4, 0x0

    .line 4717
    if-eq v0, v10, :cond_1f

    .line 4718
    if-gez v0, :cond_1a

    neg-int v5, v5

    .line 4721
    :cond_7
    :goto_4
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_8

    .line 4722
    iget-object v4, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 4724
    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v9, :cond_9

    invoke-virtual {v7}, Lrl;->d()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eq v0, v10, :cond_a

    .line 4725
    invoke-virtual {v7}, Lrl;->e()I

    move-result v0

    if-nez v0, :cond_b

    .line 4726
    :cond_a
    invoke-virtual {v7}, Lrl;->h()V

    .line 4729
    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 4730
    :cond_c
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 4733
    :cond_d
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4734
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4737
    :cond_e
    if-eqz v12, :cond_1b

    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v12, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    .line 4739
    :goto_5
    if-eqz v11, :cond_1c

    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v3, v11, :cond_1c

    const/4 v0, 0x1

    .line 4741
    :goto_6
    if-nez v11, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    :cond_10
    const/4 v0, 0x1

    .line 4744
    :goto_7
    invoke-virtual {v7}, Lrl;->a()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_1e

    .line 4745
    :cond_11
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 20151
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_12

    .line 4747
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Lacs;

    invoke-virtual {v0}, Lacs;->a()V

    .line 4757
    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    .line 4758
    invoke-virtual {v8}, Lacu;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4759
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lacu;->a(Lacu;II)V

    .line 4761
    :cond_13
    iget-boolean v0, p0, Ladf;->f:Z

    if-nez v0, :cond_14

    .line 4762
    invoke-virtual {v8}, Lacu;->b()V

    .line 34774
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladf;->e:Z

    .line 34775
    iget-boolean v0, p0, Ladf;->f:Z

    if-eqz v0, :cond_0

    .line 34776
    invoke-virtual {p0}, Ladf;->a()V

    goto/16 :goto_0

    .line 4694
    :cond_15
    invoke-virtual {v8}, Lacu;->e()I

    move-result v5

    if-lt v5, v4, :cond_16

    .line 4695
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Lacu;->a(I)V

    .line 4698
    :cond_16
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Lacu;->a(Lacu;II)V

    :cond_17
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4713
    :cond_18
    if-lez v1, :cond_19

    move v4, v5

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4718
    :cond_1a
    if-gtz v0, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4737
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 4739
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 4741
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 4750
    :cond_1e
    invoke-virtual {p0}, Ladf;->a()V

    .line 4751
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    if-eqz v0, :cond_12

    .line 4752
    iget-object v0, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    iget-object v1, p0, Ladf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v11, v12}, Laba;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    :cond_1f
    move v5, v4

    goto/16 :goto_4

    :cond_20
    move v6, v4

    goto/16 :goto_3
.end method
