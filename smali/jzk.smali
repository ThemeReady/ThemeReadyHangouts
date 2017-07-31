.class public Ljzk;
.super Ljzs;
.source "SourceFile"

# interfaces
.implements Lkfb;


# instance fields
.field public final e:Lkev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljzs;-><init>()V

    .line 2
    new-instance v0, Lkev;

    invoke-direct {v0}, Lkev;-><init>()V

    iput-object v0, p0, Ljzk;->e:Lkev;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lkfc;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljzk;->e:Lkev;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/os/Bundle;)V

    .line 16
    invoke-super {p0, p1}, Ljzs;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(IILandroid/content/Intent;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Ljzs;->onActivityResult(IILandroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/app/Activity;)V

    .line 13
    invoke-super {p0, p1}, Ljzs;->onAttach(Landroid/app/Activity;)V

    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/content/res/Configuration;)V

    .line 40
    invoke-super {p0, p1}, Ljzs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0, p1}, Lkev;->c(Landroid/os/Bundle;)V

    .line 5
    invoke-super {p0, p1}, Ljzs;->onCreate(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0, p3}, Lkev;->b(Landroid/os/Bundle;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Ljzs;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0}, Lkev;->c()V

    .line 37
    invoke-super {p0}, Ljzs;->onDestroy()V

    .line 38
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0}, Lkev;->a()V

    .line 31
    invoke-super {p0}, Ljzs;->onDestroyView()V

    .line 32
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0}, Lkev;->l()V

    .line 49
    invoke-super {p0}, Ljzs;->onLowMemory()V

    .line 50
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0}, Lkev;->b()V

    .line 25
    invoke-super {p0}, Ljzs;->onPause()V

    .line 26
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0, p1, p2, p3}, Lkev;->a(I[Ljava/lang/String;[I)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Ljzs;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 47
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0}, Lkev;->j()V

    .line 22
    invoke-super {p0}, Ljzs;->onResume()V

    .line 23
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0, p1}, Lkev;->d(Landroid/os/Bundle;)V

    .line 34
    invoke-super {p0, p1}, Ljzs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0}, Lkev;->i()V

    .line 19
    invoke-super {p0}, Ljzs;->onStart()V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0}, Lkev;->k()V

    .line 28
    invoke-super {p0}, Ljzs;->onStop()V

    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0, p1, p2}, Lkev;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-super {p0, p1, p2}, Ljzs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljzk;->e:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Z)V

    .line 52
    invoke-super {p0, p1}, Ljzs;->setUserVisibleHint(Z)V

    .line 53
    return-void
.end method
