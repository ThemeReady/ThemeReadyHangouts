.class public Lsr;
.super Lbm;
.source "SourceFile"

# interfaces
.implements Lft;
.implements Lrw;
.implements Lss;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public o:Lst;

.field public p:I

.field public q:Z

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lbm;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lsr;->p:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0}, Lsr;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 430
    invoke-static {p0}, Ldk;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public a(Lfs;)V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p1, p0}, Lfs;->a(Landroid/app/Activity;)Lfs;

    .line 348
    return-void
.end method

.method public a(Lvh;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public a_(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 447
    invoke-static {p0, p1}, Ldk;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b()Lrv;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->i()Lrv;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 463
    invoke-static {p0, p1}, Ldk;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 464
    return-void
.end method

.method public b(Lvh;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1197
    sget-object v1, Lkw;->a:Lky;

    invoke-virtual {v1, p1}, Lky;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 529
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 530
    if-nez v1, :cond_0

    .line 531
    invoke-virtual {p0}, Lsr;->g()Lrr;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrr;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrr;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    iput-boolean v0, p0, Lsr;->q:Z

    .line 541
    :goto_0
    return v0

    .line 536
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lsr;->q:Z

    if-eqz v1, :cond_1

    .line 537
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsr;->q:Z

    goto :goto_0

    .line 541
    :cond_1
    invoke-super {p0, p1}, Lbm;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrr;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->a()Lrr;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lsr;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Laen;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    new-instance v0, Laen;

    invoke-super {p0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laen;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lsr;->r:Landroid/content/res/Resources;

    .line 549
    :cond_0
    iget-object v0, p0, Lsr;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lsr;->r:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public i()Lst;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lsr;->o:Lst;

    if-nez v0, :cond_0

    .line 1185
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lst;->a(Landroid/content/Context;Landroid/view/Window;Lss;)Lst;

    move-result-object v0

    iput-object v0, p0, Lsr;->o:Lst;

    .line 521
    :cond_0
    iget-object v0, p0, Lsr;->o:Lst;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->g()V

    .line 245
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lbm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Lsr;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lsr;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lst;->j()V

    .line 73
    invoke-virtual {v0, p1}, Lst;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Lst;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsr;->p:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lsr;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lsr;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsr;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lbm;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lsr;->p:I

    invoke-virtual {p0, v0}, Lsr;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lbm;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->h()V

    .line 211
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Lbm;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lsr;->g()Lrr;

    move-result-object v0

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Lrr;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lsr;->z_()Z

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lbm;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->c()V

    .line 99
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lbm;->onPostResume()V

    .line 173
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->f()V

    .line 174
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1}, Lbm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->b(Landroid/os/Bundle;)V

    .line 511
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lbm;->onStart()V

    .line 179
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->d()V

    .line 180
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lbm;->onStop()V

    .line 185
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->e()V

    .line 186
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Lbm;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->a(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lbm;->setTheme(I)V

    .line 92
    iput p1, p0, Lsr;->p:I

    .line 93
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lsr;->i()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->g()V

    .line 240
    return-void
.end method

.method public z_()Z
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lsr;->A_()Landroid/content/Intent;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0, v0}, Lsr;->a_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-static {p0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lsr;->a(Lfs;)V

    .line 399
    invoke-virtual {v0}, Lfs;->b()V

    .line 402
    :try_start_0
    invoke-static {p0}, Lam;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_0
    const/4 v0, 0x1

    .line 415
    :goto_1
    return v0

    .line 406
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsr;->finish()V

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p0, v0}, Lsr;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
