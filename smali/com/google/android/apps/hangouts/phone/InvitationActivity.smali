.class public Lcom/google/android/apps/hangouts/phone/InvitationActivity;
.super Ldig;
.source "SourceFile"

# interfaces
.implements Ldgn;
.implements Ldje;


# instance fields
.field public final A:Ljev;

.field public s:Lblx;

.field public z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->A:Ljev;

    .line 4
    new-instance v0, Lefm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lefm;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 33
    return-void
.end method

.method public a(Lbcw;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbcw;)V

    .line 21
    return-void
.end method

.method public a(Lgud;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lblx;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/Activity;Lblx;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 35
    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->F:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 46
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 22
    new-instance v0, Lbcw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 23
    iput-boolean v2, v0, Lbcw;->d:Z

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lblx;

    .line 25
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget v2, v0, Lbcw;->b:I

    iget v3, v0, Lbcw;->c:I

    .line 26
    invoke-static {p0, v1, p1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    .line 27
    const-string v2, "conversation_parameters"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const-string v0, "opened_from_impression"

    const/16 v2, 0x664

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->A:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lblx;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->C_()Lef;

    move-result-object v0

    .line 11
    sget v2, Lqew;->cz:I

    invoke-virtual {v0, v2}, Lef;->a(I)Ldq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->setHostInterface(Ldje;Ldgn;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->initialize(Landroid/os/Bundle;)V

    .line 14
    if-nez p1, :cond_0

    .line 15
    invoke-static {p0, v1}, Lqew;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Ldig;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->z:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->initialize(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method
