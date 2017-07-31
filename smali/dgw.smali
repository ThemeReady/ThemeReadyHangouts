.class public final Ldgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->j:Z

    .line 7
    iget-object v1, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->I()Z

    move-result v1

    .line 10
    iget-object v2, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H()Z

    move-result v2

    .line 13
    const/16 v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onScroll initialLoadFinished="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " exhaustedConversationsToLoad="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loadingOlderConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object v0, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->j:Z

    .line 16
    if-eqz v0, :cond_1

    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    .line 17
    const-string v0, "Babel_ConvListFragment"

    const-string v1, "Checking for more conversations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v1, p0, Ldgw;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
