.class Lnt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1088
    instance-of v0, p1, Llv;

    if-eqz v0, :cond_0

    .line 1089
    check-cast p1, Llv;

    invoke-interface {p1, p2}, Llv;->onStopNestedScroll(Landroid/view/View;)V

    .line 1091
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1096
    instance-of v0, p1, Llv;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1097
    check-cast v0, Llv;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Llv;->onNestedScroll(Landroid/view/View;IIII)V

    .line 1100
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 1105
    instance-of v0, p1, Llv;

    if-eqz v0, :cond_0

    .line 1106
    check-cast p1, Llv;

    invoke-interface {p1, p2, p3, p4, p5}, Llv;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 1108
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 1123
    instance-of v0, p1, Llv;

    if-eqz v0, :cond_0

    .line 1124
    check-cast p1, Llv;

    invoke-interface {p1, p2, p3, p4}, Llv;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 1127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 1113
    instance-of v0, p1, Llv;

    if-eqz v0, :cond_0

    .line 1114
    check-cast p1, Llv;

    invoke-interface {p1, p2, p3, p4, p5}, Llv;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 1117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1070
    instance-of v0, p1, Llv;

    if-eqz v0, :cond_0

    .line 1071
    check-cast p1, Llv;

    invoke-interface {p1, p2, p3, p4}, Llv;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 1074
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1080
    instance-of v0, p1, Llv;

    if-eqz v0, :cond_0

    .line 1081
    check-cast p1, Llv;

    invoke-interface {p1, p2, p3, p4}, Llv;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 1084
    :cond_0
    return-void
.end method
