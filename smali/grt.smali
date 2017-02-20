.class public final Lgrt;
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
    .line 29
    iput-object p1, p0, Lgrt;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lgrt;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 1021
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    .line 32
    instance-of v0, v0, Lgqw;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lgrt;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljdr;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v1

    .line 34
    iget-object v0, p0, Lgrt;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Liiz;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 35
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xb45

    .line 37
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 38
    iget-object v0, p0, Lgrt;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 2021
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    .line 38
    check-cast v0, Lgqw;

    invoke-virtual {v0}, Lgqw;->a()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lgrt;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 3021
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    .line 39
    instance-of v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lgrt;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 4021
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    .line 40
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a()V

    goto :goto_0
.end method
