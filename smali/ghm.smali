.class public final Lghm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlx;
.implements Lghp;
.implements Lghw;


# instance fields
.field public final a:Landroid/telecom/TelecomManager;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lghn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lghr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lghm;->b:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lghm;->c:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lghm;->a:Landroid/telecom/TelecomManager;

    .line 41
    return-void
.end method

.method static b(Landroid/content/Context;Lbju;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 48
    invoke-static {p0}, Lacn;->h(Landroid/content/Context;)Lbia;

    move-result-object v3

    .line 49
    const-string v4, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v3, v4, v0}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 52
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not allowed by gservices"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {p0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lgki;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 60
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, wifi calling not enabled"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lbju;->g()I

    move-result v5

    invoke-virtual {v4}, Lgki;->f()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p0}, Lacn;->ae(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 73
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not connection manager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v4}, Lgki;->b()I

    move-result v4

    .line 78
    invoke-virtual {p1}, Lbju;->g()I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 79
    const-string v3, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallController.getRegistrationState, account: %s, index: %d, doesn\'t match calling account index: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lacn;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-virtual {p1}, Lbju;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 81
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 79
    invoke-static {v3, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1, p0}, Lbju;->i(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_5

    .line 93
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallController.getRegistrationState, voip calling status is unknown"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 97
    goto :goto_0

    .line 102
    :cond_5
    const-string v2, "babel_incoming_wifi_calls_require_google_voice_integration"

    invoke-interface {v3, v2, v0}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    invoke-static {p0}, Lgps;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    invoke-static {p0}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbju;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 108
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, cell phone number doesn\'t match Google Voice number"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 116
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lggx;Landroid/os/PowerManager$WakeLock;)Lggs;
    .locals 7

    .prologue
    .line 238
    new-instance v0, Lghr;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lghr;-><init>(Landroid/content/Context;Lghw;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lggx;Landroid/os/PowerManager$WakeLock;)V

    .line 241
    iget-object v1, p0, Lghm;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v0}, Lghr;->a()Lggs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lghn;)V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lacn;->an()V

    .line 216
    iget-object v0, p0, Lghm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public a(Lghr;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lghm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method public a(Landroid/content/Context;ILdle;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 185
    invoke-static {}, Lacn;->an()V

    .line 186
    const-string v3, "Babel_telephony"

    const-string v4, "TeleIncomingWifiCallController.onCancelInvite, hangoutRequest: %s, dismissReason: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p3, v5, v1

    .line 1246
    packed-switch p4, :pswitch_data_0

    .line 1258
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

    .line 191
    :goto_0
    aput-object v0, v5, v2

    .line 188
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    .line 186
    invoke-static {v3, v0, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lghm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    .line 195
    invoke-virtual {v0, p3}, Lghn;->a(Ldle;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 198
    goto :goto_1

    .line 1248
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 1250
    :pswitch_1
    const-string v0, "USER_RESPONDED"

    goto :goto_0

    .line 1252
    :pswitch_2
    const-string v0, "USER_KICKED"

    goto :goto_0

    .line 1254
    :pswitch_3
    const-string v0, "INVITER_CANCELLED"

    goto :goto_0

    .line 1256
    :pswitch_4
    const-string v0, "INVITE_TIMEOUT"

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {p1, p2, p3}, Lacn;->a(Landroid/content/Context;ILdle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 204
    :cond_1
    iget-object v0, p0, Lghm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghr;

    .line 205
    invoke-virtual {v0, p3, p4}, Lghr;->a(Ldle;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 206
    goto :goto_3

    .line 209
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1246
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

.method public a(Landroid/content/Context;Lbju;)Z
    .locals 2

    .prologue
    .line 127
    invoke-static {p1, p2}, Lghm;->b(Landroid/content/Context;Lbju;)I

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

.method public a(Landroid/content/Context;Lbju;Ldle;Ljava/lang/String;J)Z
    .locals 15

    .prologue
    .line 141
    invoke-static {}, Lacn;->an()V

    .line 142
    const-string v2, "Babel_telephony"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static/range {p4 .. p4}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 142
    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lacn;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 154
    invoke-static/range {p1 .. p1}, Lgjw;->a(Landroid/content/Context;)Lgkb;

    move-result-object v4

    .line 150
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lggy;->a(Landroid/content/Context;Ljava/lang/String;ZLgkb;)Lggy;

    move-result-object v10

    .line 155
    new-instance v13, Lgig;

    .line 156
    invoke-static/range {p1 .. p1}, Lgiy;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v2}, Lgig;-><init>(Landroid/content/Context;I)V

    .line 157
    new-instance v3, Lghq;

    .line 162
    invoke-static {}, Lgpk;->b()J

    move-result-wide v8

    .line 164
    invoke-virtual/range {p2 .. p2}, Lbju;->g()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v13}, Lghq;-><init>(Ldle;Ljava/lang/String;JJLggy;IZLgig;)V

    .line 168
    new-instance v4, Lghn;

    iget-object v7, p0, Lghm;->a:Landroid/telecom/TelecomManager;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v6, p0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lghn;-><init>(Landroid/content/Context;Lghp;Landroid/telecom/TelecomManager;Lghq;Z)V

    .line 170
    invoke-virtual {v4}, Lghn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, p0, Lghm;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v4}, Lghn;->b()V

    .line 173
    const/4 v2, 0x1

    .line 175
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
