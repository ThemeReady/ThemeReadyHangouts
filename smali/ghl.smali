.class public final Lghl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lggx;

.field public final c:Lggs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lggx;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lghl;->a:Landroid/content/Context;

    .line 35
    iput-object p4, p0, Lghl;->b:Lggx;

    .line 37
    new-instance v0, Lgij;

    new-instance v1, Lgig;

    .line 41
    invoke-static {p2}, Lgiy;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p2, v2}, Lgig;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v1, v2}, Lgij;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgig;Z)V

    .line 43
    new-instance v1, Lggs;

    invoke-direct {v1, p1, v0}, Lggs;-><init>(Landroid/content/Context;Lgij;)V

    iput-object v1, p0, Lghl;->c:Lggs;

    .line 44
    iget-object v0, p0, Lghl;->c:Lggs;

    invoke-virtual {v0}, Lggs;->b()V

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

    invoke-static {v0, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lghl;->c:Lggs;

    invoke-virtual {v0}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

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
    instance-of v3, v0, Lggs;

    if-nez v3, :cond_1

    .line 85
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, not TeleConnection"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    check-cast v0, Lggs;

    .line 93
    invoke-virtual {v0}, Lggs;->z()J

    move-result-wide v4

    iget-object v3, p0, Lghl;->a:Landroid/content/Context;

    .line 94
    invoke-static {v3}, Lggx;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    iget-object v3, p0, Lghl;->c:Lggs;

    iget-object v4, p0, Lghl;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v3, v4}, Lggs;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lghl;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v0, v4}, Lggs;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v7

    .line 2244
    if-eqz v3, :cond_2

    .line 2245
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 2246
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 2247
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-eqz v7, :cond_5

    .line 2248
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 2244
    :goto_4
    invoke-static {v5, v4, v3, v0}, Lggx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, duplicate call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x1

    .line 103
    :goto_5
    return v0

    :cond_2
    move-object v5, v1

    .line 2245
    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 2246
    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 2247
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 2248
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
    iget-object v0, p0, Lghl;->c:Lggs;

    invoke-virtual {v0}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lacn;->ac(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lghl;->c:Lggs;

    iget-object v3, p0, Lghl;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {v2, v3}, Lggs;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

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

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lggs;
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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/16 v7, 0x922

    .line 52
    iget-object v0, p0, Lghl;->b:Lggx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghl;->b:Lggx;

    iget-object v2, p0, Lghl;->c:Lggs;

    iget-object v4, p0, Lghl;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v2, v4}, Lggs;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lggx;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lghl;->c()V

    .line 56
    iget-object v0, p0, Lghl;->c:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 57
    const/16 v0, 0x98e

    .line 72
    :goto_0
    iget-object v1, p0, Lghl;->a:Landroid/content/Context;

    invoke-static {v1}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v1

    invoke-virtual {v1}, Lgki;->b()I

    move-result v1

    .line 73
    iget-object v2, p0, Lghl;->a:Landroid/content/Context;

    iget-object v3, p0, Lghl;->c:Lggs;

    .line 74
    invoke-virtual {v3}, Lggs;->e()Lgij;

    move-result-object v3

    invoke-virtual {v3}, Lgij;->c()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v2, v1, v3, v0}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 76
    iget-object v0, p0, Lghl;->c:Lggs;

    return-object v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lghl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, ongoing call from the same number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lghl;->c()V

    .line 61
    iget-object v0, p0, Lghl;->c:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 62
    const/16 v0, 0x98e

    goto :goto_0

    .line 1170
    :cond_1
    iget-object v0, p0, Lghl;->a:Landroid/content/Context;

    const-string v2, "babel_spam_caller_id"

    const-string v4, "+14082560700"

    .line 1171
    invoke-static {v0, v2, v4}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    iget-object v2, p0, Lghl;->c:Lggs;

    invoke-virtual {v2}, Lggs;->e()Lgij;

    move-result-object v2

    iget-object v4, p0, Lghl;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lgij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1175
    iget-object v4, p0, Lghl;->c:Lggs;

    invoke-virtual {v4}, Lggs;->g()Lgig;

    move-result-object v4

    iget-object v5, p0, Lghl;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgig;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1176
    iget-object v4, p0, Lghl;->a:Landroid/content/Context;

    invoke-static {v4, v2, v0}, Lacn;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1177
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t exactly match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1182
    invoke-static {v2}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 1179
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1177
    invoke-static {v4, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_7

    .line 64
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is spam to dark number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lghl;->c()V

    .line 66
    iget-object v0, p0, Lghl;->c:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    move v0, v7

    goto/16 :goto_0

    .line 1186
    :cond_2
    invoke-static {v2, v0}, Lacn;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1187
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t fuzzy match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1192
    invoke-static {v2}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 1189
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1187
    invoke-static {v4, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1193
    goto :goto_1

    .line 1237
    :cond_3
    iget-object v0, p0, Lghl;->a:Landroid/content/Context;

    .line 1238
    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    invoke-virtual {v0}, Lgki;->g()J

    move-result-wide v4

    .line 1240
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 1242
    invoke-static {}, Lgpk;->a()J

    move-result-wide v8

    sub-long v4, v8, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 1243
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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1203
    goto :goto_1

    .line 1245
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 1206
    :cond_5
    iget-object v2, p0, Lghl;->a:Landroid/content/Context;

    const-string v4, "babel_days_to_unblock_spam"

    .line 1207
    invoke-static {v2, v4, v6}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

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
    invoke-static {v4, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v4, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1229
    goto/16 :goto_1

    .line 2107
    :cond_7
    iget-object v0, p0, Lghl;->a:Landroid/content/Context;

    const-string v2, "babel_remote_connection_allowed"

    .line 2108
    invoke-static {v0, v2, v6}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2112
    if-nez v0, :cond_8

    .line 2113
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remote connection disallowed by gservices"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2117
    iget-object v0, p0, Lghl;->c:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 69
    :goto_3
    iget-object v0, p0, Lghl;->a:Landroid/content/Context;

    iget-object v1, p0, Lghl;->c:Lggs;

    invoke-static {v0, v1}, Lacn;->a(Landroid/content/Context;Lggs;)V

    move v0, v7

    goto/16 :goto_0

    .line 2120
    :cond_8
    iget-object v0, p0, Lghl;->c:Lggs;

    invoke-virtual {v0}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 2123
    invoke-static {v0}, Lacn;->ac(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v4, p0, Lghl;->c:Lggs;

    iget-object v5, p0, Lghl;->a:Landroid/content/Context;

    .line 2124
    invoke-virtual {v4, v5}, Lggs;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v4

    .line 2122
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 2125
    if-nez v2, :cond_9

    .line 2126
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remoteConnection is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2129
    iget-object v0, p0, Lghl;->c:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_3

    .line 2132
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v4, "TeleIncomingCellCallRequest.createRemoteConnection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2133
    new-instance v0, Lgip;

    iget-object v1, p0, Lghl;->a:Landroid/content/Context;

    iget-object v4, p0, Lghl;->c:Lggs;

    .line 2135
    invoke-virtual {v4}, Lggs;->h()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgip;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2136
    iget-object v1, p0, Lghl;->c:Lggs;

    invoke-virtual {v1, v0}, Lggs;->a(Lgge;)V

    goto :goto_3
.end method
