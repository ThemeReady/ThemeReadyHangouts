.class public Lkga;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lkfb;


# instance fields
.field public final p:Lkek;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lkek;

    invoke-direct {v0}, Lkek;-><init>()V

    iput-object v0, p0, Lkga;->p:Lkek;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lkga;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkga;->q:I

    .line 83
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lkga;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkga;->q:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->b(Landroid/content/Intent;)V

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .line 90
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->g()V

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 92
    return-void
.end method

.method public synthetic getLifecycle()Lkfc;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lkga;->p:Lkek;

    .line 114
    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->b(Landroid/view/ActionMode;)V

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 98
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->a(Landroid/view/ActionMode;)V

    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 95
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1, p2, p3}, Lkek;->a(IILandroid/content/Intent;)V

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->d()V

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 37
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 109
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->a(Landroid/content/res/Configuration;)V

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

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
    .line 3
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->c(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1, p2, p3}, Lkek;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 102
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    .line 32
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->c()V

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 34
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->e()V

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 40
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1, p2}, Lkek;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 111
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1, p2}, Lkek;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    .line 52
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->l()V

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 54
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->a(Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .line 23
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->b()V

    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 25
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->a()V

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 22
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .line 50
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1, p2, p3}, Lkek;->a(I[Ljava/lang/String;[I)V

    .line 51
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->b(Landroid/os/Bundle;)V

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->j()V

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->d(Landroid/os/Bundle;)V

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lkga;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/FragmentManager;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->i()V

    .line 12
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->k()V

    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 28
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0}, Lkek;->f()V

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 89
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkga;->p:Lkek;

    invoke-virtual {v0, p1}, Lkek;->a(Z)V

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 43
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lkga;->a(Landroid/content/Intent;)V

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-direct {p0}, Lkga;->a()V

    .line 58
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lkga;->a(Landroid/content/Intent;)V

    .line 60
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lkga;->a()V

    .line 62
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lkga;->a(Landroid/content/Intent;)V

    .line 72
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    invoke-direct {p0}, Lkga;->a()V

    .line 74
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lkga;->a(Landroid/content/Intent;)V

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lkga;->a()V

    .line 78
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p2}, Lkga;->a(Landroid/content/Intent;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 65
    invoke-direct {p0}, Lkga;->a()V

    .line 66
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p2}, Lkga;->a(Landroid/content/Intent;)V

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lkga;->a()V

    .line 70
    return-void
.end method
