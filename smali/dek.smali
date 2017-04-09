.class public final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1006
    instance-of v0, p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    if-eqz v0, :cond_0

    .line 1007
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e()Landroid/view/View;

    move-result-object v0

    .line 1008
    instance-of v1, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v1, :cond_0

    .line 1009
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 1010
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->b()V

    .line 1013
    :cond_0
    return-void
.end method
