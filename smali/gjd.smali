.class public final Lgjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgip;

.field public final c:Lgik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgip;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjd;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lgjd;->b:Lgip;

    .line 4
    new-instance v0, Lgkb;

    new-instance v1, Lgjy;

    .line 5
    invoke-static {p2}, Lgkq;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p2, v2}, Lgjy;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v1, v2}, Lgkb;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgjy;Z)V

    .line 6
    new-instance v1, Lgik;

    invoke-direct {v1, p1, v0}, Lgik;-><init>(Landroid/content/Context;Lgkb;)V

    iput-object v1, p0, Lgjd;->c:Lgik;

    .line 7
    iget-object v0, p0, Lgjd;->c:Lgik;

    invoke-virtual {v0}, Lgik;->b()V

    .line 8
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lgjd;->c:Lgik;

    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 95
    instance-of v3, v0, Lgik;

    if-nez v3, :cond_1

    .line 96
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, not TeleConnection"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    check-cast v0, Lgik;

    .line 99
    invoke-virtual {v0}, Lgik;->z()J

    move-result-wide v4

    iget-object v3, p0, Lgjd;->a:Landroid/content/Context;

    .line 100
    invoke-static {v3}, Lgip;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    iget-object v3, p0, Lgjd;->c:Lgik;

    iget-object v4, p0, Lgjd;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v3, v4}, Lgik;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lgjd;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v0, v4}, Lgik;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v7

    .line 104
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 105
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 106
    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 107
    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_4
    invoke-static {v5, v4, v3, v0}, Lgip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, duplicate call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_5
    return v0

    :cond_2
    move-object v5, v1

    .line 104
    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 105
    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 106
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 107
    goto :goto_4

    :cond_6
    move v0, v2

    .line 113
    goto :goto_5
.end method

.method private c()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lgjd;->c:Lgik;

    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgjd;->c:Lgik;

    iget-object v3, p0, Lgjd;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {v2, v3}, Lgik;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.rejectCanceledCellularCall, rejecting call"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lgik;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 9
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/16 v7, 0x922

    .line 11
    iget-object v0, p0, Lgjd;->b:Lgip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjd;->b:Lgip;

    iget-object v2, p0, Lgjd;->c:Lgik;

    iget-object v4, p0, Lgjd;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2, v4}, Lgik;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgip;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lgjd;->c()V

    .line 15
    iget-object v0, p0, Lgjd;->c:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 16
    const/16 v0, 0x98e

    .line 87
    :goto_0
    iget-object v1, p0, Lgjd;->a:Landroid/content/Context;

    invoke-static {v1}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->b()I

    move-result v1

    .line 88
    iget-object v2, p0, Lgjd;->a:Landroid/content/Context;

    iget-object v3, p0, Lgjd;->c:Lgik;

    .line 89
    invoke-virtual {v3}, Lgik;->e()Lgkb;

    move-result-object v3

    invoke-virtual {v3}, Lgkb;->c()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 91
    iget-object v0, p0, Lgjd;->c:Lgik;

    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lgjd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, ongoing call from the same number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lgjd;->c()V

    .line 20
    iget-object v0, p0, Lgjd;->c:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 21
    const/16 v0, 0x98e

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lgjd;->a:Landroid/content/Context;

    const-string v2, "babel_spam_caller_id"

    const-string v4, "+14082560700"

    .line 24
    invoke-static {v0, v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lgjd;->c:Lgik;

    invoke-virtual {v2}, Lgik;->e()Lgkb;

    move-result-object v2

    iget-object v4, p0, Lgjd;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lgkb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v4, p0, Lgjd;->c:Lgik;

    invoke-virtual {v4}, Lgik;->g()Lgjy;

    move-result-object v4

    iget-object v5, p0, Lgjd;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgjy;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    iget-object v4, p0, Lgjd;->a:Landroid/content/Context;

    invoke-static {v4, v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 28
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t exactly match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 29
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 30
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v4, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_7

    .line 65
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is spam to dark number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lgjd;->c()V

    .line 67
    iget-object v0, p0, Lgjd;->c:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    move v0, v7

    goto/16 :goto_0

    .line 33
    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 34
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t fuzzy match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 36
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v4, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 38
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lgjd;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->g()J

    move-result-wide v4

    .line 42
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 43
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    sub-long v4, v8, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 44
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 48
    :goto_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 49
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, blocking. Caller ID matches and user never made an emergency call"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 50
    goto :goto_1

    .line 46
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 51
    :cond_5
    iget-object v2, p0, Lgjd;->a:Landroid/content/Context;

    const-string v4, "babel_days_to_unblock_spam"

    .line 52
    invoke-static {v2, v4, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 53
    if-le v0, v2, :cond_6

    .line 54
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, blocking. Caller ID matches and user made an emergency call %d days ago which is greater than the threshold: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 56
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v4, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 58
    goto/16 :goto_1

    .line 59
    :cond_6
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking even though caller ID matches. Use made an emergency call %d days ago which is less than the threshold: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 61
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v4, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 63
    goto/16 :goto_1

    .line 69
    :cond_7
    iget-object v0, p0, Lgjd;->a:Landroid/content/Context;

    const-string v2, "babel_remote_connection_allowed"

    .line 70
    invoke-static {v0, v2, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remote connection disallowed by gservices"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lgjd;->c:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 86
    :goto_3
    iget-object v0, p0, Lgjd;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjd;->c:Lgik;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgik;)V

    move v0, v7

    goto/16 :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lgjd;->c:Lgik;

    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v4, p0, Lgjd;->c:Lgik;

    iget-object v5, p0, Lgjd;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v4, v5}, Lgik;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 79
    if-nez v2, :cond_9

    .line 80
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remoteConnection is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lgjd;->c:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_3

    .line 82
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v4, "TeleIncomingCellCallRequest.createRemoteConnection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lgkh;

    iget-object v1, p0, Lgjd;->a:Landroid/content/Context;

    iget-object v4, p0, Lgjd;->c:Lgik;

    .line 84
    invoke-virtual {v4}, Lgik;->h()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgkh;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    iget-object v1, p0, Lgjd;->c:Lgik;

    invoke-virtual {v1, v0}, Lgik;->a(Lghw;)V

    goto :goto_3
.end method
