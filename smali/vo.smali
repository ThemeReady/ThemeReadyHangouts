.class public Lvo;
.super Ldy;
.source "SourceFile"

# interfaces
.implements Lif;
.implements Lut;
.implements Lvp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public o:Lvq;

.field public p:I

.field public q:Z

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldy;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvo;->p:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lvo;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lfw;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvq;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 20
    return-void
.end method

.method public a(Lie;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p1, p0}, Lie;->a(Landroid/app/Activity;)Lie;

    .line 66
    return-void
.end method

.method public a(Lye;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a_(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p0, p1}, Lfw;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvq;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p0, p1}, Lfw;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public b(Lye;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public d()Lus;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->i()Lus;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 96
    sget-object v1, Lnj;->a:Lnl;

    invoke-virtual {v1, p1}, Lnl;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lvo;->g()Luo;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luo;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Luo;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iput-boolean v0, p0, Lvo;->q:Z

    .line 108
    :goto_0
    return v0

    .line 105
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lvo;->q:Z

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, p0, Lvo;->q:Z

    goto :goto_0

    .line 108
    :cond_1
    invoke-super {p0, p1}, Ldy;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvq;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Luo;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->a()Luo;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lvo;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lahk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lahk;

    invoke-super {p0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahk;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lvo;->r:Landroid/content/res/Resources;

    .line 111
    :cond_0
    iget-object v0, p0, Lvo;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvo;->r:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public i()Lvq;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lvo;->o:Lvq;

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lvq;->a(Landroid/content/Context;Landroid/view/Window;Lvp;)Lvq;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lvo;->o:Lvq;

    .line 94
    :cond_0
    iget-object v0, p0, Lvo;->o:Lvq;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->g()V

    .line 62
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Ldy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvq;->a(Landroid/content/res/Configuration;)V

    .line 32
    iget-object v0, p0, Lvo;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lvo;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lvq;->j()V

    .line 5
    invoke-virtual {v0, p1}, Lvq;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lvq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvo;->p:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lvo;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lvo;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvo;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldy;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lvo;->p:I

    invoke-virtual {p0, v0}, Lvo;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Ldy;->onDestroy()V

    .line 54
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->h()V

    .line 55
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Ldy;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lvo;->g()Luo;

    move-result-object v0

    .line 49
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Luo;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lvo;->z_()Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Ldy;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->c()V

    .line 17
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldy;->onPostResume()V

    .line 37
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->f()V

    .line 38
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Ldy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvq;->b(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Ldy;->onStart()V

    .line 40
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->d()V

    .line 41
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Ldy;->onStop()V

    .line 43
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->e()V

    .line 44
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Ldy;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 57
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvq;->a(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvq;->b(I)V

    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvq;->a(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvq;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Ldy;->setTheme(I)V

    .line 13
    iput p1, p0, Lvo;->p:I

    .line 14
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lvo;->i()Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->g()V

    .line 60
    return-void
.end method

.method public z_()Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lvo;->A_()Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0, v0}, Lvo;->a_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p0}, Lie;->a(Landroid/content/Context;)Lie;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lvo;->a(Lie;)V

    .line 72
    invoke-virtual {v0}, Lie;->b()V

    .line 73
    :try_start_0
    invoke-static {p0}, Lcs;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0

    .line 76
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lvo;->finish()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Lvo;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
