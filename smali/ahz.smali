.class public Lahz;
.super Ldy;
.source "SourceFile"

# interfaces
.implements Lail;


# instance fields
.field public o:Laid;

.field public p:Lahw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldy;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lahz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Laid;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Laid;

    invoke-direct {v0, p0}, Laid;-><init>(Lail;)V

    return-object v0
.end method

.method public h()Laid;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lahz;->o:Laid;

    return-object v0
.end method

.method public i()Lahw;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lahz;->p:Lahw;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lahw;

    invoke-virtual {p0}, Lahz;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1}, Lahw;-><init>(Landroid/app/ActionBar;)V

    iput-object v0, p0, Lahz;->p:Lahw;

    .line 28
    :cond_0
    iget-object v0, p0, Lahz;->p:Lahw;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lahz;->o:Laid;

    invoke-virtual {v0}, Laid;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-super {p0}, Ldy;->onBackPressed()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldy;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lahz;->g()Laid;

    move-result-object v0

    iput-object v0, p0, Lahz;->o:Laid;

    .line 4
    iget-object v0, p0, Lahz;->o:Laid;

    invoke-virtual {v0, p1}, Laid;->a(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lahz;->o:Laid;

    invoke-virtual {v0}, Laid;->l()V

    .line 15
    invoke-super {p0}, Ldy;->onDestroy()V

    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lahz;->o:Laid;

    invoke-virtual {v0, p1}, Laid;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lahz;->o:Laid;

    invoke-virtual {v0}, Laid;->k()V

    .line 12
    invoke-super {p0}, Ldy;->onPause()V

    .line 13
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Ldy;->onResume()V

    .line 9
    iget-object v0, p0, Lahz;->o:Laid;

    invoke-virtual {v0}, Laid;->j()V

    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lahz;->o:Laid;

    invoke-virtual {v0, p1}, Laid;->b(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method
