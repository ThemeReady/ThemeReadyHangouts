.class final Ldty;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ldtx;


# direct methods
.method constructor <init>(Ldtx;II)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Ldty;->c:Ldtx;

    iput p2, p0, Ldty;->a:I

    iput p3, p0, Ldty;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 591
    new-instance v0, Lbkr;

    iget-object v1, p0, Ldty;->c:Ldtx;

    .line 1046
    iget-object v1, v1, Ldtx;->m:Landroid/content/Context;

    iget v2, p0, Ldty;->a:I

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 592
    invoke-virtual {v0}, Lbkr;->z()V

    .line 593
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1046
    sget v0, Ldtx;->l:I

    iget v1, p0, Ldty;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldty;->c:Ldtx;

    .line 2046
    iget-object v0, v0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Ldty;->c:Ldtx;

    iput-boolean v3, v0, Ldtx;->v:Z

    .line 602
    iget-object v0, p0, Ldty;->c:Ldtx;

    .line 3046
    iget-object v0, v0, Ldtx;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 603
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Ldg;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldty;->c:Ldtx;

    .line 604
    invoke-virtual {v0, v3, v1, v2}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 605
    iget-object v0, p0, Ldty;->c:Ldtx;

    invoke-virtual {v0}, Ldtx;->notifyDataSetChanged()V

    .line 610
    iget-object v0, p0, Ldty;->c:Ldtx;

    invoke-virtual {v0}, Ldtx;->m()Z

    .line 612
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0}, Ldty;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0}, Ldty;->b()V

    return-void
.end method
