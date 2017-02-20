.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;
.super Lkfc;
.source "SourceFile"

# interfaces
.implements Llqd;
.implements Llqe;
.implements Llqg;
.implements Llqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfc;",
        "Llqd",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llqe",
        "<",
        "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
        ">;",
        "Llqg;",
        "Llqj",
        "<",
        "Lgfg;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

.field public o:Llqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llqh",
            "<",
            "Lgfg;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Llrw;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lkfc;-><init>()V

    .line 33
    new-instance v0, Llqh;

    const-class v1, Lgfg;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Llqh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Llqh;

    .line 35
    new-instance v0, Llrw;

    invoke-direct {v0, p0}, Llrw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    return-void
.end method

.method private j()Lgfg;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Llqh;

    invoke-virtual {v0}, Llqh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Llqh;

    invoke-virtual {v0}, Llqh;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->r()V

    .line 146
    :try_start_0
    invoke-super {p0}, Lkfc;->c_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->s()V

    .line 146
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->s()V

    throw v0
.end method

.method public g()Ljava/lang/Class;
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
    .line 54
    const-class v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Llqh;

    invoke-virtual {v0}, Llqh;->c()V

    .line 216
    return-void
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->j()Lgfg;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->z()V

    .line 187
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkfc;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->A()V

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->A()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->v()V

    .line 166
    :try_start_0
    invoke-super {p0}, Lkfc;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->w()V

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->w()V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Z

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->a()V

    .line 1229
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    if-nez v0, :cond_1

    .line 1230
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Z

    if-nez v0, :cond_0

    .line 1231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->b()V

    throw v0

    .line 1233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Llqh;

    invoke-virtual {v0}, Llqh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    invoke-interface {v0}, Lgfg;->f()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Llqh;

    invoke-virtual {v0}, Llqh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    invoke-interface {v0}, Llrb;->d()Llrg;

    move-result-object v0

    invoke-virtual {v0}, Llrg;->a()V

    .line 64
    invoke-super {p0, p1}, Lkfc;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->b()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Z

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->t()V

    .line 156
    :try_start_0
    invoke-super {p0}, Lkfc;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->u()V

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->u()V

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0, p1}, Llrw;->a(Landroid/content/Intent;)V

    .line 197
    :try_start_0
    invoke-super {p0, p1}, Lkfc;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->c()V

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->c()V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->B()V

    .line 207
    :try_start_0
    invoke-super {p0, p1}, Lkfc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->C()V

    .line 207
    return v0

    .line 209
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->C()V

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->l()V

    .line 116
    :try_start_0
    invoke-super {p0}, Lkfc;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->m()V

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->m()V

    throw v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->f()V

    .line 86
    :try_start_0
    invoke-super {p0, p1}, Lkfc;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->g()V

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->g()V

    throw v0
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->j()V

    .line 106
    :try_start_0
    invoke-super {p0}, Lkfc;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->k()V

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->k()V

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->x()V

    .line 177
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkfc;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->y()V

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->y()V

    throw v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->h()V

    .line 96
    :try_start_0
    invoke-super {p0}, Lkfc;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->i()V

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->i()V

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->n()V

    .line 126
    :try_start_0
    invoke-super {p0, p1}, Lkfc;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->o()V

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->o()V

    throw v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->d()V

    .line 76
    :try_start_0
    invoke-super {p0}, Lkfc;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->e()V

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->e()V

    throw v0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->p()V

    .line 136
    :try_start_0
    invoke-super {p0}, Lkfc;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v0}, Llrw;->q()V

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrw;

    invoke-virtual {v1}, Llrw;->q()V

    throw v0
.end method
