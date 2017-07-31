.class public Lacy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    :cond_0
    iget-object v0, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 11
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 22
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lage;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lage;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lage;->j()V

    .line 27
    :cond_1
    iget-object v0, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public b(Landroid/view/View;)Lage;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lacy;->a()I

    move-result v1

    .line 14
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lacy;->b(I)Landroid/view/View;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 20
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lacy;->b(I)Landroid/view/View;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lage;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lage;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lage;->b(I)V

    .line 36
    :cond_1
    iget-object v0, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 37
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iget-object v2, v0, Lage;->a:Landroid/view/View;

    .line 43
    invoke-static {v2}, Low;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lage;->q:I

    .line 44
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lage;I)Z

    .line 45
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lacy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 50
    iget v2, v0, Lage;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lage;I)Z

    .line 51
    const/4 v1, 0x0

    iput v1, v0, Lage;->q:I

    .line 52
    :cond_0
    return-void
.end method
