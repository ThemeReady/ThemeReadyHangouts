.class public final Lhth;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhuf;
.implements Lhuh;


# instance fields
.field public a:La;

.field public b:La;

.field public c:La;

.field public d:Lhwu;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwu;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public h:Lhtr;

.field public i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

.field public j:Z

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

.field public m:La;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lhtw;

.field public r:Z

.field public s:Landroid/view/View;


# direct methods
.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lhth;->o:I

    .line 400
    return-void
.end method

.method private a(Lhwu;Z)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lhth;->d:Lhwu;

    .line 482
    iput-object p1, p0, Lhth;->d:Lhwu;

    .line 483
    iget-object v1, p0, Lhth;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 484
    iget-object v1, p0, Lhth;->e:Ljava/util/List;

    iget-object v2, p0, Lhth;->d:Lhwu;

    invoke-static {v1, v0, v2}, Lhtr;->a(Ljava/util/List;Lhwu;Lhwu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhth;->e:Ljava/util/List;

    .line 485
    if-nez p2, :cond_0

    .line 486
    iget-object v0, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lhth;->d:Lhwu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhwu;)V

    .line 488
    :cond_0
    iget-object v0, p0, Lhth;->h:Lhtr;

    iget-object v1, p0, Lhth;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhtr;->b(Ljava/util/List;)V

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhwu;)V

    goto :goto_0
.end method

