.class public Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 17
    const-string v0, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.wap.mms-message"

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    sget-object v0, Lfic;->g:Lfih;

    invoke-virtual {v0, p1}, Lfih;->a(Landroid/content/Context;)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lgda;

    .line 24
    invoke-static {p1}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v2

    const-string v3, "data"

    .line 25
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lgda;-><init>(Landroid/content/Context;Lbju;[B)V

    .line 21
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 27
    :cond_0
    return-void
.end method
