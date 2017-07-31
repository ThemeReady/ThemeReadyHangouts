.class public Landroid/support/v7/widget/ActionMenuView;
.super Laee;
.source "SourceFile"

# interfaces
.implements Lzh;
.implements Lzw;


# instance fields
.field public a:Lzf;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:Laao;

.field public f:Lzv;

.field public g:Lzg;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Laaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Laee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->c(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 8
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 9
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laax;

    .line 170
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 171
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 172
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 173
    instance-of v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 174
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v4

    .line 176
    :goto_1
    if-lez p2, :cond_6

    if-eqz v5, :cond_0

    if-lt p2, v3, :cond_6

    .line 177
    :cond_0
    mul-int v1, p1, p2

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 178
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->measure(II)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 180
    div-int v1, v7, p1

    .line 181
    rem-int/2addr v7, p1

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 182
    :cond_1
    if-eqz v5, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    .line 183
    :cond_2
    :goto_2
    iget-boolean v3, v0, Laax;->a:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    move v2, v4

    .line 184
    :cond_3
    iput-boolean v2, v0, Laax;->d:Z

    .line 185
    iput v1, v0, Laax;->b:I

    .line 186
    mul-int v0, v1, p1

    .line 187
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->measure(II)V

    .line 188
    return v1

    .line 173
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v5, v2

    .line 174
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Laax;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Laax;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Laax;
    .locals 2

    .prologue
    .line 272
    if-eqz p1, :cond_2

    .line 273
    instance-of v0, p1, Laax;

    if-eqz v0, :cond_1

    new-instance v0, Laax;

    check-cast p1, Laax;

    invoke-direct {v0, p1}, Laax;-><init>(Laax;)V

    .line 274
    :goto_0
    iget v1, v0, Laax;->h:I

    if-gtz v1, :cond_0

    .line 275
    const/16 v1, 0x10

    iput v1, v0, Laax;->h:I

    .line 277
    :cond_0
    :goto_1
    return-object v0

    .line 273
    :cond_1
    new-instance v0, Laax;

    invoke-direct {v0, p1}, Laax;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Laax;

    move-result-object v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    .line 13
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(Laao;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    invoke-virtual {v0, p0}, Laao;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 19
    return-void
.end method

.method public a(Laaz;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->l:Laaz;

    .line 28
    return-void
.end method

.method public a(Lzf;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lzf;

    .line 284
    return-void
.end method

.method public a(Lzv;Lzg;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Lzv;

    .line 296
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lzg;

    .line 297
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 266
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    .line 267
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    return v0
.end method

.method public a(Lzj;)Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzf;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method protected b()Laax;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 268
    new-instance v0, Laax;

    invoke-direct {v0, v1, v1}, Laax;-><init>(II)V

    .line 269
    const/16 v1, 0x10

    iput v1, v0, Laax;->h:I

    .line 270
    return-object v0
.end method

.method public synthetic b(Landroid/util/AttributeSet;)Laef;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Laax;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/view/ViewGroup$LayoutParams;)Laef;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Laax;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laao;->d(Z)V

    .line 318
    return-void
.end method

.method protected b(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 306
    if-nez p1, :cond_0

    move v0, v2

    .line 315
    :goto_0
    return v0

    .line 308
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 309
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Laav;

    if-eqz v3, :cond_1

    .line 312
    check-cast v0, Laav;

    invoke-interface {v0}, Laav;->g()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 313
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Laav;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 314
    check-cast v0, Laav;

    invoke-interface {v0}, Laav;->f()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c()Laax;
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Laax;

    move-result-object v0

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, v0, Laax;->a:Z

    .line 281
    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 278
    if-eqz p1, :cond_0

    instance-of v0, p1, Laax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lzf;

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 287
    new-instance v1, Lzf;

    invoke-direct {v1, v0}, Lzf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lzf;

    .line 288
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lzf;

    new-instance v2, Laay;

    invoke-direct {v2, p0}, Laay;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lzf;->a(Lzg;)V

    .line 289
    new-instance v1, Laao;

    invoke-direct {v1, v0}, Laao;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laao;->c(Z)V

    .line 291
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Lzv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Lzv;

    :goto_0
    invoke-virtual {v1, v0}, Laao;->a(Lzv;)V

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lzf;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lzf;->a(Lzu;Landroid/content/Context;)V

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    invoke-virtual {v0, p0}, Laao;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 294
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lzf;

    return-object v0

    .line 291
    :cond_1
    new-instance v0, Laaw;

    invoke-direct {v0, p0}, Laaw;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lzf;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lzf;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    invoke-virtual {v0}, Laao;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    invoke-virtual {v0}, Laao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Laax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Laax;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Laax;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    invoke-virtual {v0}, Laao;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    invoke-virtual {v0}, Laao;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    invoke-virtual {v0}, Laao;->f()Z

    .line 305
    :cond_0
    return-void
.end method

.method protected synthetic k()Laef;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()Laax;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Laee;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laao;->b(Z)V

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    invoke-virtual {v0}, Laao;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    invoke-virtual {v0}, Laao;->e()Z

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Laao;

    invoke-virtual {v0}, Laao;->d()Z

    .line 26
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 262
    invoke-super {p0}, Laee;->onDetachedFromWindow()V

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->j()V

    .line 264
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 189
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-nez v0, :cond_1

    .line 190
    invoke-super/range {p0 .. p5}, Laee;->onLayout(ZIIII)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 193
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->m()I

    move-result v8

    .line 195
    const/4 v4, 0x0

    .line 196
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {p0}, Lahr;->a(Landroid/view/View;)Z

    move-result v9

    .line 199
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 200
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 201
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 202
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laax;

    .line 203
    iget-boolean v2, v0, Laax;->a:Z

    if-eqz v2, :cond_4

    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 205
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    add-int/2addr v1, v8

    .line 207
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 208
    if-eqz v9, :cond_3

    .line 209
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Laax;->leftMargin:I

    add-int/2addr v0, v2

    .line 210
    add-int v2, v0, v1

    .line 213
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 214
    add-int/2addr v11, v12

    .line 215
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 216
    sub-int v1, v3, v1

    .line 217
    const/4 v0, 0x1

    move v2, v4

    .line 223
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Laax;->rightMargin:I

    sub-int/2addr v2, v0

    .line 212
    sub-int v0, v2, v1

    goto :goto_2

    .line 219
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Laax;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Laax;->rightMargin:I

    add-int/2addr v0, v2

    .line 220
    sub-int v0, v3, v0

    .line 221
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    .line 222
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 224
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 228
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 229
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 230
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 231
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 233
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 234
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 235
    if-eqz v9, :cond_9

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 237
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 238
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laax;

    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Laax;->a:Z

    if-nez v5, :cond_b

    .line 241
    iget v5, v0, Laax;->rightMargin:I

    sub-int/2addr v1, v5

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 244
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 245
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 246
    iget v0, v0, Laax;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 247
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 233
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 234
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 250
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 251
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laax;

    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Laax;->a:Z

    if-nez v5, :cond_a

    .line 254
    iget v5, v0, Laax;->leftMargin:I

    add-int/2addr v1, v5

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 257
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 258
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 259
    iget v0, v0, Laax;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 260
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 29
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    .line 30
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    .line 31
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eq v7, v6, :cond_0

    .line 32
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 34
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lzf;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-eq v6, v7, :cond_1

    .line 35
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 36
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lzf;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lzf;->b(Z)V

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 38
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v6, :cond_1c

    if-lez v8, :cond_1c

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 42
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v19, v8, v9

    .line 45
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v19

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 46
    sub-int v25, v6, v7

    .line 47
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int v9, v25, v6

    .line 48
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    rem-int v6, v25, v6

    .line 49
    if-nez v9, :cond_3

    .line 50
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 168
    :goto_1
    return-void

    .line 30
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 52
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int/2addr v6, v9

    add-int v26, v7, v6

    .line 54
    const/16 v16, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const-wide/16 v12, 0x0

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 61
    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_7

    .line 62
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-eq v6, v14, :cond_25

    .line 64
    instance-of v0, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    move/from16 v20, v0

    .line 65
    add-int/lit8 v14, v7, 0x1

    .line 66
    if-eqz v20, :cond_4

    .line 67
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laax;

    .line 69
    const/4 v7, 0x0

    iput-boolean v7, v6, Laax;->f:Z

    .line 70
    const/4 v7, 0x0

    iput v7, v6, Laax;->c:I

    .line 71
    const/4 v7, 0x0

    iput v7, v6, Laax;->b:I

    .line 72
    const/4 v7, 0x0

    iput-boolean v7, v6, Laax;->d:Z

    .line 73
    const/4 v7, 0x0

    iput v7, v6, Laax;->leftMargin:I

    .line 74
    const/4 v7, 0x0

    iput v7, v6, Laax;->rightMargin:I

    .line 75
    if-eqz v20, :cond_5

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Laax;->e:Z

    .line 76
    iget-boolean v7, v6, Laax;->a:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 77
    :goto_4
    move/from16 v0, v26

    move/from16 v1, v24

    move/from16 v2, v19

    invoke-static {v8, v0, v7, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v20

    .line 78
    move/from16 v0, v20

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 79
    iget-boolean v7, v6, Laax;->d:Z

    if-eqz v7, :cond_24

    add-int/lit8 v7, v10, 0x1

    .line 80
    :goto_5
    iget-boolean v6, v6, Laax;->a:Z

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    .line 81
    :goto_6
    sub-int v11, v9, v20

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 83
    const/4 v8, 0x1

    move/from16 v0, v20

    if-ne v0, v8, :cond_22

    const/4 v8, 0x1

    shl-int v8, v8, v18

    int-to-long v8, v8

    or-long/2addr v8, v12

    move v12, v10

    move v13, v11

    move v10, v7

    move v11, v6

    move-wide v6, v8

    move v9, v15

    move v8, v14

    .line 84
    :goto_7
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move v15, v9

    move/from16 v16, v12

    move v9, v13

    move-wide v12, v6

    move v7, v8

    goto/16 :goto_2

    .line 75
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move v7, v9

    .line 76
    goto :goto_4

    .line 85
    :cond_7
    if-eqz v11, :cond_8

    const/4 v6, 0x2

    if-ne v7, v6, :cond_8

    const/4 v6, 0x1

    move v8, v6

    .line 86
    :goto_8
    const/16 v18, 0x0

    move-wide/from16 v20, v12

    move/from16 v19, v9

    .line 87
    :goto_9
    if-lez v10, :cond_e

    if-lez v19, :cond_e

    .line 88
    const v14, 0x7fffffff

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_a
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_a

    .line 92
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laax;

    .line 94
    iget-boolean v0, v6, Laax;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_21

    .line 95
    iget v0, v6, Laax;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_9

    .line 96
    iget v9, v6, Laax;->b:I

    .line 97
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v12, v6

    .line 98
    const/4 v6, 0x1

    .line 102
    :goto_b
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_a

    .line 85
    :cond_8
    const/4 v6, 0x0

    move v8, v6

    goto :goto_8

    .line 99
    :cond_9
    iget v6, v6, Laax;->b:I

    if-ne v6, v14, :cond_21

    .line 100
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v12, v12, v28

    .line 101
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_b

    .line 103
    :cond_a
    or-long v20, v20, v12

    .line 104
    move/from16 v0, v19

    if-gt v9, v0, :cond_e

    .line 105
    add-int/lit8 v22, v14, 0x1

    .line 106
    const/4 v6, 0x0

    move v14, v6

    move/from16 v9, v19

    move-wide/from16 v18, v20

    :goto_c
    move/from16 v0, v27

    if-ge v14, v0, :cond_d

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 108
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laax;

    .line 109
    const/16 v21, 0x1

    shl-int v21, v21, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v12

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_b

    .line 110
    iget v6, v6, Laax;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_20

    const/4 v6, 0x1

    shl-int/2addr v6, v14

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v18, v18, v20

    move v6, v9

    .line 116
    :goto_d
    add-int/lit8 v9, v14, 0x1

    move v14, v9

    move v9, v6

    goto :goto_c

    .line 111
    :cond_b
    if-eqz v8, :cond_c

    iget-boolean v0, v6, Laax;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_c

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_c

    .line 112
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    :cond_c
    iget v0, v6, Laax;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Laax;->b:I

    .line 114
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Laax;->f:Z

    .line 115
    add-int/lit8 v6, v9, -0x1

    goto :goto_d

    .line 117
    :cond_d
    const/4 v6, 0x1

    move-wide/from16 v20, v18

    move/from16 v18, v6

    move/from16 v19, v9

    .line 118
    goto/16 :goto_9

    :cond_e
    move-wide/from16 v12, v20

    .line 119
    if-nez v11, :cond_12

    const/4 v6, 0x1

    if-ne v7, v6, :cond_12

    const/4 v6, 0x1

    .line 120
    :goto_e
    if-lez v19, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-eqz v8, :cond_18

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v19

    if-lt v0, v7, :cond_f

    if-nez v6, :cond_f

    const/4 v7, 0x1

    if-le v15, v7, :cond_18

    .line 121
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 122
    if-nez v6, :cond_1f

    .line 123
    const-wide/16 v8, 0x1

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_10

    .line 124
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laax;

    .line 125
    iget-boolean v6, v6, Laax;->e:Z

    if-nez v6, :cond_10

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 126
    :cond_10
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f

    .line 127
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laax;

    .line 128
    iget-boolean v6, v6, Laax;->e:Z

    if-nez v6, :cond_1f

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 129
    :goto_f
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_13

    mul-int v7, v19, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 130
    :goto_10
    const/4 v6, 0x0

    move v9, v6

    move/from16 v8, v18

    :goto_11
    move/from16 v0, v27

    if-ge v9, v0, :cond_19

    .line 131
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v10, v6

    and-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-eqz v6, :cond_17

    .line 132
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laax;

    .line 134
    instance-of v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v10, :cond_14

    .line 135
    iput v7, v6, Laax;->c:I

    .line 136
    const/4 v8, 0x1

    iput-boolean v8, v6, Laax;->f:Z

    .line 137
    if-nez v9, :cond_11

    iget-boolean v8, v6, Laax;->e:Z

    if-nez v8, :cond_11

    .line 138
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Laax;->leftMargin:I

    .line 139
    :cond_11
    const/4 v6, 0x1

    .line 149
    :goto_12
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_11

    .line 119
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 129
    :cond_13
    const/4 v6, 0x0

    move v7, v6

    goto :goto_10

    .line 140
    :cond_14
    iget-boolean v10, v6, Laax;->a:Z

    if-eqz v10, :cond_15

    .line 141
    iput v7, v6, Laax;->c:I

    .line 142
    const/4 v8, 0x1

    iput-boolean v8, v6, Laax;->f:Z

    .line 143
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Laax;->rightMargin:I

    .line 144
    const/4 v6, 0x1

    goto :goto_12

    .line 145
    :cond_15
    if-eqz v9, :cond_16

    .line 146
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Laax;->leftMargin:I

    .line 147
    :cond_16
    add-int/lit8 v10, v27, -0x1

    if-eq v9, v10, :cond_17

    .line 148
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Laax;->rightMargin:I

    :cond_17
    move v6, v8

    goto :goto_12

    :cond_18
    move/from16 v8, v18

    .line 150
    :cond_19
    if-eqz v8, :cond_1b

    .line 151
    const/4 v6, 0x0

    move v7, v6

    :goto_13
    move/from16 v0, v27

    if-ge v7, v0, :cond_1b

    .line 152
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laax;

    .line 154
    iget-boolean v9, v6, Laax;->f:Z

    if-eqz v9, :cond_1a

    .line 155
    iget v9, v6, Laax;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Laax;->c:I

    add-int/2addr v6, v9

    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 157
    :cond_1a
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_13

    .line 158
    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_1e

    .line 160
    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 162
    :cond_1c
    const/4 v6, 0x0

    move v7, v6

    :goto_15
    if-ge v7, v8, :cond_1d

    .line 163
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laax;

    .line 165
    const/4 v9, 0x0

    iput v9, v6, Laax;->rightMargin:I

    iput v9, v6, Laax;->leftMargin:I

    .line 166
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_15

    .line 167
    :cond_1d
    invoke-super/range {p0 .. p2}, Laee;->onMeasure(II)V

    goto/16 :goto_1

    :cond_1e
    move/from16 v16, v17

    goto :goto_14

    :cond_1f
    move v6, v7

    goto/16 :goto_f

    :cond_20
    move v6, v9

    goto/16 :goto_d

    :cond_21
    move v6, v9

    move v9, v14

    goto/16 :goto_b

    :cond_22
    move v8, v14

    move v9, v15

    move-wide/from16 v32, v12

    move v12, v10

    move v13, v11

    move v11, v6

    move v10, v7

    move-wide/from16 v6, v32

    goto/16 :goto_7

    :cond_23
    move v6, v11

    goto/16 :goto_6

    :cond_24
    move v7, v10

    goto/16 :goto_5

    :cond_25
    move v8, v7

    move-wide v6, v12

    move/from16 v12, v16

    move v13, v9

    move v9, v15

    goto/16 :goto_7
.end method
