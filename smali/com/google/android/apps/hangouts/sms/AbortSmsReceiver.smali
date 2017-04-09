.class public final Lcom/google/android/apps/hangouts/sms/AbortSmsReceiver;
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
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1613
    sget-object v0, Lfid;->g:Lfii;

    invoke-virtual {v0, p1}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/sms/AbortSmsReceiver;->abortBroadcast()V

    .line 23
    :cond_0
    return-void
.end method
