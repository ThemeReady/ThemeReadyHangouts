.class public Lkgc;
.super Ldp;
.source "SourceFile"

# interfaces
.implements Lkfb;


# instance fields
.field public final t:Lkev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    .line 2
    new-instance v0, Lkev;

    invoke-direct {v0}, Lkev;-><init>()V

    iput-object v0, p0, Lkgc;->t:Lkev;

    return-void
.end method


# virtual methods
.method public synthetic getLifecycle()Lkfc;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkgc;->t:Lkev;

    .line 71
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/os/Bundle;)V

    .line 26
    invoke-super {p0, p1}, Ldp;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(IILandroid/content/Intent;)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Ldp;->onActivityResult(IILandroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/app/Activity;)V

    .line 23
    invoke-super {p0, p1}, Ldp;->onAttach(Landroid/app/Activity;)V

    .line 24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/content/res/Configuration;)V

    .line 52
    invoke-super {p0, p1}, Ldp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldp;->onContextItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1}, Lkev;->c(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Ldp;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Ldp;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 13
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkgc;->setHasOptionsMenu(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p3}, Lkev;->b(Landroid/os/Bundle;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Ldp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0}, Lkev;->c()V

    .line 49
    invoke-super {p0}, Ldp;->onDestroy()V

    .line 50
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0}, Lkev;->a()V

    .line 43
    invoke-super {p0}, Ldp;->onDestroyView()V

    .line 44
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0}, Lkev;->d()V

    .line 67
    invoke-super {p0}, Ldp;->onDetach()V

    .line 68
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0}, Lkev;->l()V

    .line 61
    invoke-super {p0}, Ldp;->onLowMemory()V

    .line 62
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1}, Lkev;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0}, Lkev;->b()V

    .line 37
    invoke-super {p0}, Ldp;->onPause()V

    .line 38
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1}, Lkev;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkgc;->setHasOptionsMenu(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(I[Ljava/lang/String;[I)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Ldp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 59
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lkgc;->getChildFragmentManager()Lef;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lef;)V

    .line 33
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0}, Lkev;->j()V

    .line 34
    invoke-super {p0}, Ldp;->onResume()V

    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1}, Lkev;->d(Landroid/os/Bundle;)V

    .line 46
    invoke-super {p0, p1}, Ldp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lkgc;->getChildFragmentManager()Lef;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lef;)V

    .line 29
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0}, Lkev;->i()V

    .line 30
    invoke-super {p0}, Ldp;->onStart()V

    .line 31
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0}, Lkev;->k()V

    .line 40
    invoke-super {p0}, Ldp;->onStop()V

    .line 41
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1, p2}, Lkev;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-super {p0, p1, p2}, Ldp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkgc;->t:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Z)V

    .line 64
    invoke-super {p0, p1}, Ldp;->setUserVisibleHint(Z)V

    .line 65
    return-void
.end method
