.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lxv;

.field public final b:Lxw;

.field public final c:Laat;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:I

.field public g:Ljx;

.field public final h:Landroid/database/DataSetObserver;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Labb;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method private b()Z
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->d()Z

    move-result v0

    return v0
.end method

.method private c()Labb;
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Labb;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Labb;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Labb;

    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Labb;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v0, v1}, Labb;->a(Landroid/widget/ListAdapter;)V

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Labb;

    invoke-virtual {v0, p0}, Labb;->b(Landroid/view/View;)V

    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Labb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labb;->a(Z)V

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Labb;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lxw;

    invoke-virtual {v0, v1}, Labb;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 516
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Labb;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lxw;

    invoke-virtual {v0, v1}, Labb;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 518
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Labb;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v0}, Lxv;->d()Lxr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 360
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 362
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v3}, Lxv;->c()I

    move-result v4

    .line 363
    if-eqz v0, :cond_5

    move v3, v1

    .line 364
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 366
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v3, v1}, Lxv;->a(Z)V

    .line 367
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lxv;->a(I)V

    .line 373
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Labb;

    move-result-object v3

    .line 374
    invoke-virtual {v3}, Labb;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 375
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 376
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v2, v1, v0}, Lxv;->a(ZZ)V

    .line 380
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v0}, Lxv;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 381
    invoke-virtual {v3, v0}, Labb;->g(I)V

    .line 382
    invoke-virtual {v3}, Labb;->a()V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Ljx;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Ljx;

    invoke-virtual {v0, v1}, Ljx;->a(Z)V

    .line 386
    :cond_2
    invoke-virtual {v3}, Labb;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacn;->cZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 360
    goto :goto_0

    :cond_5
    move v3, v2

    .line 363
    goto :goto_1

    .line 369
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v3, v2}, Lxv;->a(Z)V

    .line 370
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v3, p1}, Lxv;->a(I)V

    goto :goto_2

    .line 378
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v0, v2, v2}, Lxv;->a(ZZ)V

    goto :goto_3
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 397
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->c()V

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 404
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v0}, Lxv;->d()Lxr;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lxr;->registerObserver(Ljava/lang/Object;)V

    .line 423
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Z

    .line 424
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 428
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxv;

    invoke-virtual {v0}, Lxv;->d()Lxr;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lxr;->unregisterObserver(Ljava/lang/Object;)V

    .line 433
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 440
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Z

    .line 441
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Laat;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Laat;->layout(IIII)V

    .line 460
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 463
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Laat;

    .line 449
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 453
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 455
    return-void
.end method
