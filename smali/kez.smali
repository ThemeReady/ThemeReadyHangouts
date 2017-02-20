.class public Lkez;
.super Lsf;
.source "SourceFile"

# interfaces
.implements Lkdz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final at:Lkff;

.field public au:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsf;-><init>(B)V

    .line 31
    new-instance v0, Lkff;

    invoke-direct {v0}, Lkff;-><init>()V

    iput-object v0, p0, Lkez;->at:Lkff;

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lkez;->au:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkez;->au:I

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->b(Landroid/content/Intent;)V

    .line 221
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lkez;->au:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkez;->au:I

    .line 225
    return-void
.end method


# virtual methods
.method public a(Lbj;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->a(Lbj;)V

    .line 323
    invoke-super {p0, p1}, Lsf;->a(Lbj;)V

    .line 324
    return-void
.end method

.method public a(Luv;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->a(Luv;)V

    .line 252
    invoke-super {p0, p1}, Lsf;->a(Luv;)V

    .line 253
    return-void
.end method

.method public b(Luv;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->b(Luv;)V

    .line 259
    invoke-super {p0, p1}, Lsf;->b(Luv;)V

    .line 260
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public finish()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->g()V

    .line 245
    invoke-super {p0}, Lsf;->finish()V

    .line 246
    return-void
.end method

.method public final getLifecycle()Lkea;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkez;->at:Lkff;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1, p2, p3}, Lkff;->a(IILandroid/content/Intent;)V

    .line 143
    invoke-super {p0, p1, p2, p3}, Lsf;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->d()V

    .line 115
    invoke-super {p0}, Lsf;->onAttachedToWindow()V

    .line 116
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-super {p0}, Lsf;->onBackPressed()V

    .line 305
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->a(Landroid/content/res/Configuration;)V

    .line 136
    invoke-super {p0, p1}, Lsf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 137
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsf;->onContextItemSelected(Landroid/view/MenuItem;)Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->c(Landroid/os/Bundle;)V

    .line 43
    invoke-super {p0, p1}, Lsf;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1, p2, p3}, Lkff;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 272
    invoke-super {p0, p1, p2, p3}, Lsf;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 273
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsf;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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

.method public onDestroy()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->c()V

    .line 108
    invoke-super {p0}, Lsf;->onDestroy()V

    .line 109
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->e()V

    .line 122
    invoke-super {p0}, Lsf;->onDetachedFromWindow()V

    .line 123
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1, p2}, Lkff;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lsf;->onKeyDown(ILandroid/view/KeyEvent;)Z

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1, p2}, Lkff;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lsf;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->l()V

    .line 158
    invoke-super {p0}, Lsf;->onLowMemory()V

    .line 159
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->a(Landroid/content/Intent;)V

    .line 231
    invoke-super {p0, p1}, Lsf;->onNewIntent(Landroid/content/Intent;)V

    .line 232
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method public onPause()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->b()V

    .line 87
    invoke-super {p0}, Lsf;->onPause()V

    .line 88
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->a(Landroid/os/Bundle;)V

    .line 50
    invoke-super {p0, p1}, Lsf;->onPostCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->a()V

    .line 80
    invoke-super {p0}, Lsf;->onPostResume()V

    .line 81
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsf;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1, p2, p3}, Lkff;->a(I[Ljava/lang/String;[I)V

    .line 152
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->b(Landroid/os/Bundle;)V

    .line 65
    invoke-super {p0, p1}, Lsf;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lkez;->C_()Lbv;

    move-result-object v0

    invoke-static {v0}, Lhab;->a(Lbv;)V

    .line 72
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->j()V

    .line 73
    invoke-super {p0}, Lsf;->onResume()V

    .line 74
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->d(Landroid/os/Bundle;)V

    .line 101
    invoke-super {p0, p1}, Lsf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lkez;->C_()Lbv;

    move-result-object v0

    invoke-static {v0}, Lhab;->a(Lbv;)V

    .line 57
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->i()V

    .line 58
    invoke-super {p0}, Lsf;->onStart()V

    .line 59
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->k()V

    .line 94
    invoke-super {p0}, Lsf;->onStop()V

    .line 95
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0}, Lkff;->f()V

    .line 238
    invoke-super {p0}, Lsf;->onUserLeaveHint()V

    .line 239
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkez;->at:Lkff;

    invoke-virtual {v0, p1}, Lkff;->a(Z)V

    .line 129
    invoke-super {p0, p1}, Lsf;->onWindowFocusChanged(Z)V

    .line 130
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lkez;->c(Landroid/content/Intent;)V

    .line 165
    invoke-super {p0, p1}, Lsf;->startActivity(Landroid/content/Intent;)V

    .line 166
    invoke-direct {p0}, Lkez;->j()V

    .line 167
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lkez;->c(Landroid/content/Intent;)V

    .line 174
    invoke-super {p0, p1, p2}, Lsf;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 175
    invoke-direct {p0}, Lkez;->j()V

    .line 176
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lkez;->c(Landroid/content/Intent;)V

    .line 200
    invoke-super {p0, p1, p2}, Lsf;->startActivityForResult(Landroid/content/Intent;I)V

    .line 201
    invoke-direct {p0}, Lkez;->j()V

    .line 202
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lkez;->c(Landroid/content/Intent;)V

    .line 209
    invoke-super {p0, p1, p2, p3}, Lsf;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 210
    invoke-direct {p0}, Lkez;->j()V

    .line 211
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p2}, Lkez;->c(Landroid/content/Intent;)V

    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Lsf;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 193
    invoke-direct {p0}, Lkez;->j()V

    .line 194
    return-void
.end method
