.class public final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Ldeh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 408
    iget-object v0, p0, Ldeh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->A:Ldxs;

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Ldeh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    check-cast v0, Ldep;

    invoke-virtual {v0}, Ldep;->notifyDataSetChanged()V

    .line 412
    :cond_0
    iget-object v0, p0, Ldeh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->D:Landroid/os/Handler;

    iget-object v1, p0, Ldeh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3120
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->G:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 413
    return-void
.end method
