.class final Lcnv;
.super Lcoa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcnp;


# direct methods
.method public constructor <init>(Lcnp;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcnv;->a:Lcnp;

    .line 2
    invoke-virtual {p1}, Lcnp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcnp;->k:Lya;

    .line 5
    iget v2, p1, Lcnp;->i:I

    .line 7
    iget-boolean v3, p1, Lcnp;->j:Z

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcoa;-><init>(Landroid/content/Context;Lya;IZ)V

    .line 9
    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 10
    invoke-super {p0, p1}, Lcoa;->onPostExecute(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcnv;->a:Lcnp;

    invoke-virtual {v0}, Lcnp;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnv;->a:Lcnp;

    .line 12
    iget-object v0, v0, Lcnp;->l:Lcnv;

    .line 13
    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcnv;->a:Lcnp;

    .line 14
    iget-object v0, v0, Lcnp;->k:Lya;

    .line 15
    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcnv;->a:Lcnp;

    .line 17
    iget-object v0, v0, Lcnp;->g:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcnv;->a:Lcnp;

    .line 20
    iget-object v0, v0, Lcnp;->h:Landroid/view/View;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcnv;->a:Lcnp;

    .line 23
    iget-object v0, v0, Lcnp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcnv;->a:Lcnp;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcnp;->l:Lcnv;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcnv;->a(Ljava/lang/Void;)V

    return-void
.end method
