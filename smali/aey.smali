.class public final Laey;
.super Ladp;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:I

.field public q:Laew;

.field public r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 1
    invoke-direct {p0, p1, p2}, Ladp;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 6
    iput v3, p0, Laey;->o:I

    .line 7
    iput v4, p0, Laey;->p:I

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iput v4, p0, Laey;->o:I

    .line 9
    iput v3, p0, Laey;->p:I

    goto :goto_0
.end method


# virtual methods
.method public a(Laew;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Laey;->q:Laew;

    .line 12
    return-void
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Ladp;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Ladp;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Ladp;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ladp;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Ladp;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Laey;->q:Laew;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Laey;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 30
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lze;

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Laey;->pointToPosition(II)I

    move-result v3

    .line 38
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 39
    sub-int v1, v3, v1

    .line 40
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lze;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Lze;->a(I)Lzj;

    move-result-object v1

    .line 42
    :goto_1
    iget-object v2, p0, Laey;->r:Landroid/view/MenuItem;

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    invoke-virtual {v0}, Lze;->a()Lzf;

    move-result-object v0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    iget-object v3, p0, Laey;->q:Laew;

    invoke-interface {v3, v0, v2}, Laew;->a(Lzf;Landroid/view/MenuItem;)V

    .line 47
    :cond_0
    iput-object v1, p0, Laey;->r:Landroid/view/MenuItem;

    .line 48
    if-eqz v1, :cond_1

    .line 49
    iget-object v2, p0, Laey;->q:Laew;

    invoke-interface {v2, v0, v1}, Laew;->b(Lzf;Landroid/view/MenuItem;)V

    .line 50
    :cond_1
    invoke-super {p0, p1}, Ladp;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    check-cast v0, Lze;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, Laey;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 14
    if-eqz v0, :cond_1

    iget v2, p0, Laey;->o:I

    if-ne p1, v2, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->a()Lzj;

    move-result-object v2

    invoke-virtual {v2}, Lzj;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Laey;->getSelectedItemPosition()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Laey;->getSelectedItemId()J

    move-result-wide v4

    .line 19
    invoke-virtual {p0, v0, v2, v4, v5}, Laey;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Laey;->p:I

    if-ne p1, v0, :cond_2

    .line 22
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Laey;->setSelection(I)V

    .line 23
    invoke-virtual {p0}, Laey;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lze;

    invoke-virtual {v0}, Lze;->a()Lzf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzf;->a(Z)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Ladp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
