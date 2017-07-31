.class public Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public e:I

.field public final f:Lbcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oq:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    const-class v0, Lbcn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbcn;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/ViewGroup;

    new-instance v1, Lclv;

    invoke-direct {v1, p1}, Lclv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    .line 20
    invoke-static {}, Lgrp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v0, v0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->setTranslationY(F)V

    .line 25
    return-void

    .line 20
    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 107
    const-string v0, ""

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(ZI)V
    .locals 9

    .prologue
    .line 31
    if-nez p1, :cond_0

    if-lez p2, :cond_5

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nS:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->nT:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->nV:I

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 38
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:I

    invoke-static {v4}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {p2}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    if-eqz v3, :cond_6

    const/4 v4, 0x0

    .line 43
    :goto_1
    iget v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->e:I

    if-eq v4, v6, :cond_2

    .line 44
    if-nez v4, :cond_7

    .line 46
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbcn;

    const/16 v7, 0x64

    .line 47
    invoke-interface {v6, v7}, Lbcn;->a(I)Landroid/animation/Animator;

    move-result-object v6

    .line 48
    new-instance v7, Lclx;

    invoke-direct {v7, p0}, Lclx;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbcn;

    const/16 v8, 0x96

    .line 50
    invoke-interface {v7, v8}, Lbcn;->b(I)Landroid/animation/Animator;

    move-result-object v7

    .line 51
    iget-object v8, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbcn;

    invoke-interface {v8, v6, v7, p0}, Lbcn;->a(Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    :cond_1
    :goto_2
    iput v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->e:I

    .line 63
    :cond_2
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:I

    if-eq v4, p2, :cond_4

    .line 64
    if-eqz v2, :cond_3

    .line 65
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_3
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:I

    if-lez v4, :cond_8

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 68
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x66

    .line 72
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->u()Ljis;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 77
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x10

    .line 80
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x66

    .line 83
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v()Ljis;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lclw;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/widget/ImageView;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    .line 88
    if-eqz v3, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 89
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    if-lez p2, :cond_b

    .line 92
    if-nez p1, :cond_a

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->jl:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 95
    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    :goto_5
    iput p2, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:I

    .line 105
    return-void

    .line 31
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 42
    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_1

    .line 53
    :cond_7
    const/16 v6, 0x8

    if-ne v4, v6, :cond_1

    .line 55
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbcn;

    const/16 v7, 0x96

    .line 56
    invoke-interface {v6, v7}, Lbcn;->a(I)Landroid/animation/Animator;

    move-result-object v6

    .line 57
    new-instance v7, Lcly;

    invoke-direct {v7, p0}, Lcly;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbcn;

    const/16 v8, 0x64

    .line 59
    invoke-interface {v7, v8}, Lbcn;->b(I)Landroid/animation/Animator;

    move-result-object v7

    .line 60
    iget-object v8, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbcn;

    invoke-interface {v8, v6, v7, p0}, Lbcn;->a(Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 75
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_3

    .line 88
    :cond_9
    const/16 v0, 0x8

    goto :goto_4

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->jm:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 99
    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 101
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/ViewGroup;

    sget v2, Lce;->an:I

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public b()I
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->nJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->nI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->nZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->setMeasuredDimension(II)V

    .line 28
    return-void
.end method
