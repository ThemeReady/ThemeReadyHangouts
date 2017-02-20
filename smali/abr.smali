.class final Labr;
.super Labq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lacd;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labq;-><init>(Lacd;B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 299
    iget-object v1, p0, Labr;->a:Lacd;

    invoke-virtual {v1, p1}, Lacd;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lace;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Labr;->a:Lacd;

    invoke-virtual {v0, p1}, Lacd;->h(I)V

    .line 265
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 292
    iget-object v1, p0, Labr;->a:Lacd;

    invoke-virtual {v1, p1}, Lacd;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lace;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Labr;->a:Lacd;

    invoke-virtual {v0}, Lacd;->C()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Labr;->a:Lacd;

    const/4 v1, 0x1

    iget-object v2, p0, Labr;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lacd;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 305
    iget-object v0, p0, Labr;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Labr;->a:Lacd;

    invoke-virtual {v0}, Lacd;->A()I

    move-result v0

    iget-object v1, p0, Labr;->a:Lacd;

    invoke-virtual {v1}, Lacd;->E()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Labr;->a:Lacd;

    const/4 v1, 0x1

    iget-object v2, p0, Labr;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lacd;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Labr;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Labr;->a:Lacd;

    invoke-virtual {v0}, Lacd;->A()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 276
    iget-object v1, p0, Labr;->a:Lacd;

    invoke-virtual {v1, p1}, Lacd;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lace;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lace;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Labr;->a:Lacd;

    invoke-virtual {v0}, Lacd;->A()I

    move-result v0

    iget-object v1, p0, Labr;->a:Lacd;

    invoke-virtual {v1}, Lacd;->C()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Labr;->a:Lacd;

    .line 317
    invoke-virtual {v1}, Lacd;->E()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 284
    iget-object v1, p0, Labr;->a:Lacd;

    invoke-virtual {v1, p1}, Lacd;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lace;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lace;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Labr;->a:Lacd;

    invoke-virtual {v0}, Lacd;->E()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Labr;->a:Lacd;

    invoke-virtual {v0}, Lacd;->y()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Labr;->a:Lacd;

    invoke-virtual {v0}, Lacd;->z()I

    move-result v0

    return v0
.end method
