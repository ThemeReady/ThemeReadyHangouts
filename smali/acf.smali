.class final Lacf;
.super Lace;
.source "SourceFile"


# direct methods
.method constructor <init>(Lacr;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lace;-><init>(Lacr;B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 299
    iget-object v1, p0, Lacf;->a:Lacr;

    invoke-virtual {v1, p1}, Lacr;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lact;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lacf;->a:Lacr;

    invoke-virtual {v0, p1}, Lacr;->h(I)V

    .line 265
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 292
    iget-object v1, p0, Lacf;->a:Lacr;

    invoke-virtual {v1, p1}, Lacr;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lact;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lacf;->a:Lacr;

    invoke-virtual {v0}, Lacr;->B()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lacf;->a:Lacr;

    const/4 v1, 0x1

    iget-object v2, p0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lacr;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 305
    iget-object v0, p0, Lacf;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lacf;->a:Lacr;

    invoke-virtual {v0}, Lacr;->z()I

    move-result v0

    iget-object v1, p0, Lacf;->a:Lacr;

    invoke-virtual {v1}, Lacr;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lacf;->a:Lacr;

    const/4 v1, 0x1

    iget-object v2, p0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lacr;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Lacf;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lacf;->a:Lacr;

    invoke-virtual {v0}, Lacr;->z()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 276
    iget-object v1, p0, Lacf;->a:Lacr;

    invoke-virtual {v1, p1}, Lacr;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lact;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lact;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lacf;->a:Lacr;

    invoke-virtual {v0}, Lacr;->z()I

    move-result v0

    iget-object v1, p0, Lacf;->a:Lacr;

    invoke-virtual {v1}, Lacr;->B()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lacf;->a:Lacr;

    .line 317
    invoke-virtual {v1}, Lacr;->D()I

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

    check-cast v0, Lact;

    .line 284
    iget-object v1, p0, Lacf;->a:Lacr;

    invoke-virtual {v1, p1}, Lacr;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lact;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lact;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lacf;->a:Lacr;

    invoke-virtual {v0}, Lacr;->D()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lacf;->a:Lacr;

    invoke-virtual {v0}, Lacr;->x()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lacf;->a:Lacr;

    invoke-virtual {v0}, Lacr;->y()I

    move-result v0

    return v0
.end method
