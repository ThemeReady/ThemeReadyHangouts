.class public final Lhtr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhup;
.implements Lhur;


# instance fields
.field public a:La;

.field public b:La;

.field public c:La;

.field public d:Lhxe;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public h:Lhub;

.field public i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

.field public j:Z

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

.field public m:La;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lhug;

.field public r:Z

.field public s:Landroid/view/View;


# direct methods
.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lhtr;->o:I

    .line 63
    return-void
.end method

.method private a(Lhxe;Z)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lhtr;->d:Lhxe;

    .line 83
    iput-object p1, p0, Lhtr;->d:Lhxe;

    .line 84
    iget-object v1, p0, Lhtr;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lhtr;->e:Ljava/util/List;

    iget-object v2, p0, Lhtr;->d:Lhxe;

    invoke-static {v1, v0, v2}, Lhub;->a(Ljava/util/List;Lhxe;Lhxe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhtr;->e:Ljava/util/List;

    .line 86
    if-nez p2, :cond_0

    .line 87
    iget-object v0, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lhtr;->d:Lhxe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxe;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lhtr;->h:Lhub;

    iget-object v1, p0, Lhtr;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhub;->b(Ljava/util/List;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxe;)V

    goto :goto_0
.end method

.method private a(ZLandroid/view/animation/Interpolator;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    if-eqz p1, :cond_0

    move v0, v1

    move v3, v2

    .line 113
    :goto_0
    const/16 v4, 0xb

    invoke-static {v4}, Lhtr;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    iget-object v4, p0, Lhtr;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    const-string v5, "animatedHeightFraction"

    const/4 v6, 0x2

    new-array v6, v6, [F

    int-to-float v3, v3

    aput v3, v6, v2

    int-to-float v0, v0

    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 115
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    :goto_1
    return-void

    :cond_0
    move v0, v2

    move v3, v1

    .line 112
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lhtr;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a(F)V

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 149
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
    .line 64
    iget-object v0, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 65
    iget-object v0, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iput v0, p0, Lhtr;->p:I

    .line 66
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lhtr;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhtr;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lhtr;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lhtr;->k:Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 164
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 165
    iget-object v0, p0, Lhtr;->q:Lhug;

    invoke-virtual {v0, p1}, Lhug;->a(I)V

    .line 166
    iget-object v0, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(I)V

    .line 167
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

    .line 92
    iget-object v0, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 94
    :pswitch_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 95
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    iget-object v1, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 97
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v4, v0}, Lhtr;->a(ZLandroid/view/animation/Interpolator;)V

    .line 98
    iget-object v0, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lhtr;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 101
    :pswitch_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 102
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 104
    const/4 v0, 0x1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v0, v1}, Lhtr;->a(ZLandroid/view/animation/Interpolator;)V

    .line 105
    iget-object v0, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lhtr;->i:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lhxe;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhtr;->a(Lhxe;Z)V

    .line 134
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Lhtr;->k:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lhtr;->m:La;

    if-eqz v0, :cond_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lhtr;->l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-ne p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 144
    :goto_1
    iget-object v3, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 145
    iget-object v0, p0, Lhtr;->l:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget-object v3, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v3

    if-ne v3, v2, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 147
    iget-object v0, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p0, v0}, Lhtr;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 142
    goto :goto_1

    :cond_3
    move v2, v1

    .line 146
    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lhtr;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhtr;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    iput-object v1, p0, Lhtr;->s:Landroid/view/View;

    .line 6
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
    .line 121
    iget-object v0, p0, Lhtr;->h:Lhub;

    invoke-virtual {v0, p3}, Lhub;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lhtr;->c:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtr;->c:La;

    iget-object v1, p0, Lhtr;->h:Lhub;

    .line 123
    invoke-virtual {v1, p3}, Lhub;->a(I)Lhxe;

    invoke-interface {v0}, La;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lhtr;->h:Lhub;

    invoke-virtual {v0, p3}, Lhub;->a(I)Lhxe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhtr;->a(Lhxe;Z)V

    .line 126
    iget-object v0, p0, Lhtr;->a:La;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lhtr;->h:Lhub;

    invoke-virtual {v0, p3}, Lhub;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 129
    iget-object v0, p0, Lhtr;->b:La;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lhtr;->h:Lhub;

    invoke-virtual {v0, p3}, Lhub;->getItemViewType(I)I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 23
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 24
    iget-boolean v0, p0, Lhtr;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtr;->k:Landroid/view/ViewGroup;

    .line 25
    :goto_0
    iget v1, p0, Lhtr;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 26
    iget v1, p0, Lhtr;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 27
    :cond_0
    iget v0, p0, Lhtr;->p:I

    iget-object v1, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    iget v1, p0, Lhtr;->p:I

    iget-object v2, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 29
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lhtr;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lhtr;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-boolean v0, p0, Lhtr;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtr;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 13
    :goto_1
    iget-object v2, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    .line 15
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16
    iget-boolean v2, p0, Lhtr;->n:Z

    if-eqz v2, :cond_2

    .line 17
    :goto_2
    iget-object v1, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p0}, Lhtr;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 22
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 16
    goto :goto_2

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-boolean v0, p0, Lhtr;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtr;->k:Landroid/view/ViewGroup;

    .line 31
    :goto_0
    if-nez p4, :cond_1

    cmpg-float v1, p3, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lhtr;->a(Landroid/view/View;I)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lhtr;->b(I)V

    .line 34
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 35
    :cond_1
    if-eqz p4, :cond_3

    cmpl-float v1, p3, v2

    if-lez v1, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lhtr;->a(Landroid/view/View;I)V

    .line 38
    :cond_2
    iget-object v1, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhtr;->b(I)V

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 42
    iget-boolean v0, p0, Lhtr;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtr;->k:Landroid/view/ViewGroup;

    .line 43
    :goto_0
    iget-object v1, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 60
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 46
    :cond_2
    if-lez p3, :cond_6

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_6

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 49
    neg-int v1, p3

    .line 51
    :goto_2
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_4

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lhtr;->a(Landroid/view/View;I)V

    .line 55
    :goto_3
    iget-object v3, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lhtr;->b(I)V

    .line 58
    :goto_4
    aput v2, p4, v2

    .line 59
    aput v1, p4, v5

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 54
    :cond_4
    invoke-direct {p0, v0, v1}, Lhtr;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 57
    :cond_5
    invoke-direct {p0, v1}, Lhtr;->b(I)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-boolean v1, p0, Lhtr;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhtr;->k:Landroid/view/ViewGroup;

    .line 69
    :goto_0
    if-gez p5, :cond_5

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_5

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt p5, v0, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p5

    .line 74
    :cond_0
    :goto_1
    if-eqz p5, :cond_1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    if-lez v0, :cond_3

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v1, v0}, Lhtr;->a(Landroid/view/View;I)V

    .line 78
    :goto_2
    iget-object v0, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lhtr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhtr;->b(I)V

    .line 81
    :cond_1
    :goto_3
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lhtr;->g:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 77
    :cond_3
    neg-int v0, p5

    invoke-direct {p0, v1, v0}, Lhtr;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 80
    :cond_4
    neg-int v0, p5

    invoke-direct {p0, v0}, Lhtr;->b(I)V

    goto :goto_3

    :cond_5
    move p5, v0

    goto :goto_1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lhtr;->n:Z

    return v0
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lhtr;->r:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p2}, Lhtr;->c(I)V

    .line 153
    const/4 p2, 0x0

    .line 154
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 155
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lhtr;->r:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, p2}, Lhtr;->c(I)V

    .line 159
    const/4 p2, 0x0

    .line 160
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 161
    return-void
.end method
