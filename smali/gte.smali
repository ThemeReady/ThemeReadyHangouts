.class public final Lgte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/ConversationListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ConversationListItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgte;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lgte;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    iget v0, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->T:I

    if-nez v0, :cond_1

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lgte;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 6
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    const/16 v1, 0x39

    .line 9
    :goto_2
    iget-object v3, p0, Lgte;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->U:Ldhe;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgte;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->x:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lgte;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->U:Ldhe;

    iget-object v4, p0, Lgte;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->x:Ljava/lang/String;

    iget-object v5, p0, Lgte;->a:Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    iget v5, v5, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->y:I

    invoke-interface {v3, v4, v0, v2, v1}, Ldhe;->a(Ljava/lang/String;ZII)V

    .line 11
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    const/4 v1, 0x2

    move v2, v1

    goto :goto_1

    .line 8
    :cond_3
    const/16 v1, 0x3a

    goto :goto_2
.end method
