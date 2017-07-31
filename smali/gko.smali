.class public final Lgko;
.super Landroid/telecom/Connection;
.source "SourceFile"


# instance fields
.field public final a:Landroid/telecom/RemoteConnection;

.field public final b:Landroid/telecom/RemoteConnection$Callback;


# direct methods
.method public constructor <init>(Landroid/telecom/RemoteConnection;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 2
    new-instance v0, Lgkp;

    invoke-direct {v0, p0}, Lgkp;-><init>(Lgko;)V

    iput-object v0, p0, Lgko;->b:Landroid/telecom/RemoteConnection$Callback;

    .line 3
    iput-object p1, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    .line 4
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getConnectionCapabilities()I

    move-result v0

    invoke-virtual {p0, v0}, Lgko;->setConnectionCapabilities(I)V

    .line 5
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lgko;->a(I)V

    .line 6
    iget-object v0, p0, Lgko;->b:Landroid/telecom/RemoteConnection$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConnection;->registerCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 7
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/telecom/RemoteConnection;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgko;->setExtras(Landroid/os/Bundle;)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/telecom/RemoteConnection;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    return-object v0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 58
    const-string v0, "Babel_telephony"

    const/16 v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConnectionWrapper.updateState. unhandled state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    :pswitch_0
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lgko;->setOnHold()V

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lgko;->setActive()V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAbort()V
    .locals 3

    .prologue
    .line 34
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onAbort"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->abort()V

    .line 36
    return-void
.end method

.method public onAnswer()V
    .locals 3

    .prologue
    .line 37
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onAnswer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->answer()V

    .line 39
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 4

    .prologue
    .line 28
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteConnectionWrapper.onallAudioStateChanged, state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->setCallAudioState(Landroid/telecom/CallAudioState;)V

    .line 30
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 11
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->disconnect()V

    .line 13
    return-void
.end method

.method public onHold()V
    .locals 3

    .prologue
    .line 14
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onHold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->hold()V

    .line 16
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 4

    .prologue
    .line 20
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteConnectionWrapper.onPlayDtmfTone, "

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->M(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 22
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->playDtmfTone(C)V

    .line 24
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPostDialContinue(Z)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "Babel_telephony"

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteConnectionWrapper.onPostDialContinue, proceed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->postDialContinue(Z)V

    .line 48
    return-void
.end method

.method public onPullExternalCall()V
    .locals 3

    .prologue
    .line 49
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onPullExternalCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->pullExternalCall()V

    .line 51
    return-void
.end method

.method public onReject()V
    .locals 3

    .prologue
    .line 40
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onReject"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 42
    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteConnectionWrapper.onReject, message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 45
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStateChanged(I)V
    .locals 4

    .prologue
    .line 31
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteConnectionWrapper.onStateChanged, state: "

    invoke-static {p1}, Lgko;->stateToString(I)Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Lgko;->a(I)V

    .line 33
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 25
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->stopDtmfTone()V

    .line 27
    return-void
.end method

.method public onUnhold()V
    .locals 3

    .prologue
    .line 17
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConnectionWrapper.onUnhold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lgko;->a:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->unhold()V

    .line 19
    return-void
.end method
