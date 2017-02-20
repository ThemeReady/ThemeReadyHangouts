.class public Laes;
.super Lbo;
.source "SourceFile"

# interfaces
.implements Lafe;


# instance fields
.field public n:Laew;

.field public o:Laep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Laew;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Laew;

    invoke-direct {v0, p0}, Laew;-><init>(Lafe;)V

    return-object v0
.end method

.method public h()Laew;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laes;->n:Laew;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 0

    .prologue
    .line 119
    return-object p0
.end method

.method public j()Laep;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Laes;->o:Laep;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Laep;

    invoke-virtual {p0}, Laes;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1}, Laep;-><init>(Landroid/app/ActionBar;)V

    iput-object v0, p0, Laes;->o:Laep;

    .line 127
    :cond_0
    iget-object v0, p0, Laes;->o:Laep;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laes;->n:Laew;

    invoke-virtual {v0}, Laew;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Lbo;->onBackPressed()V

    .line 88
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lbo;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Laes;->g()Laew;

    move-result-object v0

    iput-object v0, p0, Laes;->n:Laew;

    .line 41
    iget-object v0, p0, Laes;->n:Laew;

    invoke-virtual {v0, p1}, Laew;->a(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laes;->n:Laew;

    invoke-virtual {v0}, Laew;->l()V

    .line 80
    invoke-super {p0}, Lbo;->onDestroy()V

    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laes;->n:Laew;

    invoke-virtual {v0, p1}, Laew;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .line 67
    iget-object v0, p0, Laes;->n:Laew;

    invoke-virtual {v0}, Laew;->k()V

    .line 68
    invoke-super {p0}, Lbo;->onPause()V

    .line 69
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lbo;->onResume()V

    .line 62
    iget-object v0, p0, Laes;->n:Laew;

    invoke-virtual {v0}, Laew;->j()V

    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lbo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Laes;->n:Laew;

    invoke-virtual {v0, p1}, Laew;->b(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method
