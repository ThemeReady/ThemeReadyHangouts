.class public Lgje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgii;


# direct methods
.method constructor <init>(Lgii;)V
    .locals 0

    .prologue
    .line 5390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5391
    iput-object p1, p0, Lgje;->a:Lgii;

    .line 5392
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 3408
    iget-object v0, p0, Lgje;->a:Lgii;

    if-eqz v0, :cond_0

    .line 3409
    iget-object v7, p0, Lgje;->a:Lgii;

    .line 4217
    iget-object v0, v7, Lgii;->a:Landroid/content/Context;

    const-string v1, "babel_remote_connection_allowed"

    const/4 v2, 0x1

    .line 4218
    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4222
    if-nez v0, :cond_1

    .line 4223
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, remote connection disallowed by gservices"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4227
    iget-object v0, v7, Lgii;->b:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v5}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 4248
    :goto_0
    invoke-virtual {v7}, Lgii;->c()V

    .line 3410
    iput-object v3, p0, Lgje;->a:Lgii;

    .line 3412
    :cond_0
    return-void

    .line 4230
    :cond_1
    iget-object v0, v7, Lgii;->b:Lggs;

    invoke-virtual {v0}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 4233
    invoke-static {v0}, Lacn;->ac(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, v7, Lgii;->b:Lggs;

    iget-object v4, v7, Lgii;->a:Landroid/content/Context;

    .line 4234
    invoke-virtual {v2, v4}, Lggs;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 4232
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 4235
    if-nez v2, :cond_2

    .line 4236
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, unable to create remote connection"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4239
    iget-object v0, v7, Lgii;->b:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v5}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 4242
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, starting remote cellular call"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4243
    iget-object v8, v7, Lgii;->b:Lggs;

    new-instance v0, Lgip;

    iget-object v1, v7, Lgii;->a:Landroid/content/Context;

    iget-object v4, v7, Lgii;->b:Lggs;

    .line 4245
    invoke-virtual {v4}, Lggs;->h()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgip;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4243
    invoke-virtual {v8, v0}, Lggs;->a(Lgge;)V

    goto :goto_0
.end method

