.class final Lach;
.super Laem;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lace;


# direct methods
.method public constructor <init>(Lace;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lach;->d:Lace;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Laem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lach;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1}, Lach;->b(Landroid/view/View;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lach;->a(Z)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lach;->a(I)V

    .line 7
    new-instance v0, Laci;

    invoke-direct {v0, p0, p1}, Laci;-><init>(Lach;Lace;)V

    invoke-virtual {p0, v0}, Lach;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    return-void
.end method

.method static synthetic a(Lach;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Laem;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lach;->d()Z

    move-result v0

    .line 63
    invoke-virtual {p0}, Lach;->f()V

    .line 64
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lach;->h(I)V

    .line 65
    invoke-super {p0}, Laem;->a()V

    .line 66
    invoke-virtual {p0}, Lach;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 68
    iget-object v1, p0, Lach;->d:Lace;

    invoke-virtual {v1}, Lace;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lach;->i(I)V

    .line 69
    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lach;->d:Lace;

    invoke-virtual {v0}, Lace;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lacj;

    invoke-direct {v1, p0}, Lacj;-><init>(Lach;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    new-instance v0, Lack;

    invoke-direct {v0, p0, v1}, Lack;-><init>(Lach;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lach;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Laem;->a(Landroid/widget/ListAdapter;)V

    .line 10
    iput-object p1, p0, Lach;->b:Landroid/widget/ListAdapter;

    .line 11
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lach;->a:Ljava/lang/CharSequence;

    .line 14
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Low;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lach;->c:Landroid/graphics/Rect;

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
    .line 12
    iget-object v0, p0, Lach;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Lach;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lach;->d:Lace;

    .line 19
    iget-object v0, v0, Lace;->i:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    iget-object v0, p0, Lach;->d:Lace;

    invoke-static {v0}, Lahr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lach;->d:Lace;

    .line 22
    iget-object v0, v0, Lace;->i:Landroid/graphics/Rect;

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 32
    :goto_1
    iget-object v0, p0, Lach;->d:Lace;

    invoke-virtual {v0}, Lace;->getPaddingLeft()I

    move-result v3

    .line 33
    iget-object v0, p0, Lach;->d:Lace;

    invoke-virtual {v0}, Lace;->getPaddingRight()I

    move-result v4

    .line 34
    iget-object v0, p0, Lach;->d:Lace;

    invoke-virtual {v0}, Lace;->getWidth()I

    move-result v5

    .line 35
    iget-object v0, p0, Lach;->d:Lace;

    .line 36
    iget v0, v0, Lace;->h:I

    .line 37
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 38
    iget-object v2, p0, Lach;->d:Lace;

    iget-object v0, p0, Lach;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 39
    invoke-virtual {p0}, Lach;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 40
    invoke-virtual {v2, v0, v6}, Lace;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 41
    iget-object v0, p0, Lach;->d:Lace;

    invoke-virtual {v0}, Lace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lach;->d:Lace;

    .line 43
    iget-object v6, v6, Lace;->i:Landroid/graphics/Rect;

    .line 44
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lach;->d:Lace;

    .line 45
    iget-object v6, v6, Lace;->i:Landroid/graphics/Rect;

    .line 46
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 47
    if-le v2, v0, :cond_5

    .line 49
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lach;->g(I)V

    .line 57
    :goto_3
    iget-object v0, p0, Lach;->d:Lace;

    invoke-static {v0}, Lahr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sub-int v0, v5, v4

    invoke-virtual {p0}, Lach;->l()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 60
    :goto_4
    invoke-virtual {p0, v0}, Lach;->c(I)V

    .line 61
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lach;->d:Lace;

    .line 25
    iget-object v0, v0, Lace;->i:Landroid/graphics/Rect;

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lach;->d:Lace;

    .line 28
    iget-object v1, v1, Lace;->i:Landroid/graphics/Rect;

    .line 29
    iget-object v2, p0, Lach;->d:Lace;

    .line 30
    iget-object v2, v2, Lace;->i:Landroid/graphics/Rect;

    .line 31
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lach;->d:Lace;

    .line 51
    iget v0, v0, Lace;->h:I

    .line 52
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 53
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lach;->g(I)V

    goto :goto_3

    .line 54
    :cond_3
    iget-object v0, p0, Lach;->d:Lace;

    .line 55
    iget v0, v0, Lace;->h:I

    .line 56
    invoke-virtual {p0, v0}, Lach;->g(I)V

    goto :goto_3

    .line 59
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
