.class public final Lghz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lghl;

.field public final c:Lghg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lghl;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lghz;->a:Landroid/content/Context;

    .line 35
    iput-object p4, p0, Lghz;->b:Lghl;

    .line 37
    new-instance v0, Lgix;

    new-instance v1, Lgiu;

    .line 41
    invoke-static {p2}, Lgjm;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p2, v2}, Lgiu;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v1, v2}, Lgix;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgiu;Z)V

    .line 43
    new-instance v1, Lghg;

    invoke-direct {v1, p1, v0}, Lghg;-><init>(Landroid/content/Context;Lgix;)V

    iput-object v1, p0, Lghz;->c:Lghg;

    .line 44
    iget-object v0, p0, Lghz;->c:Lghg;

    invoke-virtual {v0}, Lghg;->b()V

    .line 45
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lghz;->c:Lghg;

    invoke-virtual {v0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 83
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

    .line 84
    instance-of v3, v0, Lghg;

    if-nez v3, :cond_1

    .line 85
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, not TeleConnection"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    check-cast v0, Lghg;

    .line 93
    invoke-virtual {v0}, Lghg;->z()J

    move-result-wide v4

    iget-object v3, p0, Lghz;->a:Landroid/content/Context;

    .line 94
    invoke-static {v3}, Lghl;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    iget-object v3, p0, Lghz;->c:Lghg;

    iget-object v4, p0, Lghz;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v3, v4}, Lghg;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lghz;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v0, v4}, Lghg;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v7

    .line 1244
    if-eqz v3, :cond_2

    .line 1245
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 1246
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 1247
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-eqz v7, :cond_5

    .line 1248
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 1244
    :goto_4
    invoke-static {v5, v4, v3, v0}, Lghl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, duplicate call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x1

    .line 103
    :goto_5
    return v0

    :cond_2
    move-object v5, v1

    .line 1245
    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 1246
    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 1247
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1248
    goto :goto_4

    :cond_6
    move v0, v2

    .line 103
    goto :goto_5
.end method

