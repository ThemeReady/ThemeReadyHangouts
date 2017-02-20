.class public final Lghn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lghp;

.field public final c:Landroid/telecom/TelecomManager;

.field public final d:Z

.field public final e:Landroid/os/PowerManager$WakeLock;

.field public f:Lghq;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lghp;Landroid/telecom/TelecomManager;Lghq;Z)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lghn;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lghn;->b:Lghp;

    .line 61
    iput-object p3, p0, Lghn;->c:Landroid/telecom/TelecomManager;

    .line 62
    iput-object p4, p0, Lghn;->f:Lghq;

    .line 63
    iput-boolean p5, p0, Lghn;->d:Z

    .line 64
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 65
    const/4 v1, 0x1

    const-string v2, "Babel_telephony"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lghn;->e:Landroid/os/PowerManager$WakeLock;

    .line 66
    return-void
.end method

.method private a(IZI)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    const-class v1, Liiz;

    .line 402
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v1, p0, Lghn;->f:Lghq;

    iget v1, v1, Lghq;->f:I

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    invoke-interface {v0}, Liiw;->c()Liiw;

    move-result-object v0

    .line 404
    if-eqz p2, :cond_0

    .line 405
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liiw;->a(Ljava/lang/Integer;)Liiw;

    .line 407
    :cond_0
    invoke-interface {v0, p1}, Liiw;->c(I)V

    .line 408
    return-void
.end method

