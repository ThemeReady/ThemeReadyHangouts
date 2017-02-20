.class public final Lcom/google/android/apps/hangouts/sms/SmsDeliverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1621
    sget-object v0, Lfic;->g:Lfih;

    invoke-virtual {v0, p1}, Lfih;->a(Landroid/content/Context;)Z

    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lgdk;

    .line 24
    invoke-static {p1}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lgdk;-><init>(Landroid/content/Context;Lbju;Landroid/content/Intent;)V

    .line 22
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_0
.end method
