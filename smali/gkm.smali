.class public final Lgkm;
.super Landroid/telecom/Conference;
.source "SourceFile"


# instance fields
.field public final a:Landroid/telecom/RemoteConference;

.field public final b:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

.field public final c:Landroid/telecom/RemoteConference$Callback;


# direct methods
.method public constructor <init>(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/RemoteConference;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 2
    new-instance v0, Lgkn;

    invoke-direct {v0, p0}, Lgkn;-><init>(Lgkm;)V

    iput-object v0, p0, Lgkm;->c:Landroid/telecom/RemoteConference$Callback;

    .line 3
    iput-object p2, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    .line 4
    iput-object p3, p0, Lgkm;->b:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    .line 5
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getConnectionCapabilities()I

    move-result v0

    invoke-virtual {p0, v0}, Lgkm;->setConnectionCapabilities(I)V

    .line 6
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lgkm;->a(I)V

    .line 7
    iget-object v0, p0, Lgkm;->c:Landroid/telecom/RemoteConference$Callback;

    invoke-virtual {p2, v0}, Landroid/telecom/RemoteConference;->registerCallback(Landroid/telecom/RemoteConference$Callback;)V

    .line 8
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgkm;->setExtras(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    .line 12
    invoke-static {v0, p3}, Lgkh;->a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Landroid/telecom/Connection;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Lgkm;->addConnection(Landroid/telecom/Connection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "Babel_telephony"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteConferenceWrapper, failed to add conference connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteConferenceWrapper, failed to find connection for remote connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 57
    const-string v0, "Babel_telephony"

    const/16 v1, 0x57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConferenceWrapper.updateState. unrecognized state for Conference: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    :pswitch_0
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lgkm;->setOnHold()V

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lgkm;->setActive()V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 4

    .prologue
    .line 48
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteConferenceWrapper.onCallAudioStateChanged, state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConference;->setCallAudioState(Landroid/telecom/CallAudioState;)V

    .line 50
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 19
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->disconnect()V

    .line 21
    return-void
.end method

.method public onHold()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onHold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->hold()V

    .line 30
    return-void
.end method

.method public onMerge()V
    .locals 3

    .prologue
    .line 34
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onMerge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->merge()V

    .line 36
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 4

    .prologue
    .line 40
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteConferenceWrapper.onPlayDtmfTone, "

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConference;->playDtmfTone(C)V

    .line 44
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSeparate(Landroid/telecom/Connection;)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteConferenceWrapper.onSeparate, connection: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lgik;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lgik;

    invoke-virtual {p1}, Lgik;->i()Lghw;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lgkh;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    check-cast v0, Lgkh;

    invoke-virtual {v0}, Lgkh;->n()Landroid/telecom/RemoteConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/telecom/RemoteConference;->separate(Landroid/telecom/RemoteConnection;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 45
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->stopDtmfTone()V

    .line 47
    return-void
.end method

.method public onSwap()V
    .locals 3

    .prologue
    .line 37
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onSwap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->swap()V

    .line 39
    return-void
.end method

.method public onUnhold()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onUnhold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lgkm;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->unhold()V

    .line 33
    return-void
.end method
