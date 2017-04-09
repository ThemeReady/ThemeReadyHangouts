.class public Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public e:I

.field public final f:Lbao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:I

    .line 52
    iput v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->e:I

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->nN:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lsb;->nv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    const-class v0, Lbao;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbao;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lsb;->nx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/ViewGroup;

    new-instance v1, Lcjx;

    invoke-direct {v1, p1}, Lcjx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lsb;->nr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    .line 88
    invoke-static {}, Lgqs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v0, v0

    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->nk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->setTranslationY(F)V

    .line 93
    return-void

    .line 88
    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    if-nez p0, :cond_0

    .line 261
    const-string v0, ""

    .line 263
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
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->nm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(ZI)V
    .locals 9

    .prologue
    .line 139
    if-nez p1, :cond_0

    if-lez p2, :cond_5

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    sget v1, Lsb;->np:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    sget v2, Lsb;->nq:I

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    sget v4, Lsb;->ns:I

    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 153
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:I

    invoke-static {v4}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {p2}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    if-eqz v3, :cond_6

    const/4 v4, 0x0

    .line 1096
    :goto_1
    iget v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->e:I

    if-eq v4, v6, :cond_2

    .line 1100
    if-nez v4, :cond_7

    .line 2269
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbao;

    const/16 v7, 0x64

    .line 2270
    invoke-interface {v6, v7}, Lbao;->a(I)Landroid/animation/Animator;

    move-result-object v6

    .line 2271
    new-instance v7, Lcjz;

    invoke-direct {v7, p0}, Lcjz;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2292
    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbao;

    const/16 v8, 0x96

    .line 2293
    invoke-interface {v7, v8}, Lbao;->b(I)Landroid/animation/Animator;

    move-result-object v7

    .line 2295
    iget-object v8, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbao;

    invoke-interface {v8, v6, v7, p0}, Lbao;->a(Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 1106
    :cond_1
    :goto_2
    iput v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->e:I

    .line 1107
    :cond_2
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:I

    if-eq v4, p2, :cond_4

    .line 162
    if-eqz v2, :cond_3

    .line 163
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :cond_3
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:I

    if-lez v4, :cond_8

    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 169
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 171
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x66

    .line 173
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 174
    invoke-static {}, Lsb;->s()Ljig;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 182
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 183
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 185
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x10

    .line 186
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x66

    .line 189
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-static {}, Lsb;->t()Ljig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcjy;

    invoke-direct {v1, v2}, Lcjy;-><init>(Landroid/widget/ImageView;)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:Landroid/view/View;

    if-eqz v3, :cond_9

    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 213
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    if-lez p2, :cond_b

    .line 218
    if-nez p1, :cond_a

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/ViewGroup;

    sget v2, Lsb;->iQ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 220
    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    :goto_5
    iput p2, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:I

    .line 257
    return-void

    .line 139
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 158
    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_1

    .line 1102
    :cond_7
    const/16 v6, 0x8

    if-ne v4, v6, :cond_1

    .line 3300
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbao;

    const/16 v7, 0x96

    .line 3301
    invoke-interface {v6, v7}, Lbao;->a(I)Landroid/animation/Animator;

    move-result-object v6

    .line 3302
    new-instance v7, Lcka;

    invoke-direct {v7, p0}, Lcka;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3320
    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbao;

    const/16 v8, 0x64

    .line 3321
    invoke-interface {v7, v8}, Lbao;->b(I)Landroid/animation/Animator;

    move-result-object v7

    .line 3323
    iget-object v8, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->f:Lbao;

    invoke-interface {v8, v6, v7, p0}, Lbao;->a(Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 178
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_3

    .line 214
    :cond_9
    const/16 v0, 0x8

    goto :goto_4

    .line 231
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/ViewGroup;

    sget v2, Lsb;->iR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 232
    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 244
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/ViewGroup;

    sget v2, Lham;->ap:I

    .line 245
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public b()I
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->nm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->ng:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->nf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 331
    sget v0, Lsb;->nw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 332
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->setMeasuredDimension(II)V

    .line 115
    return-void
.end method
