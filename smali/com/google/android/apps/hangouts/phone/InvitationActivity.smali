.class public Lcom/google/android/apps/hangouts/phone/InvitationActivity;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Ldea;
.implements Ldgr;


# instance fields
.field public final A:Ljek;

.field public s:Lbjt;

.field public z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ldft;-><init>()V

    .line 30
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->ar:Lkbk;

    .line 31
    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->A:Ljek;

    .line 34
    new-instance v0, Lecy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lecy;-><init>(Landroid/app/Activity;Lker;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 93
    return-void
.end method

.method public a(Lbax;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbax;)V

    .line 67
    return-void
.end method

.method public a(Lgte;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lbjt;

    invoke-static {p0, v0, p1, p2, p3}, Lsb;->a(Landroid/app/Activity;Lbjt;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 98
    if-eqz p2, :cond_0

    .line 99
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->F:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 128
    return-void

    .line 126
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 71
    new-instance v0, Lbax;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbax;-><init>(Ljava/lang/String;II)V

    .line 78
    iput-boolean v2, v0, Lbax;->d:Z

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lbjt;

    .line 81
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget v2, v0, Lbax;->b:I

    iget v3, v0, Lbax;->c:I

    .line 80
    invoke-static {p0, v1, p1, v2, v3}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    .line 82
    const-string v2, "conversation_parameters"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    const-string v0, "opened_from_impression"

    const/16 v2, 0x664

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lsb;->hU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->A:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lbjt;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->C_()Lbt;

    move-result-object v0

    .line 47
    sget v2, Lgzh;->cG:I

    invoke-virtual {v0, v2}, Lbt;->a(I)Lbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->setHostInterface(Ldgr;Ldea;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->initialize(Landroid/os/Bundle;)V

    .line 52
    if-nez p1, :cond_0

    .line 54
    invoke-static {p0, v1}, Lgzh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldft;->onNewIntent(Landroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->initialize(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method
