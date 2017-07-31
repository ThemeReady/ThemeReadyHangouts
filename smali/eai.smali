.class public Leai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Leai;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leah;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leai;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C:Leah;

    .line 4
    iget-object v0, p0, Leai;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Lbpb;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpb;->a(Z)V

    .line 7
    return-void
.end method

.method public b(Leah;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leai;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C:Leah;

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Leai;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C:Leah;

    .line 14
    iget-object v0, p0, Leai;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Lbpb;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpb;->a(Z)V

    .line 17
    :cond_0
    return-void
.end method
