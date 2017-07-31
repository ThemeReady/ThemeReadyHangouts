.class public Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;
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

    .line 5
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p1}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lgdu;

    .line 8
    invoke-static {p1}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v2

    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lgdu;-><init>(Landroid/content/Context;Lblx;[B)V

    .line 10
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method
