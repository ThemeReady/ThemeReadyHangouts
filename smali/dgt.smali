.class public final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljev;

    .line 4
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 5
    iget-object v1, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljfa;

    .line 7
    invoke-interface {v1, v0}, Ljfa;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 9
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s:I

    .line 10
    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Z

    .line 13
    if-nez v1, :cond_2

    .line 14
    :cond_0
    iget-object v1, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 15
    iput v0, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s:I

    .line 17
    iget-object v0, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 18
    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Z

    .line 20
    iget-object v0, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G()V

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Ldgt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 26
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t:Z

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0
.end method
