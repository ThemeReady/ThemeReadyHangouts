.class public final Ldgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgv;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "opened_from_impression"

    const/16 v2, 0x865

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string v1, "account_id"

    iget-object v2, p0, Ldgv;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    .line 6
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Ldgv;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Ldhe;

    .line 9
    invoke-interface {v1, v0}, Ldhe;->a(Landroid/content/Intent;)V

    .line 10
    return-void
.end method
