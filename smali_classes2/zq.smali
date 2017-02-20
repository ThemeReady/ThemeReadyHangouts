.class public Lzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 14668
    iput-object p1, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10671
    iget-object v0, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10682
    iget-object v0, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 10687
    iget-object v0, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10688
    if-eqz v0, :cond_0

    .line 10689
    iget-object v1, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 10691
    :cond_0
    iget-object v0, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 10692
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10676
    iget-object v0, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 10677
    iget-object v0, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 10678
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 10716
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 10717
    if-eqz v0, :cond_1

    .line 10718
    invoke-virtual {v0}, Lacq;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10719
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

    .line 10725
    :cond_0
    invoke-virtual {v0}, Lacq;->j()V

    .line 10727
    :cond_1
    iget-object v0, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10728
    return-void
.end method

.method public b(Landroid/view/View;)Lacq;
    .locals 1

    .prologue
    .line 10710
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 10696
    iget-object v0, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 10701
    invoke-virtual {p0}, Lzq;->a()I

    move-result v1

    .line 10702
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10703
    iget-object v2, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lzq;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 10702
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10705
    :cond_0
    iget-object v0, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 10706
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 10732
    invoke-virtual {p0, p1}, Lzq;->b(I)Landroid/view/View;

    move-result-object v0

    .line 10733
    if-eqz v0, :cond_1

    .line 10734
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 10735
    if-eqz v0, :cond_1

    .line 10736
    invoke-virtual {v0}, Lacq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10737
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

    .line 10743
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lacq;->b(I)V

    .line 10746
    :cond_1
    iget-object v0, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 10747
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10751
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 10752
    if-eqz v0, :cond_0

    .line 10753
    iget-object v1, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11990
    iget-object v2, v0, Lacq;->a:Landroid/view/View;

    .line 11991
    invoke-static {v2}, Llw;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lacq;->p:I

    .line 11992
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;I)Z

    .line 10755
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 12759
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 12760
    if-eqz v0, :cond_0

    .line 12761
    iget-object v1, p0, Lzq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14000
    iget v2, v0, Lacq;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;I)Z

    .line 14002
    const/4 v1, 0x0

    iput v1, v0, Lacq;->p:I

    .line 12763
    :cond_0
    return-void
.end method
