.class final Lgif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgik;

.field public final c:Lghl;

.field public final d:Lghg;

.field public final e:Lgie;

.field public final f:J

.field public final g:Landroid/os/Handler;

.field public h:Lgkd;

.field public i:Liuu;

.field public j:Liuu;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgik;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lghl;Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgif;->f:J

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgif;->g:Landroid/os/Handler;

    .line 66
    iput-object p1, p0, Lgif;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lgif;->b:Lgik;

    .line 68
    iput-object p5, p0, Lgif;->c:Lghl;

    .line 69
    iput-object p6, p0, Lgif;->k:Landroid/os/PowerManager$WakeLock;

    .line 71
    if-eqz p6, :cond_0

    .line 72
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    :cond_0
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgie;->a(Landroid/os/Bundle;)Lgie;

    move-result-object v0

    iput-object v0, p0, Lgif;->e:Lgie;

    .line 77
    new-instance v0, Landroid/telecom/ConnectionRequest;

    .line 79
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgif;->e:Lgie;

    iget-object v2, v2, Lgie;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lsb;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 81
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 83
    new-instance v1, Lgix;

    new-instance v2, Lgiu;

    .line 87
    invoke-static {p3}, Lgjm;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p3, v3}, Lgiu;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p3, v0, v2, v3}, Lgix;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgiu;Z)V

    .line 89
    new-instance v0, Lghg;

    invoke-direct {v0, p1, v1}, Lghg;-><init>(Landroid/content/Context;Lgix;)V

    iput-object v0, p0, Lgif;->d:Lghg;

    .line 90
    iget-object v0, p0, Lgif;->d:Lghg;

    invoke-virtual {v0}, Lghg;->c()V

    .line 91
    iget-object v0, p0, Lgif;->d:Lghg;

    iget-object v1, p0, Lgif;->e:Lgie;

    iget-object v1, v1, Lgie;->e:Lghm;

    invoke-virtual {v0, v1}, Lghg;->a(Lghm;)V

    .line 92
    iget-object v0, p0, Lgif;->d:Lghg;

    iget-object v1, p0, Lgif;->e:Lgie;

    iget-boolean v1, v1, Lgie;->g:Z

    invoke-virtual {v0, v1}, Lghg;->c(Z)V

    .line 93
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 342
    const-string v0, "Babel_telephony"

    const/16 v1, 0x6b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleIncomingWifiCallRequest.sendIncomingHangoutInviteResponse, HangoutInvitationAck.UserAction: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    .line 348
    iget-object v1, p0, Lgif;->e:Lgie;

    iget-wide v2, v1, Lgie;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmmw;->a:Ljava/lang/Long;

    .line 349
    iget-object v1, p0, Lgif;->e:Lgie;

    iget-object v1, v1, Lgie;->a:Ldlp;

    invoke-virtual {v1}, Ldlp;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmmw;->b:Ljava/lang/String;

    .line 350
    iget-wide v2, p0, Lgif;->f:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmmw;->c:Ljava/lang/Long;

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lgif;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmmw;->d:Ljava/lang/Long;

    .line 352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmmw;->f:Ljava/lang/Integer;

    .line 354
    iget-object v1, p0, Lgif;->a:Landroid/content/Context;

    iget-object v2, p0, Lgif;->a:Landroid/content/Context;

    iget-object v3, p0, Lgif;->e:Lgie;

    iget v3, v3, Lgie;->f:I

    .line 355
    invoke-static {v2, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 354
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Lmmw;)V

    .line 356
    return-void
.end method

