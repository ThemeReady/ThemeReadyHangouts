.class public Lab;
.super Law;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Law;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Lu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lu;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    instance-of v3, v0, Lu;

    if-eqz v3, :cond_0

    .line 48
    check-cast v0, Lu;

    .line 50
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Law;->a(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Law;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 55
    invoke-super/range {p0 .. p6}, Law;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab;->a(Ljava/util/List;)Lu;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    iget-object v0, p0, Lab;->a:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    if-nez p4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lu;->a(ZZ)V

    .line 27
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v1, v2

    .line 27
    goto :goto_1
.end method

.method public a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lu;

    return v0
.end method

.method b(Landroid/view/View;)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    instance-of v0, p1, Lu;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Lu;

    .line 30
    invoke-virtual {p1}, Lu;->b()I

    move-result v2

    .line 31
    invoke-virtual {p1}, Lu;->e()I

    move-result v3

    .line 34
    invoke-virtual {p1}, Lu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 35
    instance-of v4, v0, Lv;

    if-eqz v4, :cond_0

    .line 36
    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->a()I

    move-result v0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    add-int v4, v2, v0

    if-gt v4, v3, :cond_1

    move v0, v1

    .line 44
    :goto_1
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    sub-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_2

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 44
    goto :goto_1
.end method

.method public bridge synthetic b()I
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Law;->b()I

    move-result v0

    return v0
.end method

.method synthetic b(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lab;->a(Ljava/util/List;)Lu;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lv;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lv;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget v0, v0, Lv;->a:I

    .line 12
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Law;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, p3}, Lab;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 17
    invoke-static {p2, v0}, Low;->d(Landroid/view/View;I)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 51
    instance-of v0, p1, Lu;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lu;

    invoke-virtual {p1}, Lu;->b()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Law;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
