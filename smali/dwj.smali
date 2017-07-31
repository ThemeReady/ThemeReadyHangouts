.class public final Ldwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

.field public final synthetic b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwj;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iput-object p2, p0, Ldwj;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldwj;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldwj;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:I

    iget-object v2, p0, Ldwj;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 5
    const/4 v3, 0x1

    move v5, v4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;ZZZ)V

    .line 7
    iget-object v0, p0, Ldwj;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->q:Ldwo;

    iget-object v1, p0, Ldwj;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ldwj;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    const/16 v1, 0x60f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c(I)V

    .line 11
    return-void
.end method
