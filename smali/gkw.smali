.class public Lgkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgka;


# direct methods
.method constructor <init>(Lgka;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lgkw;->a:Lgka;

    .line 98
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 68
    iget-object v0, p0, Lgkw;->a:Lgka;

    if-eqz v0, :cond_0

    .line 69
    iget-object v7, p0, Lgkw;->a:Lgka;

    .line 71
    iget-object v0, v7, Lgka;->a:Landroid/content/Context;

    const-string v1, "babel_remote_connection_allowed"

    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, remote connection disallowed by gservices"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, v7, Lgka;->b:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v5}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 88
    :goto_0
    invoke-virtual {v7}, Lgka;->c()V

    .line 89
    iput-object v3, p0, Lgkw;->a:Lgka;

    .line 90
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, v7, Lgka;->b:Lgik;

    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, v7, Lgka;->b:Lgik;

    iget-object v4, v7, Lgka;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v2, v4}, Lgik;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, unable to create remote connection"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, v7, Lgka;->b:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v5}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, starting remote cellular call"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v8, v7, Lgka;->b:Lgik;

    new-instance v0, Lgkh;

    iget-object v1, v7, Lgka;->a:Landroid/content/Context;

    iget-object v4, v7, Lgka;->b:Lgik;

    .line 86
    invoke-virtual {v4}, Lgik;->h()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgkh;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v8, v0}, Lgik;->a(Lghw;)V

    goto :goto_0
.end method

.method public a(Lblx;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgkw;->a:Lgka;

    if-eqz v2, :cond_2

    .line 2
    move-object/from16 v0, p0

    iget-object v0, v0, Lgkw;->a:Lgka;

    move-object/from16 v16, v0

    .line 4
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->b:Lgik;

    invoke-virtual/range {p1 .. p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgik;->b(Ljava/lang/String;)V

    .line 5
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->b:Lgik;

    invoke-virtual/range {p1 .. p1}, Lblx;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lgik;->a(I)V

    .line 6
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->b:Lgik;

    invoke-virtual {v2}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v9

    .line 8
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->b:Lgik;

    invoke-virtual {v2}, Lgik;->e()Lgkb;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lgka;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgkb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->b:Lgik;

    .line 10
    invoke-virtual {v4}, Lgik;->e()Lgkb;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lgka;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgkb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2, v4}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lgre;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_0
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.startWifiCall, outgoing phone number: "

    .line 17
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 18
    invoke-static {v4, v2, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->a:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lejo;

    move-result-object v7

    .line 22
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 23
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->a:Landroid/content/Context;

    invoke-static {v2}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ldmj;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9}, Lglh;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    move-object/from16 v0, v16

    iget-object v3, v0, Lgka;->b:Lgik;

    invoke-static {v9, v3}, Lglh;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgik;)V

    .line 26
    const-string v3, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->b:Lgik;

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

    invoke-static {v3, v4, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v5}, Ldmj;->b(Ljava/util/List;)V

    .line 28
    move-object/from16 v0, v16

    iget-object v3, v0, Lgka;->b:Lgik;

    invoke-static {v9, v3}, Lgln;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgik;)V

    .line 57
    :goto_1
    new-instance v3, Lglh;

    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lglh;-><init>(Landroid/content/Context;Lgll;Ljava/lang/String;Z)V

    .line 58
    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->b:Lgik;

    invoke-virtual {v4, v3}, Lgik;->a(Lghw;)V

    .line 59
    invoke-virtual {v2}, Ldmj;->r()Ldoe;

    move-result-object v2

    invoke-virtual {v3, v2}, Lglh;->a(Ldoe;)V

    .line 60
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->b:Lgik;

    invoke-virtual {v2}, Lgik;->setDialing()V

    .line 61
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->b:Lgik;

    invoke-virtual {v2}, Lgik;->e()Lgkb;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lgka;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgkb;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    move-object/from16 v0, v16

    iget-object v2, v0, Lgka;->b:Lgik;

    move-object/from16 v0, v16

    iget-object v3, v0, Lgka;->b:Lgik;

    .line 63
    invoke-virtual {v3}, Lgik;->e()Lgkb;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgkb;->d(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    .line 64
    invoke-virtual {v2, v3, v4}, Lgik;->setAddress(Landroid/net/Uri;I)V

    .line 65
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lgka;->c()V

    .line 66
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lgkw;->a:Lgka;

    .line 67
    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_4
    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->a:Landroid/content/Context;

    invoke-static {v4}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v4

    invoke-virtual {v4}, Ldmj;->m()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->a:Landroid/content/Context;

    const-class v6, Ldrm;

    .line 30
    invoke-static {v4, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldrm;

    invoke-interface {v4}, Ldrm;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    :cond_5
    const-string v3, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.startWifiCall, hangout in progress, cancelling"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Lgka;->b()V

    goto/16 :goto_1

    .line 33
    :cond_6
    const-string v4, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v6, v0, Lgka;->b:Lgik;

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

    invoke-static {v4, v6, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v14, Lnew;

    invoke-direct {v14}, Lnew;-><init>()V

    .line 35
    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->b:Lgik;

    .line 36
    invoke-virtual {v4}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ac(Landroid/content/Context;)Lnex;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    iput-object v4, v14, Lnew;->d:Lnex;

    .line 39
    :cond_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 40
    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->am(Landroid/content/Context;)Lney;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_8

    .line 42
    iput-object v4, v14, Lnew;->b:Lney;

    .line 43
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->b:Lgik;

    invoke-virtual {v4}, Lgik;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 44
    const-string v4, "Babel_telephony"

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, setting timestamp for emergency LTE call"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    move-object/from16 v0, v16

    iget-object v4, v0, Lgka;->a:Landroid/content/Context;

    invoke-static {v4}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v4

    .line 46
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lgma;->b(J)V

    .line 47
    :cond_9
    new-instance v4, Ldoc;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Ldoc;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v4, v6}, Ldoc;->a(I)Ldoc;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Ldoc;->i(Ljava/lang/String;)Ldoc;

    move-result-object v3

    .line 51
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ldoc;->e(Ljava/lang/String;)Ldoc;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ldoc;->a()Ldoa;

    move-result-object v3

    .line 53
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, v16

    iget-wide v12, v0, Lgka;->f:J

    move-object/from16 v0, v16

    iget-object v15, v0, Lgka;->b:Lgik;

    .line 54
    invoke-virtual {v15}, Lgik;->h()Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-virtual/range {v2 .. v15}, Ldmj;->a(Ldoa;ZLjava/util/List;ZLejo;IZIZJLnew;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ldmj;->u()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lgkw;->a:Lgka;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lgkw;->a:Lgka;

    .line 93
    invoke-virtual {v0}, Lgka;->b()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lgkw;->a:Lgka;

    .line 95
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lgkw;->a:Lgka;

    .line 100
    return-void
.end method
