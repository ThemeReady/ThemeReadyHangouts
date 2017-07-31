.class public Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Lgnq;


# instance fields
.field public final o:Ljpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    new-instance v0, Ljpp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->A:Lkgh;

    invoke-direct {v0, p0, v1}, Ljpp;-><init>(Ldy;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->x:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljpp;->a(Lkbv;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->o:Ljpp;

    .line 4
    return-void
.end method

.method private h()Lgnp;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "controller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgpv;

    .line 28
    invoke-virtual {v0}, Lgpv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lgnp;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupActivity.onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lgnp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->o:Ljpp;

    invoke-interface {v0, p0, v1}, Lgnp;->a(Lkcx;Ljpp;)V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 21
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupActivity.onDestroy, finishing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-super {p0}, Lkcx;->onDestroy()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lgnp;

    move-result-object v0

    invoke-interface {v0}, Lgnp;->e()V

    .line 25
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 15
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupActivity.onPause, finishing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-super {p0}, Lkcx;->onPause()V

    .line 17
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 12
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupActivity.onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-super {p0}, Lkcx;->onResume()V

    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 9
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupActivity.onSaveInstanceState, finishing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-super {p0, p1}, Lkcx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 18
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupActivity.onStop, finishing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-super {p0}, Lkcx;->onStop()V

    .line 20
    return-void
.end method