.method private c()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lghz;->c:Lghg;

    invoke-virtual {v0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lsb;->af(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lghz;->c:Lghg;

    iget-object v3, p0, Lghz;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {v2, v3}, Lghg;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.rejectCanceledCellularCall, rejecting call"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lghg;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 49
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/16 v7, 0x922

    .line 52
    iget-object v0, p0, Lghz;->b:Lghl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghz;->b:Lghl;

    iget-object v2, p0, Lghz;->c:Lghg;

    iget-object v4, p0, Lghz;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v2, v4}, Lghg;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lghl;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lghz;->c()V

    .line 56
    iget-object v0, p0, Lghz;->c:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 57
    const/16 v0, 0x98e

    .line 72
    :goto_0
    iget-object v1, p0, Lghz;->a:Landroid/content/Context;

    invoke-static {v1}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v1

    invoke-virtual {v1}, Lgkw;->b()I

    move-result v1

    .line 73
    iget-object v2, p0, Lghz;->a:Landroid/content/Context;

    iget-object v3, p0, Lghz;->c:Lghg;

    .line 74
    invoke-virtual {v3}, Lghg;->e()Lgix;

    move-result-object v3

    invoke-virtual {v3}, Lgix;->c()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v2, v1, v3, v0}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 76
    iget-object v0, p0, Lghz;->c:Lghg;

    return-object v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lghz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, ongoing call from the same number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lghz;->c()V

    .line 61
    iget-object v0, p0, Lghz;->c:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 62
    const/16 v0, 0x98e

    goto :goto_0

    .line 1170
    :cond_1
    iget-object v0, p0, Lghz;->a:Landroid/content/Context;

    const-string v2, "babel_spam_caller_id"

    const-string v4, "+14082560700"

    .line 1171
    invoke-static {v0, v2, v4}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    iget-object v2, p0, Lghz;->c:Lghg;

    invoke-virtual {v2}, Lghg;->e()Lgix;

    move-result-object v2

    iget-object v4, p0, Lghz;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lgix;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1175
    iget-object v4, p0, Lghz;->c:Lghg;

    invoke-virtual {v4}, Lghg;->g()Lgiu;

    move-result-object v4

    iget-object v5, p0, Lghz;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgiu;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1176
    iget-object v4, p0, Lghz;->a:Landroid/content/Context;

    invoke-static {v4, v2, v0}, Lsb;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1177
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t exactly match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1182
    invoke-static {v2}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 1179
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1177
    invoke-static {v4, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1229
    :goto_1
    if-eqz v0, :cond_7

    .line 64
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is spam to dark number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lghz;->c()V

    .line 66
    iget-object v0, p0, Lghz;->c:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    move v0, v7

    goto/16 :goto_0

    .line 1186
    :cond_2
    invoke-static {v2, v0}, Lsb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1187
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t fuzzy match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1192
    invoke-static {v2}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 1189
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1187
    invoke-static {v4, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1193
    goto :goto_1

    .line 2237
    :cond_3
    iget-object v0, p0, Lghz;->a:Landroid/content/Context;

    .line 2238
    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v0

    invoke-virtual {v0}, Lgkw;->g()J

    move-result-wide v4

    .line 2240
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 2242
    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    sub-long v4, v8, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 2243
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 1198
    :goto_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1199
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, blocking. Caller ID matches and user never made an emergency call"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1203
    goto :goto_1

    .line 2245
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 1206
    :cond_5
    iget-object v2, p0, Lghz;->a:Landroid/content/Context;

    const-string v4, "babel_days_to_unblock_spam"

    .line 1207
    invoke-static {v2, v4, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 1211
    if-le v0, v2, :cond_6

    .line 1212
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, blocking. Caller ID matches and user made an emergency call %d days ago which is greater than the threshold: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 1214
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1212
    invoke-static {v4, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1219
    goto/16 :goto_1

    .line 1222
    :cond_6
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking even though caller ID matches. Use made an emergency call %d days ago which is less than the threshold: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 1224
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1222
    invoke-static {v4, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1229
    goto/16 :goto_1

    .line 3107
    :cond_7
    iget-object v0, p0, Lghz;->a:Landroid/content/Context;

    const-string v2, "babel_remote_connection_allowed"

    .line 3108
    invoke-static {v0, v2, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3112
    if-nez v0, :cond_8

    .line 3113
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remote connection disallowed by gservices"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3117
    iget-object v0, p0, Lghz;->c:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 3139
    :goto_3
    iget-object v0, p0, Lghz;->a:Landroid/content/Context;

    iget-object v1, p0, Lghz;->c:Lghg;

    invoke-static {v0, v1}, Lsb;->a(Landroid/content/Context;Lghg;)V

    move v0, v7

    goto/16 :goto_0

    .line 3120
    :cond_8
    iget-object v0, p0, Lghz;->c:Lghg;

    invoke-virtual {v0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 3123
    invoke-static {v0}, Lsb;->af(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v4, p0, Lghz;->c:Lghg;

    iget-object v5, p0, Lghz;->a:Landroid/content/Context;

    .line 3124
    invoke-virtual {v4, v5}, Lghg;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v4

    .line 3122
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 3125
    if-nez v2, :cond_9

    .line 3126
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remoteConnection is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3129
    iget-object v0, p0, Lghz;->c:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_3

    .line 3132
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v4, "TeleIncomingCellCallRequest.createRemoteConnection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3133
    new-instance v0, Lgjd;

    iget-object v1, p0, Lghz;->a:Landroid/content/Context;

    iget-object v4, p0, Lghz;->c:Lghg;

    .line 3135
    invoke-virtual {v4}, Lghg;->h()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgjd;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3136
    iget-object v1, p0, Lghz;->c:Lghg;

    invoke-virtual {v1, v0}, Lghg;->a(Lggs;)V

    goto :goto_3
.end method
