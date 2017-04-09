.class final Lghw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/telecom/TelecomManager;

.field public final c:Ljava/lang/Runnable;

.field public d:Lghs;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lghx;

    invoke-direct {v0, p0}, Lghx;-><init>(Lghw;)V

    iput-object v0, p0, Lghw;->c:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lghw;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lghw;->b:Landroid/telecom/TelecomManager;

    .line 59
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lghw;->d:Lghs;

    invoke-virtual {v0}, Lghs;->a()Lghg;

    move-result-object v0

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    invoke-virtual {v0}, Lgix;->b()Lgiu;

    move-result-object v0

    invoke-virtual {v0}, Lgiu;->c()I

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

    .line 66
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lghw;->d:Lghs;

    invoke-virtual {v0}, Lghs;->a()Lghg;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lghg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lghw;->b:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    invoke-virtual {v0, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 73
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

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez v0, :cond_1

    .line 75
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, no phone account."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lghw;->d:Lghs;

    const/16 v1, 0xe1

    invoke-virtual {v0, v6, v1}, Lghs;->a(ZI)V

    .line 133
    :goto_1
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lghw;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lghg;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, Lghw;->d:Lghs;

    invoke-virtual {v2}, Lghs;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 81
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, disallowed by config."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lghw;->d:Lghs;

    const/16 v1, 0xe0

    invoke-virtual {v0, v6, v1}, Lghs;->a(ZI)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Lghg;->m()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, no handoff number"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lghw;->d:Lghs;

    const/16 v1, 0x140

    invoke-virtual {v0, v6, v1}, Lghs;->a(ZI)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, p0, Lghw;->d:Lghs;

    invoke-virtual {v2}, Lghs;->b()I

    move-result v2

    .line 94
    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 97
    const-string v1, "Babel_telephony"

    const-string v3, "TeleHandoffWifiToCellular.startHandoff, not possible for call state: "

    .line 100
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

    .line 97
    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lghw;->d:Lghs;

    const/16 v1, 0xe3

    invoke-virtual {v0, v6, v1}, Lghs;->a(ZI)V

    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v1}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 109
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lghw;->d:Lghs;

    const/16 v1, 0xdd

    invoke-virtual {v0, v6, v1}, Lghs;->a(ZI)V

    goto/16 :goto_1

    .line 116
    :cond_6
    iget-object v1, p0, Lghw;->a:Landroid/content/Context;

    new-instance v2, Lghy;

    invoke-direct {v2, p0, v0}, Lghy;-><init>(Lghw;Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {v1, v2}, Lgha;->a(Landroid/content/Context;Lghb;)V

    goto/16 :goto_1
.end method

.method a(Landroid/telecom/PhoneAccountHandle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 178
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.callHandoffNumber"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lghw;->d:Lghs;

    invoke-virtual {v0}, Lghs;->a()Lghg;

    move-result-object v6

    .line 181
    new-instance v0, Landroid/telecom/ConnectionRequest;

    .line 184
    invoke-virtual {v6}, Lghg;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsb;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1, v2}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 187
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lghw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lghw;->a:Landroid/content/Context;

    const-string v2, "babel_handoff_sprint_timeout_millis"

    const/16 v3, 0xfa0

    .line 189
    invoke-static {v1, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 193
    invoke-static {}, Lsb;->ar()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lghw;->c:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    :cond_0
    invoke-virtual {v6}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lsb;->af(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 200
    if-nez v2, :cond_1

    .line 201
    iget-object v0, p0, Lghw;->d:Lghs;

    const/16 v1, 0x141

    invoke-virtual {v0, v7, v1}, Lghs;->a(ZI)V

    .line 222
    :goto_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v6}, Lghg;->i()Lggs;

    move-result-object v1

    instance-of v1, v1, Lgkd;

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {v6}, Lghg;->i()Lggs;

    move-result-object v0

    check-cast v0, Lgkd;

    invoke-virtual {v0}, Lgkd;->q()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {v6}, Lghg;->i()Lggs;

    move-result-object v0

    invoke-interface {v0}, Lggs;->e()Ljava/lang/String;

    move-result-object v3

    .line 213
    :goto_1
    iget-object v7, p0, Lghw;->d:Lghs;

    new-instance v0, Lgjd;

    iget-object v1, p0, Lghw;->a:Landroid/content/Context;

    .line 218
    invoke-virtual {v6}, Lghg;->r()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v6}, Lghg;->h()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-virtual {v6}, Lghg;->f()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lgjd;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    invoke-virtual {v7, v0}, Lghs;->a(Lggs;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method a(Lghs;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lghw;->d:Lghs;

    .line 63
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lghw;->d:Lghs;

    invoke-virtual {v0}, Lghs;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 138
    iget-object v0, p0, Lghw;->d:Lghs;

    invoke-virtual {v0, v4, v3}, Lghs;->a(ZI)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lghw;->d:Lghs;

    invoke-virtual {v0}, Lghs;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 140
    invoke-direct {p0, v0}, Lghw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.checkHandoffComplete, handoff is complete - carrier is T-Mobile and new call is active."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lghw;->a:Landroid/content/Context;

    const/16 v1, 0xba5

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 146
    iget-object v0, p0, Lghw;->d:Lghs;

    invoke-virtual {v0, v4, v3}, Lghs;->a(ZI)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lghw;->d:Lghs;

    invoke-virtual {v0}, Lghs;->c()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 148
    iget-object v0, p0, Lghw;->d:Lghs;

    invoke-virtual {v0, v3, v3}, Lghs;->a(ZI)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lghw;->d:Lghs;

    invoke-virtual {v0}, Lghs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lghw;->d:Lghs;

    const/16 v1, 0x130

    invoke-virtual {v0, v3, v1}, Lghs;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lsb;->ar()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lghw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method
