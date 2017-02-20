.class final Ldtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldee;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldtp;


# direct methods
.method constructor <init>(Ldtp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldtq;->b:Ldtp;

    iput-object p2, p0, Ldtq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 237
    iget-object v0, p0, Ldtq;->b:Ldtp;

    iget-object v0, v0, Ldtp;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldtq;->b:Ldtp;

    iget-object v1, v1, Ldtp;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->p:I

    iget-object v2, p0, Ldtq;->b:Ldtp;

    iget-object v2, v2, Ldtp;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 1042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 238
    const/4 v3, 0x0

    move v4, p2

    move v5, p1

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;ZZZ)V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Ldtq;->b:Ldtp;

    iget-object v0, v0, Ldtp;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldtq;->b:Ldtp;

    iget-object v1, v1, Ldtp;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 242
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfqz;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqz;

    const/4 v2, -0x1

    .line 243
    invoke-interface {v1, v2}, Lfqz;->a(I)Lfqy;

    move-result-object v1

    iget-object v2, p0, Ldtq;->b:Ldtp;

    iget-object v2, v2, Ldtp;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->p:I

    iget-object v3, p0, Ldtq;->b:Ldtp;

    iget-object v3, v3, Ldtp;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 2042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:Ljava/lang/String;

    .line 245
    const/4 v4, 0x0

    iget-object v5, p0, Ldtq;->a:Ljava/lang/String;

    move v7, v6

    .line 240
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 251
    :cond_0
    iget-object v0, p0, Ldtq;->b:Ldtp;

    iget-object v0, v0, Ldtp;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 3042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->n:Ldtr;

    .line 251
    invoke-virtual {v0}, Ldtr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "INVITE_IGNORED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Ldtq;->b:Ldtp;

    iget-object v1, v1, Ldtp;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgb;->a(Landroid/content/Context;)Lgb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgb;->a(Landroid/content/Intent;)Z

    .line 256
    :cond_1
    return-void
.end method
