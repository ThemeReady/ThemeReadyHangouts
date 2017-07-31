.class public final Lcom/google/android/apps/hangouts/sms/SmsDeliverReceiver;
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
    .locals 3

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p1}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lgee;

    .line 11
    invoke-static {p1}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lgee;-><init>(Landroid/content/Context;Lblx;Landroid/content/Intent;)V

    .line 12
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0
.end method
