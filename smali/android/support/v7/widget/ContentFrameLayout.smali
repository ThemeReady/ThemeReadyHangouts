.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Landroid/util/TypedValue;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public final h:Landroid/graphics/Rect;

.field public i:Lacz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    return-object v0
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    invoke-static {p0}, Low;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method

.method public a(Lacz;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:Lacz;

    .line 11
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 9
    return-void
.end method

.method public b()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    return-object v0
.end method

.method public c()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    return-object v0
.end method

.method public d()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 77
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    return-object v0
.end method

.method public e()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    return-object v0
.end method

.method public f()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:Lacz;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:Lacz;

    invoke-virtual {v0}, Lacz;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x1

    const/high16 v10, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 17
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v3, :cond_3

    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 21
    if-ne v6, v10, :cond_d

    .line 22
    if-eqz v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 23
    :goto_1
    if-eqz v3, :cond_d

    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_d

    .line 25
    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-ne v4, v11, :cond_5

    .line 26
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 29
    :goto_2
    if-lez v3, :cond_d

    .line 30
    iget-object v4, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    sub-int/2addr v3, v4

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 34
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v4, v1

    .line 36
    :goto_3
    if-ne v7, v10, :cond_0

    .line 37
    if-eqz v0, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 38
    :goto_4
    if-eqz v3, :cond_0

    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-eqz v7, :cond_0

    .line 40
    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-ne v7, v11, :cond_7

    .line 41
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 44
    :goto_5
    if-lez v3, :cond_0

    .line 45
    iget-object v7, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 48
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 49
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v7

    .line 53
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 54
    if-nez v4, :cond_a

    if-ne v6, v10, :cond_a

    .line 55
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 56
    :goto_6
    if-eqz v0, :cond_a

    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_a

    .line 58
    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-ne v4, v11, :cond_9

    .line 59
    invoke-virtual {v0, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 62
    :goto_7
    if-lez v0, :cond_1

    .line 63
    iget-object v4, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 64
    :cond_1
    if-ge v7, v0, :cond_a

    .line 65
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    .line 67
    :goto_8
    if-eqz v2, :cond_2

    .line 68
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 69
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 17
    goto/16 :goto_0

    .line 22
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    goto/16 :goto_1

    .line 27
    :cond_5
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v4, v8, :cond_e

    .line 28
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v4, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v3, v3

    goto/16 :goto_2

    .line 37
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    goto :goto_4

    .line 42
    :cond_7
    iget v7, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_c

    .line 43
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    .line 55
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    goto :goto_6

    .line 60
    :cond_9
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_b

    .line 61
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_7

    :cond_c
    move v3, v2

    goto/16 :goto_5

    :cond_d
    move v4, v2

    goto/16 :goto_3

    :cond_e
    move v3, v2

    goto/16 :goto_2
.end method
