.class final Lyz;
.super Labb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lyw;


# direct methods
.method public constructor <init>(Lyw;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 706
    iput-object p1, p0, Lyz;->d:Lyw;

    .line 707
    invoke-direct {p0, p2, p3, p4}, Labb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 704
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyz;->c:Landroid/graphics/Rect;

    .line 709
    invoke-virtual {p0, p1}, Lyz;->b(Landroid/view/View;)V

    .line 710
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyz;->a(Z)V

    .line 711
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyz;->a(I)V

    .line 713
    new-instance v0, Lza;

    invoke-direct {v0, p0, p1}, Lza;-><init>(Lyz;Lyw;)V

    invoke-virtual {p0, v0}, Lyz;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 724
    return-void
.end method

.method static synthetic a(Lyz;)V
    .locals 0

    .prologue
    .line 701
    invoke-super {p0}, Labb;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 779
    invoke-virtual {p0}, Lyz;->d()Z

    move-result v0

    .line 781
    invoke-virtual {p0}, Lyz;->f()V

    .line 783
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lyz;->h(I)V

    .line 784
    invoke-super {p0}, Labb;->a()V

    .line 785
    invoke-virtual {p0}, Lyz;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 786
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 787
    iget-object v1, p0, Lyz;->d:Lyw;

    invoke-virtual {v1}, Lyw;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lyz;->i(I)V

    .line 789
    if-eqz v0, :cond_1

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lyz;->d:Lyw;

    invoke-virtual {v0}, Lyw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    new-instance v1, Lzb;

    invoke-direct {v1, p0}, Lzb;-><init>(Lyz;)V

    .line 815
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 816
    new-instance v0, Lzc;

    invoke-direct {v0, p0, v1}, Lzc;-><init>(Lyz;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lyz;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 728
    invoke-super {p0, p1}, Labb;->a(Landroid/widget/ListAdapter;)V

    .line 729
    iput-object p1, p0, Lyz;->b:Landroid/widget/ListAdapter;

    .line 730
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lyz;->a:Ljava/lang/CharSequence;

    .line 739
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 832
    invoke-static {p1}, Llw;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyz;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lyz;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 742
    invoke-virtual {p0}, Lyz;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_1

    .line 745
    iget-object v0, p0, Lyz;->d:Lyw;

    iget-object v0, v0, Lyw;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 746
    iget-object v0, p0, Lyz;->d:Lyw;

    invoke-static {v0}, Laec;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyz;->d:Lyw;

    iget-object v0, v0, Lyw;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 752
    :goto_1
    iget-object v0, p0, Lyz;->d:Lyw;

    invoke-virtual {v0}, Lyw;->getPaddingLeft()I

    move-result v3

    .line 753
    iget-object v0, p0, Lyz;->d:Lyw;

    invoke-virtual {v0}, Lyw;->getPaddingRight()I

    move-result v4

    .line 754
    iget-object v0, p0, Lyz;->d:Lyw;

    invoke-virtual {v0}, Lyw;->getWidth()I

    move-result v5

    .line 755
    iget-object v0, p0, Lyz;->d:Lyw;

    iget v0, v0, Lyw;->j:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 756
    iget-object v2, p0, Lyz;->d:Lyw;

    iget-object v0, p0, Lyz;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 757
    invoke-virtual {p0}, Lyz;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 756
    invoke-virtual {v2, v0, v6}, Lyw;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 758
    iget-object v0, p0, Lyz;->d:Lyw;

    invoke-virtual {v0}, Lyw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lyz;->d:Lyw;

    iget-object v6, v6, Lyw;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lyz;->d:Lyw;

    iget-object v6, v6, Lyw;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 760
    if-le v2, v0, :cond_5

    .line 763
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lyz;->g(I)V

    .line 770
    :goto_3
    iget-object v0, p0, Lyz;->d:Lyw;

    invoke-static {v0}, Laec;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 771
    sub-int v0, v5, v4

    invoke-virtual {p0}, Lyz;->l()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 775
    :goto_4
    invoke-virtual {p0, v0}, Lyz;->c(I)V

    .line 776
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lyz;->d:Lyw;

    iget-object v0, v0, Lyw;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 749
    :cond_1
    iget-object v1, p0, Lyz;->d:Lyw;

    iget-object v1, v1, Lyw;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lyz;->d:Lyw;

    iget-object v2, v2, Lyw;->k:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 765
    :cond_2
    iget-object v0, p0, Lyz;->d:Lyw;

    iget v0, v0, Lyw;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 766
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lyz;->g(I)V

    goto :goto_3

    .line 768
    :cond_3
    iget-object v0, p0, Lyz;->d:Lyw;

    iget v0, v0, Lyw;->j:I

    invoke-virtual {p0, v0}, Lyz;->g(I)V

    goto :goto_3

    .line 773
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
