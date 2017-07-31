.class public final Lgth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgth;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgth;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    .line 4
    instance-of v0, v0, Lgsl;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgth;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 6
    iget-object v0, p0, Lgth;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lija;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 7
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xb45

    .line 9
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 10
    iget-object v0, p0, Lgth;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    .line 12
    check-cast v0, Lgsl;

    invoke-virtual {v0}, Lgsl;->a()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lgth;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    .line 15
    instance-of v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lgth;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    .line 18
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a()V

    goto :goto_0
.end method
