.class final Lgiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgik;

.field public final c:Lgiz;

.field public final d:Lghw;

.field public e:Lghw;

.field public f:Lgik;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/telecom/DisconnectCause;

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgik;Lgiz;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lgiw;->h:I

    .line 42
    iput v0, p0, Lgiw;->i:I

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgiw;->m:Landroid/os/Handler;

    .line 44
    new-instance v0, Lgix;

    invoke-direct {v0, p0}, Lgix;-><init>(Lgiw;)V

    iput-object v0, p0, Lgiw;->n:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lgiw;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lgiw;->b:Lgik;

    .line 47
    iput-object p3, p0, Lgiw;->c:Lgiz;

    .line 48
    iput p4, p0, Lgiw;->g:I

    .line 49
    invoke-virtual {p2}, Lgik;->i()Lghw;

    move-result-object v0

    iput-object v0, p0, Lgiw;->d:Lghw;

    .line 50
    iget-object v0, p0, Lgiw;->d:Lghw;

    invoke-interface {v0, p0}, Lghw;->a(Lghx;)V

    .line 51
    invoke-virtual {p2}, Lgik;->getState()I

    move-result v0

    iput v0, p0, Lgiw;->h:I

    .line 52
    invoke-virtual {p2, p0}, Lgik;->a(Lgiw;)V

    .line 53
    iget-object v0, p0, Lgiw;->d:Lghw;

    invoke-interface {v0}, Lghw;->b()V

    .line 54
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lgiw;->b:Lgik;

    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 199
    packed-switch p1, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 201
    :pswitch_1
    iget-object v0, p0, Lgiw;->b:Lgik;

    invoke-virtual {v0}, Lgik;->setRinging()V

    goto :goto_0

    .line 203
    :pswitch_2
    iget-object v0, p0, Lgiw;->b:Lgik;

    invoke-virtual {v0}, Lgik;->setDialing()V

    goto :goto_0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lgiw;->b:Lgik;

    invoke-virtual {v0}, Lgik;->setActive()V

    goto :goto_0

    .line 207
    :pswitch_4
    iget-object v0, p0, Lgiw;->b:Lgik;

    invoke-virtual {v0}, Lgik;->setOnHold()V

    goto :goto_0

    .line 209
    :pswitch_5
    iget-object v0, p0, Lgiw;->j:Landroid/telecom/DisconnectCause;

    .line 210
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lgiw;->b:Lgik;

    iget-object v1, p0, Lgiw;->j:Landroid/telecom/DisconnectCause;

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 213
    iget-object v0, p0, Lgiw;->b:Lgik;

    invoke-virtual {v0}, Lgik;->destroy()V

    .line 214
    iget-object v0, p0, Lgiw;->b:Lgik;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgik;->b(Lghw;)V

    goto :goto_0

    .line 199
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

