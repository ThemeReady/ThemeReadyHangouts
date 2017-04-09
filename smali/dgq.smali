.class public final Ldgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 530
    iget-object v0, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 531
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1068
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    iget-object v2, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2068
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    move v5, p1

    .line 530
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;ZZZ)V

    .line 537
    if-eqz p1, :cond_0

    .line 538
    iget-object v0, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 539
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3068
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbk;

    const-class v2, Lfqv;

    .line 541
    invoke-virtual {v1, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqv;

    const/4 v2, -0x1

    .line 542
    invoke-interface {v1, v2}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4068
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    iget-object v3, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5068
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lehv;

    iget-object v3, v3, Lehv;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6068
    iget-object v5, v5, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    move v7, v6

    .line 538
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lehh;

    .line 550
    :cond_0
    iget-object v0, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->hostInterface:Ldgr;

    iget-object v1, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8068
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-interface {v0}, Ldgr;->a()V

    .line 551
    return-void
.end method
