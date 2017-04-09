.class public Leok;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Lder;
.implements Lfor;


# instance fields
.field public final s:Ljek;

.field public z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ldft;-><init>()V

    .line 25
    new-instance v0, Ljff;

    iget-object v1, p0, Leok;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Leok;->ar:Lkbk;

    .line 26
    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    iput-object v0, p0, Leok;->s:Ljek;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lbax;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Leok;->s:Ljek;

    .line 55
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iget-object v1, p1, Lbax;->a:Ljava/lang/String;

    iget v2, p1, Lbax;->b:I

    iget v3, p1, Lbax;->c:I

    .line 53
    invoke-static {p0, v0, v1, v2, v3}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 59
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const-string v1, "opened_from_impression"

    const/16 v2, 0x662

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Leok;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method public a(Lgfb;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lgfb;Lgfb;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lsb;->he:I

    invoke-virtual {p0, v0}, Leok;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Leok;->C_()Lbt;

    move-result-object v0

    sget v1, Lgzh;->ax:I

    invoke-virtual {v0, v1}, Lbt;->a(I)Lbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Leok;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 38
    iget-object v0, p0, Leok;->z:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lder;)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 41
    sget v0, Lsb;->eX:I

    .line 1047
    invoke-virtual {p0}, Leok;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Leok;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1048
    :cond_0
    return-void
.end method

.method public u_()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
