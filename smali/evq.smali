.class public final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levq;->b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Levq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "Should not get called"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public a(Lbcw;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Levq;->a:Landroid/content/Context;

    iget-object v1, p0, Levq;->b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lblx;

    .line 7
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p1, Lbcw;->a:Ljava/lang/String;

    iget v3, p1, Lbcw;->b:I

    iget v4, p1, Lbcw;->c:I

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Levq;->b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 11
    const-string v2, "conversation_id"

    iget-object v3, p1, Lbcw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v2, "ShareIntentActivity.openConversation"

    invoke-static {v2, v1}, Lgos;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 13
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Levq;->b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    iget-object v0, p0, Levq;->b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ev:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ew:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 18
    return-void
.end method

.method public a(Lggf;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "Should not get called"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public a(Lggf;Lggf;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "Should not get called"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Should not get called"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "Should not get called"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "Should not get called"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method
