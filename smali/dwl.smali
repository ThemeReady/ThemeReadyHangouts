.class final Ldwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldwk;


# direct methods
.method constructor <init>(Ldwk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwl;->b:Ldwk;

    iput-object p2, p0, Ldwl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Ldwl;->b:Ldwk;

    iget-object v0, v0, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldwl;->b:Ldwk;

    iget-object v1, v1, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:I

    iget-object v2, p0, Ldwl;->b:Ldwk;

    iget-object v2, v2, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    move v4, p2

    move v5, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;ZZZ)V

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ldwl;->b:Ldwk;

    iget-object v0, v0, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldwl;->b:Ldwk;

    iget-object v1, v1, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfta;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfta;

    const/4 v2, -0x1

    .line 11
    invoke-interface {v1, v2}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, p0, Ldwl;->b:Ldwk;

    iget-object v2, v2, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:I

    iget-object v3, p0, Ldwl;->b:Ldwk;

    iget-object v3, v3, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->n:Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    iget-object v5, p0, Ldwl;->a:Ljava/lang/String;

    move v7, v6

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lejc;

    .line 16
    :cond_0
    iget-object v0, p0, Ldwl;->b:Ldwk;

    iget-object v0, v0, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Ldwm;

    .line 18
    invoke-virtual {v0}, Ldwm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "INVITE_IGNORED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Ldwl;->b:Ldwk;

    iget-object v1, v1, Ldwk;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v1

    invoke-virtual {v1, v0}, Liy;->a(Landroid/content/Intent;)Z

    .line 21
    :cond_1
    return-void
.end method