.method static a(Landroid/content/Context;Lgik;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 1
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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lgik;->i()Lghw;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lgik;->v()Z

    move-result v1

    .line 5
    invoke-static {p0, v0, v3, p2, v1}, Lgiw;->a(Landroid/content/Context;Lghw;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lgik;->j()Lgiw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    if-ne p2, v4, :cond_1

    .line 9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, notify handoff about network loss"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lgik;->j()Lgiw;

    move-result-object v0

    .line 11
    iget v1, v0, Lgiw;->g:I

    if-eq v1, v4, :cond_1

    .line 12
    iput v4, v0, Lgiw;->g:I

    .line 13
    iget-object v1, v0, Lgiw;->e:Lghw;

    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lgiw;->a(ZI)V

    .line 15
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 18
    new-instance v1, Lgja;

    invoke-direct {v1, p0, v0}, Lgja;-><init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V

    .line 19
    new-instance v0, Lgiw;

    invoke-direct {v0, p0, p1, v1, p2}, Lgiw;-><init>(Landroid/content/Context;Lgik;Lgiz;I)V

    .line 20
    invoke-virtual {v1, v0}, Lgja;->a(Lgiw;)V

    .line 21
    invoke-virtual {v1}, Lgja;->a()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v0

    const-string v1, "babel_manual_handoff_allowed"

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    return v0
.end method

.method public static a(Landroid/content/Context;Lghw;ZIZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, no permissions"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-interface {p1}, Lghw;->d()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, can\'t make cell calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz p2, :cond_2

    .line 76
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff is already complete"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1}, Lghw;->a()Lgik;

    move-result-object v0

    invoke-virtual {v0}, Lgik;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff not allowed for LTE fallback calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v0

    .line 82
    packed-switch p3, :pswitch_data_0

    .line 114
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

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 115
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {p0}, Lgiw;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 84
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, manual handoff not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-interface {p1}, Lghw;->d()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 87
    const-string v2, "babel_handoff_on_wifi_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 88
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on wifi loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_4
    const-string v2, "babel_handoff_on_cell_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 91
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on cell loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_3
    invoke-interface {p1}, Lghw;->a()Lgik;

    move-result-object v2

    invoke-virtual {v2}, Lgik;->e()Lgkb;

    move-result-object v2

    invoke-virtual {v2}, Lgkb;->c()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {p0, v2}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, emergency call, handoff for network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_5
    if-eqz p4, :cond_6

    .line 99
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, network optimizing handoff disabled when calling network was choosen manually"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_6
    const/16 v2, 0xa

    if-ne p3, v2, :cond_8

    .line 102
    const-string v2, "babel_activity_handoff_allowed"

    .line 103
    invoke-interface {v0, v2, v3}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 104
    if-eqz v2, :cond_7

    const-string v0, "allowed."

    .line 105
    :goto_1
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffController.isHandoffPossible, activity recognition handoff is %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 106
    goto/16 :goto_0

    .line 104
    :cond_7
    const-string v0, "not allowed."

    goto :goto_1

    .line 107
    :cond_8
    invoke-interface {p1}, Lghw;->d()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 108
    const-string v2, "babel_wifi_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 109
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for wifi network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_9
    const-string v2, "babel_cell_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 112
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for cell network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_a
    invoke-interface {p1}, Lghw;->a()Lgik;

    move-result-object v2

    invoke-virtual {v2}, Lgik;->g()Lgjy;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p0}, Lgjy;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_handoff_allowed"

    .line 118
    invoke-interface {v0, v4, v1}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 119
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while international not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_b
    invoke-virtual {v2}, Lgjy;->a()I

    move-result v2

    if-eq v2, v3, :cond_c

    const-string v2, "babel_roaming_handoff_allowed"

    .line 122
    invoke-interface {v0, v2, v3}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 123
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while roaming not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 124
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 82
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

.method static b(Landroid/content/Context;Lgik;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lgik;->i()Lghw;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lgik;->v()Z

    move-result v1

    .line 27
    invoke-static {p0, v0, v3, p2, v1}, Lgiw;->a(Landroid/content/Context;Lghw;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lgik;->j()Lgiw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffCellularToWifi, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lgiv;

    .line 32
    invoke-static {p0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgiv;-><init>(Landroid/content/Context;Ldmj;)V

    .line 33
    new-instance v1, Lgiw;

    invoke-direct {v1, p0, p1, v0, p2}, Lgiw;-><init>(Landroid/content/Context;Lgik;Lgiz;I)V

    .line 34
    invoke-virtual {v0, v1}, Lgiv;->a(Lgiw;)V

    .line 35
    invoke-virtual {v0}, Lgiv;->a()V

    goto :goto_0
.end method


# virtual methods
.method a()Lgik;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgiw;->b:Lgik;

    return-object v0
.end method

.method a(Lghw;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 126
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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lgiw;->b:Lgik;

    invoke-virtual {v0, v7}, Lgik;->a(Z)V

    .line 128
    iget-object v0, p0, Lgiw;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_timeout_millis"

    const/16 v2, 0x7530

    .line 129
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 130
    iget-object v1, p0, Lgiw;->m:Landroid/os/Handler;

    iget-object v2, p0, Lgiw;->n:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    iput-object p1, p0, Lgiw;->e:Lghw;

    .line 132
    iget-object v0, p0, Lgiw;->e:Lghw;

    invoke-interface {v0, p0}, Lghw;->a(Lghx;)V

    .line 133
    new-instance v0, Lgik;

    iget-object v1, p0, Lgiw;->a:Landroid/content/Context;

    iget-object v2, p0, Lgiw;->d:Lghw;

    .line 134
    invoke-interface {v2}, Lghw;->a()Lgik;

    move-result-object v2

    invoke-virtual {v2}, Lgik;->e()Lgkb;

    move-result-object v2

    iget-object v3, p0, Lgiw;->d:Lghw;

    .line 135
    invoke-interface {v3}, Lghw;->a()Lgik;

    move-result-object v3

    invoke-virtual {v3}, Lgik;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lgik;-><init>(Landroid/content/Context;Lgkb;Ljava/lang/String;)V

    iput-object v0, p0, Lgiw;->f:Lgik;

    .line 136
    iget-object v0, p0, Lgiw;->f:Lgik;

    invoke-virtual {v0}, Lgik;->setDialing()V

    .line 137
    iget-object v0, p0, Lgiw;->f:Lgik;

    iget-object v1, p0, Lgiw;->e:Lghw;

    invoke-virtual {v0, v1}, Lgik;->b(Lghw;)V

    .line 138
    iget v0, p0, Lgiw;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0, v7, v6}, Lgiw;->a(ZI)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lgiw;->g()V

    goto :goto_0
.end method

.method public final a(Lghw;I)V
    .locals 3

    .prologue
    .line 176
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onTeleCallStateChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 178
    iget-object v0, p0, Lgiw;->d:Lghw;

    if-ne p1, v0, :cond_2

    .line 179
    iput p2, p0, Lgiw;->h:I

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgiw;->g()V

    .line 183
    :cond_1
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lgiw;->e:Lghw;

    if-ne p1, v0, :cond_0

    .line 181
    iput p2, p0, Lgiw;->i:I

    goto :goto_0
.end method

.method public final a(Lghw;Landroid/telecom/DisconnectCause;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 184
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lgiw;->d:Lghw;

    if-ne p1, v0, :cond_1

    .line 186
    iput v3, p0, Lgiw;->h:I

    .line 189
    :cond_0
    :goto_0
    iput-object p2, p0, Lgiw;->j:Landroid/telecom/DisconnectCause;

    .line 190
    invoke-virtual {p0}, Lgiw;->g()V

    .line 191
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lgiw;->e:Lghw;

    if-ne p1, v0, :cond_0

    .line 188
    iput v3, p0, Lgiw;->i:I

    goto :goto_0
.end method

.method a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 142
    iget-boolean v0, p0, Lgiw;->k:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-boolean v4, p0, Lgiw;->k:Z

    .line 145
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onHandoffComplete(%b, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 147
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 148
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lgiw;->d:Lghw;

    invoke-interface {v0, p0}, Lghw;->b(Lghx;)V

    .line 150
    iget-object v0, p0, Lgiw;->e:Lghw;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lgiw;->e:Lghw;

    invoke-interface {v0, p0}, Lghw;->b(Lghx;)V

    .line 152
    if-nez p1, :cond_1

    .line 153
    iget-object v0, p0, Lgiw;->e:Lghw;

    iget v1, p0, Lgiw;->g:I

    invoke-interface {v0, v1, p2}, Lghw;->a(II)V

    .line 154
    :cond_1
    iget-object v0, p0, Lgiw;->f:Lgik;

    if-eqz v0, :cond_3

    .line 155
    if-eqz p1, :cond_2

    iget-object v0, p0, Lgiw;->f:Lgik;

    .line 156
    invoke-virtual {v0}, Lgik;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lgiw;->b:Lgik;

    iget-object v1, p0, Lgiw;->f:Lgik;

    invoke-virtual {v1}, Lgik;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgik;->a(Ljava/lang/String;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lgiw;->f:Lgik;

    invoke-virtual {v0, v5}, Lgik;->b(Lghw;)V

    .line 159
    iput-object v5, p0, Lgiw;->f:Lgik;

    .line 160
    :cond_3
    iget-object v0, p0, Lgiw;->b:Lgik;

    invoke-virtual {v0, v5}, Lgik;->a(Lgiw;)V

    .line 161
    iget-object v0, p0, Lgiw;->m:Landroid/os/Handler;

    iget-object v1, p0, Lgiw;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    if-eqz p1, :cond_6

    .line 163
    iget-object v0, p0, Lgiw;->e:Lghw;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lgiw;->e:Lghw;

    .line 165
    invoke-interface {v0, v4}, Lghw;->a(Z)V

    .line 166
    iget-object v1, p0, Lgiw;->m:Landroid/os/Handler;

    new-instance v2, Lgiy;

    invoke-direct {v2, v0}, Lgiy;-><init>(Lghw;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    iget-object v0, p0, Lgiw;->b:Lgik;

    iget-object v1, p0, Lgiw;->e:Lghw;

    invoke-virtual {v0, v1}, Lgik;->b(Lghw;)V

    .line 168
    :cond_4
    iget v0, p0, Lgiw;->i:I

    invoke-direct {p0, v0}, Lgiw;->a(I)V

    .line 169
    iget-object v0, p0, Lgiw;->d:Lghw;

    iget v1, p0, Lgiw;->g:I

    invoke-interface {v0, v1, p2}, Lghw;->a(II)V

    .line 174
    :cond_5
    :goto_1
    iget-object v0, p0, Lgiw;->c:Lgiz;

    invoke-interface {v0}, Lgiz;->c()V

    goto/16 :goto_0

    .line 170
    :cond_6
    iget v0, p0, Lgiw;->h:I

    invoke-direct {p0, v0}, Lgiw;->a(I)V

    .line 171
    iget-object v0, p0, Lgiw;->d:Lghw;

    invoke-interface {v0}, Lghw;->b()V

    .line 172
    iget v0, p0, Lgiw;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 173
    iget-object v0, p0, Lgiw;->d:Lghw;

    iget v1, p0, Lgiw;->g:I

    invoke-interface {v0, v1, p2}, Lghw;->a(II)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lgiw;->h:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lgiw;->i:I

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lgiw;->l:Z

    return v0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.cancelHandoffAndEndCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lgiw;->e:Lghw;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lgiw;->e:Lghw;

    invoke-interface {v0}, Lghw;->g()V

    .line 62
    :cond_0
    iget-object v0, p0, Lgiw;->d:Lghw;

    invoke-interface {v0}, Lghw;->g()V

    .line 63
    const/16 v0, 0xdb

    invoke-virtual {p0, v3, v0}, Lgiw;->a(ZI)V

    .line 64
    return-void
.end method

.method f()Z
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lgiw;->a:Landroid/content/Context;

    iget-object v1, p0, Lgiw;->d:Lghw;

    iget-boolean v2, p0, Lgiw;->k:Z

    iget v3, p0, Lgiw;->g:I

    iget-object v4, p0, Lgiw;->b:Lgik;

    .line 66
    invoke-virtual {v4}, Lgik;->v()Z

    move-result v4

    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Lgiw;->a(Landroid/content/Context;Lghw;ZIZ)Z

    move-result v0

    return v0
.end method

.method g()V
    .locals 5

    .prologue
    .line 192
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgiw;->h:I

    .line 193
    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgiw;->i:I

    .line 194
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

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

    .line 195
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lgiw;->c:Lgiz;

    invoke-interface {v0}, Lgiz;->b()V

    .line 197
    return-void
.end method