.method private b(Lgif;)Z
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 208
    iget-object v0, p1, Lgif;->a:Lggo;

    .line 1164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p1, Lgif;->b:Lgkb;

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p1, Lgif;->c:Lgig;

    .line 3164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->h(Landroid/content/Context;)Lbia;

    move-result-object v2

    .line 213
    const-string v0, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not allowed by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 323
    :cond_0
    :goto_0
    return v10

    .line 220
    :cond_1
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lgki;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, wifi calling not enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->ae(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connection manager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    .line 232
    invoke-static {v0}, Lgps;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgif;->a:Lggo;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgif;->a:Lggo;

    .line 234
    invoke-virtual {v0}, Lggo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v10

    .line 235
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-object v0, v0, Lghq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    const-string v0, "babel_blocked_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 239
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, incoming wifi calls from blocked numbers not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 243
    goto :goto_0

    :cond_4
    move v0, v1

    .line 234
    goto :goto_1

    .line 247
    :cond_5
    iget-boolean v0, p0, Lghn;->d:Z

    if-eqz v0, :cond_6

    .line 248
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to Wi-Fi, only checking for Wi-Fi connection"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p1, Lgif;->b:Lgkb;

    iget-boolean v0, v0, Lgkb;->a:Z

    if-nez v0, :cond_0

    .line 253
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 254
    goto :goto_0

    .line 260
    :cond_6
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    const-class v2, Ldom;

    .line 261
    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    invoke-interface {v0}, Ldom;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    :cond_7
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, hangout already exists, only checking for Wi-Fi connection, answering incoming ring will exit hangout"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p1, Lgif;->b:Lgkb;

    iget-boolean v0, v0, Lgkb;->a:Z

    if-nez v0, :cond_0

    .line 270
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 271
    goto/16 :goto_0

    .line 277
    :cond_8
    iget-object v0, p0, Lghn;->f:Lghq;

    iget-object v0, v0, Lghq;->e:Lggy;

    if-eqz v0, :cond_9

    .line 278
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, in Wi-Fi calling experiment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_9
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    iget-object v2, p1, Lgif;->c:Lgig;

    iget-object v3, p1, Lgif;->a:Lggo;

    iget-object v4, p1, Lgif;->b:Lgkb;

    invoke-static {v0, v2, v3, v4}, Lacn;->b(Landroid/content/Context;Lgig;Lggo;Lgkb;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    iget-object v2, p1, Lgif;->c:Lgig;

    iget-object v3, p1, Lgif;->a:Lggo;

    iget-object v4, p1, Lgif;->b:Lgkb;

    .line 284
    invoke-static {v0, v2, v3, v4}, Lacn;->c(Landroid/content/Context;Lgig;Lggo;Lgkb;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 286
    :cond_a
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to cellular data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    new-instance v1, Lghq;

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-object v2, v0, Lghq;->a:Ldle;

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-object v3, v0, Lghq;->b:Ljava/lang/String;

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-wide v4, v0, Lghq;->c:J

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-wide v6, v0, Lghq;->d:J

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-object v8, v0, Lghq;->e:Lggy;

    iget-object v0, p0, Lghn;->f:Lghq;

    iget v9, v0, Lghq;->f:I

    iget-object v11, p1, Lgif;->c:Lgig;

    invoke-direct/range {v1 .. v11}, Lghq;-><init>(Ldle;Ljava/lang/String;JJLggy;IZLgig;)V

    iput-object v1, p0, Lghn;->f:Lghq;

    goto/16 :goto_0

    .line 300
    :cond_b
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    iget-object v2, p1, Lgif;->c:Lgig;

    iget-object v3, p1, Lgif;->a:Lggo;

    iget-object v4, p1, Lgif;->b:Lgkb;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lacn;->b(Landroid/content/Context;Lgig;Lggo;Lgkb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3327
    iget-boolean v0, p0, Lghn;->d:Z

    if-eqz v0, :cond_c

    .line 3328
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, falling back to Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 303
    :goto_2
    if-nez v0, :cond_f

    .line 304
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not checking extra network attributes."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3335
    :cond_c
    iget-object v0, p1, Lgif;->b:Lgkb;

    iget-boolean v0, v0, Lgkb;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgif;->a:Lggo;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgif;->a:Lggo;

    .line 3337
    invoke-virtual {v0}, Lggo;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3338
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, no cell service"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3342
    goto :goto_2

    .line 3345
    :cond_d
    iget-object v0, p1, Lgif;->b:Lgkb;

    iget-boolean v0, v0, Lgkb;->a:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    iget-object v2, p1, Lgif;->c:Lgig;

    .line 3346
    invoke-static {v0, v2}, Lacn;->a(Landroid/content/Context;Lgig;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3348
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, potential emergency callback over LTE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3352
    goto :goto_2

    :cond_e
    move v0, v10

    .line 3355
    goto :goto_2

    .line 3360
    :cond_f
    iget-object v0, p1, Lgif;->b:Lgkb;

    iget-boolean v0, v0, Lgkb;->a:Z

    if-eqz v0, :cond_11

    .line 3362
    const-string v0, "wifi"

    .line 3364
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_network_type_%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 3365
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3366
    iget-object v2, p0, Lghn;->a:Landroid/content/Context;

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

    .line 3367
    invoke-static {v2, v0, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 3374
    iget-boolean v0, p1, Lgif;->g:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Lgif;->e:Z

    if-eqz v0, :cond_10

    iget-wide v4, p1, Lgif;->f:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_13

    .line 3377
    :cond_10
    const-string v0, "Babel_telephony"

    iget-boolean v2, p1, Lgif;->g:Z

    iget-boolean v3, p1, Lgif;->e:Z

    iget-wide v4, p1, Lgif;->f:J

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

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3386
    const/16 v0, 0xb51

    iget-boolean v2, p1, Lgif;->e:Z

    iget-wide v4, p1, Lgif;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lghn;->a(IZI)V

    move v0, v1

    .line 310
    :goto_5
    if-nez v0, :cond_14

    .line 311
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor stun latency on Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 312
    goto/16 :goto_0

    .line 3363
    :cond_11
    iget-object v0, p1, Lgif;->a:Lggo;

    iget v0, v0, Lggo;->e:I

    invoke-static {v0}, Lacn;->s(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 3366
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 3392
    :cond_13
    const/16 v0, 0xb52

    iget-boolean v2, p1, Lgif;->e:Z

    iget-wide v4, p1, Lgif;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lghn;->a(IZI)V

    move v0, v10

    .line 3397
    goto :goto_5

    .line 3415
    :cond_14
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    iget-object v2, p1, Lgif;->c:Lgig;

    iget-object v3, p1, Lgif;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v4, p1, Lgif;->a:Lggo;

    .line 3416
    invoke-static {v0, v2, v3, v4}, Lacn;->a(Landroid/content/Context;Lgig;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lggo;)Z

    move-result v0

    .line 3419
    if-eqz v0, :cond_15

    .line 3420
    const/16 v0, 0xb4d

    .line 4411
    invoke-direct {p0, v0, v1, v8}, Lghn;->a(IZI)V

    move v0, v10

    .line 313
    :goto_6
    if-nez v0, :cond_16

    .line 314
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor herrevad score for Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 315
    goto/16 :goto_0

    .line 3423
    :cond_15
    const/16 v0, 0xb4f

    .line 5411
    invoke-direct {p0, v0, v1, v8}, Lghn;->a(IZI)V

    .line 3424
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.hasAcceptableHerrevadScore, using cell due to bad herrevad network quality score for the wifi network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3428
    goto :goto_6

    .line 317
    :cond_16
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, Wi-Fi signal is good"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 322
    :cond_17
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, returning false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 323
    goto/16 :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 433
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.addNewIncomingCall"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lghn;->c:Landroid/telecom/TelecomManager;

    const-string v1, "tel"

    .line 436
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 443
    :try_start_0
    iget-object v0, p0, Lghn;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lghn;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    .line 444
    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lghn;->f:Lghq;

    .line 445
    invoke-virtual {v2}, Lghq;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghn;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lghn;->h:Z

    if-nez v0, :cond_1

    .line 461
    :try_start_1
    iget-object v0, p0, Lghn;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lghn;->a:Landroid/content/Context;

    .line 462
    invoke-static {v1}, Lacn;->ac(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lghn;->f:Lghq;

    invoke-virtual {v2}, Lghq;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghn;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    :cond_1
    :goto_1
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 464
    :catch_1
    move-exception v0

    .line 465
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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 475
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.cleanupInvite"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iput-boolean v4, p0, Lghn;->g:Z

    .line 479
    iget-boolean v0, p0, Lghn;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lghn;->i:Z

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    iget-object v1, p0, Lghn;->f:Lghq;

    iget v1, v1, Lghq;->f:I

    iget-object v2, p0, Lghn;->f:Lghq;

    iget-object v2, v2, Lghq;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 486
    :cond_0
    iget-object v0, p0, Lghn;->b:Lghp;

    invoke-interface {v0, p0}, Lghp;->a(Lghn;)V

    .line 487
    iget-object v0, p0, Lghn;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lghn;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 489
    const-string v0, "Babel_telephony"

    const-string v1, "Released partial wake lock after cleaning up TeleIncomingWifiCallInvite."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lgif;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 165
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-boolean v0, p0, Lghn;->g:Z

    if-nez v0, :cond_0

    .line 167
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState, invite cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v1, Lghq;

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-object v2, v0, Lghq;->a:Ldle;

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-object v3, v0, Lghq;->b:Ljava/lang/String;

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-wide v4, v0, Lghq;->c:J

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-wide v6, v0, Lghq;->d:J

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-object v8, v0, Lghq;->e:Lggy;

    iget-object v0, p0, Lghn;->f:Lghq;

    iget v9, v0, Lghq;->f:I

    iget-object v0, p0, Lghn;->f:Lghq;

    iget-boolean v10, v0, Lghq;->g:Z

    iget-object v11, p1, Lgif;->c:Lgig;

    invoke-direct/range {v1 .. v11}, Lghq;-><init>(Ldle;Ljava/lang/String;JJLggy;IZLgig;)V

    iput-object v1, p0, Lghn;->f:Lghq;

    .line 185
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    iget-object v1, p0, Lghn;->f:Lghq;

    invoke-static {v0, v1}, Lacn;->b(Landroid/content/Context;Lghq;)V

    .line 187
    invoke-direct {p0, p1}, Lghn;->b(Lgif;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-direct {p0}, Lghn;->c()V

    .line 196
    :cond_1
    :goto_1
    invoke-direct {p0}, Lghn;->d()V

    goto :goto_0

    .line 190
    :cond_2
    iget-boolean v0, p0, Lghn;->d:Z

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    iget-object v1, p0, Lghn;->f:Lghq;

    invoke-static {v0, v1}, Lacn;->a(Landroid/content/Context;Lghq;)Z

    move-result v0

    iput-boolean v0, p0, Lghn;->i:Z

    goto :goto_1
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lghn;->a:Landroid/content/Context;

    invoke-static {v2}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v3

    .line 76
    iget-object v2, p0, Lghn;->f:Lghq;

    iget v2, v2, Lghq;->f:I

    invoke-virtual {v3}, Lgki;->f()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 77
    :goto_0
    if-eqz v2, :cond_2

    .line 78
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess, processing invite for Tycho  account"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 76
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3}, Lgki;->b()I

    move-result v2

    .line 85
    iget-object v3, p0, Lghn;->f:Lghq;

    iget v3, v3, Lghq;->f:I

    if-eq v3, v2, :cond_0

    .line 86
    iget-object v3, p0, Lghn;->a:Landroid/content/Context;

    iget-object v4, p0, Lghn;->f:Lghq;

    iget v4, v4, Lghq;->f:I

    invoke-static {v3, v4}, Lfic;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallInvite.shouldProcess, selected account id: %d doesn\'t match incoming account: %s, id: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lghn;->f:Lghq;

    iget v2, v2, Lghq;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 89
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {v4, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 93
    goto :goto_1
.end method

.method a(Ldle;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lghn;->f:Lghq;

    iget-object v0, v0, Lghq;->a:Ldle;

    invoke-virtual {v0, p1}, Ldle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lghn;->d()V

    .line 155
    const/4 v0, 0x1

    .line 157
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

    .line 101
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lghn;->a()Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghn;->g:Z

    .line 106
    iget-boolean v0, p0, Lghn;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lghn;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lghn;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 108
    const-string v0, "Babel_telephony"

    const-string v1, "Acquired partial wake lock to keep process alive for TeleIncomingWifiCallInvite"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, no permissions."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lghn;->d()V

    .line 135
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Lghn;->d:Z

    if-eqz v0, :cond_3

    .line 1138
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    const/4 v1, -0x1

    .line 1139
    invoke-static {v0, v5, v1}, Lggm;->a(Landroid/content/Context;II)Lggo;

    move-result-object v1

    .line 1141
    new-instance v0, Lgif;

    iget-object v2, p0, Lghn;->a:Landroid/content/Context;

    .line 1143
    invoke-static {v2}, Lgjw;->a(Landroid/content/Context;)Lgkb;

    move-result-object v2

    iget-object v3, p0, Lghn;->f:Lghq;

    iget-object v3, v3, Lghq;->h:Lgig;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lgif;-><init>(Lggo;Lgkb;Lgig;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    .line 116
    invoke-direct {p0, v0}, Lghn;->b(Lgif;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    iget-object v1, p0, Lghn;->f:Lghq;

    invoke-static {v0, v1}, Lacn;->b(Landroid/content/Context;Lghq;)V

    .line 119
    invoke-direct {p0}, Lghn;->c()V

    .line 123
    :goto_1
    invoke-direct {p0}, Lghn;->d()V

    goto :goto_0

    .line 121
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, not falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_3
    new-instance v0, Lgid;

    iget-object v1, p0, Lghn;->a:Landroid/content/Context;

    new-instance v2, Lgho;

    invoke-direct {v2, p0}, Lgho;-><init>(Lghn;)V

    invoke-direct {v0, v1, v2}, Lgid;-><init>(Landroid/content/Context;Lgie;)V

    .line 133
    invoke-virtual {v0}, Lgid;->a()V

    goto :goto_0
.end method
