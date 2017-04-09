.class public final Ldgo;
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
    .line 367
    iput-object p1, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 368
    iget-object v0, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    iput-object v0, p0, Ldgo;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 386
    new-instance v0, Lbkr;

    iget-object v1, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1068
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkbo;

    iget-object v2, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2068
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->account:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 387
    iget-object v1, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3068
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkr;->C(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4068
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkr;->j(Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 372
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationFragment:Lddz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Ldgo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Lbax;

    iget-object v1, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3068
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4068
    iget v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->conversationType:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbax;-><init>(Ljava/lang/String;II)V

    .line 380
    iget-object v1, p0, Ldgo;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbax;)V

    .line 382
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Ldgo;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Ldgo;->a(Ljava/lang/Void;)V

    return-void
.end method
