.class final Lejy;
.super Lbbh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lejv;


# direct methods
.method constructor <init>(Lejv;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lejy;->a:Lejv;

    invoke-direct {p0}, Lbbh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lejy;->a:Lejv;

    invoke-virtual {v0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lejy;->a:Lejv;

    .line 1077
    iget-object v0, v0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Lejy;->a:Lejv;

    invoke-virtual {v0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->invalidateOptionsMenu()V

    .line 515
    :cond_0
    iget-object v0, p0, Lejy;->a:Lejv;

    .line 2077
    invoke-virtual {v0}, Lejv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lejy;->a:Lejv;

    .line 3077
    iget-object v0, v0, Lejv;->g:Lelq;

    iget-object v1, p0, Lejy;->a:Lejv;

    .line 4077
    invoke-virtual {v1}, Lejv;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lelq;->a(Z)V

    .line 519
    :cond_1
    return-void
.end method

.method public a(Lbbe;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lejy;->a:Lejv;

    invoke-virtual {v0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lejy;->a:Lejv;

    .line 1077
    invoke-virtual {v0, p1}, Lejv;->a(Lbbe;)V

    .line 540
    iget-object v0, p0, Lejy;->a:Lejv;

    invoke-virtual {v0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->invalidateOptionsMenu()V

    .line 543
    iget-object v0, p0, Lejy;->a:Lejv;

    invoke-virtual {v0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejy;->a:Lejv;

    .line 2077
    iget-object v0, v0, Lejv;->g:Lelq;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lejy;->a:Lejv;

    .line 3077
    iget-object v0, v0, Lejv;->g:Lelq;

    iget-object v1, p0, Lejy;->a:Lejv;

    .line 4077
    invoke-virtual {v1}, Lejv;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lelq;->a(Z)V

    .line 547
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lejy;->a:Lejv;

    invoke-virtual {v0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lejy;->a:Lejv;

    .line 1077
    iget-object v0, v0, Lejv;->g:Lelq;

    iget-object v1, p0, Lejy;->a:Lejv;

    .line 2077
    invoke-virtual {v1}, Lejv;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lelq;->a(Z)V

    .line 525
    iget-object v0, p0, Lejy;->a:Lejv;

    .line 3077
    invoke-virtual {v0}, Lejv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lejy;->a:Lejv;

    .line 4077
    iget-object v0, v0, Lejv;->j:Ldzf;

    invoke-interface {v0, p1}, Ldzf;->a(Ljava/lang/String;)V

    .line 529
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lejy;->a:Lejv;

    .line 1077
    iput-object p1, v0, Lejv;->n:Ljava/lang/String;

    .line 534
    return-void
.end method
