.class final Lbsd;
.super Ladw;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ladg;",
            "Lbsi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf",
            "<",
            "Ladg;",
            "Lbsi;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ladw;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsd;->c:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsd;->d:Ljava/util/List;

    .line 38
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lbsd;->e:Ljava/util/Map;

    .line 40
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lbsd;->f:Ljf;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsd;->g:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsd;->h:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lbsd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgzh;->hl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbsd;->b:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgzh;->hk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbsd;->b(J)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgzh;->hk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbsd;->a(J)V

    .line 54
    return-void
.end method

.method private c(Ladg;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 493
    iget-object v0, p0, Lbsd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladg;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 495
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 497
    :cond_0
    iget-object v0, p0, Lbsd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladg;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 499
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 500
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1288
    invoke-virtual {p0, p1}, Ladw;->g(Ladg;)V

    .line 1290
    :cond_1
    iget-object v0, p0, Lbsd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladg;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 506
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 507
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2278
    invoke-virtual {p0, p1}, Ladw;->g(Ladg;)V

    .line 2280
    :cond_2
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladg;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 512
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 515
    :cond_3
    iget-object v0, p0, Lbsd;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 516
    if-eqz v0, :cond_4

    .line 517
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladg;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 518
    invoke-virtual {v0}, Lbsi;->a()V

    .line 3303
    invoke-virtual {p0, p1}, Ladw;->g(Ladg;)V

    .line 3305
    :cond_4
    iget-object v0, p0, Lbsd;->f:Ljf;

    invoke-virtual {v0, p1}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 522
    if-eqz v0, :cond_5

    .line 523
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladg;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 524
    invoke-virtual {v0}, Lbsi;->b()V

    .line 527
    :cond_5
    invoke-virtual {p0}, Lbsd;->c()V

    .line 528
    return-void
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbsd;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbsd;->i:Ljava/lang/Long;

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 86
    iget-object v0, p0, Lbsd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbsd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 88
    iget-object v0, p0, Lbsd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 1158
    iget-object v2, p0, Lbsd;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    iget-object v2, v0, Ladg;->a:Landroid/view/View;

    .line 1161
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1162
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1163
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1164
    invoke-static {}, Lsb;->ab()Liwk;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1165
    invoke-virtual {p0}, Lbsd;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lbse;

    invoke-direct {v6, p0, v0, v2}, Lbse;-><init>(Lbsd;Ladg;Landroid/view/View;)V

    .line 1166
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lbsd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    :cond_1
    iget-object v0, p0, Lbsd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbsd;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 96
    iget-object v0, p0, Lbsd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 2211
    iget-object v2, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    iget-object v2, v0, Ladg;->a:Landroid/view/View;

    .line 2214
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 2215
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 2216
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 2217
    invoke-static {}, Lsb;->ad()Liwk;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 2218
    invoke-virtual {p0}, Lbsd;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lbsf;

    invoke-direct {v6, p0, v0, v2}, Lbsf;-><init>(Lbsd;Ladg;Landroid/view/View;)V

    .line 2219
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lbsd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    :cond_3
    iget-object v0, p0, Lbsd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 103
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbsd;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 104
    iget-object v0, p0, Lbsd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 105
    iget-object v1, p0, Lbsd;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsi;

    .line 3369
    instance-of v2, v0, Lbve;

    invoke-static {v2}, Lgzh;->a(Z)V

    .line 3371
    iget-object v2, p0, Lbsd;->f:Ljf;

    invoke-virtual {v2, v0, v1}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 3373
    check-cast v2, Lbve;

    invoke-interface {v2}, Lbve;->v()Landroid/view/ViewGroup;

    move-result-object v8

    .line 3374
    iget-object v2, v1, Lbsi;->b:Ljava/util/Map;

    .line 3375
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 3377
    :goto_2
    iget-object v9, v0, Ladg;->a:Landroid/view/View;

    .line 3379
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpl-float v4, v4, v14

    if-nez v4, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_8

    :cond_5
    move v6, v5

    .line 3380
    :goto_3
    if-eqz v6, :cond_9

    move v4, v5

    .line 3382
    :goto_4
    new-instance v10, Lbsg;

    add-int/2addr v4, v2

    invoke-direct {v10, p0, v0, v1, v4}, Lbsg;-><init>(Lbsd;Ladg;Lbsi;I)V

    .line 3386
    if-eqz v6, :cond_6

    .line 3391
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3392
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3393
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3394
    invoke-static {}, Lsb;->ad()Liwk;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3395
    invoke-virtual {p0}, Lbsd;->e()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lbsh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v9}, Lbsh;-><init>(Lbsg;Landroid/view/View;)V

    .line 3396
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3397
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    move v4, v3

    .line 3400
    :goto_5
    if-ge v4, v2, :cond_4

    .line 3401
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3402
    iget-object v0, v1, Lbsi;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsj;

    .line 3403
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 3404
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 3405
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v11, v0, Lbsj;->b:F

    .line 3406
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v0, v0, Lbsj;->a:I

    .line 4416
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4426
    invoke-static {}, Lsb;->ad()Liwk;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v9, p0, Lbsd;->b:I

    int-to-long v12, v9

    .line 3408
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, Lbsh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v6}, Lbsh;-><init>(Lbsg;Landroid/view/View;)V

    .line 3409
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3410
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3400
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 3375
    :cond_7
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto/16 :goto_2

    :cond_8
    move v6, v3

    .line 3379
    goto/16 :goto_3

    :cond_9
    move v4, v3

    .line 3380
    goto/16 :goto_4

    .line 4419
    :pswitch_0
    invoke-static {}, Lsb;->ac()Liwk;

    move-result-object v0

    goto :goto_6

    .line 4422
    :pswitch_1
    invoke-static {}, Lsb;->ab()Liwk;

    move-result-object v0

    goto :goto_6

    .line 107
    :cond_a
    iget-object v0, p0, Lbsd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    :cond_b
    return-void

    .line 4416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ladg;)Z
    .locals 1

    .prologue
    .line 1264
    invoke-virtual {p0, p1}, Ladw;->g(Ladg;)V

    .line 1266
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ladg;IIII)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 191
    iget-object v2, p1, Ladg;->a:Landroid/view/View;

    .line 193
    int-to-float v3, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    .line 194
    int-to-float v4, p3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    .line 195
    int-to-float v5, p4

    sub-float v3, v5, v3

    .line 196
    int-to-float v5, p5

    sub-float v4, v5, v4

    .line 197
    cmpl-float v5, v3, v6

    if-nez v5, :cond_0

    cmpl-float v5, v4, v6

    if-nez v5, :cond_0

    .line 1278
    invoke-virtual {p0, p1}, Ladw;->g(Ladg;)V

    .line 1280
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladg;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 207
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lbsd;->c(Ladg;)V

    .line 203
    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 204
    neg-float v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    iget-object v2, p0, Lbsd;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 207
    goto :goto_0
