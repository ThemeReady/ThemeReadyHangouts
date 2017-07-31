.class public Lcom/google/android/apps/hangouts/realtimechat/MessagesAvailableReceiver;
.super Ljj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2
    const-string v0, "babel_enable_gcm_message_receiver"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "timestamp"

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/MessagesAvailableReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/MessagesAvailableReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/MessagesAvailableReceiver;->setResultCode(I)V

    goto :goto_0
.end method
