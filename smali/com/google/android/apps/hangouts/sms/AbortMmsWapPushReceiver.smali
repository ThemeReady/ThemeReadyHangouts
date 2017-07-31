.class public Lcom/google/android/apps/hangouts/sms/AbortMmsWapPushReceiver;
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
    .locals 2

    .prologue
    .line 2
    const-string v0, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.wap.mms-message"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 6
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p1}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/sms/AbortMmsWapPushReceiver;->abortBroadcast()V

    .line 9
    :cond_0
    return-void
.end method
