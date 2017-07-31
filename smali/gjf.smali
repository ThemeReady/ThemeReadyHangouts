.class public final Lgjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgjh;

.field public final c:Landroid/telecom/TelecomManager;

.field public final d:Z

.field public final e:Landroid/os/PowerManager$WakeLock;

.field public f:Lgji;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjh;Landroid/telecom/TelecomManager;Lgji;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgjf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgjf;->b:Lgjh;

    .line 4
    iput-object p3, p0, Lgjf;->c:Landroid/telecom/TelecomManager;

    .line 5
    iput-object p4, p0, Lgjf;->f:Lgji;

    .line 6
    iput-boolean p5, p0, Lgjf;->d:Z

    .line 7
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 8
    const/4 v1, 0x1

    const-string v2, "Babel_telephony"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lgjf;->e:Landroid/os/PowerManager$WakeLock;

    .line 9
    return-void
.end method

.method private a(IZI)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    const-class v1, Lija;

    .line 167
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Lgjf;->f:Lgji;

    iget v1, v1, Lgji;->f:I

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0}, Liiz;->c()Liiz;

    move-result-object v0

    .line 169
    if-eqz p2, :cond_0

    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    .line 171
    :cond_0
    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 172
    return-void
.end method

.method private b(Lgjx;)Z
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v0, p1, Lgjx;->a:Lgig;

    .line 67
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Lgjx;->b:Lglt;

    .line 70
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p1, Lgjx;->c:Lgjy;

    .line 73
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v2

    .line 76
    const-string v0, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not allowed by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 165
    :cond_0
    :goto_0
    return v10

    .line 79
    :cond_1
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lgma;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, wifi calling not enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connection manager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lgre;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgjx;->a:Lgig;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgjx;->a:Lgig;

    .line 88
    invoke-virtual {v0}, Lgig;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v10

    .line 89
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-object v0, v0, Lgji;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    const-string v0, "babel_blocked_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, incoming wifi calls from blocked numbers not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 92
    goto :goto_0

    :cond_4
    move v0, v1

    .line 88
    goto :goto_1

    .line 93
    :cond_5
    iget-boolean v0, p0, Lgjf;->d:Z

    if-eqz v0, :cond_6

    .line 94
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to Wi-Fi, only checking for Wi-Fi connection"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p1, Lgjx;->b:Lglt;

    iget-boolean v0, v0, Lglt;->a:Z

    if-nez v0, :cond_0

    .line 96
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    const-class v2, Ldrm;

    .line 100
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    invoke-interface {v0}, Ldrm;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    :cond_7
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, hangout already exists, only checking for Wi-Fi connection, answering incoming ring will exit hangout"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p1, Lgjx;->b:Lglt;

    iget-boolean v0, v0, Lglt;->a:Z

    if-nez v0, :cond_0

    .line 103
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_8
    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-object v0, v0, Lgji;->e:Lgiq;

    if-eqz v0, :cond_9

    .line 107
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, in Wi-Fi calling experiment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    iget-object v2, p1, Lgjx;->c:Lgjy;

    iget-object v3, p1, Lgjx;->a:Lgig;

    iget-object v4, p1, Lgjx;->b:Lglt;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Lgjy;Lgig;Lglt;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    iget-object v2, p1, Lgjx;->c:Lgjy;

    iget-object v3, p1, Lgjx;->a:Lgig;

    iget-object v4, p1, Lgjx;->b:Lglt;

    .line 110
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lgjy;Lgig;Lglt;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 111
    :cond_a
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to cellular data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v1, Lgji;

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-object v2, v0, Lgji;->a:Ldoa;

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-object v3, v0, Lgji;->b:Ljava/lang/String;

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-wide v4, v0, Lgji;->c:J

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-wide v6, v0, Lgji;->d:J

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-object v8, v0, Lgji;->e:Lgiq;

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget v9, v0, Lgji;->f:I

    iget-object v11, p1, Lgjx;->c:Lgjy;

    invoke-direct/range {v1 .. v11}, Lgji;-><init>(Ldoa;Ljava/lang/String;JJLgiq;IZLgjy;)V

    iput-object v1, p0, Lgjf;->f:Lgji;

    goto/16 :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    iget-object v2, p1, Lgjx;->c:Lgjy;

    iget-object v3, p1, Lgjx;->a:Lgig;

    iget-object v4, p1, Lgjx;->b:Lglt;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Lgjy;Lgig;Lglt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 116
    iget-boolean v0, p0, Lgjf;->d:Z

    if-eqz v0, :cond_c

    .line 117
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, falling back to Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 128
    :goto_2
    if-nez v0, :cond_f

    .line 129
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not checking extra network attributes."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 119
    :cond_c
    iget-object v0, p1, Lgjx;->b:Lglt;

    iget-boolean v0, v0, Lglt;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgjx;->a:Lgig;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgjx;->a:Lgig;

    .line 120
    invoke-virtual {v0}, Lgig;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 121
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, no cell service"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_d
    iget-object v0, p1, Lgjx;->b:Lglt;

    iget-boolean v0, v0, Lglt;->a:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    iget-object v2, p1, Lgjx;->c:Lgjy;

    .line 124
    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgjy;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 125
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, potential emergency callback over LTE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 126
    goto :goto_2

    :cond_e
    move v0, v10

    .line 127
    goto :goto_2

    .line 132
    :cond_f
    iget-object v0, p1, Lgjx;->b:Lglt;

    iget-boolean v0, v0, Lglt;->a:Z

    if-eqz v0, :cond_11

    .line 133
    const-string v0, "wifi"

    .line 135
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_network_type_%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 136
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lgjf;->a:Landroid/content/Context;

    const-string v3, "babel_stun_ping_latency_millis"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v4, 0x64

    .line 138
    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 139
    iget-boolean v0, p1, Lgjx;->g:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Lgjx;->e:Z

    if-eqz v0, :cond_10

    iget-wide v4, p1, Lgjx;->f:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_13

    .line 140
    :cond_10
    const-string v0, "Babel_telephony"

    iget-boolean v2, p1, Lgjx;->g:Z

    iget-boolean v3, p1, Lgjx;->e:Z

    iget-wide v4, p1, Lgjx;->f:J

    const/16 v6, 0x9e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleIncomingWifiCallInvite.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wasStunPingSuccessful: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", latency millis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/16 v0, 0xb51

    iget-boolean v2, p1, Lgjx;->e:Z

    iget-wide v4, p1, Lgjx;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lgjf;->a(IZI)V

    move v0, v1

    .line 145
    :goto_5
    if-nez v0, :cond_14

    .line 146
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor stun latency on Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 147
    goto/16 :goto_0

    .line 134
    :cond_11
    iget-object v0, p1, Lgjx;->a:Lgig;

    iget v0, v0, Lgig;->e:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->r(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 137
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 143
    :cond_13
    const/16 v0, 0xb52

    iget-boolean v2, p1, Lgjx;->e:Z

    iget-wide v4, p1, Lgjx;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lgjf;->a(IZI)V

    move v0, v10

    .line 144
    goto :goto_5

    .line 149
    :cond_14
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    iget-object v2, p1, Lgjx;->c:Lgjy;

    iget-object v3, p1, Lgjx;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v4, p1, Lgjx;->a:Lgig;

    .line 150
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgjy;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lgig;)Z

    move-result v0

    .line 151
    if-eqz v0, :cond_15

    .line 152
    const/16 v0, 0xb4d

    .line 153
    invoke-direct {p0, v0, v1, v8}, Lgjf;->a(IZI)V

    move v0, v10

    .line 159
    :goto_6
    if-nez v0, :cond_16

    .line 160
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor herrevad score for Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 161
    goto/16 :goto_0

    .line 155
    :cond_15
    const/16 v0, 0xb4f

    .line 156
    invoke-direct {p0, v0, v1, v8}, Lgjf;->a(IZI)V

    .line 157
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.hasAcceptableHerrevadScore, using cell due to bad herrevad network quality score for the wifi network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 158
    goto :goto_6

    .line 162
    :cond_16
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, Wi-Fi signal is good"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 164
    :cond_17
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, returning false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 165
    goto/16 :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.addNewIncomingCall"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lgjf;->c:Landroid/telecom/TelecomManager;

    const-string v1, "tel"

    .line 175
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lgjf;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lgjf;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    .line 178
    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgjf;->f:Lgji;

    .line 179
    invoke-virtual {v2}, Lgji;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjf;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgjf;->h:Z

    if-nez v0, :cond_1

    .line 186
    :try_start_1
    iget-object v0, p0, Lgjf;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lgjf;->a:Landroid/content/Context;

    .line 187
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgjf;->f:Lgji;

    invoke-virtual {v2}, Lgji;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjf;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :cond_1
    :goto_1
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x77

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with SIM account failed, trying non-SIM account, exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with non-SIM account failed, giving up, exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.cleanupInvite"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iput-boolean v4, p0, Lgjf;->g:Z

    .line 196
    iget-boolean v0, p0, Lgjf;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgjf;->i:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjf;->f:Lgji;

    iget v1, v1, Lgji;->f:I

    iget-object v2, p0, Lgjf;->f:Lgji;

    iget-object v2, v2, Lgji;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lgjf;->b:Lgjh;

    invoke-interface {v0, p0}, Lgjh;->a(Lgjf;)V

    .line 199
    iget-object v0, p0, Lgjf;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lgjf;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 201
    const-string v0, "Babel_telephony"

    const-string v1, "Released partial wake lock after cleaning up TeleIncomingWifiCallInvite."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lgjx;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 54
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-boolean v0, p0, Lgjf;->g:Z

    if-nez v0, :cond_0

    .line 56
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState, invite cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v1, Lgji;

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-object v2, v0, Lgji;->a:Ldoa;

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-object v3, v0, Lgji;->b:Ljava/lang/String;

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-wide v4, v0, Lgji;->c:J

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-wide v6, v0, Lgji;->d:J

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-object v8, v0, Lgji;->e:Lgiq;

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget v9, v0, Lgji;->f:I

    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-boolean v10, v0, Lgji;->g:Z

    iget-object v11, p1, Lgjx;->c:Lgjy;

    invoke-direct/range {v1 .. v11}, Lgji;-><init>(Ldoa;Ljava/lang/String;JJLgiq;IZLgjy;)V

    iput-object v1, p0, Lgjf;->f:Lgji;

    .line 59
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjf;->f:Lgji;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Lgji;)V

    .line 60
    invoke-direct {p0, p1}, Lgjf;->b(Lgjx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-direct {p0}, Lgjf;->c()V

    .line 64
    :cond_1
    :goto_1
    invoke-direct {p0}, Lgjf;->d()V

    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lgjf;->d:Z

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjf;->f:Lgji;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgji;)Z

    move-result v0

    iput-boolean v0, p0, Lgjf;->i:Z

    goto :goto_1
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lgjf;->a:Landroid/content/Context;

    invoke-static {v2}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v3

    .line 12
    iget-object v2, p0, Lgjf;->f:Lgji;

    iget v2, v2, Lgji;->f:I

    invoke-virtual {v3}, Lgma;->f()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess, processing invite for Tycho  account"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 12
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v3}, Lgma;->b()I

    move-result v2

    .line 17
    iget-object v3, p0, Lgjf;->f:Lgji;

    iget v3, v3, Lgji;->f:I

    if-eq v3, v2, :cond_0

    .line 18
    iget-object v3, p0, Lgjf;->a:Landroid/content/Context;

    iget-object v4, p0, Lgjf;->f:Lgji;

    iget v4, v4, Lgji;->f:I

    invoke-static {v3, v4}, Lfkh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallInvite.shouldProcess, selected account id: %d doesn\'t match incoming account: %s, id: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lgjf;->f:Lgji;

    iget v2, v2, Lgji;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v4, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23
    goto :goto_1
