.class public final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 30
    iput p2, p0, Lbvp;->b:I

    .line 31
    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 99
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    return-object v0
.end method

.method private a(II)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 105
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    new-instance v1, Lbvq;

    invoke-direct {v1, p0}, Lbvq;-><init>(Lbvp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    return-object v0
.end method

.method private b(II)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 123
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    new-instance v1, Lbvr;

    invoke-direct {v1, p0}, Lbvr;-><init>(Lbvp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 34
    iget v0, p0, Lbvp;->b:I

    sget v1, Lgv;->aK:I

    if-ne v0, v1, :cond_0

    .line 1061
    iget-object v0, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getMeasuredWidth()I

    move-result v0

    .line 1062
    iget-object v1, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getAlpha()F

    move-result v1

    .line 1063
    iget-object v2, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 1064
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->ln:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2080
    iget-object v3, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getCurrentTextColor()I

    move-result v3

    .line 2081
    iget-object v4, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 2082
    iget-object v5, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 2083
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lsb;->ln:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2084
    iget-object v5, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2086
    iget-object v4, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v4, v8}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setAlpha(F)V

    .line 2087
    iget-object v4, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 2090
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 2091
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 2092
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 2088
    invoke-static {v7, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 2087
    invoke-virtual {v4, v3}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setTextColor(I)V

    .line 2093
    iget-object v3, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2094
    iget-object v3, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setVisibility(I)V

    .line 2095
    invoke-direct {p0, v8, v1}, Lbvp;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 1068
    invoke-direct {p0, v2, v0}, Lbvp;->a(II)Landroid/animation/Animator;

    move-result-object v0

    .line 1069
    invoke-direct {p0, v7, v9}, Lbvp;->b(II)Landroid/animation/Animator;

    move-result-object v2

    .line 1071
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1072
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1073
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1074
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1075
    iget-object v0, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1076
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 3058
    :goto_0
    return-void

    .line 3046
    :cond_0
    iget-object v0, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 3047
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->ln:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3048
    invoke-direct {p0, v9, v7}, Lbvp;->b(II)Landroid/animation/Animator;

    move-result-object v1

    .line 3049
    iget-object v2, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lbvp;->a(II)Landroid/animation/Animator;

    move-result-object v0

    .line 3050
    iget-object v2, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getAlpha()F

    move-result v2

    invoke-direct {p0, v2, v8}, Lbvp;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 3052
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3053
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3054
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3055
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3056
    iget-object v0, p0, Lbvp;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3057
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lbvp;->b:I

    return v0
.end method
