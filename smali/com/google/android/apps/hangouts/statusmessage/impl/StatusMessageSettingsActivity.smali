.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;
.super Lkft;
.source "SourceFile"

# interfaces
.implements Llrb;
.implements Llrc;
.implements Llrg;
.implements Llrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkft;",
        "Llrb",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llrc",
        "<",
        "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
        ">;",
        "Llrg;",
        "Llrj",
        "<",
        "Lgfu;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

.field public p:Llrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llrh",
            "<",
            "Lgfu;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lltf;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lkft;-><init>()V

    .line 33
    new-instance v0, Llrh;

    const-class v1, Lgfu;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Llrh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrh;

    .line 35
    new-instance v0, Lltf;

    invoke-direct {v0, p0}, Lltf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    return-void
.end method

.method private k()Lgfu;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrh;

    invoke-virtual {v0}, Llrh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    return-object v0
.end method


# virtual methods
.method public c_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->r()V

    .line 146
    :try_start_0
    invoke-super {p0}, Lkft;->c_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->s()V

    .line 146
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->s()V

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
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrh;

    invoke-virtual {v0}, Llrh;->c()V

    .line 216
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrh;

    invoke-virtual {v0}, Llrh;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->k()Lgfu;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->z()V

    .line 187
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkft;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->A()V

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->A()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->v()V

    .line 166
    :try_start_0
    invoke-super {p0}, Lkft;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->w()V

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->w()V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Z

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->a()V

    .line 1229
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    if-nez v0, :cond_1

    .line 1230
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Z

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

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->b()V

    throw v0

    .line 1233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrh;

    invoke-virtual {v0}, Llrh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    invoke-interface {v0}, Lgfu;->f()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llrh;

    invoke-virtual {v0}, Llrh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsf;

    invoke-interface {v0}, Llsf;->d()Llsk;

    move-result-object v0

    invoke-virtual {v0}, Llsk;->a()V

    .line 64
    invoke-super {p0, p1}, Lkft;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->b()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Z

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->t()V

    .line 156
    :try_start_0
    invoke-super {p0}, Lkft;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->u()V

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->u()V

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0, p1}, Lltf;->a(Landroid/content/Intent;)V

    .line 197
    :try_start_0
    invoke-super {p0, p1}, Lkft;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->c()V

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->c()V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->B()V

    .line 207
    :try_start_0
    invoke-super {p0, p1}, Lkft;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->C()V

    .line 207
    return v0

    .line 209
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->C()V

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->l()V

    .line 116
    :try_start_0
    invoke-super {p0}, Lkft;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->m()V

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->m()V

    throw v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->f()V

    .line 86
    :try_start_0
    invoke-super {p0, p1}, Lkft;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->g()V

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->g()V

    throw v0
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->j()V

    .line 106
    :try_start_0
    invoke-super {p0}, Lkft;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->k()V

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->k()V

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->x()V

    .line 177
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkft;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->y()V

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->y()V

    throw v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->h()V

    .line 96
    :try_start_0
    invoke-super {p0}, Lkft;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->i()V

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->i()V

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->n()V

    .line 126
    :try_start_0
    invoke-super {p0, p1}, Lkft;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->o()V

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->o()V

    throw v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->d()V

    .line 76
    :try_start_0
    invoke-super {p0}, Lkft;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->e()V

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->e()V

    throw v0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->p()V

    .line 136
    :try_start_0
    invoke-super {p0}, Lkft;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v0}, Lltf;->q()V

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->q:Lltf;

    invoke-virtual {v1}, Lltf;->q()V

    throw v0
.end method
