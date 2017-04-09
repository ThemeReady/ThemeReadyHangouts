.class final Lgkg;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgkd;


# direct methods
.method constructor <init>(Lgkd;)V
    .locals 1

    .prologue
    .line 1103
    iput-object p1, p0, Lgkg;->a:Lgkd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ldlt;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1163
    const/16 v0, 0x2711

    .line 1164
    if-eqz p1, :cond_10

    .line 1165
    invoke-virtual {p1}, Ldlt;->J()I

    move-result v0

    move v7, v0

    .line 1167
    :goto_0
    const-string v0, "Babel_telephony"

    .line 1170
    invoke-static {v7}, Lsb;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v4, v4, Lgkd;->d:Lghg;

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

    .line 1167
    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    iget-object v2, p0, Lgkg;->a:Lgkd;

    .line 30956
    iget-object v0, v2, Lgkd;->a:Landroid/content/Context;

    const-string v4, "babel_wifi_call_fallback_to_cellular_allowed"

    invoke-static {v0, v4, v8}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30960
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 31037
    :goto_1
    if-eqz v0, :cond_c

    iget-object v4, p0, Lgkg;->a:Lgkd;

    .line 61046
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61049
    iget-object v9, v4, Lgkd;->d:Lghg;

    .line 61051
    invoke-virtual {v9}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 61052
    invoke-virtual {v9}, Lghg;->e()Lgix;

    move-result-object v2

    invoke-virtual {v2, v8}, Lgix;->a(I)V

    .line 61055
    invoke-static {v0}, Lsb;->af(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v5, v4, Lgkd;->a:Landroid/content/Context;

    .line 61056
    invoke-virtual {v9, v5}, Lghg;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v5

    .line 61054
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 61057
    if-nez v2, :cond_b

    .line 61058
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61062
    invoke-virtual {v9}, Lghg;->e()Lgix;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lgix;->a(I)V

    move v0, v1

    .line 61075
    :goto_2
    if-eqz v0, :cond_c

    .line 1175
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 4531
    invoke-virtual {v0, v3}, Lgkd;->a(Landroid/telecom/DisconnectCause;)V

    .line 64531
    :goto_3
    return-void

    .line 30966
    :cond_0
    iget-object v0, v2, Lgkd;->a:Landroid/content/Context;

    const-string v4, "babel_remote_connection_allowed"

    invoke-static {v0, v4, v8}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30970
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 30973
    goto/16 :goto_1

    .line 30976
    :cond_1
    iget-object v0, v2, Lgkd;->d:Lghg;

    if-nez v0, :cond_2

    .line 30977
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.shouldFallbackToCellular, connection is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 30978
    goto/16 :goto_1

    .line 30982
    :cond_2
    iget-object v0, v2, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->getState()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    .line 30983
    const-string v0, "Babel_telephony"

    iget-object v4, v2, Lgkd;->d:Lghg;

    .line 30986
    invoke-virtual {v4}, Lghg;->getState()I

    move-result v4

    iget-object v2, v2, Lgkd;->d:Lghg;

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

    .line 30983
    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 30989
    goto/16 :goto_1

    .line 30994
    :cond_3
    iget-object v0, v2, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30995
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 30997
    goto/16 :goto_1

    .line 31000
    :cond_4
    iget-object v0, v2, Lgkd;->e:Ldlt;

    if-nez v0, :cond_5

    .line 31001
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 31002
    goto/16 :goto_1

    .line 31006
    :cond_5
    const/16 v0, 0x2afc

    if-ne v7, v0, :cond_6

    .line 31007
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 31008
    goto/16 :goto_1

    .line 31012
    :cond_6
    iget v0, v2, Lgkd;->f:I

    if-eqz v0, :cond_7

    .line 31013
    const-string v0, "Babel_telephony"

    iget v4, v2, Lgkd;->f:I

    iget-object v2, v2, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 31019
    goto/16 :goto_1

    .line 31023
    :cond_7
    iget-object v0, v2, Lgkd;->e:Ldlt;

    invoke-virtual {v0}, Ldlt;->A()Z

    move-result v0

    if-nez v0, :cond_8

    .line 31024
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 31027
    goto/16 :goto_1

    .line 31031
    :cond_8
    iget-object v0, v2, Lgkd;->a:Landroid/content/Context;

    .line 41041
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "airplane_mode_on"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    :goto_4
    if-eqz v0, :cond_a

    .line 31032
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 31033
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 41041
    goto :goto_4

    .line 31036
    :cond_a
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgkd;->d:Lghg;

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 31037
    goto/16 :goto_1

    .line 61066
    :cond_b
    new-instance v0, Lgjd;

    iget-object v1, v4, Lgkd;->a:Landroid/content/Context;

    iget-object v4, v4, Lgkd;->d:Lghg;

    .line 61072
    invoke-virtual {v4}, Lghg;->h()Ljava/lang/String;

    move-result-object v5

    .line 61073
    invoke-virtual {v9}, Lghg;->f()Z

    move-result v6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgjd;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61066
    invoke-virtual {v9, v0}, Lghg;->b(Lggs;)V

    .line 61074
    invoke-virtual {v9}, Lghg;->y()V

    move v0, v8

    .line 61075
    goto/16 :goto_2

    .line 1176
    :cond_c
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 14531
    iget v0, v0, Lgkd;->f:I

    if-eq v0, v10, :cond_d

    const/16 v0, 0x2b03

    if-ne v7, v0, :cond_f

    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 24531
    iget v0, v0, Lgkd;->f:I

    if-eqz v0, :cond_f

    .line 1178
    :cond_d
    iget-object v6, p0, Lgkg;->a:Lgkd;

    iget-object v0, p0, Lgkg;->a:Lgkd;

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 34531
    iget v1, v1, Lgkd;->f:I

    .line 55406
    invoke-static {v7}, Lsb;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55408
    invoke-static {v1}, Lsb;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 55409
    iget-object v0, v0, Lgkd;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lsb;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 55410
    if-ne v1, v10, :cond_e

    .line 55411
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x7

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 64531
    :goto_5
    invoke-virtual {v6, v0}, Lgkd;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    .line 55414
    :cond_e
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/16 v5, 0x15

    move v1, v8

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_5

    .line 1180
    :cond_f
    iget-object v0, p0, Lgkg;->a:Lgkd;

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 8995
    invoke-virtual {v1, v7}, Lgkd;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v1

    .line 18995
    invoke-virtual {v0, v1}, Lgkd;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    :cond_10
    move v7, v0

    goto/16 :goto_0
.end method

.method public a(Liro;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1124
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v1, v1, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 20067
    iget-object v0, v0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 30067
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0, v4}, Lghg;->setRingbackRequested(Z)V

    .line 1127
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 40067
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->y()V

    .line 1129
    :cond_0
    return-void
.end method

.method public a(Lirs;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1186
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v0, v0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_1

    .line 1187
    invoke-virtual {p1}, Lirs;->a()Ljava/lang/String;

    move-result-object v0

    .line 1189
    const-string v1, "Babel_telephony"

    .line 1192
    invoke-static {v6}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgkg;->a:Lgkd;

    .line 20067
    iget-object v3, v3, Lgkd;->d:Lghg;

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

    .line 1189
    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 30067
    iget-object v1, v1, Lgkd;->d:Lghg;

    invoke-virtual {v1, v6}, Lghg;->a(Ljava/lang/String;)V

    .line 1199
    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 40067
    iget-object v1, v1, Lgkd;->d:Lghg;

    invoke-virtual {v1, v0}, Lghg;->e(Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 50067
    iget-object v0, v0, Lgkd;->d:Lghg;

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 60067
    iget-object v1, v1, Lgkd;->e:Ldlt;

    invoke-virtual {v1}, Ldlt;->e()Ldlp;

    move-result-object v1

    invoke-virtual {v1}, Ldlp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghg;->c(Ljava/lang/String;)V

    .line 1202
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 4531
    iget-object v0, v0, Lgkd;->d:Lghg;

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 14531
    iget-object v1, v1, Lgkd;->e:Ldlt;

    invoke-virtual {v1}, Ldlt;->o()Lilg;

    move-result-object v1

    invoke-virtual {v1}, Lilg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghg;->d(Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 24531
    iget-object v0, v0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkg;->a:Lgkd;

    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    iget-object v6, p0, Lgkg;->a:Lgkd;

    .line 45544
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiCall.requestOutOfBandHandoffNumber"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45545
    iget-object v0, v6, Lgkd;->d:Lghg;

    invoke-static {v0}, Lsb;->a(Lghg;)Ljava/lang/String;

    move-result-object v5

    .line 45546
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45547
    iget-object v0, v6, Lgkd;->a:Landroid/content/Context;

    const-class v1, Lfno;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    .line 45548
    iget-object v1, v6, Lgkd;->r:Lgkf;

    if-nez v1, :cond_0

    .line 45549
    new-instance v1, Lgkf;

    .line 55816
    invoke-direct {v1, v6}, Lgkf;-><init>(Lgkd;)V

    iput-object v1, v6, Lgkd;->r:Lgkf;

    .line 45550
    iget-object v1, v6, Lgkd;->r:Lgkf;

    invoke-interface {v0, v1}, Lfno;->a(Lfnk;)V

    .line 45552
    :cond_0
    iget-object v0, v6, Lgkd;->a:Landroid/content/Context;

    iget-object v1, v6, Lgkd;->d:Lghg;

    invoke-virtual {v1}, Lghg;->o()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 45553
    iget-object v0, v6, Lgkd;->a:Landroid/content/Context;

    const-class v1, Lfqv;

    .line 45554
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    invoke-virtual {v0}, Lfqu;->a()I

    move-result v0

    iput v0, v6, Lgkd;->s:I

    .line 45555
    new-instance v0, Lggr;

    iget-object v1, v6, Lgkd;->a:Landroid/content/Context;

    iget-object v3, v6, Lgkd;->d:Lghg;

    .line 45559
    invoke-virtual {v3}, Lghg;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lgkd;->d:Lghg;

    .line 45560
    invoke-virtual {v4}, Lghg;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lggr;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45562
    iget v1, v6, Lgkd;->s:I

    invoke-virtual {v0, v1}, Lggr;->a(I)V

    .line 45563
    iget-object v1, v6, Lgkd;->a:Landroid/content/Context;

    const-class v2, Lbgn;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgn;

    invoke-interface {v1, v0}, Lbgn;->a(Lbgq;)Lbgd;

    .line 45565
    :cond_1
    return-void
.end method

.method public a(Liuy;)V
    .locals 4

    .prologue
    .line 1214
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v0, v0, Lgkd;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 20067
    iget-object v0, v0, Lgkd;->e:Ldlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkg;->a:Lgkd;

    iget-object v0, v0, Lgkd;->e:Ldlt;

    invoke-virtual {v0}, Ldlt;->o()Lilg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lgkg;->a:Lgkd;

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 30067
    iget-object v1, v1, Lgkd;->e:Ldlt;

    invoke-virtual {v1}, Ldlt;->o()Lilg;

    move-result-object v1

    invoke-virtual {v1}, Lilg;->f()Ljava/lang/String;

    move-result-object v1

    .line 40067
    iput-object v1, v0, Lgkd;->o:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 50067
    iget-object v0, v0, Lgkd;->e:Ldlt;

    .line 1217
    invoke-virtual {v0}, Ldlt;->o()Lilg;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lilg;->i()Lilk;

    move-result-object v0

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 60067
    iget-object v1, v1, Lgkd;->d:Lghg;

    invoke-virtual {v1}, Lghg;->g()Lgiu;

    move-result-object v1

    invoke-virtual {v1}, Lgiu;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lilk;->a(I)V

    .line 1220
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 4531
    iget-object v0, v0, Lgkd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 14531
    iget-object v0, v0, Lgkd;->e:Ldlt;

    .line 1222
    invoke-virtual {v0}, Ldlt;->o()Lilg;

    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lilg;->i()Lilk;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lgkg;->a:Lgkd;

    .line 24531
    iget-object v2, v2, Lgkd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lilk;->a(ILjava/lang/String;)V

    .line 1228
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 34531
    iget-object v1, v1, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 44531
    iget-boolean v0, v0, Lgkd;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 54531
    iget-object v0, v0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 64531
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1235
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 8995
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->setActive()V

    .line 1237
    :cond_1
    return-void
.end method

.method public a(Liva;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x5

    const/4 v6, 0x0

    .line 1338
    iget-object v2, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v2, v2, Lgkd;->e:Ldlt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgkg;->a:Lgkd;

    .line 20067
    iget-object v2, v2, Lgkd;->d:Lghg;

    if-nez v2, :cond_1

    .line 1349
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    invoke-virtual {p1}, Liva;->b()Llvd;

    move-result-object v2

    .line 1342
    if-eqz v2, :cond_0

    iget-object v3, v2, Llvd;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, v2, Llvd;->a:Ljava/lang/Integer;

    .line 1345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1344
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1346
    iget-object v3, p0, Lgkg;->a:Lgkd;

    .line 50856
    iget-object v4, v2, Llvd;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50857
    const/4 v0, 0x6

    .line 50858
    iget-object v1, v3, Lgkd;->a:Landroid/content/Context;

    .line 50861
    const/16 v2, 0xb38

    .line 50858
    invoke-static {v1, v2}, Lgzh;->b(Landroid/content/Context;I)V

    .line 40892
    :goto_1
    invoke-virtual {v3, v0}, Lgkd;->c(I)V

    .line 1347
    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 60067
    iget-object v1, v1, Lgkd;->a:Landroid/content/Context;

    iget-object v2, p0, Lgkg;->a:Lgkd;

    .line 4531
    iget-object v2, v2, Lgkd;->d:Lghg;

    invoke-static {v1, v2, v0}, Lghs;->a(Landroid/content/Context;Lghg;I)V

    goto :goto_0

    .line 50863
    :cond_2
    iget-object v4, v2, Llvd;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50865
    iget-object v1, v3, Lgkd;->a:Landroid/content/Context;

    .line 50868
    const/16 v2, 0xb36

    .line 50865
    invoke-static {v1, v2}, Lgzh;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 50870
    :cond_3
    iget-object v4, v2, Llvd;->b:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50871
    const/4 v0, 0x7

    .line 50872
    iget-object v1, v3, Lgkd;->a:Landroid/content/Context;

    .line 50875
    const/16 v2, 0xb3a

    .line 50872
    invoke-static {v1, v2}, Lgzh;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 50877
    :cond_4
    iget-object v4, v2, Llvd;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50878
    const/16 v0, 0x9

    .line 50879
    iget-object v1, v3, Lgkd;->a:Landroid/content/Context;

    .line 50882
    const/16 v2, 0xb34

    .line 50879
    invoke-static {v1, v2}, Lgzh;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 50884
    :cond_5
    iget-object v0, v2, Llvd;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50885
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Llvi;)V
    .locals 16

    .prologue
    .line 1259
    move-object/from16 v0, p1

    iget-object v1, v0, Llvi;->e:[Llvl;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Llvi;->e:[Llvl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1263
    iget-object v2, v1, Llvl;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1264
    iget-object v3, v1, Llvl;->l:Ljava/lang/Integer;

    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1266
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1267
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llvl;->j:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llvl;->k:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llvl;->c:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llvl;->f:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llvl;->y:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llvl;->A:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Llvl;->o:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Llvl;->af:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Llvl;->ag:Ljava/lang/Float;

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

    invoke-static {v4, v5, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    :cond_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1300
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llvl;->h:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llvl;->i:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llvl;->c:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llvl;->g:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llvl;->f:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llvl;->o:Ljava/lang/Integer;

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

    invoke-static {v4, v5, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1324
    const-string v2, "Babel_telephony"

    iget-object v3, v1, Llvl;->C:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Llvl;->B:Ljava/lang/Integer;

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

    invoke-static {v2, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lmma;)V
    .locals 3

    .prologue
    .line 1250
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v0, v0, Lgkd;->q:Lghm;

    if-eqz v0, :cond_0

    .line 1251
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1252
    const/4 v1, 0x0

    iget-object v2, p0, Lgkg;->a:Lgkd;

    .line 20067
    iget-object v2, v2, Lgkd;->q:Lghm;

    invoke-virtual {v2}, Lghm;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1253
    iput-object v0, p1, Lmma;->n:[Ljava/lang/String;

    .line 1255
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1133
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v1, v1, Lgkd;->d:Lghg;

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

    .line 1133
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    if-nez p1, :cond_0

    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 20067
    iget-object v0, v0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 30067
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1142
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 40067
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->setActive()V

    .line 1143
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 50067
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->y()V

    .line 1145
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    .line 1150
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v1, v1, Lgkd;->d:Lghg;

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

    .line 1150
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 20067
    iput p1, v0, Lgkd;->f:I

    .line 1158
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1115
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v1, v1, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 20067
    iget-object v0, v0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 30067
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0, v4}, Lghg;->setRingbackRequested(Z)V

    .line 1118
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 40067
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->y()V

    .line 1120
    :cond_0
    return-void
.end method

.method public d(Liuz;)V
    .locals 4

    .prologue
    .line 1241
    const-string v0, "Babel_telephony"

    .line 1242
    invoke-virtual {p1}, Liuz;->f()Z

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

    .line 1241
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v0, v0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 20067
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->y()V

    .line 1246
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 1106
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgkg;->a:Lgkd;

    .line 10067
    iget-object v1, v1, Lgkd;->d:Lghg;

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 20067
    iget-object v0, v0, Lgkd;->d:Lghg;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 30067
    iget-object v0, v0, Lgkd;->d:Lghg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghg;->setRingbackRequested(Z)V

    .line 1109
    iget-object v0, p0, Lgkg;->a:Lgkd;

    .line 40067
    iget-object v0, v0, Lgkd;->d:Lghg;

    invoke-virtual {v0}, Lghg;->y()V

    .line 1111
    :cond_0
    return-void
.end method
