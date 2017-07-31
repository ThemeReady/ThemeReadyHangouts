.class public final Lgje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldot;
.implements Lgjh;
.implements Lgjo;


# instance fields
.field public final a:Landroid/telecom/TelecomManager;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgjf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgje;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgje;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lgje;->a:Landroid/telecom/TelecomManager;

    .line 5
    return-void
.end method

.method static b(Landroid/content/Context;Lblx;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    .line 7
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, build version is not M or above"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v3

    .line 10
    const-string v4, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v3, v4, v0}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not allowed by gservices"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lgma;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, wifi calling not enabled"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lblx;->g()I

    move-result v5

    invoke-virtual {v4}, Lgma;->f()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ak(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 20
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not connection manager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v4}, Lgma;->b()I

    move-result v4

    .line 23
    invoke-virtual {p1}, Lblx;->g()I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 24
    const-string v3, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallController.getRegistrationState, account: %s, index: %d, doesn\'t match calling account index: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-virtual {p1}, Lblx;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 26
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 27
    invoke-static {v3, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1, p0}, Lblx;->i(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_6

    .line 30
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallController.getRegistrationState, voip calling status is unknown"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 31
    goto/16 :goto_0

    .line 32
    :cond_6
    const-string v2, "babel_incoming_wifi_calls_require_google_voice_integration"

    invoke-interface {v3, v2, v0}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-static {p0}, Lgre;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-static {p0}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lblx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, cell phone number doesn\'t match Google Voice number"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 37
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgip;Landroid/os/PowerManager$WakeLock;)Lgik;
    .locals 7

    .prologue
    .line 91
    new-instance v0, Lgjj;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgjj;-><init>(Landroid/content/Context;Lgjo;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgip;Landroid/os/PowerManager$WakeLock;)V

    .line 92
    iget-object v1, p0, Lgje;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lgjj;->a()Lgik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgjf;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 87
    iget-object v0, p0, Lgje;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public a(Lgjj;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lgje;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public a(Landroid/content/Context;ILdoa;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 62
    const-string v3, "Babel_telephony"

    const-string v4, "TeleIncomingWifiCallController.onCancelInvite, hangoutRequest: %s, dismissReason: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p3, v5, v1

    .line 64
    packed-switch p4, :pswitch_data_0

    .line 70
    const/16 v0, 0x12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "OTHER: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    aput-object v0, v5, v2

    .line 72
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v3, v0, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lgje;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    .line 76
    invoke-virtual {v0, p3}, Lgjf;->a(Ldoa;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 78
    goto :goto_1

    .line 65
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "USER_RESPONDED"

    goto :goto_0

    .line 67
    :pswitch_2
    const-string v0, "USER_KICKED"

    goto :goto_0

    .line 68
    :pswitch_3
    const-string v0, "INVITER_CANCELLED"

    goto :goto_0

    .line 69
    :pswitch_4
    const-string v0, "INVITE_TIMEOUT"

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILdoa;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 81
    :cond_1
    iget-object v0, p0, Lgje;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    .line 82
    invoke-virtual {v0, p3, p4}, Lgjj;->a(Ldoa;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 83
    goto :goto_3

    .line 85
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lblx;)Z
    .locals 2

    .prologue
    .line 38
    invoke-static {p1, p2}, Lgje;->b(Landroid/content/Context;Lblx;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lblx;Ldoa;Ljava/lang/String;J)Z
    .locals 15

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 40
    const-string v2, "Babel_telephony"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static/range {p4 .. p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleIncomingWifiCallController.onInviteToPhoneNumber, hangoutRequest: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", inviterPhoneNumber: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    .line 44
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallController.onInviteToPhoneNumber, build version is not M or above"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v2, 0x0

    .line 60
    :goto_0
    return v2

    .line 47
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 48
    invoke-static/range {p1 .. p1}, Lglo;->a(Landroid/content/Context;)Lglt;

    move-result-object v4

    .line 49
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lgiq;->a(Landroid/content/Context;Ljava/lang/String;ZLglt;)Lgiq;

    move-result-object v10

    .line 50
    new-instance v13, Lgjy;

    .line 51
    invoke-static/range {p1 .. p1}, Lgkq;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v2}, Lgjy;-><init>(Landroid/content/Context;I)V

    .line 52
    new-instance v3, Lgji;

    .line 53
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    .line 54
    invoke-virtual/range {p2 .. p2}, Lblx;->g()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v13}, Lgji;-><init>(Ldoa;Ljava/lang/String;JJLgiq;IZLgjy;)V

    .line 55
    new-instance v4, Lgjf;

    iget-object v7, p0, Lgje;->a:Landroid/telecom/TelecomManager;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v6, p0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lgjf;-><init>(Landroid/content/Context;Lgjh;Landroid/telecom/TelecomManager;Lgji;Z)V

    .line 56
    invoke-virtual {v4}, Lgjf;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lgje;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v4}, Lgjf;->b()V

    .line 59
    const/4 v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
