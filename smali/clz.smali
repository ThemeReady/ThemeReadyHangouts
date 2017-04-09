.class final Lclz;
.super Lcme;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lclt;


# direct methods
.method public constructor <init>(Lclt;)V
    .locals 4

    .prologue
    .line 317
    iput-object p1, p0, Lclz;->a:Lclt;

    .line 318
    invoke-virtual {p1}, Lclt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1047
    iget-object v1, p1, Lclt;->k:Lvd;

    .line 2047
    iget v2, p1, Lclt;->i:I

    .line 3047
    iget-boolean v3, p1, Lclt;->j:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcme;-><init>(Landroid/content/Context;Lvd;IZ)V

    .line 319
    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 323
    invoke-super {p0, p1}, Lcme;->onPostExecute(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lclz;->a:Lclt;

    invoke-virtual {v0}, Lclt;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->a:Lclt;

    .line 1047
    iget-object v0, v0, Lclt;->l:Lclz;

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lclz;->a:Lclt;

    .line 2047
    iget-object v0, v0, Lclt;->k:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lclz;->a:Lclt;

    .line 3047
    iget-object v0, v0, Lclt;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lclz;->a:Lclt;

    .line 4047
    iget-object v0, v0, Lclt;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lclz;->a:Lclt;

    .line 5047
    iget-object v0, v0, Lclt;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lclz;->a:Lclt;

    const/4 v1, 0x0

    .line 6047
    iput-object v1, v0, Lclt;->l:Lclz;

    .line 330
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lclz;->a(Ljava/lang/Void;)V

    return-void
.end method
