.class public Lcom/google/android/apps/hangouts/hangout/IncomingRing$NotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "NotificationActionReceiver "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :goto_0
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 5
    if-nez v1, :cond_2

    .line 6
    const-string v0, "hangout_incoming_notification_tag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;)V

    .line 13
    :cond_0
    :goto_1
    return-void

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    const-string v1, "com.google.android.apps.hangouts.hangout.ignore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    goto :goto_1
.end method