.end method

.method public a(Ladg;Ladg;IIII)Z
    .locals 1

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ladg;Ladg;Lacp;Lacp;)Z
    .locals 9

    .prologue
    .line 252
    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ViewHolders expected to be the same, instead got %s and %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lgzh;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 258
    instance-of v0, p2, Lbve;

    if-eqz v0, :cond_d

    .line 259
    iget-object v1, p2, Ladg;->a:Landroid/view/View;

    .line 261
    const/4 v0, 0x0

    .line 262
    new-instance v5, Lbsi;

    invoke-direct {v5, v1}, Lbsi;-><init>(Landroid/view/View;)V

    .line 272
    iget v2, p3, Lacp;->a:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    .line 273
    iget v3, p3, Lacp;->b:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 274
    iget v4, p4, Lacp;->a:I

    .line 275
    iget v6, p4, Lacp;->b:I

    .line 276
    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 277
    int-to-float v4, v6

    sub-float v3, v4, v3

    .line 278
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x1

    .line 280
    invoke-direct {p0, p2}, Lbsd;->c(Ladg;)V

    .line 281
    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    neg-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    move v1, v0

    .line 286
    check-cast p3, Lbsk;

    .line 287
    check-cast p4, Lbsk;

    .line 289
    iget-boolean v0, p3, Lbsk;->f:Z

    if-nez v0, :cond_b

    move-object v0, p2

    .line 290
    check-cast v0, Lbve;

    invoke-interface {v0}, Lbve;->v()Landroid/view/ViewGroup;

    move-result-object v6

    .line 294
    new-instance v0, Ljf;

    iget-object v2, p3, Lbsk;->e:Ljf;

    invoke-direct {v0, v2}, Ljf;-><init>(Ljy;)V

    .line 296
    iget-object v2, p4, Lbsk;->e:Ljf;

    invoke-virtual {v2}, Ljf;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljf;->a(Ljava/util/Collection;)Z

    .line 297
    invoke-virtual {v0}, Ljf;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 298
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 299
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 252
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 302
    :cond_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-direct {p0, p2}, Lbsd;->c(Ladg;)V

    :cond_4
    move v3, v1

    .line 306
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 307
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 309
    iget-object v1, p3, Lbsk;->e:Ljf;

    invoke-virtual {v1, v0}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsl;

    .line 310
    iget-object v2, p4, Lbsk;->e:Ljf;

    invoke-virtual {v2, v0}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsl;

    .line 312
    if-nez v2, :cond_7

    .line 314
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 316
    :cond_5
    iget v2, v1, Lbsl;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setLeft(I)V

    .line 317
    iget v2, v1, Lbsl;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setRight(I)V

    .line 318
    iget v2, v1, Lbsl;->b:I

    iget v7, v1, Lbsl;->a:I

    sub-int/2addr v2, v7

    .line 319
    iget v7, v1, Lbsl;->a:I

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTop(I)V

    .line 320
    iget v7, v1, Lbsl;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setBottom(I)V

    .line 322
    iget v1, v1, Lbsl;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setY(F)V

    .line 323
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    :goto_3
    iget-object v2, v5, Lbsi;->b:Ljava/util/Map;

    new-instance v7, Lbsj;

    sget v8, Lgv;->aG:I

    invoke-direct {v7, v8, v1}, Lbsj;-><init>(IF)V

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v7, v5, Lbsi;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 306
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 326
    :cond_6
    iget v2, v1, Lbsl;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setLeft(I)V

    .line 327
    iget v2, v1, Lbsl;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setRight(I)V

    .line 328
    iget v2, v1, Lbsl;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTop(I)V

    .line 329
    iget v1, v1, Lbsl;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setBottom(I)V

    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setAlpha(F)V

    .line 332
    const/4 v1, 0x0

    goto :goto_3

    .line 337
    :cond_7
    if-nez v1, :cond_a

    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 340
    :cond_8
    iget v1, v2, Lbsl;->b:I

    iget v2, v2, Lbsl;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTranslationY(F)V

    .line 345
    :goto_5
    iget-object v1, v5, Lbsi;->b:Ljava/util/Map;

    new-instance v2, Lbsj;

    sget v7, Lgv;->aH:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Lbsj;-><init>(IF)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 343
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setAlpha(F)V

    goto :goto_5

    .line 348
    :cond_a
    iget v1, v1, Lbsl;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setX(F)V

    .line 349
    iget-object v1, v5, Lbsi;->b:Ljava/util/Map;

    new-instance v2, Lbsj;

    sget v7, Lgv;->aI:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Lbsj;-><init>(IF)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move v3, v1

    .line 356
    :cond_c
    if-eqz v3, :cond_d

    .line 357
    iget-object v0, p0, Lbsd;->e:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ladg;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 359
    const/4 v0, 0x1

    .line 1305
    :goto_6
    return v0

    .line 363
    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ladg;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1303
    invoke-virtual {p0, p2}, Ladw;->g(Ladg;)V

    .line 1305
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public b(Ladg;Ljava/util/List;)Lacp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lacp;"
        }
    .end annotation

    .prologue
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    .line 560
    :goto_0
    new-instance v1, Lbsk;

    invoke-direct {v1, v0}, Lbsk;-><init>(Z)V

    .line 561
    invoke-virtual {v1, p1}, Lbsk;->a(Ladg;)Lacp;

    .line 562
    return-object v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lbsd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->d:Ljava/util/List;

    .line 533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->g:Ljava/util/List;

    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    .line 535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->e:Ljava/util/Map;

    .line 536
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->f:Ljf;

    .line 537
    invoke-virtual {v0}, Ljf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 532
    goto :goto_0
