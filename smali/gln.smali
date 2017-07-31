.class final Lgln;
.super Landroid/telecom/Conference;
.source "SourceFile"

# interfaces
.implements Lgio;


# direct methods
.method private constructor <init>(Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 2
    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lgln;->setConnectionCapabilities(I)V

    .line 3
    invoke-virtual {p0}, Lgln;->setActive()V

    .line 4
    return-void
.end method

.method private a()Lgik;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lgln;->getConnections()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgik;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 55
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.getOrCreateWifiConference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
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

    .line 57
    invoke-virtual {v0}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    .line 58
    instance-of v2, v0, Lgln;

    if-eqz v2, :cond_0

    .line 59
    check-cast v0, Lgln;

    move-object v2, v0

    .line 68
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

    .line 69
    instance-of v1, p1, Lgik;

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Lgik;

    .line 71
    if-eq v0, p1, :cond_2

    invoke-static {v0}, Lglh;->b(Lgik;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
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

    invoke-static {v1, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Lgik;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgik;->i()Lghw;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v0}, Lgik;->i()Lghw;

    move-result-object v1

    check-cast v1, Lglh;

    invoke-virtual {v1, v7}, Lglh;->c(Z)V

    .line 76
    :cond_3
    invoke-virtual {v2, v0}, Lgln;->addConnection(Landroid/telecom/Connection;)Z

    goto :goto_1

    .line 62
    :cond_4
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.createWifiConference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 64
    new-instance v0, Lgln;

    invoke-direct {v0, v1}, Lgln;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->addConference(Landroid/telecom/Conference;)V

    move-object v2, v0

    .line 66
    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lgik;I)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lgln;->setActive()V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lgln;->setOnHold()V

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lgln;->removeConnection(Landroid/telecom/Connection;)V

    .line 44
    invoke-virtual {p1, p0}, Lgik;->b(Lgio;)V

    .line 45
    invoke-virtual {p0}, Lgln;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lgik;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgln;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 47
    invoke-virtual {p0}, Lgln;->destroy()V

    goto :goto_0
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lgln;->a()Lgik;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lgik;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to change audio state."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onConnectionAdded(Landroid/telecom/Connection;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lgik;

    invoke-virtual {p1, p0}, Lgik;->a(Lgio;)V

    .line 37
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onDisconnect."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lgln;->getConnections()Ljava/util/List;

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

    .line 33
    invoke-virtual {v0}, Landroid/telecom/Connection;->onDisconnect()V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onHold()V
    .locals 3

    .prologue
    .line 21
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onHold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lgln;->getConnections()Ljava/util/List;

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

    .line 23
    invoke-virtual {v0}, Landroid/telecom/Connection;->onHold()V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Lgln;->a()Lgik;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lgik;->onPlayDtmfTone(C)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to play dtmf tone."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Lgln;->a()Lgik;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lgik;->onStopDtmfTone()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to stop dtmf tone."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onUnhold()V
    .locals 3

    .prologue
    .line 26
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onUnhold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lgln;->getConnections()Ljava/util/List;

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

    .line 28
    invoke-virtual {v0}, Landroid/telecom/Connection;->onUnhold()V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
