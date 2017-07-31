.class abstract Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lzu;
.implements Lzz;


# instance fields
.field public z:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 19
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 20
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v6, v0

    move v3, v0

    move-object v4, v5

    move v1, v0

    move-object v0, p1

    .line 21
    :goto_0
    if-ge v6, v9, :cond_2

    .line 22
    invoke-interface {p0, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 23
    if-eq v2, v3, :cond_0

    move v3, v2

    move-object v4, v5

    .line 26
    :cond_0
    if-nez v0, :cond_3

    .line 27
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 28
    :goto_1
    invoke-interface {p0, v6, v4, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 31
    if-lt v0, p3, :cond_1

    .line 36
    :goto_2
    return p3

    .line 33
    :cond_1
    if-le v0, v1, :cond_4

    .line 35
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move p3, v1

    .line 36
    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method protected static a(Landroid/widget/ListAdapter;)Lze;
    .locals 1

    .prologue
    .line 37
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lze;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lze;

    move-object v0, p0

    goto :goto_0
.end method

.method protected static b(Lzf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Lzf;->size()I

    move-result v2

    move v1, v0

    .line 42
    :goto_0
    if-ge v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lzf;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Landroid/content/Context;Lzf;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lzr;->z:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract a(Lzf;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(I)V
.end method

.method public b(Lzj;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public c(Lzj;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lzr;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 9
    invoke-static {v0}, Lzr;->a(Landroid/widget/ListAdapter;)Lze;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lze;->b:Lzf;

    .line 11
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 12
    invoke-virtual {p0}, Lzr;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v0, p0, v1}, Lzf;->a(Landroid/view/MenuItem;Lzu;I)Z

    .line 14
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method