.end method

.method public b(Ladg;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    instance-of v2, p1, Lbty;

    if-nez v2, :cond_0

    .line 1288
    invoke-virtual {p0, p1}, Ladw;->g(Ladg;)V

    .line 1290
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladg;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 153
    :goto_0
    return v0

    .line 125
    :cond_0
    check-cast p1, Lbty;

    .line 127
    invoke-direct {p0, p1}, Lbsd;->c(Ladg;)V

    .line 128
    iget-object v3, p1, Lbty;->a:Landroid/view/View;

    .line 129
    iget-object v2, p0, Lbsd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()Lacr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lacr;->i(Landroid/view/View;)I

    move-result v4

    .line 130
    iget-object v2, p0, Lbsd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()Lacr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lacr;->g(Landroid/view/View;)I

    move-result v5

    .line 133
    invoke-virtual {p1}, Lbty;->x()J

    move-result-wide v6

    iget-object v2, p0, Lbsd;->i:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 134
    invoke-static {v2, v8, v9}, Lsb;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_1

    move v2, v1

    .line 135
    :goto_1
    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lbsd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    sub-int/2addr v2, v5

    .line 137
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    :goto_2
    invoke-virtual {p1}, Lbty;->x()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbsd;->d(J)V

    .line 149
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 151
    iget-object v2, p0, Lbsd;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbty;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 153
    goto :goto_0

    :cond_1
    move v2, v0

    .line 134
    goto :goto_1

    .line 139
    :cond_2
    iget-object v2, p0, Lbsd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 140
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Lbsd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lbsd;->i()V

    .line 548
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lbsd;->d(J)V

    .line 66
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 432
    iget-object v0, p0, Lbsd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 433
    iget-object v0, p0, Lbsd;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 434
    new-array v2, v7, [Ljava/lang/Object;

    .line 435
    invoke-virtual {v0}, Ladg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 434
    iget-object v0, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 432
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lbsd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 439
    iget-object v0, p0, Lbsd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 440
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ladg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 441
    iget-object v2, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 442
    iget-object v2, v0, Ladg;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1288
    invoke-virtual {p0, v0}, Ladw;->g(Ladg;)V

    goto :goto_1

    .line 445
    :cond_1
    iget-object v0, p0, Lbsd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 447
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 448
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 449
    new-array v2, v7, [Ljava/lang/Object;

    .line 450
    invoke-virtual {v0}, Ladg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 449
    iget-object v0, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 447
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 453
    :cond_2
    iget-object v0, p0, Lbsd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    iget-object v0, p0, Lbsd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 455
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ladg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 456
    iget-object v2, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 457
    iget-object v2, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 2278
    invoke-virtual {p0, v0}, Ladw;->g(Ladg;)V

    goto :goto_3

    .line 460
    :cond_3
    iget-object v0, p0, Lbsd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    iget-object v0, p0, Lbsd;->f:Ljf;

    invoke-virtual {v0}, Ljf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_4

    .line 463
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lbsd;->f:Ljf;

    .line 466
    invoke-virtual {v0, v1}, Ljf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    invoke-virtual {v0}, Ladg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 463
    iget-object v0, p0, Lbsd;->f:Ljf;

    invoke-virtual {v0, v1}, Ljf;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 469
    invoke-virtual {v0}, Lbsi;->b()V

    .line 462
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 471
    :cond_4
    iget-object v0, p0, Lbsd;->f:Ljf;

    invoke-virtual {v0}, Ljf;->clear()V

    .line 472
    iget-object v0, p0, Lbsd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 473
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ladg;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 474
    iget-object v1, p0, Lbsd;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsi;

    .line 475
    invoke-virtual {v1}, Lbsi;->a()V

    .line 3303
    invoke-virtual {p0, v0}, Ladw;->g(Ladg;)V

    goto :goto_5

    .line 478
    :cond_5
    iget-object v0, p0, Lbsd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 480
    invoke-virtual {p0}, Lbsd;->i()V

    .line 481
    return-void
.end method

.method public d(Ladg;)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lbsd;->c(Ladg;)V

    .line 486
    return-void
.end method

.method public e(Ladg;)Lacp;
    .locals 2

    .prologue
    .line 567
    new-instance v0, Lbsk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsk;-><init>(Z)V

    .line 568
    invoke-virtual {v0, p1}, Lbsk;->a(Ladg;)Lacp;

    .line 569
    return-object v0
.end method

.method public h(Ladg;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
