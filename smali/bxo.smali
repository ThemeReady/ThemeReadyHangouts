.class public final Lbxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 3
    iput p2, p0, Lbxo;->b:I

    .line 4
    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 51
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    return-object v0
.end method

.method private a(II)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 54
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    new-instance v1, Lbxp;

    invoke-direct {v1, p0}, Lbxp;-><init>(Lbxo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    return-object v0
.end method

.method private b(II)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 58
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    new-instance v1, Lbxq;

    invoke-direct {v1, p0}, Lbxq;-><init>(Lbxo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 5
    iget v0, p0, Lbxo;->b:I

    sget v1, Ljh;->aF:I

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getMeasuredWidth()I

    move-result v0

    .line 8
    iget-object v1, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getAlpha()F

    move-result v1

    .line 9
    iget-object v2, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->lP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 12
    iget-object v3, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getCurrentTextColor()I

    move-result v3

    .line 13
    iget-object v4, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->lP:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object v5, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v4, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v4, v8}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setAlpha(F)V

    .line 18
    iget-object v4, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 22
    invoke-static {v7, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setTextColor(I)V

    .line 24
    iget-object v3, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    iget-object v3, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setVisibility(I)V

    .line 26
    invoke-direct {p0, v8, v1}, Lbxo;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 27
    invoke-direct {p0, v2, v0}, Lbxo;->a(II)Landroid/animation/Animator;

    move-result-object v0

    .line 28
    invoke-direct {p0, v7, v9}, Lbxo;->b(II)Landroid/animation/Animator;

    move-result-object v2

    .line 29
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    iget-object v0, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    invoke-direct {p0, v9, v7}, Lbxo;->b(II)Landroid/animation/Animator;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lbxo;->a(II)Landroid/animation/Animator;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getAlpha()F

    move-result v2

    invoke-direct {p0, v2, v8}, Lbxo;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 42
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    iget-object v0, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lbxo;->b:I

    return v0
.end method
