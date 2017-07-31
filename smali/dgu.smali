.class public final Ldgu;
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
    .line 1
    iput-object p1, p0, Ldgu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldgu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C:Leah;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldgu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    check-cast v0, Ldhc;

    invoke-virtual {v0}, Ldhc;->notifyDataSetChanged()V

    .line 6
    :cond_0
    iget-object v0, p0, Ldgu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Ldgu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->K:Ljava/lang/Runnable;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method