.method public a(Lbju;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1400
    move-object/from16 v0, p0

    iget-object v2, v0, Lgje;->a:Lgii;

    if-eqz v2, :cond_2

    .line 1401
    move-object/from16 v0, p0

    iget-object v0, v0, Lgje;->a:Lgii;

    move-object/from16 v16, v0

    .line 2117
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->b:Lggs;

    invoke-virtual/range {p1 .. p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lggs;->b(Ljava/lang/String;)V

    .line 2118
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->b:Lggs;

    invoke-virtual/range {p1 .. p1}, Lbju;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lggs;->a(I)V

    .line 2119
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->b:Lggs;

    invoke-virtual {v2}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v9

    .line 3102
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->b:Lggs;

    invoke-virtual {v2}, Lggs;->e()Lgij;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lgii;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgij;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3106
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->b:Lggs;

    .line 3108
    invoke-virtual {v4}, Lggs;->e()Lgij;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lgii;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgij;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3107
    invoke-static {v2, v4}, Lgps;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 3109
    if-eqz v2, :cond_0

    .line 3110
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lgps;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2123
    :cond_0
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.startWifiCall, outgoing phone number: "

    .line 2126
    invoke-static {v3}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 2123
    invoke-static {v4, v2, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->a:Landroid/content/Context;

    .line 2132
    invoke-static {}, Lacn;->X()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 2129
    invoke-static/range {v2 .. v8}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lehm;

    move-result-object v7

    .line 2137
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2139
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->a:Landroid/content/Context;

    invoke-static {v2}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v2

    .line 2140
    invoke-virtual {v2}, Ldjn;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9}, Lgjp;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2141
    move-object/from16 v0, v16

    iget-object v3, v0, Lgii;->b:Lggs;

    invoke-static {v9, v3}, Lgjp;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lggs;)V

    .line 2142
    const-string v3, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->b:Lggs;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, inviting to existing hangout"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2144
    invoke-virtual {v2, v5}, Ldjn;->b(Ljava/util/List;)V

    .line 2145
    move-object/from16 v0, v16

    iget-object v3, v0, Lgii;->b:Lggs;

    invoke-static {v9, v3}, Lgjv;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lggs;)V

    .line 2200
    :goto_1
    new-instance v3, Lgjp;

    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lgjp;-><init>(Landroid/content/Context;Lgjt;Ljava/lang/String;Z)V

    .line 2201
    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->b:Lggs;

    invoke-virtual {v4, v3}, Lggs;->a(Lgge;)V

    .line 2202
    invoke-virtual {v2}, Ldjn;->r()Ldli;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgjp;->a(Ldli;)V

    .line 2203
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->b:Lggs;

    invoke-virtual {v2}, Lggs;->setDialing()V

    .line 2206
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->b:Lggs;

    invoke-virtual {v2}, Lggs;->e()Lgij;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lgii;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgij;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2207
    move-object/from16 v0, v16

    iget-object v2, v0, Lgii;->b:Lggs;

    move-object/from16 v0, v16

    iget-object v3, v0, Lgii;->b:Lggs;

    .line 2208
    invoke-virtual {v3}, Lggs;->e()Lgij;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgij;->d(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    .line 2207
    invoke-virtual {v2, v3, v4}, Lggs;->setAddress(Landroid/net/Uri;I)V

    .line 2212
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lgii;->c()V

    .line 1402
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lgje;->a:Lgii;

    .line 1404
    :cond_2
    return-void

    .line 2126
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2146
    :cond_4
    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->a:Landroid/content/Context;

    invoke-static {v4}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v4

    invoke-virtual {v4}, Ldjn;->m()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->a:Landroid/content/Context;

    const-class v6, Ldom;

    .line 2147
    invoke-static {v4, v6}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldom;

    invoke-interface {v4}, Ldom;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2148
    :cond_5
    const-string v3, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.startWifiCall, hangout in progress, cancelling"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    invoke-virtual/range {v16 .. v16}, Lgii;->b()V

    goto/16 :goto_1

    .line 2151
    :cond_6
    const-string v4, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v6, v0, Lgii;->b:Lggs;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TeleOutgoingCallRequest.startWifiCall, creating a new hangout"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2152
    new-instance v14, Lnhg;

    invoke-direct {v14}, Lnhg;-><init>()V

    .line 2153
    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->b:Lggs;

    .line 2154
    invoke-virtual {v4}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lacn;->W(Landroid/content/Context;)Lnhh;

    move-result-object v4

    .line 2155
    if-eqz v4, :cond_7

    .line 2156
    iput-object v4, v14, Lnhg;->d:Lnhh;

    .line 2160
    :cond_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2161
    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->a:Landroid/content/Context;

    invoke-static {v4}, Lacn;->ag(Landroid/content/Context;)Lnhi;

    move-result-object v4

    .line 2162
    if-eqz v4, :cond_8

    .line 2163
    iput-object v4, v14, Lnhg;->b:Lnhi;

    .line 2169
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->b:Lggs;

    invoke-virtual {v4}, Lggs;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2170
    const-string v4, "Babel_telephony"

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, setting timestamp for emergency LTE call"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2174
    move-object/from16 v0, v16

    iget-object v4, v0, Lgii;->a:Landroid/content/Context;

    invoke-static {v4}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v4

    .line 2175
    invoke-static {}, Lgpk;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lgki;->b(J)V

    .line 2178
    :cond_9
    new-instance v4, Ldlg;

    .line 2179
    invoke-virtual/range {p1 .. p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Ldlg;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 2180
    invoke-virtual {v4, v6}, Ldlg;->a(I)Ldlg;

    move-result-object v4

    .line 2181
    invoke-virtual {v4, v3}, Ldlg;->i(Ljava/lang/String;)Ldlg;

    move-result-object v3

    .line 2182
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ldlg;->e(Ljava/lang/String;)Ldlg;

    move-result-object v3

    .line 2183
    invoke-virtual {v3}, Ldlg;->a()Ldle;

    move-result-object v3

    .line 2184
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, v16

    iget-wide v12, v0, Lgii;->f:J

    move-object/from16 v0, v16

    iget-object v15, v0, Lgii;->b:Lggs;

    .line 2196
    invoke-virtual {v15}, Lggs;->h()Ljava/lang/String;

    move-result-object v15

    .line 2184
    invoke-virtual/range {v2 .. v15}, Ldjn;->a(Ldle;ZLjava/util/List;ZLehm;IZIZJLnhg;Ljava/lang/String;)V

    .line 2197
    invoke-virtual {v2}, Ldjn;->u()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4416
    iget-object v0, p0, Lgje;->a:Lgii;

    if-eqz v0, :cond_0

    .line 4417
    iget-object v0, p0, Lgje;->a:Lgii;

    .line 5048
    invoke-virtual {v0}, Lgii;->b()V

    .line 4418
    const/4 v0, 0x0

    iput-object v0, p0, Lgje;->a:Lgii;

    .line 4420
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 5395
    const/4 v0, 0x0

    iput-object v0, p0, Lgje;->a:Lgii;

    .line 5396
    return-void
.end method
