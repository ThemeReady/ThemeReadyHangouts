.class public final Lagm;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final i:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Laee;

.field public c:Landroid/widget/Spinner;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lagm;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    iput p1, p0, Lagm;->h:I

    .line 51
    iget-object v0, p0, Lagm;->b:Laee;

    invoke-virtual {v0}, Laee;->getChildCount()I

    move-result v3

    move v2, v1

    .line 52
    :goto_0
    if-ge v2, v3, :cond_2

    .line 53
    iget-object v0, p0, Lagm;->b:Laee;

    invoke-virtual {v0, v2}, Laee;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 54
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 55
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lagm;->c(I)V

    .line 58
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lagm;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 60
    iget-object v0, p0, Lagm;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 61
    :cond_3
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagm;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagm;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lagm;->g:I

    .line 63
    invoke-virtual {p0}, Lagm;->requestLayout()V

    .line 64
    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Lagm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return v4

    .line 46
    :cond_0
    iget-object v0, p0, Lagm;->c:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lagm;->removeView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lagm;->b:Laee;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lagm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lagm;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lagm;->a(I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lagm;->b:Laee;

    invoke-virtual {v0, p1}, Laee;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lagm;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lagm;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lagm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    :cond_0
    new-instance v1, Lagn;

    invoke-direct {v1, p0, v0}, Lagn;-><init>(Lagm;Landroid/view/View;)V

    iput-object v1, p0, Lagm;->a:Ljava/lang/Runnable;

    .line 74
    iget-object v0, p0, Lagm;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lagm;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method


# virtual methods
.method a(Lur;Z)Lagp;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lagp;

    invoke-virtual {p0}, Lagm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lagp;-><init>(Lagm;Landroid/content/Context;Lur;Z)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lagm;->g:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lagp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lagm;->d:Z

    .line 44
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lagm;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lagm;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lagm;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 66
    invoke-virtual {p0}, Lagm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyd;->a(Landroid/content/Context;)Lyd;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lyd;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lagm;->b(I)V

    .line 68
    invoke-virtual {v0}, Lyd;->g()I

    move-result v0

    iput v0, p0, Lagm;->f:I

    .line 69
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 81
    iget-object v0, p0, Lagm;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lagm;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lagm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 88
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lagm;->setFillViewport(Z)V

    .line 4
    iget-object v4, p0, Lagm;->b:Laee;

    invoke-virtual {v4}, Laee;->getChildCount()I

    move-result v4

    .line 5
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 6
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lagm;->e:I

    .line 9
    :goto_1
    iget v3, p0, Lagm;->e:I

    iget v4, p0, Lagm;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lagm;->e:I

    .line 11
    :goto_2
    iget v3, p0, Lagm;->g:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 12
    if-nez v0, :cond_9

    iget-boolean v4, p0, Lagm;->d:Z

    if-eqz v4, :cond_9

    .line 13
    :goto_3
    if-eqz v1, :cond_b

    .line 14
    iget-object v1, p0, Lagm;->b:Laee;

    invoke-virtual {v1, v2, v3}, Laee;->measure(II)V

    .line 15
    iget-object v1, p0, Lagm;->b:Laee;

    invoke-virtual {v1}, Laee;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 17
    invoke-direct {p0}, Lagm;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lagm;->c:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lace;

    invoke-virtual {p0}, Lagm;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->U:I

    invoke-direct {v1, v2, v4, v5}, Lace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v2, Laef;

    invoke-direct {v2, v8, v6}, Laef;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    iput-object v1, p0, Lagm;->c:Landroid/widget/Spinner;

    .line 25
    :cond_1
    iget-object v1, p0, Lagm;->b:Laee;

    invoke-virtual {p0, v1}, Lagm;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lagm;->c:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lagm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v1, p0, Lagm;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 28
    iget-object v1, p0, Lagm;->c:Landroid/widget/Spinner;

    new-instance v2, Lago;

    invoke-direct {v2, p0}, Lago;-><init>(Lagm;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lagm;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lagm;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lagm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Lagm;->a:Ljava/lang/Runnable;

    .line 32
    :cond_3
    iget-object v1, p0, Lagm;->c:Landroid/widget/Spinner;

    iget v2, p0, Lagm;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 36
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lagm;->getMeasuredWidth()I

    move-result v1

    .line 37
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 38
    invoke-virtual {p0}, Lagm;->getMeasuredWidth()I

    move-result v2

    .line 39
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 40
    iget v0, p0, Lagm;->h:I

    invoke-direct {p0, v0}, Lagm;->a(I)V

    .line 41
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 2
    goto/16 :goto_0

    .line 8
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lagm;->e:I

    goto/16 :goto_1

    .line 10
    :cond_8
    iput v6, p0, Lagm;->e:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 12
    goto/16 :goto_3

    .line 34
    :cond_a
    invoke-direct {p0}, Lagm;->b()Z

    goto :goto_4

    .line 35
    :cond_b
    invoke-direct {p0}, Lagm;->b()Z

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 89
    return-void
.end method
