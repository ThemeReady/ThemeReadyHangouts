.class public Lkfq;
.super Lsr;
.source "SourceFile"

# interfaces
.implements Lkeq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final au:Lkfw;

.field public av:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsr;-><init>(B)V

    .line 31
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    iput-object v0, p0, Lkfq;->au:Lkfw;

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lkfq;->av:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkfq;->av:I

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->b(Landroid/content/Intent;)V

    .line 222
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lkfq;->av:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkfq;->av:I

    .line 226
    return-void
.end method


# virtual methods
.method public a(Lbe;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Lbe;)V

    .line 324
    invoke-super {p0, p1}, Lsr;->a(Lbe;)V

    .line 325
    return-void
.end method

.method public a(Lvh;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Lvh;)V

    .line 253
    invoke-super {p0, p1}, Lsr;->a(Lvh;)V

    .line 254
    return-void
.end method

.method public b(Lvh;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->b(Lvh;)V

    .line 260
    invoke-super {p0, p1}, Lsr;->b(Lvh;)V

    .line 261
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .line 245
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->g()V

    .line 246
    invoke-super {p0}, Lsr;->finish()V

    .line 247
    return-void
.end method

.method public final getLifecycle()Lker;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkfq;->au:Lkfw;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1, p2, p3}, Lkfw;->a(IILandroid/content/Intent;)V

    .line 143
    invoke-super {p0, p1, p2, p3}, Lsr;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->d()V

    .line 115
    invoke-super {p0}, Lsr;->onAttachedToWindow()V

    .line 116
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0}, Lsr;->onBackPressed()V

    .line 306
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/content/res/Configuration;)V

    .line 136
    invoke-super {p0, p1}, Lsr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 137
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsr;->onContextItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->c(Landroid/os/Bundle;)V

    .line 43
    invoke-super {p0, p1}, Lsr;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1, p2, p3}, Lkfw;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 273
    invoke-super {p0, p1, p2, p3}, Lsr;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 274
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsr;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->c()V

    .line 108
    invoke-super {p0}, Lsr;->onDestroy()V

    .line 109
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->e()V

    .line 122
    invoke-super {p0}, Lsr;->onDetachedFromWindow()V

    .line 123
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1, p2}, Lkfw;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lsr;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 317
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1, p2}, Lkfw;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lsr;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    .line 158
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->l()V

    .line 159
    invoke-super {p0}, Lsr;->onLowMemory()V

    .line 160
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/content/Intent;)V

    .line 232
    invoke-super {p0, p1}, Lsr;->onNewIntent(Landroid/content/Intent;)V

    .line 233
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsr;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->b()V

    .line 87
    invoke-super {p0}, Lsr;->onPause()V

    .line 88
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Landroid/os/Bundle;)V

    .line 50
    invoke-super {p0, p1}, Lsr;->onPostCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->a()V

    .line 80
    invoke-super {p0}, Lsr;->onPostResume()V

    .line 81
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsr;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1, p2, p3}, Lkfw;->a(I[Ljava/lang/String;[I)V

    .line 152
    invoke-super {p0, p1, p2, p3}, Lsr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 153
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->b(Landroid/os/Bundle;)V

    .line 65
    invoke-super {p0, p1}, Lsr;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lkfq;->C_()Lbt;

    move-result-object v0

    invoke-static {v0}, Lgzh;->a(Lbt;)V

    .line 72
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->j()V

    .line 73
    invoke-super {p0}, Lsr;->onResume()V

    .line 74
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->d(Landroid/os/Bundle;)V

    .line 101
    invoke-super {p0, p1}, Lsr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lkfq;->C_()Lbt;

    move-result-object v0

    invoke-static {v0}, Lgzh;->a(Lbt;)V

    .line 57
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->i()V

    .line 58
    invoke-super {p0}, Lsr;->onStart()V

    .line 59
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->k()V

    .line 94
    invoke-super {p0}, Lsr;->onStop()V

    .line 95
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0}, Lkfw;->f()V

    .line 239
    invoke-super {p0}, Lsr;->onUserLeaveHint()V

    .line 240
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkfq;->au:Lkfw;

    invoke-virtual {v0, p1}, Lkfw;->a(Z)V

    .line 129
    invoke-super {p0, p1}, Lsr;->onWindowFocusChanged(Z)V

    .line 130
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lkfq;->c(Landroid/content/Intent;)V

    .line 166
    invoke-super {p0, p1}, Lsr;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-direct {p0}, Lkfq;->j()V

    .line 168
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lkfq;->c(Landroid/content/Intent;)V

    .line 175
    invoke-super {p0, p1, p2}, Lsr;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 176
    invoke-direct {p0}, Lkfq;->j()V

    .line 177
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lkfq;->c(Landroid/content/Intent;)V

    .line 201
    invoke-super {p0, p1, p2}, Lsr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 202
    invoke-direct {p0}, Lkfq;->j()V

    .line 203
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lkfq;->c(Landroid/content/Intent;)V

    .line 210
    invoke-super {p0, p1, p2, p3}, Lsr;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 211
    invoke-direct {p0}, Lkfq;->j()V

    .line 212
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p2}, Lkfq;->c(Landroid/content/Intent;)V

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Lsr;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 194
    invoke-direct {p0}, Lkfq;->j()V

    .line 195
    return-void
.end method
