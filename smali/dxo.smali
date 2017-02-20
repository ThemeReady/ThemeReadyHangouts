.class public Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 6287
    iput-object p1, p0, Ldxo;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxn;)V
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2123
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Ldxn;

    .line 1291
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Lbnf;

    .line 1291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbnf;->a(Z)V

    .line 1292
    return-void
.end method

.method public b(Ldxn;)V
    .locals 2

    .prologue
    .line 3296
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Ldxn;

    .line 3296
    if-ne v0, p1, :cond_0

    .line 3297
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 5123
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Ldxn;

    .line 3298
    iget-object v0, p0, Ldxo;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Lbnf;

    .line 3298
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbnf;->a(Z)V

    .line 3300
    :cond_0
    return-void
.end method
