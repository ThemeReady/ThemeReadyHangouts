.class public Lkft;
.super Lbm;
.source "SourceFile"

# interfaces
.implements Lkeq;


# instance fields
.field public final A:Lkfw;

.field public B:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lbm;-><init>()V

    .line 26
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    iput-object v0, p0, Lkft;->A:Lkfw;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lkft;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkft;->B:I

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->b(Landroid/content/Intent;)V

    .line 216
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lkft;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkft;->B:I

    .line 220
    return-void
.end method


# virtual methods
.method public a(Lbe;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Lbe;)V

    .line 320
    invoke-super {p0, p1}, Lbm;->a(Lbe;)V

    .line 321
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbm;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .line 239
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->g()V

    .line 240
    invoke-super {p0}, Lbm;->finish()V

    .line 241
    return-void
.end method

.method public final getLifecycle()Lker;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkft;->A:Lkfw;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->b(Landroid/view/ActionMode;)V

    .line 256
    invoke-super {p0, p1}, Lbm;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 257
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/view/ActionMode;)V

    .line 248
    invoke-super {p0, p1}, Lbm;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 249
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1, p2, p3}, Lkfw;->a(IILandroid/content/Intent;)V

    .line 138
    invoke-super {p0, p1, p2, p3}, Lbm;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->d()V

    .line 110
    invoke-super {p0}, Lbm;->onAttachedToWindow()V

    .line 111
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-super {p0}, Lbm;->onBackPressed()V

    .line 302
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/content/res/Configuration;)V

    .line 131
    invoke-super {p0, p1}, Lbm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbm;->onContextItemSelected(Landroid/view/MenuItem;)Z

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
    .line 37
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->c(Landroid/os/Bundle;)V

    .line 38
    invoke-super {p0, p1}, Lbm;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1, p2, p3}, Lkfw;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 269
    invoke-super {p0, p1, p2, p3}, Lbm;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 270
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbm;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    .line 102
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->c()V

    .line 103
    invoke-super {p0}, Lbm;->onDestroy()V

    .line 104
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->e()V

    .line 117
    invoke-super {p0}, Lbm;->onDetachedFromWindow()V

    .line 118
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1, p2}, Lkfw;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbm;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 313
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1, p2}, Lkfw;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbm;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    .line 152
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->l()V

    .line 153
    invoke-super {p0}, Lbm;->onLowMemory()V

    .line 154
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/content/Intent;)V

    .line 226
    invoke-super {p0, p1}, Lbm;->onNewIntent(Landroid/content/Intent;)V

    .line 227
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .line 81
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->b()V

    .line 82
    invoke-super {p0}, Lbm;->onPause()V

    .line 83
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/os/Bundle;)V

    .line 45
    invoke-super {p0, p1}, Lbm;->onPostCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->a()V

    .line 75
    invoke-super {p0}, Lbm;->onPostResume()V

    .line 76
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbm;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .line 145
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1, p2, p3}, Lkfw;->a(I[Ljava/lang/String;[I)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lbm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 147
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->b(Landroid/os/Bundle;)V

    .line 60
    invoke-super {p0, p1}, Lbm;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lkft;->C_()Lbt;

    move-result-object v0

    invoke-static {v0}, Lgzh;->a(Lbt;)V

    .line 67
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->j()V

    .line 68
    invoke-super {p0}, Lbm;->onResume()V

    .line 69
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->d(Landroid/os/Bundle;)V

    .line 96
    invoke-super {p0, p1}, Lbm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lkft;->C_()Lbt;

    move-result-object v0

    invoke-static {v0}, Lgzh;->a(Lbt;)V

    .line 52
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->i()V

    .line 53
    invoke-super {p0}, Lbm;->onStart()V

    .line 54
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->k()V

    .line 89
    invoke-super {p0}, Lbm;->onStop()V

    .line 90
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0}, Lkfw;->f()V

    .line 233
    invoke-super {p0}, Lbm;->onUserLeaveHint()V

    .line 234
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkft;->A:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Z)V

    .line 124
    invoke-super {p0, p1}, Lbm;->onWindowFocusChanged(Z)V

    .line 125
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lkft;->a(Landroid/content/Intent;)V

    .line 160
    invoke-super {p0, p1}, Lbm;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-direct {p0}, Lkft;->g()V

    .line 162
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkft;->a(Landroid/content/Intent;)V

    .line 169
    invoke-super {p0, p1, p2}, Lbm;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 170
    invoke-direct {p0}, Lkft;->g()V

    .line 171
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lkft;->a(Landroid/content/Intent;)V

    .line 195
    invoke-super {p0, p1, p2}, Lbm;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196
    invoke-direct {p0}, Lkft;->g()V

    .line 197
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lkft;->a(Landroid/content/Intent;)V

    .line 204
    invoke-super {p0, p1, p2, p3}, Lbm;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 205
    invoke-direct {p0}, Lkft;->g()V

    .line 206
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p2}, Lkft;->a(Landroid/content/Intent;)V

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Lbm;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 188
    invoke-direct {p0}, Lkft;->g()V

    .line 189
    return-void
.end method
