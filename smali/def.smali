.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljee;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldef;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldef;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljdw;

    .line 311
    iget-object v1, p0, Ldef;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2123
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljdr;

    .line 311
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldef;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3123
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t()V

    .line 314
    :cond_0
    return-void
.end method
