.class public Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 18
    const-string v0, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.wap.mms-message"

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    sget-object v0, Lfid;->g:Lfii;

    invoke-virtual {v0, p1}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lgcx;

    .line 25
    invoke-static {p1}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v2

    const-string v3, "data"

    .line 26
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lgcx;-><init>(Landroid/content/Context;Lbjt;[B)V

    .line 22
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lsb;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1, p2}, Lsb;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method
