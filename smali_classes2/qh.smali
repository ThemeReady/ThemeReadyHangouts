.class Lqh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    instance-of v0, p1, Loi;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Loi;

    invoke-interface {p1, p2}, Loi;->onStopNestedScroll(Landroid/view/View;)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 10
    instance-of v0, p1, Loi;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 11
    check-cast v0, Loi;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Loi;->onNestedScroll(Landroid/view/View;IIII)V

    .line 12
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 13
    instance-of v0, p1, Loi;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Loi;

    invoke-interface {p1, p2, p3, p4, p5}, Loi;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 15
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 19
    instance-of v0, p1, Loi;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Loi;

    invoke-interface {p1, p2, p3, p4}, Loi;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 16
    instance-of v0, p1, Loi;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Loi;

    invoke-interface {p1, p2, p3, p4, p5}, Loi;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Loi;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Loi;

    invoke-interface {p1, p2, p3, p4}, Loi;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 3
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Loi;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Loi;

    invoke-interface {p1, p2, p3, p4}, Loi;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method
