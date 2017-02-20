.class final Lghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lggs;

.field public final c:Lghh;

.field public final d:Lgge;

.field public e:Lgge;

.field public f:Lggs;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/telecom/DisconnectCause;

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lggs;Lghh;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lghe;->h:I

    .line 47
    iput v0, p0, Lghe;->i:I

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lghe;->m:Landroid/os/Handler;

    .line 53
    new-instance v0, Lghf;

    invoke-direct {v0, p0}, Lghf;-><init>(Lghe;)V

    iput-object v0, p0, Lghe;->n:Ljava/lang/Runnable;

    .line 125
    iput-object p1, p0, Lghe;->a:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lghe;->b:Lggs;

    .line 127
    iput-object p3, p0, Lghe;->c:Lghh;

    .line 128
    iput p4, p0, Lghe;->g:I

    .line 129
    invoke-virtual {p2}, Lggs;->i()Lgge;

    move-result-object v0

    iput-object v0, p0, Lghe;->d:Lgge;

    .line 130
    iget-object v0, p0, Lghe;->d:Lgge;

    invoke-interface {v0, p0}, Lgge;->a(Lggf;)V

    .line 131
    invoke-virtual {p2}, Lggs;->getState()I

    move-result v0

    iput v0, p0, Lghe;->h:I

    .line 132
    invoke-virtual {p2, p0}, Lggs;->a(Lghe;)V

    .line 133
    iget-object v0, p0, Lghe;->d:Lgge;

    invoke-interface {v0}, Lgge;->b()V

    .line 134
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lghe;->b:Lggs;

    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 434
    packed-switch p1, :pswitch_data_0

    .line 457
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 438
    :pswitch_1
    iget-object v0, p0, Lghe;->b:Lggs;

    invoke-virtual {v0}, Lggs;->setRinging()V

    goto :goto_0

    .line 441
    :pswitch_2
    iget-object v0, p0, Lghe;->b:Lggs;

    invoke-virtual {v0}, Lggs;->setDialing()V

    goto :goto_0

    .line 444
    :pswitch_3
    iget-object v0, p0, Lghe;->b:Lggs;

    invoke-virtual {v0}, Lggs;->setActive()V

    goto :goto_0

    .line 447
    :pswitch_4
    iget-object v0, p0, Lghe;->b:Lggs;

    invoke-virtual {v0}, Lggs;->setOnHold()V

    goto :goto_0

    .line 450
    :pswitch_5
    iget-object v0, p0, Lghe;->j:Landroid/telecom/DisconnectCause;

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lghe;->b:Lggs;

    iget-object v1, p0, Lghe;->j:Landroid/telecom/DisconnectCause;

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 452
    iget-object v0, p0, Lghe;->b:Lggs;

    invoke-virtual {v0}, Lggs;->destroy()V

    .line 453
    iget-object v0, p0, Lghe;->b:Lggs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggs;->b(Lgge;)V

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Lggs;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 64
    const-string v0, "Babel_telephony"

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleHandoffController.handoffWifiToCellular, reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lggs;->i()Lgge;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lggs;->v()Z

    move-result v1

    .line 65
    invoke-static {p0, v0, v3, p2, v1}, Lghe;->a(Landroid/content/Context;Lgge;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lggs;->j()Lghe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    if-ne p2, v4, :cond_1

    .line 76
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, notify handoff about network loss"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lggs;->j()Lghe;

    move-result-object v0

    .line 1478
    iget v1, v0, Lghe;->g:I

    if-eq v1, v4, :cond_1

    .line 1479
    iput v4, v0, Lghe;->g:I

    .line 1480
    iget-object v1, v0, Lghe;->e:Lgge;

    if-eqz v1, :cond_1

    .line 1481
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lghe;->a(ZI)V

    .line 81
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 86
    new-instance v1, Lghi;

    invoke-direct {v1, p0, v0}, Lghi;-><init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V

    .line 87
    new-instance v0, Lghe;

    invoke-direct {v0, p0, p1, v1, p2}, Lghe;-><init>(Landroid/content/Context;Lggs;Lghh;I)V

    .line 89
    invoke-virtual {v1, v0}, Lghi;->a(Lghe;)V

    .line 90
    invoke-virtual {v1}, Lghi;->a()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 117
    invoke-static {p0}, Lacn;->h(Landroid/content/Context;)Lbia;

    move-result-object v0

    const-string v1, "babel_manual_handoff_allowed"

    const/4 v2, 0x0

    .line 118
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    return v0
.end method

.method public static a(Landroid/content/Context;Lgge;ZIZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {p0}, Lacn;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, no permissions"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 311
    :goto_0
    return v0

    .line 177
    :cond_0
    invoke-interface {p1}, Lgge;->d()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p0}, Lacn;->ak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, can\'t make cell calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-eqz p2, :cond_2

    .line 184
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff is already complete"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 185
    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {p1}, Lgge;->a()Lggs;

    move-result-object v0

    invoke-virtual {v0}, Lggs;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff not allowed for LTE fallback calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_3
    invoke-static {p0}, Lacn;->h(Landroid/content/Context;)Lbia;

    move-result-object v0

    .line 200
    packed-switch p3, :pswitch_data_0

    .line 284
    :pswitch_0
    const-string v0, "Babel_telephony"

    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffController.isHandoffPossible, unknown handoff reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 287
    goto :goto_0

    .line 202
    :pswitch_1
    invoke-static {p0}, Lghe;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 203
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, manual handoff not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 204
    goto :goto_0

    .line 208
    :pswitch_2
    invoke-interface {p1}, Lgge;->d()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 209
    const-string v2, "babel_handoff_on_wifi_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 212
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on wifi loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_4
    const-string v2, "babel_handoff_on_cell_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 221
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on cell loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 236
    :pswitch_3
    invoke-interface {p1}, Lgge;->a()Lggs;

    move-result-object v2

    invoke-virtual {v2}, Lggs;->e()Lgij;

    move-result-object v2

    invoke-virtual {v2}, Lgij;->c()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {p0, v2}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 237
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, emergency call, handoff for network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_5
    if-eqz p4, :cond_6

    .line 244
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, network optimizing handoff disabled when calling network was choosen manually"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_6
    const/16 v2, 0xa

    if-ne p3, v2, :cond_8

    .line 251
    const-string v2, "babel_activity_handoff_allowed"

    .line 252
    invoke-interface {v0, v2, v3}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 255
    if-eqz v2, :cond_7

    const-string v0, "allowed."

    .line 256
    :goto_1
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffController.isHandoffPossible, activity recognition handoff is %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 260
    goto/16 :goto_0

    .line 255
    :cond_7
    const-string v0, "not allowed."

    goto :goto_1

    .line 261
    :cond_8
    invoke-interface {p1}, Lgge;->d()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 262
    const-string v2, "babel_wifi_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 265
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for wifi network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_9
    const-string v2, "babel_cell_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 275
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for cell network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 290
    :cond_a
    invoke-interface {p1}, Lgge;->a()Lggs;

    move-result-object v2

    invoke-virtual {v2}, Lggs;->g()Lgig;

    move-result-object v2

    .line 292
    invoke-virtual {v2, p0}, Lgig;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_handoff_allowed"

    .line 293
    invoke-interface {v0, v4, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 296
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while international not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 303
    :cond_b
    invoke-virtual {v2}, Lgig;->a()I

    move-result v2

    if-eq v2, v3, :cond_c

    const-string v2, "babel_roaming_handoff_allowed"

    .line 304
    invoke-interface {v0, v2, v3}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 307
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while roaming not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 308
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 311
    goto/16 :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static b(Landroid/content/Context;Lggs;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    const-string v0, "Babel_telephony"

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleHandoffController.handoffCellularToWifi, reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lggs;->i()Lgge;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lggs;->v()Z

    move-result v1

    .line 96
    invoke-static {p0, v0, v3, p2, v1}, Lghe;->a(Landroid/content/Context;Lgge;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lggs;->j()Lghe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffCellularToWifi, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lghd;

    .line 108
    invoke-static {p0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lghd;-><init>(Landroid/content/Context;Ldjn;)V

    .line 109
    new-instance v1, Lghe;

    invoke-direct {v1, p0, p1, v0, p2}, Lghe;-><init>(Landroid/content/Context;Lggs;Lghh;I)V

    .line 111
    invoke-virtual {v0, v1}, Lghd;->a(Lghe;)V

    .line 112
    invoke-virtual {v0}, Lghd;->a()V

    goto :goto_0
.end method


# virtual methods
.method a()Lggs;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lghe;->b:Lggs;

    return-object v0
.end method

.method a(Lgge;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 315
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffController.onHandoffStarted, theNewCall: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lghe;->b:Lggs;

    invoke-virtual {v0, v7}, Lggs;->a(Z)V

    .line 318
    iget-object v0, p0, Lghe;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_timeout_millis"

    const/16 v2, 0x7530

    .line 319
    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 323
    iget-object v1, p0, Lghe;->m:Landroid/os/Handler;

    iget-object v2, p0, Lghe;->n:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    iput-object p1, p0, Lghe;->e:Lgge;

    .line 326
    iget-object v0, p0, Lghe;->e:Lgge;

    invoke-interface {v0, p0}, Lgge;->a(Lggf;)V

    .line 330
    new-instance v0, Lggs;

    iget-object v1, p0, Lghe;->a:Landroid/content/Context;

    iget-object v2, p0, Lghe;->d:Lgge;

    .line 333
    invoke-interface {v2}, Lgge;->a()Lggs;

    move-result-object v2

    invoke-virtual {v2}, Lggs;->e()Lgij;

    move-result-object v2

    iget-object v3, p0, Lghe;->d:Lgge;

    .line 334
    invoke-interface {v3}, Lgge;->a()Lggs;

    move-result-object v3

    invoke-virtual {v3}, Lggs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lggs;-><init>(Landroid/content/Context;Lgij;Ljava/lang/String;)V

    iput-object v0, p0, Lghe;->f:Lggs;

    .line 335
    iget-object v0, p0, Lghe;->f:Lggs;

    invoke-virtual {v0}, Lggs;->setDialing()V

    .line 336
    iget-object v0, p0, Lghe;->f:Lggs;

    iget-object v1, p0, Lghe;->e:Lgge;

    invoke-virtual {v0, v1}, Lggs;->b(Lgge;)V

    .line 338
    iget v0, p0, Lghe;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 339
    invoke-virtual {p0, v7, v6}, Lghe;->a(ZI)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lghe;->g()V

    goto :goto_0
.end method

.method public final a(Lgge;I)V
    .locals 3

    .prologue
    .line 394
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onTeleCallStateChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 396
    iget-object v0, p0, Lghe;->d:Lgge;

    if-ne p1, v0, :cond_2

    .line 397
    iput p2, p0, Lghe;->h:I

    .line 401
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lghe;->g()V

    .line 403
    :cond_1
    return-void

    .line 398
    :cond_2
    iget-object v0, p0, Lghe;->e:Lgge;

    if-ne p1, v0, :cond_0

    .line 399
    iput p2, p0, Lghe;->i:I

    goto :goto_0
.end method

.method public final a(Lgge;Landroid/telecom/DisconnectCause;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 408
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lghe;->d:Lgge;

    if-ne p1, v0, :cond_1

    .line 410
    iput v3, p0, Lghe;->h:I

    .line 414
    :cond_0
    :goto_0
    iput-object p2, p0, Lghe;->j:Landroid/telecom/DisconnectCause;

    .line 415
    invoke-virtual {p0}, Lghe;->g()V

    .line 416
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lghe;->e:Lgge;

    if-ne p1, v0, :cond_0

    .line 412
    iput v3, p0, Lghe;->i:I

    goto :goto_0
.end method

.method a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 346
    iget-boolean v0, p0, Lghe;->k:Z

    if-eqz v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 349
    :cond_0
    iput-boolean v4, p0, Lghe;->k:Z

    .line 350
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onHandoffComplete(%b, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 352
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 350
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lghe;->d:Lgge;

    invoke-interface {v0, p0}, Lgge;->b(Lggf;)V

    .line 357
    iget-object v0, p0, Lghe;->e:Lgge;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lghe;->e:Lgge;

    invoke-interface {v0, p0}, Lgge;->b(Lggf;)V

    .line 359
    if-nez p1, :cond_1

    .line 360
    iget-object v0, p0, Lghe;->e:Lgge;

    iget v1, p0, Lghe;->g:I

    invoke-interface {v0, v1, p2}, Lgge;->a(II)V

    .line 363
    :cond_1
    iget-object v0, p0, Lghe;->f:Lggs;

    if-eqz v0, :cond_3

    .line 364
    if-eqz p1, :cond_2

    iget-object v0, p0, Lghe;->f:Lggs;

    .line 365
    invoke-virtual {v0}, Lggs;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    iget-object v0, p0, Lghe;->b:Lggs;

    iget-object v1, p0, Lghe;->f:Lggs;

    invoke-virtual {v1}, Lggs;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggs;->a(Ljava/lang/String;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lghe;->f:Lggs;

    invoke-virtual {v0, v5}, Lggs;->b(Lgge;)V

    .line 369
    iput-object v5, p0, Lghe;->f:Lggs;

    .line 371
    :cond_3
    iget-object v0, p0, Lghe;->b:Lggs;

    invoke-virtual {v0, v5}, Lggs;->a(Lghe;)V

    .line 372
    iget-object v0, p0, Lghe;->m:Landroid/os/Handler;

    iget-object v1, p0, Lghe;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    if-eqz p1, :cond_6

    .line 375
    iget-object v0, p0, Lghe;->e:Lgge;

    if-eqz v0, :cond_4

    .line 376
    iget-object v0, p0, Lghe;->e:Lgge;

    .line 2460
    invoke-interface {v0, v4}, Lgge;->a(Z)V

    .line 2464
    iget-object v1, p0, Lghe;->m:Landroid/os/Handler;

    new-instance v2, Lghg;

    invoke-direct {v2, v0}, Lghg;-><init>(Lgge;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    iget-object v0, p0, Lghe;->b:Lggs;

    iget-object v1, p0, Lghe;->e:Lgge;

    invoke-virtual {v0, v1}, Lggs;->b(Lgge;)V

    .line 379
    :cond_4
    iget v0, p0, Lghe;->i:I

    invoke-direct {p0, v0}, Lghe;->a(I)V

    .line 380
    iget-object v0, p0, Lghe;->d:Lgge;

    iget v1, p0, Lghe;->g:I

    invoke-interface {v0, v1, p2}, Lgge;->a(II)V

    .line 388
    :cond_5
    :goto_1
    iget-object v0, p0, Lghe;->c:Lghh;

    invoke-interface {v0}, Lghh;->c()V

    goto/16 :goto_0

    .line 382
    :cond_6
    iget v0, p0, Lghe;->h:I

    invoke-direct {p0, v0}, Lghe;->a(I)V

    .line 383
    iget-object v0, p0, Lghe;->d:Lgge;

    invoke-interface {v0}, Lgge;->b()V

    .line 384
    iget v0, p0, Lghe;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 385
    iget-object v0, p0, Lghe;->d:Lgge;

    iget v1, p0, Lghe;->g:I

    invoke-interface {v0, v1, p2}, Lgge;->a(II)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lghe;->h:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lghe;->i:I

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lghe;->l:Z

    return v0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.cancelHandoffAndEndCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lghe;->e:Lgge;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lghe;->e:Lgge;

    invoke-interface {v0}, Lgge;->g()V

    .line 157
    :cond_0
    iget-object v0, p0, Lghe;->d:Lgge;

    invoke-interface {v0}, Lgge;->g()V

    .line 158
    const/16 v0, 0xdb

    invoke-virtual {p0, v3, v0}, Lghe;->a(ZI)V

    .line 159
    return-void
.end method

.method f()Z
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lghe;->a:Landroid/content/Context;

    iget-object v1, p0, Lghe;->d:Lgge;

    iget-boolean v2, p0, Lghe;->k:Z

    iget v3, p0, Lghe;->g:I

    iget-object v4, p0, Lghe;->b:Lggs;

    .line 163
    invoke-virtual {v4}, Lggs;->v()Z

    move-result v4

    .line 162
    invoke-static {v0, v1, v2, v3, v4}, Lghe;->a(Landroid/content/Context;Lgge;ZIZ)Z

    move-result v0

    return v0
.end method

.method g()V
    .locals 5

    .prologue
    .line 419
    const-string v0, "Babel_telephony"

    iget v1, p0, Lghe;->h:I

    .line 422
    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lghe;->i:I

    .line 424
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffController.checkHandoffComplete, oldCallState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", newCallState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 419
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lghe;->c:Lghh;

    invoke-interface {v0}, Lghh;->b()V

    .line 426
    return-void
.end method
