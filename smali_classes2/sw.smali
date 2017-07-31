.class public final Lsw;
.super Lmp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsw;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lmp;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsw;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lmp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 52
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public a(Landroid/view/View;Lrg;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lmp;->a(Landroid/view/View;Lrg;)V

    .line 45
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrg;->b(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2, v2}, Lrg;->c(Z)V

    .line 47
    invoke-virtual {p2, v2}, Lrg;->d(Z)V

    .line 48
    sget-object v0, Lrh;->a:Lrh;

    invoke-virtual {p2, v0}, Lrg;->a(Lrh;)Z

    .line 49
    sget-object v0, Lrh;->b:Lrh;

    invoke-virtual {p2, v0}, Lrg;->a(Lrh;)Z

    .line 50
    return-void

    .line 7
    :cond_1
    sget-object v0, Lrg;->a:Lrm;

    iget-object v1, p2, Lrg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lrg;

    invoke-direct {v0, v1}, Lrg;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 12
    :goto_0
    invoke-super {p0, p1, v1}, Lmp;->a(Landroid/view/View;Lrg;)V

    .line 13
    invoke-virtual {p2, p1}, Lrg;->a(Landroid/view/View;)V

    .line 15
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p1}, Lpf;->o(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 17
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 18
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lrg;->c(Landroid/view/View;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lsw;->a:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v1, v0}, Lrg;->a(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {p2, v0}, Lrg;->b(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v1, v0}, Lrg;->c(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p2, v0}, Lrg;->d(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v1}, Lrg;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrg;->e(Z)V

    .line 26
    invoke-virtual {v1}, Lrg;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrg;->a(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1}, Lrg;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrg;->b(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1}, Lrg;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrg;->c(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v1}, Lrg;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrg;->j(Z)V

    .line 30
    invoke-virtual {v1}, Lrg;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrg;->h(Z)V

    .line 31
    invoke-virtual {v1}, Lrg;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrg;->c(Z)V

    .line 32
    invoke-virtual {v1}, Lrg;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrg;->d(Z)V

    .line 33
    invoke-virtual {v1}, Lrg;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrg;->f(Z)V

    .line 34
    invoke-virtual {v1}, Lrg;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrg;->g(Z)V

    .line 35
    invoke-virtual {v1}, Lrg;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrg;->i(Z)V

    .line 36
    invoke-virtual {v1}, Lrg;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lrg;->a(I)V

    .line 37
    invoke-virtual {v1}, Lrg;->n()V

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 40
    :goto_1
    if-ge v0, v1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {p2, v3}, Lrg;->b(Landroid/view/View;)V

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lsw;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    iget-object v2, p0, Lsw;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    .line 59
    iget-object v2, p0, Lsw;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lmp;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method