.end method

.method a(Ldoa;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lgjf;->f:Lgji;

    iget-object v0, v0, Lgji;->a:Ldoa;

    invoke-virtual {v0, p1}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lgjf;->d()V

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 25
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lgjf;->a()Z

    move-result v0

    .line 27
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjf;->g:Z

    .line 29
    iget-boolean v0, p0, Lgjf;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjf;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lgjf;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 31
    const-string v0, "Babel_telephony"

    const-string v1, "Acquired partial wake lock to keep process alive for TeleIncomingWifiCallInvite"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, no permissions."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lgjf;->d()V

    .line 49
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lgjf;->d:Z

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    const/4 v1, -0x1

    .line 38
    invoke-static {v0, v5, v1}, Lgie;->a(Landroid/content/Context;II)Lgig;

    move-result-object v1

    .line 39
    new-instance v0, Lgjx;

    iget-object v2, p0, Lgjf;->a:Landroid/content/Context;

    .line 40
    invoke-static {v2}, Lglo;->a(Landroid/content/Context;)Lglt;

    move-result-object v2

    iget-object v3, p0, Lgjf;->f:Lgji;

    iget-object v3, v3, Lgji;->h:Lgjy;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lgjx;-><init>(Lgig;Lglt;Lgjy;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    .line 41
    invoke-direct {p0, v0}, Lgjf;->b(Lgjx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lgjf;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjf;->f:Lgji;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Lgji;)V

    .line 44
    invoke-direct {p0}, Lgjf;->c()V

    .line 46
    :goto_1
    invoke-direct {p0}, Lgjf;->d()V

    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, not falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Lgjv;

    iget-object v1, p0, Lgjf;->a:Landroid/content/Context;

    new-instance v2, Lgjg;

    invoke-direct {v2, p0}, Lgjg;-><init>(Lgjf;)V

    invoke-direct {v0, v1, v2}, Lgjv;-><init>(Landroid/content/Context;Lgjw;)V

    .line 48
    invoke-virtual {v0}, Lgjv;->a()V

    goto :goto_0
.end method
