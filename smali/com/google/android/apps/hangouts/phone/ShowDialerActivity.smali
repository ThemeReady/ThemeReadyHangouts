.class public Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;
.super Lkcx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-super {p0}, Lkcx;->onResume()V

    .line 4
    new-instance v0, Lgpa;

    const-string v3, "com.google.android.apps.hangouts.phone.notify_external_interruption"

    const-string v4, "com.google.android.apps.hangouts.phone.block_external_interruption"

    invoke-direct {v0, p0, v3, v4}, Lgpa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lgpa;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    const-string v4, "Babel"

    const-string v5, "Received null action when launching Dialer Activity"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    if-eqz v1, :cond_0

    .line 17
    const-string v0, "com.google.android.apps.hangouts.phone.recentcalls"

    .line 18
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v1

    .line 19
    const-string v4, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    const-string v4, "number_to_call"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    const-string v4, "number_to_call"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v0, "use_dialer_activity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;->startActivity(Landroid/content/Intent;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;->finish()V

    .line 27
    return-void

    :cond_3
    move v0, v2

    .line 5
    goto :goto_0

    .line 13
    :cond_4
    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    const-string v4, "Babel"

    const-string v5, "Received ACTION_MAIN when launching Dialer Activity"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method