.method private e()V
    .locals 16

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lgif;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgif;->d:Lghg;

    .line 314
    invoke-virtual {v2}, Lghg;->e()Lgix;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgif;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgix;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {}, Lsb;->Z()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move v7, v4

    .line 312
    invoke-static/range {v1 .. v7}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Leht;

    move-result-object v7

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lgif;->a:Landroid/content/Context;

    invoke-static {v1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lgif;->e:Lgie;

    iget-object v3, v1, Lgie;->a:Ldlp;

    const/16 v8, 0x56

    .line 334
    invoke-static {}, Lgpz;->b()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lgif;->d:Lghg;

    .line 336
    invoke-virtual {v1}, Lghg;->h()Ljava/lang/String;

    move-result-object v15

    move v6, v14

    move v9, v14

    move v10, v14

    move v11, v14

    move-object v14, v5

    .line 324
    invoke-virtual/range {v2 .. v15}, Ldjy;->a(Ldlp;ZLjava/util/List;ZLeht;IZIZJLnhn;Ljava/lang/String;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Lgif;->h:Lgkd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgif;->a:Landroid/content/Context;

    invoke-static {v2}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v2

    invoke-virtual {v2}, Ldjy;->r()Ldlt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgkd;->a(Ldlt;)V

    .line 338
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 359
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.cleanupRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lgif;->i:Liuu;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iget-object v1, p0, Lgif;->i:Liuu;

    invoke-virtual {v0, v1}, Ldjy;->b(Liuu;)V

    .line 362
    iput-object v3, p0, Lgif;->i:Liuu;

    .line 365
    :cond_0
    iget-object v0, p0, Lgif;->j:Liuu;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    const-class v1, Ldox;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    iget-object v1, p0, Lgif;->j:Liuu;

    .line 367
    invoke-interface {v0, v1}, Ldox;->a(Liuu;)V

    .line 368
    iput-object v3, p0, Lgif;->j:Liuu;

    .line 370
    :cond_1
    iget-object v0, p0, Lgif;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 371
    iput-object v3, p0, Lgif;->h:Lgkd;

    .line 372
    iget-object v0, p0, Lgif;->b:Lgik;

    invoke-interface {v0, p0}, Lgik;->a(Lgif;)V

    .line 373
    iget-object v0, p0, Lgif;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lgif;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 375
    iput-object v3, p0, Lgif;->k:Landroid/os/PowerManager$WakeLock;

    .line 377
    :cond_2
    return-void
.end method


# virtual methods
.method a()Lghg;
    .locals 7

    .prologue
    const/16 v6, 0x920

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    iget-object v3, p0, Lgif;->e:Lgie;

    iget v3, v3, Lgie;->f:I

    iget-object v4, p0, Lgif;->e:Lgie;

    iget-object v4, v4, Lgie;->a:Ldlp;

    .line 99
    invoke-static {v0, v3, v4}, Lsb;->a(Landroid/content/Context;ILdlp;)Z

    move-result v0

    .line 102
    iget-object v3, p0, Lgif;->c:Lghl;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgif;->c:Lghl;

    iget-object v4, p0, Lgif;->d:Lghg;

    iget-object v5, p0, Lgif;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v4, v5}, Lghg;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lghl;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lgif;->d:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 106
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    iget-object v1, p0, Lgif;->e:Lgie;

    iget v1, v1, Lgie;->f:I

    iget-object v2, p0, Lgif;->e:Lgie;

    iget-object v2, v2, Lgie;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 111
    invoke-direct {p0}, Lgif;->f()V

    .line 130
    :goto_0
    iget-object v0, p0, Lgif;->d:Lghg;

    return-object v0

    .line 112
    :cond_0
    if-nez v0, :cond_1

    .line 113
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, pending invite was cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lgif;->d:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 115
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    iget-object v1, p0, Lgif;->e:Lgie;

    iget v1, v1, Lgie;->f:I

    iget-object v2, p0, Lgif;->e:Lgie;

    iget-object v2, v2, Lgie;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 120
    invoke-direct {p0}, Lgif;->f()V

    goto :goto_0

    .line 1235
    :cond_1
    new-instance v0, Lgkd;

    iget-object v3, p0, Lgif;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4, v2}, Lgkd;-><init>(Landroid/content/Context;Lgkh;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgif;->h:Lgkd;

    .line 1236
    iget-object v0, p0, Lgif;->d:Lghg;

    iget-object v3, p0, Lgif;->h:Lgkd;

    invoke-virtual {v0, v3}, Lghg;->a(Lggs;)V

    .line 1237
    iget-object v0, p0, Lgif;->d:Lghg;

    invoke-virtual {v0}, Lghg;->setRinging()V

    .line 1238
    iget-object v0, p0, Lgif;->d:Lghg;

    iget-object v3, p0, Lgif;->e:Lgie;

    iget-object v3, v3, Lgie;->a:Ldlp;

    invoke-virtual {v3}, Ldlp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lghg;->b(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lgif;->d:Lghg;

    iget-object v3, p0, Lgif;->e:Lgie;

    iget v3, v3, Lgie;->f:I

    invoke-virtual {v0, v3}, Lghg;->a(I)V

    .line 1243
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    const-class v3, Ldox;

    .line 1244
    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    invoke-interface {v0}, Ldox;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1245
    invoke-direct {p0}, Lgif;->e()V

    .line 2268
    :cond_2
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    const-string v3, "phone"

    .line 2269
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2270
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 2271
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, no other incoming calls on device"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2307
    :goto_1
    iput-boolean v0, p0, Lgif;->l:Z

    .line 1249
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    iget-object v1, p0, Lgif;->d:Lghg;

    invoke-static {v0, v1}, Lsb;->a(Landroid/content/Context;Lghg;)V

    .line 124
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    iget-object v1, p0, Lgif;->e:Lgie;

    iget v1, v1, Lgie;->f:I

    iget-object v2, p0, Lgif;->e:Lgie;

    iget-object v2, v2, Lgie;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 2278
    :cond_3
    iget-object v0, p0, Lgif;->d:Lghg;

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    invoke-virtual {v0}, Lgix;->c()Ljava/lang/String;

    move-result-object v0

    .line 2279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2280
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, empty number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2281
    goto :goto_1

    .line 2284
    :cond_4
    iget-object v3, p0, Lgif;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2285
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 2289
    goto :goto_1

    .line 2294
    :cond_5
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lgif;->a:Landroid/content/Context;

    .line 2295
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2296
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number (using substring)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 2300
    goto :goto_1

    .line 2303
    :cond_6
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is not from an emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2307
    goto :goto_1
.end method

.method a(Ldlp;I)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lgif;->e:Lgie;

    iget-object v0, v0, Lgie;->a:Ldlp;

    invoke-virtual {v0, p1}, Ldlp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lgif;->h:Lgkd;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lgif;->h:Lgkd;

    invoke-virtual {v0, p2}, Lgkd;->b(I)V

    .line 139
    :cond_0
    invoke-direct {p0}, Lgif;->f()V

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x2afe

    const/4 v3, 0x0

    .line 148
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lgif;->h:Lgkd;

    invoke-virtual {v0}, Lgkd;->p()Ldlt;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing hangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lgif;->i:Liuu;

    .line 1154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    new-instance v0, Lgig;

    invoke-direct {v0, p0}, Lgig;-><init>(Lgif;)V

    iput-object v0, p0, Lgif;->i:Liuu;

    .line 168
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iget-object v1, p0, Lgif;->i:Liuu;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 169
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Ldlt;->b(I)V

    .line 198
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lgif;->h:Lgkd;

    invoke-virtual {v0}, Lgkd;->p()Ldlt;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    const-class v1, Ldox;

    .line 173
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    invoke-interface {v0}, Ldox;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing express lane call."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lgif;->j:Liuu;

    .line 2154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2155
    new-instance v0, Lgii;

    invoke-direct {v0, p0}, Lgii;-><init>(Lgif;)V

    iput-object v0, p0, Lgif;->j:Liuu;

    .line 192
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    const-class v1, Ldox;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    iget-object v1, p0, Lgif;->j:Liuu;

    .line 193
    invoke-interface {v0, v4, v1}, Ldox;->a(ILiuu;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lgif;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 203
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgif;->l:Z

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallRequest.onReject, treatRejectAsDismiss: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-boolean v0, p0, Lgif;->l:Z

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgif;->a(I)V

    .line 212
    :cond_0
    iget-object v0, p0, Lgif;->h:Lgkd;

    invoke-virtual {v0}, Lgkd;->p()Ldlt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lgif;->h:Lgkd;

    invoke-virtual {v0}, Lgkd;->p()Ldlt;

    move-result-object v0

    const/16 v1, 0x2b03

    invoke-virtual {v0, v1}, Ldlt;->b(I)V

    .line 216
    :cond_1
    invoke-direct {p0}, Lgif;->f()V

    .line 217
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 220
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.performAnswer, answering call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgif;->a(I)V

    .line 223
    iget-object v0, p0, Lgif;->h:Lgkd;

    invoke-virtual {v0}, Lgkd;->p()Ldlt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lgif;->e()V

    .line 227
    :cond_0
    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->u()V

    .line 228
    iget-object v0, p0, Lgif;->d:Lghg;

    invoke-virtual {v0}, Lghg;->setActive()V

    .line 229
    iget-object v0, p0, Lgif;->d:Lghg;

    invoke-virtual {v0}, Lghg;->x()V

    .line 231
    invoke-direct {p0}, Lgif;->f()V

    .line 232
    return-void
.end method
