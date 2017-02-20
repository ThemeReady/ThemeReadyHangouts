.class public final Ldei;
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
    .line 519
    iput-object p1, p0, Ldei;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 522
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 523
    const-string v1, "opened_from_impression"

    const/16 v2, 0x865

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    const-string v1, "account_id"

    iget-object v2, p0, Ldei;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1123
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbju;

    .line 526
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    iget-object v1, p0, Ldei;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2123
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Lder;

    .line 527
    invoke-interface {v1, v0}, Lder;->a(Landroid/content/Intent;)V

    .line 528
    return-void
.end method