.method private a(ZLandroid/view/animation/Interpolator;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 642
    if-eqz p1, :cond_0

    move v0, v1

    move v3, v2

    .line 650
    :goto_0
    const/16 v4, 0xb

    invoke-static {v4}, Lhth;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 651
    iget-object v4, p0, Lhth;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    const-string v5, "animatedHeightFraction"

    const/4 v6, 0x2

    new-array v6, v6, [F

    int-to-float v3, v3

    aput v3, v6, v2

    int-to-float v0, v0

    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 653
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 654
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 655
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 659
    :goto_1
    return-void

    :cond_0
    move v0, v2

    move v3, v1

    .line 647
    goto :goto_0

    .line 657
    :cond_1
    iget-object v1, p0, Lhth;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a(F)V

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 821
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 404
    iget-object v0, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iput v0, p0, Lhth;->p:I

    .line 405
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 898
    iget-object v0, p0, Lhth;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhth;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lhth;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lhth;->k:Landroid/view/ViewGroup;

    .line 899
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 898
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 902
    iget-object v0, p0, Lhth;->q:Lhtw;

    invoke-virtual {v0, p1}, Lhtw;->a(I)V

    .line 905
    iget-object v0, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(I)V

    .line 906
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1610
    iget-object v0, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 1611
    packed-switch v0, :pswitch_data_0

    .line 1623
    :goto_0
    return-void

    .line 1614
    :pswitch_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1615
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1616
    iget-object v1, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1617
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v4, v0}, Lhth;->a(ZLandroid/view/animation/Interpolator;)V

    .line 1621
    iget-object v0, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1622
    iget-object v0, p0, Lhth;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 1627
    :pswitch_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1628
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1629
    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1630
    const/4 v0, 0x1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v0, v1}, Lhth;->a(ZLandroid/view/animation/Interpolator;)V

    .line 1634
    iget-object v0, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1635
    iget-object v0, p0, Lhth;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lhwu;)V
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhth;->a(Lhwu;Z)V

    .line 732
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 745
    iget-object v0, p0, Lhth;->k:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 746
    iget-object v0, p0, Lhth;->m:La;

    if-eqz v0, :cond_0

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-object v0, p0, Lhth;->l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-ne p1, v0, :cond_0

    .line 750
    iget-object v0, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 751
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 2597
    :goto_1
    iget-object v3, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 754
    iget-object v0, p0, Lhth;->l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget-object v3, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 755
    invoke-virtual {v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v3

    if-ne v3, v2, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 757
    iget-object v0, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p0, v0}, Lhth;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 753
    goto :goto_1

    :cond_3
    move v2, v1

    .line 755
    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 287
    iget-object v0, p0, Lhth;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lhth;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 289
    iput-object v1, p0, Lhth;->s:Landroid/view/View;

    .line 291
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 663
    iget-object v0, p0, Lhth;->h:Lhtr;

    invoke-virtual {v0, p3}, Lhtr;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 664
    iget-object v0, p0, Lhth;->c:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhth;->c:La;

    iget-object v1, p0, Lhth;->h:Lhtr;

    .line 666
    invoke-virtual {v1, p3}, Lhtr;->a(I)Lhwu;

    invoke-interface {v0}, La;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lhth;->h:Lhtr;

    invoke-virtual {v0, p3}, Lhtr;->a(I)Lhwu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhth;->a(Lhwu;Z)V

    .line 671
    iget-object v0, p0, Lhth;->a:La;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 674
    :cond_2
    iget-object v0, p0, Lhth;->h:Lhtr;

    invoke-virtual {v0, p3}, Lhtr;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 675
    iget-object v0, p0, Lhth;->b:La;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 678
    :cond_3
    iget-object v0, p0, Lhth;->h:Lhtr;

    invoke-virtual {v0, p3}, Lhtr;->getItemViewType(I)I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 316
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 321
    iget-boolean v0, p0, Lhth;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhth;->k:Landroid/view/ViewGroup;

    .line 322
    :goto_0
    iget v1, p0, Lhth;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 323
    iget v1, p0, Lhth;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 325
    :cond_0
    iget v0, p0, Lhth;->p:I

    iget-object v1, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Lhth;->f:Landroid/widget/FrameLayout;

    iget v1, p0, Lhth;->p:I

    iget-object v2, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 328
    :cond_1
    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    move v0, v1

    .line 296
    :goto_0
    invoke-virtual {p0}, Lhth;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 297
    invoke-virtual {p0, v0}, Lhth;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 298
    iget-object v3, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 299
    iget-boolean v0, p0, Lhth;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhth;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 301
    :goto_1
    iget-object v2, p0, Lhth;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lhth;->f:Landroid/widget/FrameLayout;

    .line 302
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    .line 301
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 305
    iget-boolean v2, p0, Lhth;->n:Z

    if-eqz v2, :cond_2

    .line 306
    :goto_2
    iget-object v1, p0, Lhth;->f:Landroid/widget/FrameLayout;

    .line 307
    invoke-virtual {p0}, Lhth;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 312
    :cond_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 305
    goto :goto_2

    .line 296
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-boolean v0, p0, Lhth;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhth;->k:Landroid/view/ViewGroup;

    .line 336
    :goto_0
    if-nez p4, :cond_1

    cmpg-float v1, p3, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gez v1, :cond_1

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lhth;->a(Landroid/view/View;I)V

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lhth;->b(I)V

    .line 340
    const/4 v0, 0x1

    .line 350
    :goto_1
    return v0

    .line 335
    :cond_0
    iget-object v0, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 341
    :cond_1
    if-eqz p4, :cond_3

    cmpl-float v1, p3, v2

    if-lez v1, :cond_3

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_2

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lhth;->a(Landroid/view/View;I)V

    .line 346
    :cond_2
    iget-object v1, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_3

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhth;->b(I)V

    .line 350
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 363
    iget-boolean v0, p0, Lhth;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhth;->k:Landroid/view/ViewGroup;

    .line 364
    :goto_0
    iget-object v1, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 394
    :cond_0
    :goto_1
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 369
    :cond_2
    if-lez p3, :cond_6

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_6

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 374
    neg-int v1, p3

    .line 380
    :goto_2
    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_4

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lhth;->a(Landroid/view/View;I)V

    .line 386
    :goto_3
    iget-object v3, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_5

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lhth;->b(I)V

    .line 391
    :goto_4
    aput v2, p4, v2

    .line 392
    aput v1, p4, v5

    goto :goto_1

    .line 376
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 384
    :cond_4
    invoke-direct {p0, v0, v1}, Lhth;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 389
    :cond_5
    invoke-direct {p0, v1}, Lhth;->b(I)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 415
    const/4 v0, 0x0

    .line 416
    iget-boolean v1, p0, Lhth;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhth;->k:Landroid/view/ViewGroup;

    .line 417
    :goto_0
    if-gez p5, :cond_5

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_5

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt p5, v0, :cond_0

    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p5

    .line 426
    :cond_0
    :goto_1
    if-eqz p5, :cond_1

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    if-lez v0, :cond_3

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v1, v0}, Lhth;->a(Landroid/view/View;I)V

    .line 432
    :goto_2
    iget-object v0, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lhth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhth;->b(I)V

    .line 438
    :cond_1
    :goto_3
    return-void

    .line 416
    :cond_2
    iget-object v1, p0, Lhth;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 430
    :cond_3
    neg-int v0, p5

    invoke-direct {p0, v1, v0}, Lhth;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 435
    :cond_4
    neg-int v0, p5

    invoke-direct {p0, v0}, Lhth;->b(I)V

    goto :goto_3

    :cond_5
    move p5, v0

    goto :goto_1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lhth;->n:Z

    return v0
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 879
    iget-boolean v0, p0, Lhth;->r:Z

    if-eqz v0, :cond_0

    .line 880
    invoke-direct {p0, p2}, Lhth;->c(I)V

    .line 881
    const/4 p2, 0x0

    .line 883
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 884
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .prologue
    .line 889
    iget-boolean v0, p0, Lhth;->r:Z

    if-eqz v0, :cond_0

    .line 890
    invoke-direct {p0, p2}, Lhth;->c(I)V

    .line 891
    const/4 p2, 0x0

    .line 893
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 894
    return-void
.end method
