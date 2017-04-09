.class public Llrf;
.super Lkfs;
.source "SourceFile"


# instance fields
.field public final e:Lltk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lkfs;-><init>()V

    .line 19
    new-instance v0, Lltk;

    invoke-direct {v0, p0}, Lltk;-><init>(Lbe;)V

    iput-object v0, p0, Llrf;->e:Lltk;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lkfs;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0, p1}, Lkfs;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Llrf;->e:Lltk;

    invoke-virtual {v0}, Lltk;->a()V

    .line 195
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkfs;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lluq;->b(Ljava/lang/String;)V

    .line 1037
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 1036
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lluq;->b(Ljava/lang/String;)V

    .line 1037
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0, p1}, Lkfs;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkfs;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0}, Lkfs;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0}, Lkfs;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0}, Lkfs;->onDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Llrf;->e:Lltk;

    invoke-virtual {v0}, Lltk;->b()V

    .line 181
    :try_start_0
    invoke-super {p0, p1}, Lkfs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1051
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lluq;->b(Ljava/lang/String;)V

    .line 1052
    return v0

    .line 183
    :catchall_0
    move-exception v0

    .line 1051
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lluq;->b(Ljava/lang/String;)V

    .line 1052
    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0}, Lkfs;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0}, Lkfs;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0}, Lkfs;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0}, Lkfs;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0, p1, p2}, Lkfs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 2326
    invoke-static {}, Lluq;->d()V

    .line 2327
    throw v0
.end method
