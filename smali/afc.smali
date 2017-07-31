.class final Lafc;
.super Lafb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lafo;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafb;-><init>(Lafo;B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 18
    iget-object v1, p0, Lafc;->a:Lafo;

    invoke-virtual {v1, p1}, Lafo;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lafs;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lafc;->a:Lafo;

    invoke-virtual {v0, p1}, Lafo;->h(I)V

    .line 5
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 15
    iget-object v1, p0, Lafc;->a:Lafo;

    invoke-virtual {v1, p1}, Lafo;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lafs;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lafc;->a:Lafo;

    invoke-virtual {v0}, Lafo;->B()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lafc;->a:Lafo;

    const/4 v1, 0x1

    iget-object v2, p0, Lafc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lafo;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lafc;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafc;->a:Lafo;

    invoke-virtual {v0}, Lafo;->z()I

    move-result v0

    iget-object v1, p0, Lafc;->a:Lafo;

    invoke-virtual {v1}, Lafo;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lafc;->a:Lafo;

    const/4 v1, 0x1

    iget-object v2, p0, Lafc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lafo;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Lafc;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lafc;->a:Lafo;

    invoke-virtual {v0}, Lafo;->z()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 9
    iget-object v1, p0, Lafc;->a:Lafo;

    invoke-virtual {v1, p1}, Lafo;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lafs;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lafs;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lafc;->a:Lafo;

    invoke-virtual {v0}, Lafo;->z()I

    move-result v0

    iget-object v1, p0, Lafc;->a:Lafo;

    invoke-virtual {v1}, Lafo;->B()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lafc;->a:Lafo;

    .line 24
    invoke-virtual {v1}, Lafo;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 12
    iget-object v1, p0, Lafc;->a:Lafo;

    invoke-virtual {v1, p1}, Lafo;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lafs;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lafs;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lafc;->a:Lafo;

    invoke-virtual {v0}, Lafo;->D()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lafc;->a:Lafo;

    invoke-virtual {v0}, Lafo;->x()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lafc;->a:Lafo;

    invoke-virtual {v0}, Lafo;->y()I

    move-result v0

    return v0
.end method
