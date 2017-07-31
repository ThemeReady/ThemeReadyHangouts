.class final Lgjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgll;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgjo;

.field public final c:Lgip;

.field public final d:Lgik;

.field public final e:Lgji;

.field public final f:J

.field public final g:Landroid/os/Handler;

.field public h:Lglh;

.field public i:Lius;

.field public j:Lius;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgjo;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgip;Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgjj;->f:J

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgjj;->g:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lgjj;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lgjj;->b:Lgjo;

    .line 6
    iput-object p5, p0, Lgjj;->c:Lgip;

    .line 7
    iput-object p6, p0, Lgjj;->k:Landroid/os/PowerManager$WakeLock;

    .line 8
    if-eqz p6, :cond_0

    .line 9
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 10
    :cond_0
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgji;->a(Landroid/os/Bundle;)Lgji;

    move-result-object v0

    iput-object v0, p0, Lgjj;->e:Lgji;

    .line 11
    new-instance v0, Landroid/telecom/ConnectionRequest;

    .line 12
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgjj;->e:Lgji;

    iget-object v2, v2, Lgji;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 15
    new-instance v1, Lgkb;

    new-instance v2, Lgjy;

    .line 16
    invoke-static {p3}, Lgkq;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p3, v3}, Lgjy;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p3, v0, v2, v3}, Lgkb;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgjy;Z)V

    .line 17
    new-instance v0, Lgik;

    invoke-direct {v0, p1, v1}, Lgik;-><init>(Landroid/content/Context;Lgkb;)V

    iput-object v0, p0, Lgjj;->d:Lgik;

    .line 18
    iget-object v0, p0, Lgjj;->d:Lgik;

    invoke-virtual {v0}, Lgik;->c()V

    .line 19
    iget-object v0, p0, Lgjj;->d:Lgik;

    iget-object v1, p0, Lgjj;->e:Lgji;

    iget-object v1, v1, Lgji;->e:Lgiq;

    invoke-virtual {v0, v1}, Lgik;->a(Lgiq;)V

    .line 20
    iget-object v0, p0, Lgjj;->d:Lgik;

    iget-object v1, p0, Lgjj;->e:Lgji;

    iget-boolean v1, v1, Lgji;->g:Z

    invoke-virtual {v0, v1}, Lgik;->c(Z)V

    .line 21
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 120
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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lmmt;

    invoke-direct {v0}, Lmmt;-><init>()V

    .line 122
    iget-object v1, p0, Lgjj;->e:Lgji;

    iget-wide v2, v1, Lgji;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmmt;->a:Ljava/lang/Long;

    .line 123
    iget-object v1, p0, Lgjj;->e:Lgji;

    iget-object v1, v1, Lgji;->a:Ldoa;

    invoke-virtual {v1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmmt;->b:Ljava/lang/String;

    .line 124
    iget-wide v2, p0, Lgjj;->f:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmmt;->c:Ljava/lang/Long;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lgjj;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmmt;->d:Ljava/lang/Long;

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmmt;->f:Ljava/lang/Integer;

    .line 127
    iget-object v1, p0, Lgjj;->a:Landroid/content/Context;

    iget-object v2, p0, Lgjj;->a:Landroid/content/Context;

    iget-object v3, p0, Lgjj;->e:Lgji;

    iget v3, v3, Lgji;->f:I

    .line 128
    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 129
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Lmmt;)V

    .line 130
    return-void
.end method

