.class public final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->sH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->sI:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 7
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v11, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    int-to-long v6, v0

    invoke-virtual {v10, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v1

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 11
    new-instance v1, Lsg;

    invoke-direct {v1}, Lsg;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 13
    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sw:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v2, v11, v11, v1, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18
    new-instance v1, Lsg;

    invoke-direct {v1}, Lsg;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    int-to-long v4, v9

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 21
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    invoke-virtual {v1, p2, p3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 25
    return-object v1
.end method
