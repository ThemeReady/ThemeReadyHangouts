.class final Lejv;
.super Lbbe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lejs;


# direct methods
.method constructor <init>(Lejs;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lejv;->a:Lejs;

    invoke-direct {p0}, Lbbe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lejv;->a:Lejs;

    .line 1077
    iget-object v0, v0, Lejs;->d:Lbbc;

    .line 508
    invoke-virtual {v0}, Lbbc;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Lejv;->a:Lejs;

    invoke-virtual {v0}, Lejs;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->invalidateOptionsMenu()V

    .line 512
    :cond_0
    iget-object v0, p0, Lejv;->a:Lejs;

    .line 2077
    invoke-virtual {v0}, Lejs;->b()Z

    move-result v0

    .line 512
    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lejv;->a:Lejs;

    .line 3077
    iget-object v0, v0, Lejs;->g:Leln;

    .line 513
    iget-object v1, p0, Lejv;->a:Lejs;

    .line 4077
    invoke-virtual {v1}, Lejs;->c()Z

    move-result v1

    .line 513
    invoke-virtual {v0, v1}, Leln;->a(Z)V

    .line 515
    :cond_1
    return-void
.end method

.method public a(Lbbb;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lejv;->a:Lejs;

    .line 10077
    invoke-virtual {v0, p1}, Lejs;->a(Lbbb;)V

    .line 533
    iget-object v0, p0, Lejv;->a:Lejs;

    invoke-virtual {v0}, Lejs;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->invalidateOptionsMenu()V

    .line 536
    iget-object v0, p0, Lejv;->a:Lejs;

    invoke-virtual {v0}, Lejs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejv;->a:Lejs;

    .line 11077
    iget-object v0, v0, Lejs;->g:Leln;

    .line 536
    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lejv;->a:Lejs;

    .line 12077
    iget-object v0, v0, Lejs;->g:Leln;

    .line 537
    iget-object v1, p0, Lejv;->a:Lejs;

    .line 13077
    invoke-virtual {v1}, Lejs;->c()Z

    move-result v1

    .line 537
    invoke-virtual {v0, v1}, Leln;->a(Z)V

    .line 539
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lejv;->a:Lejs;

    .line 5077
    iget-object v0, v0, Lejs;->g:Leln;

    .line 519
    iget-object v1, p0, Lejv;->a:Lejs;

    .line 6077
    invoke-virtual {v1}, Lejs;->c()Z

    move-result v1

    .line 519
    invoke-virtual {v0, v1}, Leln;->a(Z)V

    .line 520
    iget-object v0, p0, Lejv;->a:Lejs;

    .line 7077
    invoke-virtual {v0}, Lejs;->e()Z

    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lejv;->a:Lejs;

    .line 8077
    iget-object v0, v0, Lejs;->j:Ldza;

    .line 521
    invoke-interface {v0, p1}, Ldza;->a(Ljava/lang/String;)V

    .line 523
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lejv;->a:Lejs;

    .line 9077
    iput-object p1, v0, Lejs;->n:Ljava/lang/String;

    .line 528
    return-void
.end method
