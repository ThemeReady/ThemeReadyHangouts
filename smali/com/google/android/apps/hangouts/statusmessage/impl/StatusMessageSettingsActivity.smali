.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;
.super Lkge;
.source "SourceFile"

# interfaces
.implements Llrk;
.implements Llrm;
.implements Llsf;
.implements Llsg;
.implements Llsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkge;",
        "Llrk",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llrm",
        "<",
        "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
        ">;",
        "Llsf",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llsg;",
        "Llsh",
        "<",
        "Lggz;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

.field public p:Llsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsi",
            "<",
            "Lggz;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lltn;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkge;-><init>()V

    .line 2
    new-instance v0, Llsi;

    const-class v1, Lggz;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Llsi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llsi;

    .line 3
    new-instance v0, Lltn;

    invoke-direct {v0, p0}, Lltn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    return-void
.end method

.method private k()Lggz;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llsi;

    invoke-virtual {v0}, Llsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    return-object v0
.end method


# virtual methods
.method public H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llsi;

    invoke-virtual {v0}, Llsi;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Llos;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llsi;

    invoke-virtual {v0, p1}, Llsi;->a(Llos;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->r()V

    .line 69
    :try_start_0
    invoke-super {p0}, Lkge;->b_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->s()V

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->s()V

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llsi;

    invoke-virtual {v0}, Llsi;->c()V

    .line 5
    return-void
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const-class v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method

.method public synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->k()Lggz;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->z()V

    .line 89
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkge;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->A()V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->A()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->v()V

    .line 79
    :try_start_0
    invoke-super {p0}, Lkge;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->w()V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->w()V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->a()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Z

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->b()V

    throw v0

    .line 15
    :cond_0
    :try_start_1
    const-string v0, "CreateComponent"

    invoke-static {v0}, Lluz;->a(Ljava/lang/String;)Llub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 16
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->k()Lggz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    invoke-static {v0}, Lluz;->a(Llub;)V

    .line 20
    const-string v0, "CreatePeer"

    invoke-static {v0}, Lluz;->a(Ljava/lang/String;)Llub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 21
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->k()Lggz;

    move-result-object v0

    invoke-interface {v0}, Lggz;->f()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :try_start_5
    invoke-static {v1}, Lluz;->a(Llub;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llsi;

    invoke-virtual {v0}, Llsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    invoke-interface {v0}, Llss;->d()Llsv;

    move-result-object v0

    invoke-virtual {v0}, Llsv;->a()V

    .line 26
    invoke-super {p0, p1}, Lkge;->onCreate(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->b()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Z

    .line 32
    return-void

    .line 19
    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0}, Lluz;->a(Llub;)V

    throw v1

    .line 24
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lluz;->a(Llub;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->t()V

    .line 74
    :try_start_0
    invoke-super {p0}, Lkge;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->u()V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->u()V

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0, p1}, Lltn;->a(Landroid/content/Intent;)V

    .line 94
    :try_start_0
    invoke-super {p0, p1}, Lkge;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->c()V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->c()V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->B()V

    .line 99
    :try_start_0
    invoke-super {p0, p1}, Lkge;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->C()V

    .line 101
    return v0

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->C()V

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->l()V

    .line 54
    :try_start_0
    invoke-super {p0}, Lkge;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->m()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->m()V

    throw v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->f()V

    .line 39
    :try_start_0
    invoke-super {p0, p1}, Lkge;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->g()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->g()V

    throw v0
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->j()V

    .line 49
    :try_start_0
    invoke-super {p0}, Lkge;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->k()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->k()V

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->x()V

    .line 84
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkge;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->y()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->y()V

    throw v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->h()V

    .line 44
    :try_start_0
    invoke-super {p0}, Lkge;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->i()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->i()V

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->n()V

    .line 59
    :try_start_0
    invoke-super {p0, p1}, Lkge;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->o()V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->o()V

    throw v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->d()V

    .line 34
    :try_start_0
    invoke-super {p0}, Lkge;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->e()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->e()V

    throw v0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->p()V

    .line 64
    :try_start_0
    invoke-super {p0}, Lkge;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v0}, Lltn;->q()V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltn;

    invoke-virtual {v1}, Lltn;->q()V

    throw v0
.end method
