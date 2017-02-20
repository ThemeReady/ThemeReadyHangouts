.class public Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;
.super Leol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Leol;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZII)V
    .locals 9

    .prologue
    .line 1017
    new-instance v0, Leto;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;->r:Ljdr;

    .line 1021
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {p0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Leto;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbju;Ljava/lang/String;ZIZI)V

    .line 1027
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leto;->b([Ljava/lang/Object;)Lijj;

    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Leol;->onCreate(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;->y:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 13
    return-void
.end method
