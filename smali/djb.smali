.class public final Ldjb;
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
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iget-object v0, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ldjb;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lbmv;

    iget-object v1, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkbz;

    .line 23
    iget-object v2, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lblx;

    .line 25
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 26
    iget-object v1, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lbmv;->C(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lbmv;->j(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Ldgm;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Ldjb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lbcw;

    iget-object v1, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 17
    iget v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationType:I

    .line 18
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 19
    iget-object v1, p0, Ldjb;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbcw;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldjb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Ldjb;->a(Ljava/lang/Void;)V

    return-void
.end method
