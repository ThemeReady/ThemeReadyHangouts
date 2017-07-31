.class public final Lu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lan;
    a = Lv;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lqw;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:[I


# direct methods
.method private a(Landroid/util/AttributeSet;)Laa;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Laa;

    invoke-virtual {p0}, Lu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Laa;
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Laa;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Laa;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Laa;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Laa;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lu;->a:I

    .line 31
    iput v0, p0, Lu;->b:I

    .line 32
    iput v0, p0, Lu;->c:I

    .line 33
    return-void
.end method

.method private static k()Laa;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Laa;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Laa;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lu;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iget-object v1, p0, Lu;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 107
    iget-object v2, p0, Lu;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 41
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/lit8 v0, v0, 0x2

    .line 42
    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lu;->e:I

    .line 43
    invoke-virtual {p0}, Lu;->requestLayout()V

    .line 44
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lu;->d:Z

    return v0
.end method

.method a(Z)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lu;->i:Z

    if-eq v0, p1, :cond_0

    .line 116
    iput-boolean p1, p0, Lu;->i:Z

    .line 117
    invoke-virtual {p0}, Lu;->refreshDrawableState()V

    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 54
    iget v0, p0, Lu;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    iget v0, p0, Lu;->a:I

    .line 68
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lu;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 58
    invoke-virtual {p0, v2}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laa;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 61
    iget v7, v0, Laa;->a:I

    .line 62
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 63
    iget v8, v0, Laa;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Laa;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 64
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 65
    invoke-static {v5}, Low;->j(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lu;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lu;->a:I

    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method c()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lu;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 45
    instance-of v0, p1, Laa;

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lu;->b()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 71
    iget v0, p0, Lu;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    iget v0, p0, Lu;->b:I

    .line 88
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lu;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 75
    invoke-virtual {p0, v2}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laa;

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 78
    iget v6, v0, Laa;->a:I

    .line 79
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 80
    iget v7, v0, Laa;->topMargin:I

    iget v0, v0, Laa;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 81
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 82
    invoke-static {v4}, Low;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 83
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 84
    invoke-static {v4}, Low;->j(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lu;->i()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 86
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lu;->b:I

    goto :goto_0
.end method

.method f()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 89
    iget v0, p0, Lu;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 90
    iget v0, p0, Lu;->c:I

    .line 104
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lu;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 93
    invoke-virtual {p0, v2}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laa;

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 96
    iget v7, v0, Laa;->topMargin:I

    iget v8, v0, Laa;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 97
    iget v0, v0, Laa;->a:I

    .line 98
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 99
    add-int/2addr v1, v6

    .line 100
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 101
    invoke-static {v5}, Low;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lu;->i()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 104
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lu;->c:I

    goto :goto_0

    .line 103
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method g()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lu;->e:I

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lu;->k()Laa;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lu;->k()Laa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lu;->a(Landroid/util/AttributeSet;)Laa;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lu;->a(Landroid/view/ViewGroup$LayoutParams;)Laa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lu;->a(Landroid/util/AttributeSet;)Laa;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lu;->a(Landroid/view/ViewGroup$LayoutParams;)Laa;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lu;->e:I

    .line 122
    return-void
.end method

.method final i()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lu;->f:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu;->f:Lqw;

    invoke-virtual {v0}, Lqw;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 110
    iget-object v1, p0, Lu;->j:[I

    .line 111
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 112
    const/4 v3, 0x0

    iget-boolean v0, p0, Lu;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lagb;->i:I

    :goto_0
    aput v0, v1, v3

    .line 113
    const/4 v3, 0x1

    iget-boolean v0, p0, Lu;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lagb;->h:I

    :goto_1
    aput v0, v1, v3

    .line 114
    invoke-static {v2, v1}, Lu;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    sget v0, Lagb;->i:I

    neg-int v0, v0

    goto :goto_0

    .line 113
    :cond_1
    sget v0, Lagb;->h:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 5
    invoke-direct {p0}, Lu;->j()V

    .line 6
    iput-boolean v2, p0, Lu;->d:Z

    .line 7
    invoke-virtual {p0}, Lu;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laa;

    .line 10
    invoke-virtual {v0}, Laa;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lu;->d:Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laa;

    invoke-virtual {v0}, Laa;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 23
    :goto_2
    iget-boolean v1, p0, Lu;->h:Z

    if-eq v1, v0, :cond_1

    .line 24
    iput-boolean v0, p0, Lu;->h:Z

    .line 25
    invoke-virtual {p0}, Lu;->refreshDrawableState()V

    .line 29
    :cond_1
    return-void

    .line 14
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 21
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lu;->j()V

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    return-void
.end method
