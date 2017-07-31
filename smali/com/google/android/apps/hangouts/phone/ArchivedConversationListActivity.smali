.class public Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;
.super Leqy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leqy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZII)V
    .locals 9

    .prologue
    .line 6
    new-instance v0, Levy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;->s:Ljev;

    .line 7
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {p0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Levy;-><init>(Landroid/content/Context;Landroid/app/Activity;Lblx;Ljava/lang/String;ZIZI)V

    .line 8
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Levy;->b([Ljava/lang/Object;)Lijk;

    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Leqy;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d(I)V

    .line 4
    return-void
.end method
