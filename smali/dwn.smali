.class final Ldwn;
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

.field public final synthetic c:Ldwm;


# direct methods
.method constructor <init>(Ldwm;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwn;->c:Ldwm;

    iput p2, p0, Ldwn;->a:I

    iput p3, p0, Ldwn;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lbmv;

    iget-object v1, p0, Ldwn;->c:Ldwm;

    .line 3
    iget-object v1, v1, Ldwm;->m:Landroid/content/Context;

    .line 4
    iget v2, p0, Ldwn;->a:I

    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v0}, Lbmv;->z()V

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    sget v0, Ldwm;->l:I

    .line 8
    iget v1, p0, Ldwn;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldwn;->c:Ldwm;

    .line 9
    iget-object v0, v0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldwn;->c:Ldwm;

    iput-boolean v3, v0, Ldwm;->v:Z

    .line 12
    iget-object v0, p0, Ldwn;->c:Ldwm;

    .line 13
    iget-object v0, v0, Ldwm;->n:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Lfs;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldwn;->c:Ldwm;

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    .line 16
    iget-object v0, p0, Ldwn;->c:Ldwm;

    invoke-virtual {v0}, Ldwm;->notifyDataSetChanged()V

    .line 17
    iget-object v0, p0, Ldwn;->c:Ldwm;

    invoke-virtual {v0}, Ldwm;->m()Z

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ldwn;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldwn;->b()V

    return-void
.end method
