.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Labe;

.field public final b:Labf;

.field public final c:Laee;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:I

.field public g:Lmx;

.field public final h:Landroid/database/DataSetObserver;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public j:Laem;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method private b()Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->d()Z

    move-result v0

    return v0
.end method

.method private c()Laem;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laem;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Laem;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laem;

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laem;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0, v1}, Laem;->a(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laem;

    invoke-virtual {v0, p0}, Laem;->b(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laem;->a(Z)V

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laem;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Labf;

    invoke-virtual {v0, v1}, Laem;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laem;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Labf;

    invoke-virtual {v0, v1}, Laem;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 66
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Laem;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0}, Labe;->d()Laba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 6
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v3}, Labe;->c()I

    move-result v4

    .line 7
    if-eqz v0, :cond_5

    move v3, v1

    .line 8
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 9
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v3, v1}, Labe;->a(Z)V

    .line 10
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Labe;->a(I)V

    .line 13
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Laem;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Laem;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 16
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v2, v1, v0}, Labe;->a(ZZ)V

    .line 18
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0}, Labe;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-virtual {v3, v0}, Laem;->g(I)V

    .line 20
    invoke-virtual {v3}, Laem;->a()V

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lmx;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lmx;

    invoke-virtual {v0, v1}, Lmx;->a(Z)V

    .line 23
    :cond_2
    invoke-virtual {v3}, Laem;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->dF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 5
    goto :goto_0

    :cond_5
    move v3, v2

    .line 7
    goto :goto_1

    .line 11
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v3, v2}, Labe;->a(Z)V

    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v3, p1}, Labe;->a(I)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0, v2, v2}, Labe;->a(ZZ)V

    goto :goto_3
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->c()V

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0}, Labe;->d()Laba;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Laba;->registerObserver(Ljava/lang/Object;)V

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Z

    .line 37
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0}, Labe;->d()Laba;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Laba;->unregisterObserver(Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 47
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Z

    .line 48
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Laee;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Laee;->layout(IIII)V

    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 58
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Laee;

    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 52
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 54
    return-void
.end method
