.class final Lgja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgiz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/telecom/TelecomManager;

.field public final c:Ljava/lang/Runnable;

.field public d:Lgiw;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgjb;

    invoke-direct {v0, p0}, Lgjb;-><init>(Lgja;)V

    iput-object v0, p0, Lgja;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lgja;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lgja;->b:Landroid/telecom/TelecomManager;

    .line 5
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgja;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Lgik;

    move-result-object v0

    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->b()Lgjy;

    move-result-object v0

    invoke-virtual {v0}, Lgjy;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lgja;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Lgik;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lgik;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgja;->b:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    invoke-virtual {v0, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 13
    :goto_0
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleHandoffWifiToCellular.startHandoff, got phone account: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    if-nez v0, :cond_1

    .line 15
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, no phone account."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lgja;->d:Lgiw;

    const/16 v1, 0xe1

    invoke-virtual {v0, v6, v1}, Lgiw;->a(ZI)V

    .line 40
    :goto_1
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lgja;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lgik;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lgja;->d:Lgiw;

    invoke-virtual {v2}, Lgiw;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, disallowed by config."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lgja;->d:Lgiw;

    const/16 v1, 0xe0

    invoke-virtual {v0, v6, v1}, Lgiw;->a(ZI)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1}, Lgik;->m()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, no handoff number"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lgja;->d:Lgiw;

    const/16 v1, 0x140

    invoke-virtual {v0, v6, v1}, Lgiw;->a(ZI)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, p0, Lgja;->d:Lgiw;

    invoke-virtual {v2}, Lgiw;->b()I

    move-result v2

    .line 28
    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 29
    const-string v1, "Babel_telephony"

    const-string v3, "TeleHandoffWifiToCellular.startHandoff, not possible for call state: "

    .line 30
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lgja;->d:Lgiw;

    const/16 v1, 0xe3

    invoke-virtual {v0, v6, v1}, Lgiw;->a(ZI)V

    goto :goto_1

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v1}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 35
    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 36
    const-string v0, "Babel_telephony"

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffWifiToCellular.startHandoff, call count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fail handoff"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lgja;->d:Lgiw;

    const/16 v1, 0xdd

    invoke-virtual {v0, v6, v1}, Lgiw;->a(ZI)V

    goto/16 :goto_1

    .line 39
    :cond_6
    iget-object v1, p0, Lgja;->a:Landroid/content/Context;

    new-instance v2, Lgjc;

    invoke-direct {v2, p0, v0}, Lgjc;-><init>(Lgja;Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {v1, v2}, Lgie;->a(Landroid/content/Context;Lgif;)V

    goto/16 :goto_1
.end method

.method a(Landroid/telecom/PhoneAccountHandle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 54
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.callHandoffNumber"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lgja;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Lgik;

    move-result-object v6

    .line 56
    new-instance v0, Landroid/telecom/ConnectionRequest;

    .line 57
    invoke-virtual {v6}, Lgik;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1, v2}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 58
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lgja;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lgja;->a:Landroid/content/Context;

    const-string v2, "babel_handoff_sprint_timeout_millis"

    const/16 v3, 0xfa0

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 61
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lgja;->c:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_0
    invoke-virtual {v6}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    iget-object v0, p0, Lgja;->d:Lgiw;

    const/16 v1, 0x141

    invoke-virtual {v0, v7, v1}, Lgiw;->a(ZI)V

    .line 78
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v6}, Lgik;->i()Lghw;

    move-result-object v1

    instance-of v1, v1, Lglh;

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v6}, Lgik;->i()Lghw;

    move-result-object v0

    check-cast v0, Lglh;

    invoke-virtual {v0}, Lglh;->q()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v6}, Lgik;->i()Lghw;

    move-result-object v0

    invoke-interface {v0}, Lghw;->e()Ljava/lang/String;

    move-result-object v3

    .line 73
    :goto_1
    iget-object v7, p0, Lgja;->d:Lgiw;

    new-instance v0, Lgkh;

    iget-object v1, p0, Lgja;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v6}, Lgik;->r()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v6}, Lgik;->h()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v6}, Lgik;->f()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lgkh;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v7, v0}, Lgiw;->a(Lghw;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method a(Lgiw;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lgja;->d:Lgiw;

    .line 7
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lgja;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 42
    iget-object v0, p0, Lgja;->d:Lgiw;

    invoke-virtual {v0, v4, v3}, Lgiw;->a(ZI)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lgja;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, Lgja;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.checkHandoffComplete, handoff is complete - carrier is T-Mobile and new call is active."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lgja;->a:Landroid/content/Context;

    const/16 v1, 0xba5

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 47
    iget-object v0, p0, Lgja;->d:Lgiw;

    invoke-virtual {v0, v4, v3}, Lgiw;->a(ZI)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lgja;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->c()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 49
    iget-object v0, p0, Lgja;->d:Lgiw;

    invoke-virtual {v0, v3, v3}, Lgiw;->a(ZI)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lgja;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lgja;->d:Lgiw;

    const/16 v1, 0x130

    invoke-virtual {v0, v3, v1}, Lgiw;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgja;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
