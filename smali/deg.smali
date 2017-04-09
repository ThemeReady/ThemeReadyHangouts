.class public final Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldeg;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Ldeg;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Ljep;

    iget-object v1, p0, Ldeg;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2120
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldeg;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3120
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->E()V

    .line 308
    :cond_0
    return-void
.end method
