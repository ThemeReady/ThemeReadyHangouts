.class public Llse;
.super Lkgd;
.source "SourceFile"


# instance fields
.field public final e:Llts;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkgd;-><init>()V

    .line 2
    new-instance v0, Llts;

    invoke-direct {v0, p0}, Llts;-><init>(Ldq;)V

    iput-object v0, p0, Llse;->e:Llts;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lkgd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lluz;->c()V

    .line 26
    :try_start_0
    invoke-super {p0, p1}, Lkgd;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lluz;->d()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lluz;->d()V

    .line 31
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Llse;->e:Llts;

    invoke-virtual {v0}, Llts;->a()V

    .line 89
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkgd;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lluz;->b(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lluz;->b(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lluz;->c()V

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lkgd;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lluz;->d()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lluz;->d()V

    .line 9
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lluz;->c()V

    .line 11
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkgd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 12
    invoke-static {}, Lluz;->d()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lluz;->d()V

    .line 16
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lluz;->c()V

    .line 68
    :try_start_0
    invoke-super {p0}, Lkgd;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {}, Lluz;->d()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, Lluz;->d()V

    .line 73
    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lluz;->c()V

    .line 61
    :try_start_0
    invoke-super {p0}, Lkgd;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Lluz;->d()V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, Lluz;->d()V

    .line 66
    throw v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lluz;->c()V

    .line 75
    :try_start_0
    invoke-super {p0}, Lkgd;->onDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {}, Lluz;->d()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {}, Lluz;->d()V

    .line 80
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Llse;->e:Llts;

    invoke-virtual {v0}, Llts;->b()V

    .line 82
    :try_start_0
    invoke-super {p0, p1}, Lkgd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 83
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lluz;->b(Ljava/lang/String;)V

    .line 84
    return v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lluz;->b(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lluz;->c()V

    .line 47
    :try_start_0
    invoke-super {p0}, Lkgd;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Lluz;->d()V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lluz;->d()V

    .line 52
    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lluz;->c()V

    .line 40
    :try_start_0
    invoke-super {p0}, Lkgd;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Lluz;->d()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, Lluz;->d()V

    .line 45
    throw v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lluz;->c()V

    .line 33
    :try_start_0
    invoke-super {p0}, Lkgd;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Lluz;->d()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lluz;->d()V

    .line 38
    throw v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lluz;->c()V

    .line 54
    :try_start_0
    invoke-super {p0}, Lkgd;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {}, Lluz;->d()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, Lluz;->d()V

    .line 59
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lluz;->c()V

    .line 19
    :try_start_0
    invoke-super {p0, p1, p2}, Lkgd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lluz;->d()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, Lluz;->d()V

    .line 24
    throw v0
.end method
