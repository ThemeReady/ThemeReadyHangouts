.class public final Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgs;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljev;

    .line 6
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iget-object v2, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    move v4, p2

    move v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;ZZZ)V

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    .line 16
    const-class v2, Lfta;

    .line 17
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfta;

    const/4 v2, -0x1

    .line 18
    invoke-interface {v1, v2}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->accountHandler:Ljev;

    .line 21
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    iget-object v3, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterId:Lejq;

    .line 24
    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 26
    iget-object v5, v5, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->inviterName:Ljava/lang/String;

    move v7, v6

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lejc;

    .line 29
    :cond_0
    iget-object v0, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->hostInterface:Ldje;

    .line 31
    iget-object v1, p0, Ldjd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 33
    invoke-interface {v0}, Ldje;->a()V

    .line 34
    return-void
.end method
