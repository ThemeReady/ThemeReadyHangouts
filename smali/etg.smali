.class public final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lder;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Letg;->b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p2, p0, Letg;->a:Landroid/content/Context;

    .line 295
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 334
    const-string v0, "Should not get called"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public a(Lbau;)V
    .locals 5

    .prologue
    .line 299
    iget-object v0, p0, Letg;->a:Landroid/content/Context;

    iget-object v1, p0, Letg;->b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    .line 1042
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lbju;

    .line 301
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p1, Lbau;->a:Ljava/lang/String;

    iget v3, p1, Lbau;->b:I

    iget v4, p1, Lbau;->c:I

    .line 300
    invoke-static {v0, v1, v2, v3, v4}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 302
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Letg;->b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 304
    const-string v2, "conversation_id"

    iget-object v3, p1, Lbau;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v2, "ShareIntentActivity.openConversation"

    invoke-static {v2, v1}, Lgna;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 306
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 307
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 308
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Letg;->b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 310
    iget-object v0, p0, Letg;->b:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    sget v1, Lacn;->dP:I

    sget v2, Lacn;->dQ:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 311
    return-void
.end method

.method public a(Lgen;)V
    .locals 1

    .prologue
    .line 354
    const-string v0, "Should not get called"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public a(Lgen;Lgen;)V
    .locals 1

    .prologue
    .line 360
    const-string v0, "Should not get called"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 320
    const-string v0, "Should not get called"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 349
    const-string v0, "Should not get called"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 344
    const-string v0, "Should not get called"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 345
    return-void
.end method
