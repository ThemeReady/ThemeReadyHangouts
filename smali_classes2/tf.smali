.class public final Ltf;
.super Lun;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Luk;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lun;-><init>()V

    .line 2
    new-instance v0, Ltg;

    invoke-direct {v0, p0}, Ltg;-><init>(Ltf;)V

    iput-object v0, p0, Ltf;->c:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Ltf;->a:I

    .line 4
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Ltf;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 27
    :cond_0
    iget-object v1, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ltf;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ltf;->b:Luk;

    invoke-virtual {v1}, Luk;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 12
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 59
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Ltf;->b:Luk;

    invoke-virtual {v1, v0, p2}, Luk;->a(Landroid/view/View;I)V

    .line 64
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 33
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Ltf;->b:Luk;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Luk;->a(II)Z

    .line 38
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 39
    return-void

    .line 34
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 36
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 14
    iget-object v1, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 19
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 21
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 17
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Luk;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ltf;->b:Luk;

    .line 6
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Ltf;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ltf;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltc;->c:Z

    .line 24
    invoke-direct {p0}, Ltf;->e()V

    .line 25
    return-void
.end method

.method public c(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Ltf;->b:Luk;

    invoke-virtual {v1}, Luk;->b()I

    move-result v2

    .line 43
    iget v1, p0, Ltf;->a:I

    if-ne v1, v5, :cond_4

    move v3, v4

    .line 44
    :goto_0
    if-eqz v3, :cond_5

    .line 45
    iget-object v1, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    .line 49
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 51
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 53
    iget-object v3, p0, Ltf;->b:Luk;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Luk;->a(Landroid/view/View;II)Z

    .line 54
    iput-boolean v4, v0, Ltc;->c:Z

    .line 55
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 56
    invoke-direct {p0}, Ltf;->e()V

    .line 57
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->d()V

    .line 58
    :cond_3
    return-void

    :cond_4
    move v3, v0

    .line 43
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v1

    .line 48
    iget-object v0, p0, Ltf;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public d(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
