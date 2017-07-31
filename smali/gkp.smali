.class final Lgkp;
.super Landroid/telecom/RemoteConnection$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgko;


# direct methods
.method constructor <init>(Lgko;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkp;->a:Lgko;

    invoke-direct {p0}, Landroid/telecom/RemoteConnection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddressChanged(Landroid/telecom/RemoteConnection;Landroid/net/Uri;I)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onAddressChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2, p3}, Lgko;->setAddress(Landroid/net/Uri;I)V

    .line 39
    return-void
.end method

.method public onCallerDisplayNameChanged(Landroid/telecom/RemoteConnection;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onCallerDisplayNameChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2, p3}, Lgko;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public onConferenceChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConference;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onConferenceChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public onConferenceableConnectionsChanged(Landroid/telecom/RemoteConnection;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/RemoteConnection;",
            "Ljava/util/List",
            "<",
            "Landroid/telecom/RemoteConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onConferenceableConnectionsChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onConnectionCapabilitiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 3

    .prologue
    .line 11
    const-string v0, "Babel_telephony"

    const/16 v1, 0x5f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onConnectionCapabilitiesChanged, capabilities: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2}, Lgko;->setConnectionCapabilities(I)V

    .line 13
    return-void
.end method

.method public onConnectionPropertiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "Babel_telephony"

    const/16 v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onConnectionPropertiesChanged, properties: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2}, Lgko;->setConnectionProperties(I)V

    .line 16
    return-void
.end method

.method public onDestroyed(Landroid/telecom/RemoteConnection;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lgkp;->a:Lgko;

    .line 19
    iget-object v0, v0, Lgko;->a:Landroid/telecom/RemoteConnection;

    .line 20
    iget-object v1, p0, Lgkp;->a:Lgko;

    .line 21
    iget-object v1, v1, Lgko;->b:Landroid/telecom/RemoteConnection$Callback;

    .line 22
    invoke-virtual {v0, v1}, Landroid/telecom/RemoteConnection;->unregisterCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 23
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0}, Lgko;->destroy()V

    .line 24
    return-void
.end method

.method public onDisconnected(Landroid/telecom/RemoteConnection;Landroid/telecom/DisconnectCause;)V
    .locals 4

    .prologue
    .line 8
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteConnectionWrapper.Callback.onDisconnected, cause: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2}, Lgko;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 10
    return-void
.end method

.method public onExtrasChanged(Landroid/telecom/RemoteConnection;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onExtrasChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2}, Lgko;->putExtras(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onPostDialChar(Landroid/telecom/RemoteConnection;C)V
    .locals 3

    .prologue
    .line 31
    const-string v0, "Babel_telephony"

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onPostDialChar, char: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2}, Lgko;->setNextPostDialChar(C)V

    .line 33
    return-void
.end method

.method public onPostDialWait(Landroid/telecom/RemoteConnection;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onPostDialWait"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2}, Lgko;->setPostDialWait(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onRingbackRequested(Landroid/telecom/RemoteConnection;Z)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "Babel_telephony"

    const/16 v1, 0x49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onRingbackRequested, ringback: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2}, Lgko;->setRingbackRequested(Z)V

    .line 27
    return-void
.end method

.method public onStateChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteConnectionWrapper.Callback.onStateChanged, state: "

    .line 3
    invoke-static {p2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

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

    .line 4
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgkp;->a:Lgko;

    .line 6
    invoke-virtual {v0, p2}, Lgko;->a(I)V

    .line 7
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStatusHintsChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/StatusHints;)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteConnectionWrapper.Callback.onStatusHintsChanged, status hints: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2}, Lgko;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 36
    return-void
.end method

.method public onVideoStateChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "Babel_telephony"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConnectionWrapper.Callback.onVideoStateChanged, state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lgkp;->a:Lgko;

    invoke-virtual {v0, p2}, Lgko;->setVideoState(I)V

    .line 45
    return-void
.end method
