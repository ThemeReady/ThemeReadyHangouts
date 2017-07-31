.class public final Lfjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjk;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Lfjk;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfjk;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfjk;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iget-object v2, p0, Lfjk;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 5
    iget v2, v2, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    .line 6
    iget-object v3, p0, Lfjk;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lfjk;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 11
    iget v4, v4, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->B:I

    .line 12
    iget-object v5, p0, Lfjk;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 14
    iget v5, v5, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:I

    .line 15
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    .line 16
    const-string v2, "opened_from_impression"

    iget-object v3, p0, Lfjk;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 17
    iget v3, v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->C:I

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_0
    iget-object v0, p0, Lfjk;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lfjk;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 24
    return-void
.end method
