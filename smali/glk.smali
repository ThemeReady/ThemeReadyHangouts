.class final Lglk;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lglh;


# direct methods
.method constructor <init>(Lglh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lglk;->a:Lglh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ldoe;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x2711

    .line 70
    if-eqz p1, :cond_10

    .line 71
    invoke-virtual {p1}, Ldoe;->J()I

    move-result v0

    move v7, v0

    .line 72
    :goto_0
    const-string v0, "Babel_telephony"

    .line 73
    invoke-static {v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lglk;->a:Lglh;

    .line 75
    iget-object v4, v4, Lglh;->d:Lgik;

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onHangoutEnded, endCause: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, Lglk;->a:Lglh;

    .line 80
    iget-object v0, v2, Lglh;->a:Landroid/content/Context;

    const-string v4, "babel_wifi_call_fallback_to_cellular_allowed"

    invoke-static {v0, v4, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, fallback to cellular not allowed, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 116
    :goto_1
    if-eqz v0, :cond_c

    iget-object v4, p0, Lglk;->a:Lglh;

    .line 118
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.attemptFallbackToCellular, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v9, v4, Lglh;->d:Lgik;

    .line 120
    invoke-virtual {v9}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 121
    invoke-virtual {v9}, Lgik;->e()Lgkb;

    move-result-object v2

    invoke-virtual {v2, v8}, Lgkb;->a(I)V

    .line 123
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v5, v4, Lglh;->a:Landroid/content/Context;

    .line 124
    invoke-virtual {v9, v5}, Lgik;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v5

    .line 125
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 126
    if-nez v2, :cond_b

    .line 127
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.attemptFallbackToCellular, unable to create remote connection, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v9}, Lgik;->e()Lgkb;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lgkb;->a(I)V

    move v0, v1

    .line 136
    :goto_2
    if-eqz v0, :cond_c

    .line 137
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 138
    invoke-virtual {v0, v3}, Lglh;->a(Landroid/telecom/DisconnectCause;)V

    .line 164
    :goto_3
    return-void

    .line 83
    :cond_0
    iget-object v0, v2, Lglh;->a:Landroid/content/Context;

    const-string v4, "babel_remote_connection_allowed"

    invoke-static {v0, v4, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, remote connection not allowed, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 85
    goto/16 :goto_1

    .line 86
    :cond_1
    iget-object v0, v2, Lglh;->d:Lgik;

    if-nez v0, :cond_2

    .line 87
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.shouldFallbackToCellular, connection is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto/16 :goto_1

    .line 89
    :cond_2
    iget-object v0, v2, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    .line 90
    const-string v0, "Babel_telephony"

    iget-object v4, v2, Lglh;->d:Lgik;

    .line 91
    invoke-virtual {v4}, Lgik;->getState()I

    move-result v4

    iget-object v2, v2, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, state is: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 93
    goto/16 :goto_1

    .line 94
    :cond_3
    iget-object v0, v2, Lglh;->d:Lgik;

    invoke-virtual {v0}, Lgik;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, already has a hangout room, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 96
    goto/16 :goto_1

    .line 97
    :cond_4
    iget-object v0, v2, Lglh;->e:Ldoe;

    if-nez v0, :cond_5

    .line 98
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, hangout state is null, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 99
    goto/16 :goto_1

    .line 100
    :cond_5
    const/16 v0, 0x2afc

    if-ne v7, v0, :cond_6

    .line 101
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, local user ended, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 102
    goto/16 :goto_1

    .line 103
    :cond_6
    iget v0, v2, Lglh;->f:I

    if-eqz v0, :cond_7

    .line 104
    const-string v0, "Babel_telephony"

    iget v4, v2, Lglh;->f:I

    iget-object v2, v2, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, PSTN error code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 105
    goto/16 :goto_1

    .line 106
    :cond_7
    iget-object v0, v2, Lglh;->e:Ldoe;

    invoke-virtual {v0}, Ldoe;->A()Z

    move-result v0

    if-nez v0, :cond_8

    .line 107
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, not waiting for remote party, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 108
    goto/16 :goto_1

    .line 109
    :cond_8
    iget-object v0, v2, Lglh;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "airplane_mode_on"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    .line 111
    :goto_4
    if-eqz v0, :cond_a

    .line 112
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, in airplane mode, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 113
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 110
    goto :goto_4

    .line 114
    :cond_a
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lglh;->d:Lgik;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, returning true, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 115
    goto/16 :goto_1

    .line 130
    :cond_b
    new-instance v0, Lgkh;

    iget-object v1, v4, Lglh;->a:Landroid/content/Context;

    iget-object v4, v4, Lglh;->d:Lgik;

    .line 131
    invoke-virtual {v4}, Lgik;->h()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v9}, Lgik;->f()Z

    move-result v6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgkh;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {v9, v0}, Lgik;->b(Lghw;)V

    .line 134
    invoke-virtual {v9}, Lgik;->y()V

    move v0, v8

    .line 135
    goto/16 :goto_2

    .line 140
    :cond_c
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 141
    iget v0, v0, Lglh;->f:I

    .line 142
    if-eq v0, v10, :cond_d

    const/16 v0, 0x2b03

    if-ne v7, v0, :cond_f

    iget-object v0, p0, Lglk;->a:Lglh;

    .line 144
    iget v0, v0, Lglh;->f:I

    .line 145
    if-eqz v0, :cond_f

    .line 146
    :cond_d
    iget-object v6, p0, Lglk;->a:Lglh;

    iget-object v0, p0, Lglk;->a:Lglh;

    iget-object v1, p0, Lglk;->a:Lglh;

    .line 147
    iget v1, v1, Lglh;->f:I

    .line 151
    invoke-static {v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    iget-object v0, v0, Lglh;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 154
    if-ne v1, v10, :cond_e

    .line 155
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x7

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 158
    :goto_5
    invoke-virtual {v6, v0}, Lglh;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    .line 156
    :cond_e
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/16 v5, 0x15

    move v1, v8

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_5

    .line 160
    :cond_f
    iget-object v0, p0, Lglk;->a:Lglh;

    iget-object v1, p0, Lglk;->a:Lglh;

    .line 161
    invoke-virtual {v1, v7}, Lglh;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lglh;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    :cond_10
    move v7, v0

    goto/16 :goto_0
.end method

.method public a(Lirj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglk;->a:Lglh;

    .line 29
    iget-object v1, v1, Lglh;->d:Lgik;

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onFirstEndpointWithEarlyMediaConnected, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 32
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 35
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 36
    invoke-virtual {v0, v4}, Lgik;->setRingbackRequested(Z)V

    .line 37
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 38
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 39
    invoke-virtual {v0}, Lgik;->y()V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Lirn;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 165
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 166
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Lirn;->a()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "Babel_telephony"

    .line 170
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lglk;->a:Lglh;

    .line 172
    iget-object v3, v3, Lglh;->d:Lgik;

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onMucConnected, handoffNumber: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", participantId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 174
    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v1, p0, Lglk;->a:Lglh;

    .line 176
    iget-object v1, v1, Lglh;->d:Lgik;

    .line 177
    invoke-virtual {v1, v6}, Lgik;->a(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lglk;->a:Lglh;

    .line 179
    iget-object v1, v1, Lglh;->d:Lgik;

    .line 180
    invoke-virtual {v1, v0}, Lgik;->e(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 182
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 183
    iget-object v1, p0, Lglk;->a:Lglh;

    .line 184
    iget-object v1, v1, Lglh;->e:Ldoe;

    .line 185
    invoke-virtual {v1}, Ldoe;->e()Ldoa;

    move-result-object v1

    invoke-virtual {v1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgik;->c(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 187
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 188
    iget-object v1, p0, Lglk;->a:Lglh;

    .line 189
    iget-object v1, v1, Lglh;->e:Ldoe;

    .line 190
    invoke-virtual {v1}, Ldoe;->o()Likx;

    move-result-object v1

    invoke-virtual {v1}, Likx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgik;->d(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 192
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 193
    if-eqz v0, :cond_1

    iget-object v0, p0, Lglk;->a:Lglh;

    .line 194
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 195
    invoke-virtual {v0}, Lgik;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v6, p0, Lglk;->a:Lglh;

    .line 198
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiCall.requestOutOfBandHandoffNumber"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, v6, Lglh;->d:Lgik;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lgik;)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, v6, Lglh;->a:Landroid/content/Context;

    const-class v1, Lfpr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    .line 202
    iget-object v1, v6, Lglh;->r:Lglj;

    if-nez v1, :cond_0

    .line 203
    new-instance v1, Lglj;

    .line 204
    invoke-direct {v1, v6}, Lglj;-><init>(Lglh;)V

    .line 205
    iput-object v1, v6, Lglh;->r:Lglj;

    .line 206
    iget-object v1, v6, Lglh;->r:Lglj;

    invoke-interface {v0, v1}, Lfpr;->a(Lfpn;)V

    .line 207
    :cond_0
    iget-object v0, v6, Lglh;->a:Landroid/content/Context;

    iget-object v1, v6, Lglh;->d:Lgik;

    invoke-virtual {v1}, Lgik;->o()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 208
    iget-object v0, v6, Lglh;->a:Landroid/content/Context;

    const-class v1, Lfta;

    .line 209
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    invoke-virtual {v0}, Lfsz;->a()I

    move-result v0

    iput v0, v6, Lglh;->s:I

    .line 210
    new-instance v0, Lghv;

    iget-object v1, v6, Lglh;->a:Landroid/content/Context;

    iget-object v3, v6, Lglh;->d:Lgik;

    .line 211
    invoke-virtual {v3}, Lgik;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lglh;->d:Lgik;

    .line 212
    invoke-virtual {v4}, Lgik;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lghv;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget v1, v6, Lglh;->s:I

    invoke-virtual {v0, v1}, Lghv;->a(I)V

    .line 214
    iget-object v1, v6, Lglh;->a:Landroid/content/Context;

    const-class v2, Lbir;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbir;

    invoke-interface {v1, v0}, Lbir;->a(Lbiu;)Lbig;

    .line 215
    :cond_1
    return-void
.end method

.method public a(Liuw;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 217
    iget-object v0, v0, Lglh;->o:Ljava/lang/String;

    .line 218
    if-nez v0, :cond_0

    iget-object v0, p0, Lglk;->a:Lglh;

    .line 219
    iget-object v0, v0, Lglh;->e:Ldoe;

    .line 220
    if-eqz v0, :cond_0

    iget-object v0, p0, Lglk;->a:Lglh;

    .line 221
    iget-object v0, v0, Lglh;->e:Ldoe;

    .line 222
    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lglk;->a:Lglh;

    iget-object v1, p0, Lglk;->a:Lglh;

    .line 224
    iget-object v1, v1, Lglh;->e:Ldoe;

    .line 225
    invoke-virtual {v1}, Ldoe;->o()Likx;

    move-result-object v1

    invoke-virtual {v1}, Likx;->f()Ljava/lang/String;

    move-result-object v1

    .line 226
    iput-object v1, v0, Lglh;->o:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 229
    iget-object v0, v0, Lglh;->e:Ldoe;

    .line 230
    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    iget-object v1, p0, Lglk;->a:Lglh;

    .line 233
    iget-object v1, v1, Lglh;->d:Lgik;

    .line 234
    invoke-virtual {v1}, Lgik;->g()Lgjy;

    move-result-object v1

    invoke-virtual {v1}, Lgjy;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lilb;->a(I)V

    .line 235
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 236
    iget-object v0, v0, Lglh;->c:Ljava/lang/String;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 239
    iget-object v0, v0, Lglh;->e:Ldoe;

    .line 240
    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Likx;->i()Lilb;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lglk;->a:Lglh;

    .line 243
    iget-object v2, v2, Lglh;->c:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1, v2}, Lilb;->a(ILjava/lang/String;)V

    .line 245
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglk;->a:Lglh;

    .line 246
    iget-object v1, v1, Lglh;->d:Lgik;

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onCallJoin, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 249
    iget-boolean v0, v0, Lglh;->g:Z

    .line 250
    if-nez v0, :cond_1

    iget-object v0, p0, Lglk;->a:Lglh;

    .line 252
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 253
    if-eqz v0, :cond_1

    iget-object v0, p0, Lglk;->a:Lglh;

    .line 255
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 256
    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 257
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 258
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 259
    invoke-virtual {v0}, Lgik;->setActive()V

    .line 260
    :cond_1
    return-void
.end method

.method public a(Liuy;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x5

    const/4 v6, 0x0

    .line 292
    iget-object v2, p0, Lglk;->a:Lglh;

    .line 293
    iget-object v2, v2, Lglh;->e:Ldoe;

    .line 294
    if-eqz v2, :cond_0

    iget-object v2, p0, Lglk;->a:Lglh;

    .line 295
    iget-object v2, v2, Lglh;->d:Lgik;

    .line 296
    if-nez v2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p1}, Liuy;->b()Llvl;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_0

    iget-object v3, v2, Llvl;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, v2, Llvl;->a:Ljava/lang/Integer;

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    iget-object v3, p0, Lglk;->a:Lglh;

    .line 306
    iget-object v4, v2, Llvl;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 307
    const/4 v0, 0x6

    .line 308
    iget-object v1, v3, Lglh;->a:Landroid/content/Context;

    .line 309
    const/16 v2, 0xb38

    .line 310
    invoke-static {v1, v2}, Lqew;->b(Landroid/content/Context;I)V

    .line 330
    :goto_1
    invoke-virtual {v3, v0}, Lglh;->c(I)V

    .line 333
    iget-object v1, p0, Lglk;->a:Lglh;

    .line 334
    iget-object v1, v1, Lglh;->a:Landroid/content/Context;

    .line 335
    iget-object v2, p0, Lglk;->a:Lglh;

    .line 336
    iget-object v2, v2, Lglh;->d:Lgik;

    .line 337
    invoke-static {v1, v2, v0}, Lgiw;->a(Landroid/content/Context;Lgik;I)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v4, v2, Llvl;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 313
    iget-object v1, v3, Lglh;->a:Landroid/content/Context;

    .line 314
    const/16 v2, 0xb36

    .line 315
    invoke-static {v1, v2}, Lqew;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 316
    :cond_3
    iget-object v4, v2, Llvl;->b:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 317
    const/4 v0, 0x7

    .line 318
    iget-object v1, v3, Lglh;->a:Landroid/content/Context;

    .line 319
    const/16 v2, 0xb3a

    .line 320
    invoke-static {v1, v2}, Lqew;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 321
    :cond_4
    iget-object v4, v2, Llvl;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    const/16 v0, 0x9

    .line 323
    iget-object v1, v3, Lglh;->a:Landroid/content/Context;

    .line 324
    const/16 v2, 0xb34

    .line 325
    invoke-static {v1, v2}, Lqew;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 326
    :cond_5
    iget-object v0, v2, Llvl;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 327
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Llvq;)V
    .locals 16

    .prologue
    .line 280
    move-object/from16 v0, p1

    iget-object v1, v0, Llvq;->e:[Llvt;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Llvq;->e:[Llvt;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 283
    iget-object v2, v1, Llvt;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 284
    iget-object v3, v1, Llvt;->l:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 285
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 286
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llvt;->j:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llvt;->k:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llvt;->c:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llvt;->f:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llvt;->y:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llvt;->A:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Llvt;->o:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Llvt;->af:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Llvt;->ag:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x11e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "TeleWifiCall.onMediaStats, Voice receiver stats\nmediaStats bytes_rcvd: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "\nmediaStats packets_rcvd:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_buffer_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats delay_estimate_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats speech_expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 288
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llvt;->h:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llvt;->i:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llvt;->c:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llvt;->g:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llvt;->f:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llvt;->o:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xbf

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "TeleWifiCall.onMediaStats, Voice sender stats\nmediaStats bytes_sent: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\nmediaStats packets_sent: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats rtt_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 290
    const-string v2, "Babel_telephony"

    iget-object v3, v1, Llvt;->C:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Llvt;->B:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onMediaStats, Voice connection stats\nmediaStats available_receive_bitrate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nmediaStats available_send_bitrate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lmlx;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 272
    iget-object v0, v0, Lglh;->q:Lgiq;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 275
    const/4 v1, 0x0

    iget-object v2, p0, Lglk;->a:Lglh;

    .line 276
    iget-object v2, v2, Lglh;->q:Lgiq;

    .line 277
    invoke-virtual {v2}, Lgiq;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 278
    iput-object v0, p1, Lmlx;->n:[Ljava/lang/String;

    .line 279
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglk;->a:Lglh;

    .line 16
    iget-object v1, v1, Lglh;->d:Lgik;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onOutgoingRingtoneStopped, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 19
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 22
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 23
    invoke-virtual {v0, v4}, Lgik;->setRingbackRequested(Z)V

    .line 24
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 25
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 26
    invoke-virtual {v0}, Lgik;->y()V

    .line 27
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 41
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglk;->a:Lglh;

    .line 43
    iget-object v1, v1, Lglh;->d:Lgik;

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onOutgoingInviteEnded, terminateCall: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-nez p1, :cond_0

    iget-object v0, p0, Lglk;->a:Lglh;

    .line 48
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 49
    if-eqz v0, :cond_0

    iget-object v0, p0, Lglk;->a:Lglh;

    .line 51
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 52
    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 54
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 55
    invoke-virtual {v0}, Lgik;->setActive()V

    .line 56
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 57
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 58
    invoke-virtual {v0}, Lgik;->y()V

    .line 59
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    .line 60
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglk;->a:Lglh;

    .line 62
    iget-object v1, v1, Lglh;->d:Lgik;

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.maybeDisplayPstnEndpointExitError, error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 66
    iput p1, v0, Lglh;->f:I

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public d(Liux;)V
    .locals 4

    .prologue
    .line 261
    const-string v0, "Babel_telephony"

    .line 262
    invoke-virtual {p1}, Liux;->f()Z

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onParticipantAdded, isLocalUser: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lglk;->a:Lglh;

    .line 265
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 268
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 269
    invoke-virtual {v0}, Lgik;->y()V

    .line 270
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lglk;->a:Lglh;

    .line 3
    iget-object v1, v1, Lglh;->d:Lgik;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onOutgoingRingtoneStarted, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 6
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 9
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgik;->setRingbackRequested(Z)V

    .line 11
    iget-object v0, p0, Lglk;->a:Lglh;

    .line 12
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 13
    invoke-virtual {v0}, Lgik;->y()V

    .line 14
    :cond_0
    return-void
.end method
