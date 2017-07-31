.class public Leqy;
.super Ldig;
.source "SourceFile"

# interfaces
.implements Ldhe;
.implements Lfqu;


# instance fields
.field public final s:Ljev;

.field public z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Leqy;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Leqy;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Leqy;->s:Ljev;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lbcw;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Leqy;->s:Ljev;

    .line 15
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iget-object v1, p1, Lbcw;->a:Ljava/lang/String;

    iget v2, p1, Lbcw;->b:I

    iget v3, p1, Lbcw;->c:I

    .line 16
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    const-string v1, "opened_from_impression"

    const/16 v2, 0x662

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Leqy;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public a(Lggf;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lggf;Lggf;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hC:I

    invoke-virtual {p0, v0}, Leqy;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Leqy;->C_()Lef;

    move-result-object v0

    sget v1, Lqew;->aq:I

    invoke-virtual {v0, v1}, Lef;->a(I)Ldq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Leqy;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 9
    iget-object v0, p0, Leqy;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldhe;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fv:I

    .line 12
    invoke-virtual {p0}, Leqy;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Leqy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public u_()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
