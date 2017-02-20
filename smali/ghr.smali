.class final Lghr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lghw;

.field public final c:Lggx;

.field public final d:Lggs;

.field public final e:Lghq;

.field public final f:J

.field public final g:Landroid/os/Handler;

.field public h:Lgjp;

.field public i:Liuc;

.field public j:Liuc;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lghw;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lggx;Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lghr;->f:J

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lghr;->g:Landroid/os/Handler;

    .line 66
    iput-object p1, p0, Lghr;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lghr;->b:Lghw;

    .line 68
    iput-object p5, p0, Lghr;->c:Lggx;

    .line 69
    iput-object p6, p0, Lghr;->k:Landroid/os/PowerManager$WakeLock;

    .line 71
    if-eqz p6, :cond_0

    .line 72
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    :cond_0
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lghq;->a(Landroid/os/Bundle;)Lghq;

    move-result-object v0

    iput-object v0, p0, Lghr;->e:Lghq;

    .line 77
    new-instance v0, Landroid/telecom/ConnectionRequest;

    .line 79
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lghr;->e:Lghq;

    iget-object v2, v2, Lghq;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lacn;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 81
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 83
    new-instance v1, Lgij;

    new-instance v2, Lgig;

    .line 87
    invoke-static {p3}, Lgiy;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p3, v3}, Lgig;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p3, v0, v2, v3}, Lgij;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgig;Z)V

    .line 89
    new-instance v0, Lggs;

    invoke-direct {v0, p1, v1}, Lggs;-><init>(Landroid/content/Context;Lgij;)V

    iput-object v0, p0, Lghr;->d:Lggs;

    .line 90
    iget-object v0, p0, Lghr;->d:Lggs;

    invoke-virtual {v0}, Lggs;->c()V

    .line 91
    iget-object v0, p0, Lghr;->d:Lggs;

    iget-object v1, p0, Lghr;->e:Lghq;

    iget-object v1, v1, Lghq;->e:Lggy;

    invoke-virtual {v0, v1}, Lggs;->a(Lggy;)V

    .line 92
    iget-object v0, p0, Lghr;->d:Lggs;

    iget-object v1, p0, Lghr;->e:Lghq;

    iget-boolean v1, v1, Lghq;->g:Z

    invoke-virtual {v0, v1}, Lggs;->c(Z)V

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    new-instance v0, Lmlw;

    invoke-direct {v0}, Lmlw;-><init>()V

    .line 348
    iget-object v1, p0, Lghr;->e:Lghq;

    iget-wide v2, v1, Lghq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmlw;->a:Ljava/lang/Long;

    .line 349
    iget-object v1, p0, Lghr;->e:Lghq;

    iget-object v1, v1, Lghq;->a:Ldle;

    invoke-virtual {v1}, Ldle;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmlw;->b:Ljava/lang/String;

    .line 350
    iget-wide v2, p0, Lghr;->f:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmlw;->c:Ljava/lang/Long;

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lghr;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmlw;->d:Ljava/lang/Long;

    .line 352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmlw;->f:Ljava/lang/Integer;

    .line 354
    iget-object v1, p0, Lghr;->a:Landroid/content/Context;

    iget-object v2, p0, Lghr;->a:Landroid/content/Context;

    iget-object v3, p0, Lghr;->e:Lghq;

    iget v3, v3, Lghq;->f:I

    .line 355
    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 354
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Lmlw;)V

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

    iget-object v1, v0, Lghr;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lghr;->d:Lggs;

    .line 314
    invoke-virtual {v2}, Lggs;->e()Lgij;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lghr;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgij;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {}, Lacn;->X()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move v7, v4

    .line 312
    invoke-static/range {v1 .. v7}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lehm;

    move-result-object v7

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lghr;->a:Landroid/content/Context;

    invoke-static {v1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lghr;->e:Lghq;

    iget-object v3, v1, Lghq;->a:Ldle;

    const/16 v8, 0x56

    .line 334
    invoke-static {}, Lgpk;->b()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lghr;->d:Lggs;

    .line 336
    invoke-virtual {v1}, Lggs;->h()Ljava/lang/String;

    move-result-object v15

    move v6, v14

    move v9, v14

    move v10, v14

    move v11, v14

    move-object v14, v5

    .line 324
    invoke-virtual/range {v2 .. v15}, Ldjn;->a(Ldle;ZLjava/util/List;ZLehm;IZIZJLnhg;Ljava/lang/String;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Lghr;->h:Lgjp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lghr;->a:Landroid/content/Context;

    invoke-static {v2}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v2

    invoke-virtual {v2}, Ldjn;->r()Ldli;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgjp;->a(Ldli;)V

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lghr;->i:Liuc;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iget-object v1, p0, Lghr;->i:Liuc;

    invoke-virtual {v0, v1}, Ldjn;->b(Liuc;)V

    .line 362
    iput-object v3, p0, Lghr;->i:Liuc;

    .line 365
    :cond_0
    iget-object v0, p0, Lghr;->j:Liuc;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    const-class v1, Ldom;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    iget-object v1, p0, Lghr;->j:Liuc;

    .line 367
    invoke-interface {v0, v1}, Ldom;->a(Liuc;)V

    .line 368
    iput-object v3, p0, Lghr;->j:Liuc;

    .line 370
    :cond_1
    iget-object v0, p0, Lghr;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 371
    iput-object v3, p0, Lghr;->h:Lgjp;

    .line 372
    iget-object v0, p0, Lghr;->b:Lghw;

    invoke-interface {v0, p0}, Lghw;->a(Lghr;)V

    .line 373
    iget-object v0, p0, Lghr;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lghr;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 375
    iput-object v3, p0, Lghr;->k:Landroid/os/PowerManager$WakeLock;

    .line 377
    :cond_2
    return-void
.end method


# virtual methods
.method a()Lggs;
    .locals 7

    .prologue
    const/16 v6, 0x920

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    iget-object v3, p0, Lghr;->e:Lghq;

    iget v3, v3, Lghq;->f:I

    iget-object v4, p0, Lghr;->e:Lghq;

    iget-object v4, v4, Lghq;->a:Ldle;

    .line 99
    invoke-static {v0, v3, v4}, Lacn;->a(Landroid/content/Context;ILdle;)Z

    move-result v0

    .line 102
    iget-object v3, p0, Lghr;->c:Lggx;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lghr;->c:Lggx;

    iget-object v4, p0, Lghr;->d:Lggs;

    iget-object v5, p0, Lghr;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v4, v5}, Lggs;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lggx;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lghr;->d:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 106
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    iget-object v1, p0, Lghr;->e:Lghq;

    iget v1, v1, Lghq;->f:I

    iget-object v2, p0, Lghr;->e:Lghq;

    iget-object v2, v2, Lghq;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 111
    invoke-direct {p0}, Lghr;->f()V

    .line 130
    :goto_0
    iget-object v0, p0, Lghr;->d:Lggs;

    return-object v0

    .line 112
    :cond_0
    if-nez v0, :cond_1

    .line 113
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, pending invite was cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lghr;->d:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 115
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    iget-object v1, p0, Lghr;->e:Lghq;

    iget v1, v1, Lghq;->f:I

    iget-object v2, p0, Lghr;->e:Lghq;

    iget-object v2, v2, Lghq;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 120
    invoke-direct {p0}, Lghr;->f()V

    goto :goto_0

    .line 1235
    :cond_1
    new-instance v0, Lgjp;

    iget-object v3, p0, Lghr;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4, v2}, Lgjp;-><init>(Landroid/content/Context;Lgjt;Ljava/lang/String;Z)V

    iput-object v0, p0, Lghr;->h:Lgjp;

    .line 1236
    iget-object v0, p0, Lghr;->d:Lggs;

    iget-object v3, p0, Lghr;->h:Lgjp;

    invoke-virtual {v0, v3}, Lggs;->a(Lgge;)V

    .line 1237
    iget-object v0, p0, Lghr;->d:Lggs;

    invoke-virtual {v0}, Lggs;->setRinging()V

    .line 1238
    iget-object v0, p0, Lghr;->d:Lggs;

    iget-object v3, p0, Lghr;->e:Lghq;

    iget-object v3, v3, Lghq;->a:Ldle;

    invoke-virtual {v3}, Ldle;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lggs;->b(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lghr;->d:Lggs;

    iget-object v3, p0, Lghr;->e:Lghq;

    iget v3, v3, Lghq;->f:I

    invoke-virtual {v0, v3}, Lggs;->a(I)V

    .line 1243
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    const-class v3, Ldom;

    .line 1244
    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    invoke-interface {v0}, Ldom;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1245
    invoke-direct {p0}, Lghr;->e()V

    .line 1268
    :cond_2
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    const-string v3, "phone"

    .line 1269
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1270
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 1271
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, no other incoming calls on device"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1248
    :goto_1
    iput-boolean v0, p0, Lghr;->l:Z

    .line 123
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    iget-object v1, p0, Lghr;->d:Lggs;

    invoke-static {v0, v1}, Lacn;->a(Landroid/content/Context;Lggs;)V

    .line 124
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    iget-object v1, p0, Lghr;->e:Lghq;

    iget v1, v1, Lghq;->f:I

    iget-object v2, p0, Lghr;->e:Lghq;

    iget-object v2, v2, Lghq;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1278
    :cond_3
    iget-object v0, p0, Lghr;->d:Lggs;

    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->c()Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1280
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, empty number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1281
    goto :goto_1

    .line 1284
    :cond_4
    iget-object v3, p0, Lghr;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1285
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1289
    goto :goto_1

    .line 1294
    :cond_5
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lghr;->a:Landroid/content/Context;

    .line 1295
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1296
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number (using substring)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1300
    goto :goto_1

    .line 1303
    :cond_6
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is not from an emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1307
    goto :goto_1
.end method

.method a(Ldle;I)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lghr;->e:Lghq;

    iget-object v0, v0, Lghq;->a:Ldle;

    invoke-virtual {v0, p1}, Ldle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lghr;->h:Lgjp;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lghr;->h:Lgjp;

    invoke-virtual {v0, p2}, Lgjp;->b(I)V

    .line 139
    :cond_0
    invoke-direct {p0}, Lghr;->f()V

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lghr;->h:Lgjp;

    invoke-virtual {v0}, Lgjp;->p()Ldli;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing hangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lghr;->i:Liuc;

    .line 2154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    new-instance v0, Lghs;

    invoke-direct {v0, p0}, Lghs;-><init>(Lghr;)V

    iput-object v0, p0, Lghr;->i:Liuc;

    .line 168
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iget-object v1, p0, Lghr;->i:Liuc;

    invoke-virtual {v0, v1}, Ldjn;->a(Liuc;)V

    .line 169
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Ldli;->b(I)V

    .line 198
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lghr;->h:Lgjp;

    invoke-virtual {v0}, Lgjp;->p()Ldli;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    const-class v1, Ldom;

    .line 173
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    invoke-interface {v0}, Ldom;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing express lane call."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lghr;->j:Liuc;

    .line 3154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    new-instance v0, Lghu;

    invoke-direct {v0, p0}, Lghu;-><init>(Lghr;)V

    iput-object v0, p0, Lghr;->j:Liuc;

    .line 192
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    const-class v1, Ldom;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    iget-object v1, p0, Lghr;->j:Liuc;

    .line 193
    invoke-interface {v0, v4, v1}, Ldom;->a(ILiuc;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lghr;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 203
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lghr;->l:Z

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-boolean v0, p0, Lghr;->l:Z

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lghr;->a(I)V

    .line 212
    :cond_0
    iget-object v0, p0, Lghr;->h:Lgjp;

    invoke-virtual {v0}, Lgjp;->p()Ldli;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lghr;->h:Lgjp;

    invoke-virtual {v0}, Lgjp;->p()Ldli;

    move-result-object v0

    const/16 v1, 0x2b03

    invoke-virtual {v0, v1}, Ldli;->b(I)V

    .line 216
    :cond_1
    invoke-direct {p0}, Lghr;->f()V

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lghr;->a(I)V

    .line 223
    iget-object v0, p0, Lghr;->h:Lgjp;

    invoke-virtual {v0}, Lgjp;->p()Ldli;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lghr;->e()V

    .line 227
    :cond_0
    iget-object v0, p0, Lghr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->u()V

    .line 228
    iget-object v0, p0, Lghr;->d:Lggs;

    invoke-virtual {v0}, Lggs;->setActive()V

    .line 229
    iget-object v0, p0, Lghr;->d:Lggs;

    invoke-virtual {v0}, Lggs;->x()V

    .line 231
    invoke-direct {p0}, Lghr;->f()V

    .line 232
    return-void
.end method
