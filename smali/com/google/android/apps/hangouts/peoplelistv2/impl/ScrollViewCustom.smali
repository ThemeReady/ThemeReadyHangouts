.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lenv;

    invoke-direct {v0, p0}, Lenv;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Ljava/lang/Runnable;

    .line 5
    sget-object v0, Lent;->Q:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Lent;->R:I

    iget v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    .line 9
    sget v0, Lent;->S:I

    iget v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->b:I

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "height"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->e:Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lenu;

    invoke-direct {v1, p0}, Lenu;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 15
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    iget v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 30
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 31
    invoke-super {p0, p1, v1}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->d:Z

    if-nez v1, :cond_0

    .line 33
    iput-boolean v5, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->d:Z

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->e:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getMeasuredHeight()I

    move-result v3

    aput v3, v2, v4

    aput v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->requestLayout()V

    .line 24
    return-void
.end method
