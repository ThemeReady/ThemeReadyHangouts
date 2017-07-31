.class public final Lfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjg;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfjg;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 3
    iget-object v0, p0, Lfjg;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x3

    .line 5
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lcrz;

    iget v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    iget-object v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcrz;->b(ILjava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method
