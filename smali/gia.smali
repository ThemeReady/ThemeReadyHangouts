.class public final Lgia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmi;
.implements Lgid;
.implements Lgik;


# instance fields
.field public final a:Landroid/telecom/TelecomManager;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgib;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgia;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgia;->c:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lgia;->a:Landroid/telecom/TelecomManager;

    .line 42
    return-void
.end method

.method static b(Landroid/content/Context;Lbjt;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    .line 50
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, build version is not M or above"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-static {p0}, Lsb;->i(Landroid/content/Context;)Lbia;

    move-result-object v3

    .line 58
    const-string v4, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v3, v4, v0}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 61
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not allowed by gservices"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lgkw;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 69
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, wifi calling not enabled"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v5

    invoke-virtual {v4}, Lgkw;->f()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p0}, Lsb;->ah(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 82
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not connection manager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v4}, Lgkw;->b()I

    move-result v4

    .line 87
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 88
    const-string v3, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallController.getRegistrationState, account: %s, index: %d, doesn\'t match calling account index: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Lsb;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 90
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 88
    invoke-static {v3, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p1, p0}, Lbjt;->i(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_6

    .line 102
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallController.getRegistrationState, voip calling status is unknown"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 106
    goto/16 :goto_0

    .line 111
    :cond_6
    const-string v2, "babel_incoming_wifi_calls_require_google_voice_integration"

    invoke-interface {v3, v2, v0}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 115
    invoke-static {p0}, Lgqh;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 116
    invoke-static {p0}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbjt;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 117
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, cell phone number doesn\'t match Google Voice number"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 125
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lghl;Landroid/os/PowerManager$WakeLock;)Lghg;
    .locals 7

    .prologue
    .line 255
    new-instance v0, Lgif;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgif;-><init>(Landroid/content/Context;Lgik;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lghl;Landroid/os/PowerManager$WakeLock;)V

    .line 258
    iget-object v1, p0, Lgia;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v0}, Lgif;->a()Lghg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgib;)V
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lsb;->ap()V

    .line 233
    iget-object v0, p0, Lgia;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    return-void
.end method

.method public a(Lgif;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lgia;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method public a(Landroid/content/Context;ILdlp;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 202
    invoke-static {}, Lsb;->ap()V

    .line 203
    const-string v3, "Babel_telephony"

    const-string v4, "TeleIncomingWifiCallController.onCancelInvite, hangoutRequest: %s, dismissReason: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p3, v5, v1

    .line 1263
    packed-switch p4, :pswitch_data_0

    .line 1275
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

    :goto_0
    aput-object v0, v5, v2

    .line 205
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    .line 203
    invoke-static {v3, v0, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lgia;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgib;

    .line 212
    invoke-virtual {v0, p3}, Lgib;->a(Ldlp;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 215
    goto :goto_1

    .line 1265
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 1267
    :pswitch_1
    const-string v0, "USER_RESPONDED"

    goto :goto_0

    .line 1269
    :pswitch_2
    const-string v0, "USER_KICKED"

    goto :goto_0

    .line 1271
    :pswitch_3
    const-string v0, "INVITER_CANCELLED"

    goto :goto_0

    .line 1273
    :pswitch_4
    const-string v0, "INVITE_TIMEOUT"

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {p1, p2, p3}, Lsb;->a(Landroid/content/Context;ILdlp;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 221
    :cond_1
    iget-object v0, p0, Lgia;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    .line 222
    invoke-virtual {v0, p3, p4}, Lgif;->a(Ldlp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 223
    goto :goto_3

    .line 226
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1263
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

.method public a(Landroid/content/Context;Lbjt;)Z
    .locals 2

    .prologue
    .line 136
    invoke-static {p1, p2}, Lgia;->b(Landroid/content/Context;Lbjt;)I

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

.method public a(Landroid/content/Context;Lbjt;Ldlp;Ljava/lang/String;J)Z
    .locals 15

    .prologue
    .line 150
    invoke-static {}, Lsb;->ap()V

    .line 151
    const-string v2, "Babel_telephony"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static/range {p4 .. p4}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 151
    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    .line 159
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallController.onInviteToPhoneNumber, build version is not M or above"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v2, 0x0

    .line 192
    :goto_0
    return v2

    .line 169
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lsb;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 171
    invoke-static/range {p1 .. p1}, Lgkk;->a(Landroid/content/Context;)Lgkp;

    move-result-object v4

    .line 167
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lghm;->a(Landroid/content/Context;Ljava/lang/String;ZLgkp;)Lghm;

    move-result-object v10

    .line 172
    new-instance v13, Lgiu;

    .line 173
    invoke-static/range {p1 .. p1}, Lgjm;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v2}, Lgiu;-><init>(Landroid/content/Context;I)V

    .line 174
    new-instance v3, Lgie;

    .line 179
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    .line 181
    invoke-virtual/range {p2 .. p2}, Lbjt;->g()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v13}, Lgie;-><init>(Ldlp;Ljava/lang/String;JJLghm;IZLgiu;)V

    .line 185
    new-instance v4, Lgib;

    iget-object v7, p0, Lgia;->a:Landroid/telecom/TelecomManager;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v6, p0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lgib;-><init>(Landroid/content/Context;Lgid;Landroid/telecom/TelecomManager;Lgie;Z)V

    .line 187
    invoke-virtual {v4}, Lgib;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    iget-object v2, p0, Lgia;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v4}, Lgib;->b()V

    .line 190
    const/4 v2, 0x1

    goto :goto_0

    .line 192
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
