.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;
.super Ldig;
.source "SourceFile"

# interfaces
.implements Ldwo;
.implements Lfqu;


# instance fields
.field public final A:Ljev;

.field public B:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

.field public s:Landroid/content/BroadcastReceiver;

.field public z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->A:Ljev;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lejq;Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->A:Ljev;

    .line 20
    invoke-interface {v0}, Ljev;->a()I

    move-result v2

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-wide v6, p4

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;Lejq;IJI)Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 24
    new-instance v0, Lbcw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 25
    iput-boolean v2, v0, Lbcw;->d:Z

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->A:Ljev;

    .line 27
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iget v2, v0, Lbcw;->b:I

    iget v3, v0, Lbcw;->c:I

    .line 28
    invoke-static {p0, v1, p1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    .line 29
    const-string v2, "conversation_parameters"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    const-string v0, "opened_from_impression"

    const/16 v2, 0x664

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->finish()V

    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 34
    sget v0, Lcw;->e:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcw;->d:I

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcw;->c:I

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcw;->b:I

    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lqew;->kP:I

    move v5, v4

    .line 39
    invoke-static/range {v0 .. v6}, Lkbd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbd;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->B:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lkbd;->setTargetFragment(Ldq;I)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->B:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Lef;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkbd;->a(Lef;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_chat_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->C_()Lef;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ty:I

    invoke-virtual {v0, v2}, Lef;->a(I)Ldq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->B:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->B:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iput-object p0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->q:Ldwo;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 13
    sget v0, Lce;->uA:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lqew;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->B:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Z)V

    .line 18
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Liy;->a(Landroid/content/BroadcastReceiver;)V

    .line 44
    invoke-static {p0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Liy;->a(Landroid/content/BroadcastReceiver;)V

    .line 45
    invoke-super {p0}, Ldig;->onStop()V

    .line 46
    return-void
.end method
