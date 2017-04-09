.class public Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lgid;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgib;)V
    .locals 3

    .prologue
    .line 105
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onInviteCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;->a:Z

    .line 107
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 74
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onReceive"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string v0, "invite_info"

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgie;->a(Landroid/os/Bundle;)Lgie;

    move-result-object v4

    .line 78
    iget v0, v4, Lgie;->f:I

    iget-object v1, v4, Lgie;->a:Ldlp;

    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;ILdlp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onReceive, invite was cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget v0, v4, Lgie;->f:I

    iget-object v1, v4, Lgie;->b:Ljava/lang/String;

    const/16 v2, 0x921

    invoke-static {p1, v0, v1, v2}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 1101
    :goto_0
    return-void

    .line 90
    :cond_0
    const-string v0, "telecom"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/TelecomManager;

    .line 92
    new-instance v0, Lgib;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lgib;-><init>(Landroid/content/Context;Lgid;Landroid/telecom/TelecomManager;Lgie;Z)V

    .line 94
    invoke-virtual {v0}, Lgib;->b()V

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;->a:Z

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
