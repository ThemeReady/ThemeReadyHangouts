.class final Lgkj;
.super Landroid/telecom/Conference;
.source "SourceFile"

# interfaces
.implements Lghk;


# direct methods
.method private constructor <init>(Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 19
    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lgkj;->setConnectionCapabilities(I)V

    .line 25
    invoke-virtual {p0}, Lgkj;->setActive()V

    .line 26
    return-void
.end method

.method private a()Lghg;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lgkj;->getConnections()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lghg;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1161
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.getOrCreateWifiConference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 1163
    invoke-virtual {v0}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    .line 1164
    instance-of v2, v0, Lgkj;

    if-eqz v2, :cond_0

    .line 1165
    check-cast v0, Lgkj;

    move-object v2, v0

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 134
    instance-of v1, p1, Lghg;

    if-eqz v1, :cond_1

    .line 135
    check-cast v0, Lghg;

    .line 137
    if-eq v0, p1, :cond_2

    invoke-static {v0}, Lgkd;->b(Lghg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_2
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiConference.adding connection to wifi conference: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0}, Lghg;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lghg;->i()Lggs;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {v0}, Lghg;->i()Lggs;

    move-result-object v1

    check-cast v1, Lgkd;

    invoke-virtual {v1, v7}, Lgkd;->c(Z)V

    .line 153
    :cond_3
    invoke-virtual {v2, v0}, Lgkj;->addConnection(Landroid/telecom/Connection;)Z

    goto :goto_1

    .line 2172
    :cond_4
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.createWifiConference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    invoke-static {p0}, Lsb;->af(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 2174
    new-instance v0, Lgkj;

    invoke-direct {v0, v1}, Lgkj;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 2175
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->addConference(Landroid/telecom/Conference;)V

    move-object v2, v0

    .line 2176
    goto :goto_0

    .line 157
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lghg;I)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lgkj;->setActive()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lgkj;->setOnHold()V

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lgkj;->removeConnection(Landroid/telecom/Connection;)V

    .line 112
    invoke-virtual {p1, p0}, Lghg;->b(Lghk;)V

    .line 113
    invoke-virtual {p0}, Lgkj;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lghg;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgkj;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 116
    invoke-virtual {p0}, Lgkj;->destroy()V

    goto :goto_0
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiConference.onCallAudioStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lgkj;->a()Lghg;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lghg;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to change audio state."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onConnectionAdded(Landroid/telecom/Connection;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lghg;

    invoke-virtual {p1, p0}, Lghg;->a(Lghk;)V

    .line 101
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 87
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onDisconnect."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lgkj;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 89
    invoke-virtual {v0}, Landroid/telecom/Connection;->onDisconnect()V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public onHold()V
    .locals 3

    .prologue
    .line 69
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onHold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lgkj;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 71
    invoke-virtual {v0}, Landroid/telecom/Connection;->onHold()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lgkj;->a()Lghg;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lghg;->onPlayDtmfTone(C)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to play dtmf tone."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lgkj;->a()Lghg;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lghg;->onStopDtmfTone()V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to stop dtmf tone."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onUnhold()V
    .locals 3

    .prologue
    .line 78
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onUnhold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lgkj;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 80
    invoke-virtual {v0}, Landroid/telecom/Connection;->onUnhold()V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
