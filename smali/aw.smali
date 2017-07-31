.class abstract Law;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Law;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Law;->b:Landroid/graphics/Rect;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Law;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    if-eq v1, v4, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Law;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    invoke-static {v2}, Low;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Low;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p2, v6}, Low;->a(Landroid/view/View;Z)V

    .line 13
    invoke-static {p2}, Low;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move v0, v6

    .line 27
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 19
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2}, Law;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 21
    if-ne v1, v4, :cond_3

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 26
    goto :goto_0

    .line 23
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 27
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method abstract b(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 28
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Law;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 30
    if-eqz v6, :cond_2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 33
    iget-object v3, p0, Law;->a:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lap;->leftMargin:I

    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v0, Lap;->topMargin:I

    add-int/2addr v2, v4

    .line 37
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lap;->rightMargin:I

    sub-int/2addr v4, v5

    .line 38
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Lap;->bottomMargin:I

    sub-int/2addr v5, v7

    .line 39
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-static {p1}, Low;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {p2}, Low;->o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lqw;->a()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 47
    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lqw;->c()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 48
    :cond_0
    iget-object v4, p0, Law;->b:Landroid/graphics/Rect;

    .line 49
    iget v0, v0, Lap;->c:I

    .line 51
    if-nez v0, :cond_1

    const v0, 0x800033

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 55
    invoke-static/range {v0 .. v5}, Lnf;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 56
    invoke-virtual {p0, v6}, Law;->d(Landroid/view/View;)I

    move-result v0

    .line 57
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 58
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Law;->c:I

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lbe;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Law;->c:I

    goto :goto_0
.end method

.method c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method final d(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Law;->d:I

    if-nez v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Law;->b(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Law;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Law;->d:I

    .line 68
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(III)I

    move-result v0

    goto :goto_0
.end method
