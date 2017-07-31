.class public final Ldwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwr;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldwr;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Leuj;

    .line 7
    check-cast v0, Ldwm;

    iget-boolean v1, v0, Ldwm;->u:Z

    iget-object v0, p0, Ldwr;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Leuj;

    .line 10
    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->l()Z

    move-result v2

    iget-object v0, p0, Ldwr;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Leuj;

    .line 13
    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->n()Z

    move-result v0

    const/16 v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onScroll initialLoadFinished="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " exhaustedConversationsToLoad="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loadingOlderConversations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object v0, p0, Ldwr;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Leuj;

    .line 16
    check-cast v0, Ldwm;

    iget-boolean v0, v0, Ldwm;->u:Z

    if-eqz v0, :cond_1

    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    .line 17
    const-string v0, "Babel_InviteListFrag"

    const-string v1, "Checking for more conversations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ldwr;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Leuj;

    .line 20
    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ldwr;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v1, p0, Ldwr;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b(Landroid/view/View;)V

    .line 22
    :cond_1
    iget-object v0, p0, Ldwr;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Leuj;

    .line 24
    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->m()Z

    .line 25
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