.method private e()V
    .locals 16

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lgjj;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjj;->d:Lgik;

    .line 111
    invoke-virtual {v2}, Lgik;->e()Lgkb;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgjj;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgkb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move v7, v4

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lejo;

    move-result-object v7

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lgjj;->a:Landroid/content/Context;

    invoke-static {v1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lgjj;->e:Lgji;

    iget-object v3, v1, Lgji;->a:Ldoa;

    const/16 v8, 0x56

    .line 115
    invoke-static {}, Lgqw;->b()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lgjj;->d:Lgik;

    .line 116
    invoke-virtual {v1}, Lgik;->h()Ljava/lang/String;

    move-result-object v15

    move v6, v14

    move v9, v14

    move v10, v14

    move v11, v14

    move-object v14, v5

    .line 117
    invoke-virtual/range {v2 .. v15}, Ldmj;->a(Ldoa;ZLjava/util/List;ZLejo;IZIZJLnew;Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lgjj;->h:Lglh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjj;->a:Landroid/content/Context;

    invoke-static {v2}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v2

    invoke-virtual {v2}, Ldmj;->r()Ldoe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lglh;->a(Ldoe;)V

    .line 119
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.cleanupRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lgjj;->i:Lius;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iget-object v1, p0, Lgjj;->i:Lius;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 134
    iput-object v3, p0, Lgjj;->i:Lius;

    .line 135
    :cond_0
    iget-object v0, p0, Lgjj;->j:Lius;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    const-class v1, Ldrm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    iget-object v1, p0, Lgjj;->j:Lius;

    .line 137
    invoke-interface {v0, v1}, Ldrm;->a(Lius;)V

    .line 138
    iput-object v3, p0, Lgjj;->j:Lius;

    .line 139
    :cond_1
    iget-object v0, p0, Lgjj;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    iput-object v3, p0, Lgjj;->h:Lglh;

    .line 141
    iget-object v0, p0, Lgjj;->b:Lgjo;

    invoke-interface {v0, p0}, Lgjo;->a(Lgjj;)V

    .line 142
    iget-object v0, p0, Lgjj;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lgjj;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 144
    iput-object v3, p0, Lgjj;->k:Landroid/os/PowerManager$WakeLock;

    .line 145
    :cond_2
    return-void
.end method


# virtual methods
.method a()Lgik;
    .locals 7

    .prologue
    const/16 v6, 0x920

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    iget-object v3, p0, Lgjj;->e:Lgji;

    iget v3, v3, Lgji;->f:I

    iget-object v4, p0, Lgjj;->e:Lgji;

    iget-object v4, v4, Lgji;->a:Ldoa;

    .line 24
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILdoa;)Z

    move-result v0

    .line 25
    iget-object v3, p0, Lgjj;->c:Lgip;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgjj;->c:Lgip;

    iget-object v4, p0, Lgjj;->d:Lgik;

    iget-object v5, p0, Lgjj;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v4, v5}, Lgik;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lgip;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lgjj;->d:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 29
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjj;->e:Lgji;

    iget v1, v1, Lgji;->f:I

    iget-object v2, p0, Lgjj;->e:Lgji;

    iget-object v2, v2, Lgji;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 30
    invoke-direct {p0}, Lgjj;->f()V

    .line 67
    :goto_0
    iget-object v0, p0, Lgjj;->d:Lgik;

    return-object v0

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, pending invite was cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lgjj;->d:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 34
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjj;->e:Lgji;

    iget v1, v1, Lgji;->f:I

    iget-object v2, p0, Lgjj;->e:Lgji;

    iget-object v2, v2, Lgji;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 35
    invoke-direct {p0}, Lgjj;->f()V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lglh;

    iget-object v3, p0, Lgjj;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4, v2}, Lglh;-><init>(Landroid/content/Context;Lgll;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgjj;->h:Lglh;

    .line 38
    iget-object v0, p0, Lgjj;->d:Lgik;

    iget-object v3, p0, Lgjj;->h:Lglh;

    invoke-virtual {v0, v3}, Lgik;->a(Lghw;)V

    .line 39
    iget-object v0, p0, Lgjj;->d:Lgik;

    invoke-virtual {v0}, Lgik;->setRinging()V

    .line 40
    iget-object v0, p0, Lgjj;->d:Lgik;

    iget-object v3, p0, Lgjj;->e:Lgji;

    iget-object v3, v3, Lgji;->a:Ldoa;

    invoke-virtual {v3}, Ldoa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgik;->b(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lgjj;->d:Lgik;

    iget-object v3, p0, Lgjj;->e:Lgji;

    iget v3, v3, Lgji;->f:I

    invoke-virtual {v0, v3}, Lgik;->a(I)V

    .line 42
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    const-class v3, Ldrm;

    .line 43
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    invoke-interface {v0}, Ldrm;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-direct {p0}, Lgjj;->e()V

    .line 46
    :cond_2
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    const-string v3, "phone"

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 48
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 49
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, no other incoming calls on device"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 64
    :goto_1
    iput-boolean v0, p0, Lgjj;->l:Z

    .line 65
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjj;->d:Lgik;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgik;)V

    .line 66
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjj;->e:Lgji;

    iget v1, v1, Lgji;->f:I

    iget-object v2, p0, Lgjj;->e:Lgji;

    iget-object v2, v2, Lgji;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lgjj;->d:Lgik;

    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, empty number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v3, p0, Lgjj;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 56
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lgjj;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number (using substring)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is not from an emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 63
    goto :goto_1
.end method

.method a(Ldoa;I)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgjj;->e:Lgji;

    iget-object v0, v0, Lgji;->a:Ldoa;

    invoke-virtual {v0, p1}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lgjj;->h:Lglh;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lgjj;->h:Lglh;

    invoke-virtual {v0, p2}, Lglh;->b(I)V

    .line 71
    :cond_0
    invoke-direct {p0}, Lgjj;->f()V

    .line 72
    const/4 v0, 0x1

    .line 73
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

    .line 74
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lgjj;->h:Lglh;

    invoke-virtual {v0}, Lglh;->p()Ldoe;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing hangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lgjj;->i:Lius;

    .line 78
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lgjk;

    invoke-direct {v0, p0}, Lgjk;-><init>(Lgjj;)V

    iput-object v0, p0, Lgjj;->i:Lius;

    .line 80
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iget-object v1, p0, Lgjj;->i:Lius;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 81
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Ldoe;->b(I)V

    .line 93
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lgjj;->h:Lglh;

    invoke-virtual {v0}, Lglh;->p()Ldoe;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    const-class v1, Ldrm;

    .line 85
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    invoke-interface {v0}, Ldrm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing express lane call."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lgjj;->j:Lius;

    .line 88
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lgjm;

    invoke-direct {v0, p0}, Lgjm;-><init>(Lgjj;)V

    iput-object v0, p0, Lgjj;->j:Lius;

    .line 90
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    const-class v1, Ldrm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    iget-object v1, p0, Lgjj;->j:Lius;

    .line 91
    invoke-interface {v0, v4, v1}, Ldrm;->a(ILius;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lgjj;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 94
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgjj;->l:Z

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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-boolean v0, p0, Lgjj;->l:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgjj;->a(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lgjj;->h:Lglh;

    invoke-virtual {v0}, Lglh;->p()Ldoe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lgjj;->h:Lglh;

    invoke-virtual {v0}, Lglh;->p()Ldoe;

    move-result-object v0

    const/16 v1, 0x2b03

    invoke-virtual {v0, v1}, Ldoe;->b(I)V

    .line 99
    :cond_1
    invoke-direct {p0}, Lgjj;->f()V

    .line 100
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 101
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.performAnswer, answering call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgjj;->a(I)V

    .line 103
    iget-object v0, p0, Lgjj;->h:Lglh;

    invoke-virtual {v0}, Lglh;->p()Ldoe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lgjj;->e()V

    .line 105
    :cond_0
    iget-object v0, p0, Lgjj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->u()V

    .line 106
    iget-object v0, p0, Lgjj;->d:Lgik;

    invoke-virtual {v0}, Lgik;->setActive()V

    .line 107
    iget-object v0, p0, Lgjj;->d:Lgik;

    invoke-virtual {v0}, Lgik;->x()V

    .line 108
    invoke-direct {p0}, Lgjj;->f()V

    .line 109
    return-void
.end method
