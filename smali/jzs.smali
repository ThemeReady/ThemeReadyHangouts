.class public Ljzs;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Lkae;


# instance fields
.field public f:Lkab;

.field public g:Landroid/widget/ListView;

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;

.field public l:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    .line 2
    new-instance v0, Ljzt;

    invoke-direct {v0, p0}, Ljzt;-><init>(Ljzs;)V

    iput-object v0, p0, Ljzs;->j:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljzu;

    invoke-direct {v0, p0}, Ljzu;-><init>(Ljzs;)V

    iput-object v0, p0, Ljzs;->k:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljzv;

    invoke-direct {v0, p0}, Ljzv;-><init>(Ljzs;)V

    iput-object v0, p0, Ljzs;->l:Landroid/view/View$OnKeyListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Ljzs;->f:Lkab;

    invoke-virtual {v0, p1}, Lkab;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    iput-boolean v1, p0, Ljzs;->h:Z

    .line 49
    iget-boolean v0, p0, Ljzs;->i:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ljzs;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Ljzs;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Ljzl;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Ljzl;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljzs;->getActivity()Ldy;

    move-result-object v0

    instance-of v0, v0, Ljzw;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Ljzs;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Ljzw;

    invoke-interface {v0}, Ljzw;->a()Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lkab;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljzs;->f:Lkab;

    return-object v0
.end method

.method public c()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ljzs;->f:Lkab;

    invoke-virtual {v0}, Lkab;->d()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ljzs;->c()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljzs;->e()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 62
    :cond_0
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ljzs;->g:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p0}, Ljzs;->getView()Landroid/view/View;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljzs;->g:Landroid/widget/ListView;

    .line 72
    iget-object v0, p0, Ljzs;->g:Landroid/widget/ListView;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    iget-object v0, p0, Ljzs;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ljzs;->l:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 75
    iget-object v0, p0, Ljzs;->j:Landroid/os/Handler;

    iget-object v1, p0, Ljzs;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_3
    iget-object v0, p0, Ljzs;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Ldq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 11
    iget-boolean v0, p0, Ljzs;->h:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljzs;->d()V

    .line 13
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzs;->i:Z

    .line 14
    if-eqz p1, :cond_1

    .line 15
    const-string v0, "settings:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljzs;->c()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Landroid/os/Bundle;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Ldq;->onActivityResult(IILandroid/content/Intent;)V

    .line 44
    iget-object v0, p0, Ljzs;->f:Lkab;

    invoke-virtual {v0, p1, p2, p3}, Lkab;->a(IILandroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Lkab;

    invoke-virtual {p0}, Ljzs;->getActivity()Ldy;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lkab;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Ljzs;->f:Lkab;

    .line 7
    iget-object v0, p0, Ljzs;->f:Lkab;

    invoke-virtual {v0, p0}, Lkab;->a(Ljzs;)V

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljzs;->f:Lkab;

    invoke-virtual {v0}, Lkab;->i()V

    .line 34
    invoke-super {p0}, Ldq;->onDestroy()V

    .line 35
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ljzs;->g:Landroid/widget/ListView;

    .line 29
    iget-object v0, p0, Ljzs;->j:Landroid/os/Handler;

    iget-object v1, p0, Ljzs;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Ljzs;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    invoke-super {p0}, Ldq;->onDestroyView()V

    .line 32
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Ldq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Ljzs;->c()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Landroid/os/Bundle;)V

    .line 41
    const-string v0, "settings:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Ldq;->onStart()V

    .line 22
    iget-object v0, p0, Ljzs;->f:Lkab;

    invoke-virtual {v0, p0}, Lkab;->a(Lkae;)V

    .line 23
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Ldq;->onStop()V

    .line 25
    iget-object v0, p0, Ljzs;->f:Lkab;

    invoke-virtual {v0}, Lkab;->h()V

    .line 26
    iget-object v0, p0, Ljzs;->f:Lkab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkab;->a(Lkae;)V

    .line 27
    return-void
.end method
