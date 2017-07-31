.class public Lkgd;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Lkfb;


# instance fields
.field public final lifecycle:Lkev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    .line 2
    new-instance v0, Lkev;

    invoke-direct {v0}, Lkev;-><init>()V

    iput-object v0, p0, Lkgd;->lifecycle:Lkev;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lkev;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Lkfc;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lkgd;->getLifecycle()Lkev;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-super {p0, p1}, Ldq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(IILandroid/content/Intent;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Ldq;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/app/Activity;)V

    .line 24
    invoke-super {p0, p1}, Ldq;->onAttach(Landroid/app/Activity;)V

    .line 25
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/content/res/Configuration;)V

    .line 51
    invoke-super {p0, p1}, Ldq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldq;->onContextItemSelected(Landroid/view/MenuItem;)Z

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
    .line 4
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1}, Lkev;->c(Landroid/os/Bundle;)V

    .line 5
    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Ldq;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 14
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkgd;->setHasOptionsMenu(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p3}, Lkev;->b(Landroid/os/Bundle;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Ldq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0}, Lkev;->c()V

    .line 48
    invoke-super {p0}, Ldq;->onDestroy()V

    .line 49
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0}, Lkev;->a()V

    .line 42
    invoke-super {p0}, Ldq;->onDestroyView()V

    .line 43
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0}, Lkev;->d()V

    .line 66
    invoke-super {p0}, Ldq;->onDetach()V

    .line 67
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0}, Lkev;->l()V

    .line 60
    invoke-super {p0}, Ldq;->onLowMemory()V

    .line 61
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1}, Lkev;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0}, Lkev;->b()V

    .line 36
    invoke-super {p0}, Ldq;->onPause()V

    .line 37
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1}, Lkev;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkgd;->setHasOptionsMenu(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(I[Ljava/lang/String;[I)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Ldq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 58
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0}, Lkev;->j()V

    .line 33
    invoke-super {p0}, Ldq;->onResume()V

    .line 34
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1}, Lkev;->d(Landroid/os/Bundle;)V

    .line 45
    invoke-super {p0, p1}, Ldq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0}, Lkev;->i()V

    .line 30
    invoke-super {p0}, Ldq;->onStart()V

    .line 31
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0}, Lkev;->k()V

    .line 39
    invoke-super {p0}, Ldq;->onStop()V

    .line 40
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1, p2}, Lkev;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-super {p0, p1, p2}, Ldq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkgd;->lifecycle:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Z)V

    .line 63
    invoke-super {p0, p1}, Ldq;->setUserVisibleHint(Z)V

    .line 64
    return-void
.end method
