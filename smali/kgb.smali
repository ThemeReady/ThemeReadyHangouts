.class public Lkgb;
.super Lvo;
.source "SourceFile"

# interfaces
.implements Lkfb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final au:Lkgh;

.field public av:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvo;-><init>(B)V

    .line 2
    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    iput-object v0, p0, Lkgb;->au:Lkgh;

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lkgb;->av:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkgb;->av:I

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/content/Intent;)V

    .line 79
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lkgb;->av:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkgb;->av:I

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ldq;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Ldq;)V

    .line 111
    invoke-super {p0, p1}, Lvo;->a(Ldq;)V

    .line 112
    return-void
.end method

.method public a(Lye;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Lye;)V

    .line 92
    invoke-super {p0, p1}, Lvo;->a(Lye;)V

    .line 93
    return-void
.end method

.method public b(Lye;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Lye;)V

    .line 95
    invoke-super {p0, p1}, Lvo;->b(Lye;)V

    .line 96
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lvo;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .line 88
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->g()V

    .line 89
    invoke-super {p0}, Lvo;->finish()V

    .line 90
    return-void
.end method

.method public synthetic getLifecycle()Lkfc;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkgb;->au:Lkgh;

    .line 115
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lkgb;->C_()Lef;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lef;)V

    .line 48
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1, p2, p3}, Lkgh;->a(IILandroid/content/Intent;)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lvo;->onActivityResult(IILandroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->d()V

    .line 36
    invoke-super {p0}, Lvo;->onAttachedToWindow()V

    .line 37
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0}, Lvo;->onBackPressed()V

    .line 107
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/content/res/Configuration;)V

    .line 45
    invoke-super {p0, p1}, Lvo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lvo;->onContextItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->c(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Lvo;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1, p2, p3}, Lkgh;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 99
    invoke-super {p0, p1, p2, p3}, Lvo;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 100
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lvo;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->c()V

    .line 33
    invoke-super {p0}, Lvo;->onDestroy()V

    .line 34
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->e()V

    .line 39
    invoke-super {p0}, Lvo;->onDetachedFromWindow()V

    .line 40
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1, p2}, Lkgh;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lvo;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 109
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1, p2}, Lkgh;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lvo;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    .line 54
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->l()V

    .line 55
    invoke-super {p0}, Lvo;->onLowMemory()V

    .line 56
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lvo;->onNewIntent(Landroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lvo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .line 23
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->b()V

    .line 24
    invoke-super {p0}, Lvo;->onPause()V

    .line 25
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-super {p0, p1}, Lvo;->onPostCreate(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->a()V

    .line 21
    invoke-super {p0}, Lvo;->onPostResume()V

    .line 22
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lvo;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .line 51
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1, p2, p3}, Lkgh;->a(I[Ljava/lang/String;[I)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lvo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 53
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->b(Landroid/os/Bundle;)V

    .line 14
    invoke-super {p0, p1}, Lvo;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lkgb;->C_()Lef;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lef;)V

    .line 17
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->j()V

    .line 18
    invoke-super {p0}, Lvo;->onResume()V

    .line 19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->d(Landroid/os/Bundle;)V

    .line 30
    invoke-super {p0, p1}, Lvo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lkgb;->C_()Lef;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lef;)V

    .line 10
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->i()V

    .line 11
    invoke-super {p0}, Lvo;->onStart()V

    .line 12
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->k()V

    .line 27
    invoke-super {p0}, Lvo;->onStop()V

    .line 28
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0}, Lkgh;->f()V

    .line 86
    invoke-super {p0}, Lvo;->onUserLeaveHint()V

    .line 87
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkgb;->au:Lkgh;

    invoke-virtual {v0, p1}, Lkgh;->a(Z)V

    .line 42
    invoke-super {p0, p1}, Lvo;->onWindowFocusChanged(Z)V

    .line 43
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lkgb;->c(Landroid/content/Intent;)V

    .line 58
    invoke-super {p0, p1}, Lvo;->startActivity(Landroid/content/Intent;)V

    .line 59
    invoke-direct {p0}, Lkgb;->j()V

    .line 60
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lkgb;->c(Landroid/content/Intent;)V

    .line 62
    invoke-super {p0, p1, p2}, Lvo;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lkgb;->j()V

    .line 64
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lkgb;->c(Landroid/content/Intent;)V

    .line 70
    invoke-super {p0, p1, p2}, Lvo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    invoke-direct {p0}, Lkgb;->j()V

    .line 72
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lkgb;->c(Landroid/content/Intent;)V

    .line 74
    invoke-super {p0, p1, p2, p3}, Lvo;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lkgb;->j()V

    .line 76
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p2}, Lkgb;->c(Landroid/content/Intent;)V

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lvo;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lkgb;->j()V

    .line 68
    return-void
.end method
