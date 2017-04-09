.class public Laab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 35161
    iput-object p1, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35164
    iget-object v0, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 35175
    iget-object v0, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 35180
    iget-object v0, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35181
    if-eqz v0, :cond_0

    .line 35182
    iget-object v1, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 35184
    :cond_0
    iget-object v0, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 35185
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 35169
    iget-object v0, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 35170
    iget-object v0, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 35171
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 35209
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 35210
    if-eqz v0, :cond_1

    .line 35211
    invoke-virtual {v0}, Ladg;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladg;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35212
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

    .line 35218
    :cond_0
    invoke-virtual {v0}, Ladg;->j()V

    .line 35220
    :cond_1
    iget-object v0, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35221
    return-void
.end method

.method public b(Landroid/view/View;)Ladg;
    .locals 1

    .prologue
    .line 35203
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 35189
    iget-object v0, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 35194
    invoke-virtual {p0}, Laab;->a()I

    move-result v1

    .line 35195
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 35196
    iget-object v2, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Laab;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 35195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35198
    :cond_0
    iget-object v0, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 35199
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 35225
    invoke-virtual {p0, p1}, Laab;->b(I)Landroid/view/View;

    move-result-object v0

    .line 35226
    if-eqz v0, :cond_1

    .line 35227
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 35228
    if-eqz v0, :cond_1

    .line 35229
    invoke-virtual {v0}, Ladg;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladg;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35230
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

    .line 35236
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ladg;->b(I)V

    .line 35239
    :cond_1
    iget-object v0, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 35240
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35244
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 35245
    if-eqz v0, :cond_0

    .line 35246
    iget-object v1, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    .line 48176
    iget-object v2, v0, Ladg;->a:Landroid/view/View;

    .line 48177
    invoke-static {v2}, Lmj;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ladg;->q:I

    .line 48178
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ladg;I)Z

    .line 48180
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35252
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 35253
    if-eqz v0, :cond_0

    .line 35254
    iget-object v1, p0, Laab;->a:Landroid/support/v7/widget/RecyclerView;

    .line 48186
    iget v2, v0, Ladg;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ladg;I)Z

    .line 48188
    const/4 v1, 0x0

    iput v1, v0, Ladg;->q:I

    .line 48189
    :cond_0
    return-void
.end method
