.class public final Lahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;


# instance fields
.field public a:Lzf;

.field public b:Lzj;

.field public final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lzf;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lahd;->a:Lzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahd;->b:Lzj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lahd;->a:Lzf;

    iget-object v1, p0, Lahd;->b:Lzj;

    invoke-virtual {v0, v1}, Lzf;->b(Lzj;)Z

    .line 5
    :cond_0
    iput-object p2, p0, Lahd;->a:Lzf;

    .line 6
    return-void
.end method

.method public a(Lzf;Z)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a(Lzv;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(Laac;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lahd;->b:Lzj;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lahd;->a:Lzf;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lahd;->a:Lzf;

    invoke-virtual {v1}, Lzf;->size()I

    move-result v2

    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v3, p0, Lahd;->a:Lzf;

    invoke-virtual {v3, v1}, Lzf;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lahd;->b:Lzj;

    if-ne v3, v4, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lahd;->b:Lzj;

    invoke-virtual {p0, v0}, Lahd;->c(Lzj;)Z

    .line 19
    :cond_1
    return-void

    .line 16
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lzj;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 24
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()V

    .line 25
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lzj;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 28
    iput-object p1, p0, Lahd;->b:Lzj;

    .line 29
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->u()Lahe;

    move-result-object v0

    .line 31
    const v1, 0x800003

    iget-object v2, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, v2, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lahe;->a:I

    .line 32
    const/4 v1, 0x2

    iput v1, v0, Lahe;->b:I

    .line 33
    iget-object v1, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->w()V

    .line 36
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 37
    invoke-virtual {p1, v3}, Lzj;->e(Z)V

    .line 38
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, v0, Lyg;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    check-cast v0, Lyg;

    invoke-interface {v0}, Lyg;->a()V

    .line 40
    :cond_2
    return v3
.end method

.method public c(Lzj;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, v0, Lyg;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    check-cast v0, Lyg;

    invoke-interface {v0}, Lyg;->b()V

    .line 43
    :cond_0
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->x()V

    .line 47
    iput-object v2, p0, Lahd;->b:Lzj;

    .line 48
    iget-object v0, p0, Lahd;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzj;->e(Z)V

    .line 50
    const/4 v0, 0x1

    return v0
.end method
