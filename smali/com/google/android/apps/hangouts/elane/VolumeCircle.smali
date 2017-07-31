.class public final Lcom/google/android/apps/hangouts/elane/VolumeCircle;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qF:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qG:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qH:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qI:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qJ:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qK:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->d:Z

    .line 3
    iput v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->e:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->f:Landroid/os/Handler;

    .line 5
    new-instance v0, Ldbl;

    invoke-direct {v0, p0}, Ldbl;-><init>(Lcom/google/android/apps/hangouts/elane/VolumeCircle;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->g:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qr:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 11
    invoke-static {p1}, Lgrp;->b(I)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->e:I

    if-eq v1, v0, :cond_0

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    iput v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->e:I

    .line 23
    :cond_0
    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->d:Z

    if-nez v0, :cond_1

    .line 24
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->d:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->g:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->b:Landroid/view/View;

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ru:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->c:Landroid/view/View;

    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 10
    return-void
.end method
