.class public final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwq;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldwq;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljfa;

    .line 4
    iget-object v1, p0, Ldwq;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->d:Ljev;

    .line 6
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldwq;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Leuj;

    .line 9
    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->j()V

    .line 10
    :cond_0
    return-void
.end method
