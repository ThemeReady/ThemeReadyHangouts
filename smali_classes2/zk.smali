.class final Lzk;
.super Labp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lzh;


# direct methods
.method public constructor <init>(Lzh;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 704
    iput-object p1, p0, Lzk;->d:Lzh;

    .line 705
    invoke-direct {p0, p2, p3, p4}, Labp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 702
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzk;->c:Landroid/graphics/Rect;

    .line 707
    invoke-virtual {p0, p1}, Lzk;->b(Landroid/view/View;)V

    .line 708
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzk;->a(Z)V

    .line 709
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzk;->a(I)V

    .line 711
    new-instance v0, Lzl;

    invoke-direct {v0, p0, p1}, Lzl;-><init>(Lzk;Lzh;)V

    invoke-virtual {p0, v0}, Lzk;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 722
    return-void
.end method

.method static synthetic a(Lzk;)V
    .locals 0

    .prologue
    .line 699
    invoke-super {p0}, Labp;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 777
    invoke-virtual {p0}, Lzk;->d()Z

    move-result v0

    .line 779
    invoke-virtual {p0}, Lzk;->f()V

    .line 781
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lzk;->h(I)V

    .line 782
    invoke-super {p0}, Labp;->a()V

    .line 783
    invoke-virtual {p0}, Lzk;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 784
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 785
    iget-object v1, p0, Lzk;->d:Lzh;

    invoke-virtual {v1}, Lzh;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lzk;->i(I)V

    .line 787
    if-eqz v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v0, p0, Lzk;->d:Lzh;

    invoke-virtual {v0}, Lzh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_0

    .line 798
    new-instance v1, Lzm;

    invoke-direct {v1, p0}, Lzm;-><init>(Lzk;)V

    .line 813
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 814
    new-instance v0, Lzn;

    invoke-direct {v0, p0, v1}, Lzn;-><init>(Lzk;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lzk;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 726
    invoke-super {p0, p1}, Labp;->a(Landroid/widget/ListAdapter;)V

    .line 727
    iput-object p1, p0, Lzk;->b:Landroid/widget/ListAdapter;

    .line 728
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lzk;->a:Ljava/lang/CharSequence;

    .line 737
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 830
    invoke-static {p1}, Lmj;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk;->c:Landroid/graphics/Rect;

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
    .line 731
    iget-object v0, p0, Lzk;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 740
    invoke-virtual {p0}, Lzk;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 742
    if-eqz v1, :cond_1

    .line 743
    iget-object v0, p0, Lzk;->d:Lzh;

    iget-object v0, v0, Lzh;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 744
    iget-object v0, p0, Lzk;->d:Lzh;

    invoke-static {v0}, Laer;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk;->d:Lzh;

    iget-object v0, v0, Lzh;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 750
    :goto_1
    iget-object v0, p0, Lzk;->d:Lzh;

    invoke-virtual {v0}, Lzh;->getPaddingLeft()I

    move-result v3

    .line 751
    iget-object v0, p0, Lzk;->d:Lzh;

    invoke-virtual {v0}, Lzh;->getPaddingRight()I

    move-result v4

    .line 752
    iget-object v0, p0, Lzk;->d:Lzh;

    invoke-virtual {v0}, Lzh;->getWidth()I

    move-result v5

    .line 753
    iget-object v0, p0, Lzk;->d:Lzh;

    iget v0, v0, Lzh;->h:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 754
    iget-object v2, p0, Lzk;->d:Lzh;

    iget-object v0, p0, Lzk;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 755
    invoke-virtual {p0}, Lzk;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 754
    invoke-virtual {v2, v0, v6}, Lzh;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 756
    iget-object v0, p0, Lzk;->d:Lzh;

    invoke-virtual {v0}, Lzh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lzk;->d:Lzh;

    iget-object v6, v6, Lzh;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lzk;->d:Lzh;

    iget-object v6, v6, Lzh;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 758
    if-le v2, v0, :cond_5

    .line 761
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lzk;->g(I)V

    .line 768
    :goto_3
    iget-object v0, p0, Lzk;->d:Lzh;

    invoke-static {v0}, Laer;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 769
    sub-int v0, v5, v4

    invoke-virtual {p0}, Lzk;->l()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 773
    :goto_4
    invoke-virtual {p0, v0}, Lzk;->c(I)V

    .line 774
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lzk;->d:Lzh;

    iget-object v0, v0, Lzh;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 747
    :cond_1
    iget-object v1, p0, Lzk;->d:Lzh;

    iget-object v1, v1, Lzh;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lzk;->d:Lzh;

    iget-object v2, v2, Lzh;->i:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 763
    :cond_2
    iget-object v0, p0, Lzk;->d:Lzh;

    iget v0, v0, Lzh;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 764
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lzk;->g(I)V

    goto :goto_3

    .line 766
    :cond_3
    iget-object v0, p0, Lzk;->d:Lzh;

    iget v0, v0, Lzh;->h:I

    invoke-virtual {p0, v0}, Lzk;->g(I)V

    goto :goto_3

    .line 771
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
