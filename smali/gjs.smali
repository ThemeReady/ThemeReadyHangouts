.class public Lgjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgiw;


# direct methods
.method constructor <init>(Lgiw;)V
    .locals 0

    .prologue
    .line 1390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1391
    iput-object p1, p0, Lgjs;->a:Lgiw;

    .line 1392
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1408
    iget-object v0, p0, Lgjs;->a:Lgiw;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v7, p0, Lgjs;->a:Lgiw;

    .line 3217
    iget-object v0, v7, Lgiw;->a:Landroid/content/Context;

    const-string v1, "babel_remote_connection_allowed"

    const/4 v2, 0x1

    .line 3218
    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3222
    if-nez v0, :cond_1

    .line 3223
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, remote connection disallowed by gservices"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3227
    iget-object v0, v7, Lgiw;->b:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v5}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 3248
    :goto_0
    invoke-virtual {v7}, Lgiw;->c()V

    .line 3249
    iput-object v3, p0, Lgjs;->a:Lgiw;

    .line 1412
    :cond_0
    return-void

    .line 3230
    :cond_1
    iget-object v0, v7, Lgiw;->b:Lghg;

    invoke-virtual {v0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 3233
    invoke-static {v0}, Lsb;->af(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, v7, Lgiw;->b:Lghg;

    iget-object v4, v7, Lgiw;->a:Landroid/content/Context;

    .line 3234
    invoke-virtual {v2, v4}, Lghg;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 3232
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 3235
    if-nez v2, :cond_2

    .line 3236
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, unable to create remote connection"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3239
    iget-object v0, v7, Lgiw;->b:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v5}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 3242
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, starting remote cellular call"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3243
    iget-object v8, v7, Lgiw;->b:Lghg;

    new-instance v0, Lgjd;

    iget-object v1, v7, Lgiw;->a:Landroid/content/Context;

    iget-object v4, v7, Lgiw;->b:Lghg;

    .line 3245
    invoke-virtual {v4}, Lghg;->h()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgjd;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3243
    invoke-virtual {v8, v0}, Lghg;->a(Lggs;)V

    goto :goto_0
.end method

.method public a(Lbjt;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1400
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjs;->a:Lgiw;

    if-eqz v2, :cond_2

    .line 1401
    move-object/from16 v0, p0

    iget-object v0, v0, Lgjs;->a:Lgiw;

    move-object/from16 v16, v0

    .line 3117
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->b:Lghg;

    invoke-virtual/range {p1 .. p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghg;->b(Ljava/lang/String;)V

    .line 3118
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->b:Lghg;

    invoke-virtual/range {p1 .. p1}, Lbjt;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lghg;->a(I)V

    .line 3119
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->b:Lghg;

    invoke-virtual {v2}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v9

    .line 4102
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->b:Lghg;

    invoke-virtual {v2}, Lghg;->e()Lgix;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lgiw;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgix;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4106
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->b:Lghg;

    .line 4108
    invoke-virtual {v4}, Lghg;->e()Lgix;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lgiw;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgix;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4107
    invoke-static {v2, v4}, Lgqh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 4109
    if-eqz v2, :cond_0

    .line 4110
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lgqh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3123
    :cond_0
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.startWifiCall, outgoing phone number: "

    .line 3126
    invoke-static {v3}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 3123
    invoke-static {v4, v2, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3128
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->a:Landroid/content/Context;

    .line 3132
    invoke-static {}, Lsb;->Z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 3129
    invoke-static/range {v2 .. v8}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Leht;

    move-result-object v7

    .line 3137
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3139
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->a:Landroid/content/Context;

    invoke-static {v2}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v2

    .line 3140
    invoke-virtual {v2}, Ldjy;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9}, Lgkd;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3141
    move-object/from16 v0, v16

    iget-object v3, v0, Lgiw;->b:Lghg;

    invoke-static {v9, v3}, Lgkd;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lghg;)V

    .line 3142
    const-string v3, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->b:Lghg;

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

    invoke-static {v3, v4, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3144
    invoke-virtual {v2, v5}, Ldjy;->b(Ljava/util/List;)V

    .line 3145
    move-object/from16 v0, v16

    iget-object v3, v0, Lgiw;->b:Lghg;

    invoke-static {v9, v3}, Lgkj;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lghg;)V

    .line 3200
    :goto_1
    new-instance v3, Lgkd;

    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lgkd;-><init>(Landroid/content/Context;Lgkh;Ljava/lang/String;Z)V

    .line 3201
    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->b:Lghg;

    invoke-virtual {v4, v3}, Lghg;->a(Lggs;)V

    .line 3202
    invoke-virtual {v2}, Ldjy;->r()Ldlt;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgkd;->a(Ldlt;)V

    .line 3203
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->b:Lghg;

    invoke-virtual {v2}, Lghg;->setDialing()V

    .line 3206
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->b:Lghg;

    invoke-virtual {v2}, Lghg;->e()Lgix;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lgiw;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgix;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3207
    move-object/from16 v0, v16

    iget-object v2, v0, Lgiw;->b:Lghg;

    move-object/from16 v0, v16

    iget-object v3, v0, Lgiw;->b:Lghg;

    .line 3208
    invoke-virtual {v3}, Lghg;->e()Lgix;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgix;->d(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    .line 3207
    invoke-virtual {v2, v3, v4}, Lghg;->setAddress(Landroid/net/Uri;I)V

    .line 3212
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lgiw;->c()V

    .line 3213
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lgjs;->a:Lgiw;

    .line 1404
    :cond_2
    return-void

    .line 3126
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3146
    :cond_4
    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->a:Landroid/content/Context;

    invoke-static {v4}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v4

    invoke-virtual {v4}, Ldjy;->m()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->a:Landroid/content/Context;

    const-class v6, Ldox;

    .line 3147
    invoke-static {v4, v6}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldox;

    invoke-interface {v4}, Ldox;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3148
    :cond_5
    const-string v3, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.startWifiCall, hangout in progress, cancelling"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3149
    invoke-virtual/range {v16 .. v16}, Lgiw;->b()V

    goto/16 :goto_1

    .line 3151
    :cond_6
    const-string v4, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v6, v0, Lgiw;->b:Lghg;

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

    invoke-static {v4, v6, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3152
    new-instance v14, Lnhn;

    invoke-direct {v14}, Lnhn;-><init>()V

    .line 3153
    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->b:Lghg;

    .line 3154
    invoke-virtual {v4}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lsb;->Z(Landroid/content/Context;)Lnho;

    move-result-object v4

    .line 3155
    if-eqz v4, :cond_7

    .line 3156
    iput-object v4, v14, Lnhn;->d:Lnho;

    .line 3160
    :cond_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3161
    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->a:Landroid/content/Context;

    invoke-static {v4}, Lsb;->aj(Landroid/content/Context;)Lnhp;

    move-result-object v4

    .line 3162
    if-eqz v4, :cond_8

    .line 3163
    iput-object v4, v14, Lnhn;->b:Lnhp;

    .line 3169
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->b:Lghg;

    invoke-virtual {v4}, Lghg;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3170
    const-string v4, "Babel_telephony"

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, setting timestamp for emergency LTE call"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3174
    move-object/from16 v0, v16

    iget-object v4, v0, Lgiw;->a:Landroid/content/Context;

    invoke-static {v4}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v4

    .line 3175
    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lgkw;->b(J)V

    .line 3178
    :cond_9
    new-instance v4, Ldlr;

    .line 3179
    invoke-virtual/range {p1 .. p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Ldlr;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 3180
    invoke-virtual {v4, v6}, Ldlr;->a(I)Ldlr;

    move-result-object v4

    .line 3181
    invoke-virtual {v4, v3}, Ldlr;->i(Ljava/lang/String;)Ldlr;

    move-result-object v3

    .line 3182
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ldlr;->e(Ljava/lang/String;)Ldlr;

    move-result-object v3

    .line 3183
    invoke-virtual {v3}, Ldlr;->a()Ldlp;

    move-result-object v3

    .line 3184
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, v16

    iget-wide v12, v0, Lgiw;->f:J

    move-object/from16 v0, v16

    iget-object v15, v0, Lgiw;->b:Lghg;

    .line 3196
    invoke-virtual {v15}, Lghg;->h()Ljava/lang/String;

    move-result-object v15

    .line 3184
    invoke-virtual/range {v2 .. v15}, Ldjy;->a(Ldlp;ZLjava/util/List;ZLeht;IZIZJLnhn;Ljava/lang/String;)V

    .line 3197
    invoke-virtual {v2}, Ldjy;->u()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lgjs;->a:Lgiw;

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lgjs;->a:Lgiw;

    .line 2048
    invoke-virtual {v0}, Lgiw;->b()V

    .line 1418
    const/4 v0, 0x0

    iput-object v0, p0, Lgjs;->a:Lgiw;

    .line 1420
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 1395
    const/4 v0, 0x0

    iput-object v0, p0, Lgjs;->a:Lgiw;

    .line 1396
    return-void
.end method
