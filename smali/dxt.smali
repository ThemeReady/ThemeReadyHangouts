.class public Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Ldxt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxs;)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Ldxt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2120
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Ldxs;

    .line 1285
    iget-object v0, p0, Ldxt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->z:Lbnc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbnc;->a(Z)V

    .line 1286
    return-void
.end method

.method public b(Ldxs;)V
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Ldxt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Ldxs;

    if-ne v0, p1, :cond_0

    .line 1291
    iget-object v0, p0, Ldxt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 3120
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Ldxs;

    .line 1292
    iget-object v0, p0, Ldxt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->z:Lbnc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbnc;->a(Z)V

    .line 1294
    :cond_0
    return-void
.end method
