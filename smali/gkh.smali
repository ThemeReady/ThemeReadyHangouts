.class final Lgkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lghx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgkk;

.field public d:Lgik;

.field public e:Landroid/telecom/RemoteConnection;

.field public final f:Lgki;

.field public g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgkh;->b:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lgkh;->a:Landroid/content/Context;

    .line 17
    new-instance v0, Lgki;

    invoke-direct {v0, p0, p1}, Lgki;-><init>(Lgkh;Landroid/content/Context;)V

    iput-object v0, p0, Lgkh;->f:Lgki;

    .line 18
    iput-object p2, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    .line 19
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    iget-object v1, p0, Lgkh;->f:Lgki;

    invoke-virtual {v0, v1}, Landroid/telecom/RemoteConnection;->registerCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 20
    new-instance v0, Lgkk;

    .line 21
    invoke-virtual {p2}, Landroid/telecom/RemoteConnection;->getAddress()Landroid/net/Uri;

    move-result-object v3

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lgkk;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgkh;->c:Lgkk;

    .line 22
    iget-object v0, p0, Lgkh;->c:Lgkk;

    invoke-virtual {p0, v0}, Lgkh;->a(Lghx;)V

    .line 23
    if-nez p6, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->an(Landroid/content/Context;)V

    .line 25
    :cond_0
    return-void
.end method

.method static a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Landroid/telecom/Connection;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 3
    instance-of v1, v0, Lgik;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 4
    check-cast v1, Lgik;

    .line 5
    invoke-virtual {v1}, Lgik;->i()Lghw;

    move-result-object v4

    instance-of v4, v4, Lgkh;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v1}, Lgik;->i()Lghw;

    move-result-object v1

    check-cast v1, Lgkh;

    invoke-virtual {v1}, Lgkh;->n()Landroid/telecom/RemoteConnection;

    move-result-object v1

    .line 10
    :goto_0
    if-ne v1, p0, :cond_0

    .line 13
    :goto_1
    return-object v0

    .line 7
    :cond_1
    instance-of v1, v0, Lgko;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 8
    check-cast v1, Lgko;

    invoke-virtual {v1}, Lgko;->a()Landroid/telecom/RemoteConnection;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 9
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 13
    goto :goto_1
.end method


# virtual methods
.method public a()Lgik;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgkh;->d:Lgik;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 92
    const-string v0, "Babel_telephony"

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgkh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onPlayDtmfTone, c: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->playDtmfTone(C)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 133
    const-string v0, "Babel_telephony"

    .line 134
    invoke-static {p1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgkh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onStateChanged, state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lgkh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghx;

    .line 138
    invoke-interface {v0, p0, p1}, Lghx;->a(Lghw;I)V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "Babel_telephony"

    const/16 v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleRemoteCall.disconnectForHandoff, handoffReason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new call code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lgkh;->g()V

    .line 42
    return-void
.end method

.method public a(Landroid/telecom/CallAudioState;)V
    .locals 5

    .prologue
    .line 88
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgkh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onCallAudioStateChanged, state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->setCallAudioState(Landroid/telecom/CallAudioState;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lghw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgkh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.performConferenceWith : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    instance-of v0, p1, Lgkh;

    if-nez v0, :cond_1

    .line 70
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCall.performConferenceWith. Conferencing Wifi and PSTN calls together is not supported yet."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lgkh;->d:Lgik;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lgkh;->d:Lgik;

    .line 73
    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lgkh;->n()Landroid/telecom/RemoteConnection;

    move-result-object v1

    check-cast p1, Lgkh;

    invoke-virtual {p1}, Lgkh;->n()Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->conferenceRemoteConnections(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection;)V

    goto :goto_0
.end method

.method public a(Lghx;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgkh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public a(Lgik;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.setConnection, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lgkh;->d:Lgik;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lgkh;->d:Lgik;

    const/4 v1, 0x1

    iget-object v2, p0, Lgkh;->c:Lgkk;

    invoke-virtual {v2}, Lgkk;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgik;->a(IJ)V

    .line 34
    :cond_0
    iput-object p1, p0, Lgkh;->d:Lgik;

    .line 35
    iget-object v0, p0, Lgkh;->d:Lgik;

    if-nez v0, :cond_1

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lgkh;->d:Lgik;

    invoke-virtual {v0, v5}, Lgik;->setAudioModeIsVoip(Z)V

    .line 38
    invoke-virtual {p0}, Lgkh;->b()V

    goto :goto_0
.end method

.method public a(Lgiq;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.maybeAddExperiment, experiment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lgkh;->c:Lgkk;

    invoke-virtual {v0, p1}, Lgkk;->a(Lgiq;)V

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lgkh;->g:Z

    .line 82
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 43
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.updateStatusHints, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lgkh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v5

    .line 47
    iget-object v0, p0, Lgkh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->j()Lgiw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgkh;->d:Lgik;

    .line 48
    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 49
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 51
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yQ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ys:I

    .line 53
    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgkh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    iget-boolean v0, p0, Lgkh;->g:Z

    if-eqz v0, :cond_2

    .line 57
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yu:I

    .line 59
    :cond_0
    :goto_1
    new-instance v6, Landroid/telecom/StatusHints;

    .line 60
    if-nez v0, :cond_3

    move-object v2, v3

    :goto_2
    invoke-direct {v6, v1, v2, v3}, Landroid/telecom/StatusHints;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V

    .line 61
    iget-object v2, p0, Lgkh;->d:Lgik;

    invoke-virtual {v2}, Lgik;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    const-string v2, "Babel_telephony"

    .line 63
    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_3
    iget-object v3, p0, Lgkh;->d:Lgik;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleRemoteCall.updateStatusHints, label: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", icon: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 64
    invoke-static {v2, v0, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lgkh;->d:Lgik;

    invoke-virtual {v0, v6}, Lgik;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 66
    :cond_1
    return-void

    .line 58
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yw:I

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v5, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v0, v4

    move-object v1, v3

    goto/16 :goto_0
.end method

.method public b(Lghx;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgkh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 129
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onPostDialContinue, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->postDialContinue(Z)V

    .line 132
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 77
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.performManualHandoff, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lgkh;->c:Lgkk;

    invoke-virtual {v0, v4}, Lgkk;->a(I)V

    .line 79
    iget-object v0, p0, Lgkh;->a:Landroid/content/Context;

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v0, v1, v4}, Lgiw;->b(Landroid/content/Context;Lgik;I)V

    .line 80
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgkh;->c:Lgkk;

    invoke-virtual {v0}, Lgkk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 98
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onStopDtmfTone, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->stopDtmfTone()V

    .line 101
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 102
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onDisconnect, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->disconnect()V

    .line 105
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 106
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onSeparate, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 108
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onAbort, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->abort()V

    .line 111
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 112
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onHold, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->hold()V

    .line 115
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 116
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onUhold, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->unhold()V

    .line 119
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 120
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onAnswer, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->answer()V

    .line 123
    iget-object v0, p0, Lgkh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->an(Landroid/content/Context;)V

    .line 124
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 125
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkh;->d:Lgik;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onReject, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 128
    :cond_0
    return-void
.end method

.method n()Landroid/telecom/RemoteConnection;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lgkh;->e:Landroid/telecom/RemoteConnection;

    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lgkh;->d:Lgik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
