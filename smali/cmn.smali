.class final Lcmn;
.super Lcms;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcmh;


# direct methods
.method public constructor <init>(Lcmh;)V
    .locals 4

    .prologue
    .line 315
    iput-object p1, p0, Lcmn;->a:Lcmh;

    .line 316
    invoke-virtual {p1}, Lcmh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1047
    iget-object v1, p1, Lcmh;->k:Lur;

    .line 2047
    iget v2, p1, Lcmh;->i:I

    .line 3047
    iget-boolean v3, p1, Lcmh;->j:Z

    .line 316
    invoke-direct {p0, v0, v1, v2, v3}, Lcms;-><init>(Landroid/content/Context;Lur;IZ)V

    .line 317
    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 321
    invoke-super {p0, p1}, Lcms;->onPostExecute(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcmn;->a:Lcmh;

    invoke-virtual {v0}, Lcmh;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmn;->a:Lcmh;

    .line 4047
    iget-object v0, v0, Lcmh;->l:Lcmn;

    .line 322
    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcmn;->a:Lcmh;

    .line 5047
    iget-object v0, v0, Lcmh;->k:Lur;

    .line 322
    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcmn;->a:Lcmh;

    .line 6047
    iget-object v0, v0, Lcmh;->g:Landroid/view/View;

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcmn;->a:Lcmh;

    .line 7047
    iget-object v0, v0, Lcmh;->h:Landroid/view/View;

    .line 324
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcmn;->a:Lcmh;

    .line 8047
    iget-object v0, v0, Lcmh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 325
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcmn;->a:Lcmh;

    const/4 v1, 0x0

    .line 9047
    iput-object v1, v0, Lcmh;->l:Lcmn;

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 314
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcmn;->a(Ljava/lang/Void;)V

    return-void
.end method
