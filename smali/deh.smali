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
    .line 426
    iput-object p1, p0, Ldeh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 429
    iget-object v0, p0, Ldeh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->B:Ldxn;

    .line 429
    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Ldeh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bL:Lers;

    check-cast v0, Ldep;

    invoke-virtual {v0}, Ldep;->notifyDataSetChanged()V

    .line 433
    :cond_0
    iget-object v0, p0, Ldeh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E:Landroid/os/Handler;

    .line 433
    iget-object v1, p0, Ldeh;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3123
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Ljava/lang/Runnable;

    .line 433
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 434
    return-void
.end method
