.class final Lgjs;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgjp;


# direct methods
.method constructor <init>(Lgjp;)V
    .locals 1

    .prologue
    .line 1103
    iput-object p1, p0, Lgjs;->a:Lgjp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ldli;)V
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
    invoke-virtual {p1}, Ldli;->J()I

    move-result v0

    move v7, v0

    .line 1167
    :goto_0
    const-string v0, "Babel_telephony"

    .line 1170
    invoke-static {v7}, Lacn;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgjs;->a:Lgjp;

    .line 21067
    iget-object v4, v4, Lgjp;->d:Lggs;

    .line 1172
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
    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    iget-object v2, p0, Lgjs;->a:Lgjp;

    .line 22956
    iget-object v0, v2, Lgjp;->a:Landroid/content/Context;

    const-string v4, "babel_wifi_call_fallback_to_cellular_allowed"

    invoke-static {v0, v4, v8}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22960
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1174
    :goto_1
    if-eqz v0, :cond_c

    iget-object v4, p0, Lgjs;->a:Lgjp;

    .line 24046
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24049
    iget-object v9, v4, Lgjp;->d:Lggs;

    .line 24051
    invoke-virtual {v9}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 24052
    invoke-virtual {v9}, Lggs;->e()Lgij;

    move-result-object v2

    invoke-virtual {v2, v8}, Lgij;->a(I)V

    .line 24055
    invoke-static {v0}, Lacn;->ac(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v5, v4, Lgjp;->a:Landroid/content/Context;

    .line 24056
    invoke-virtual {v9, v5}, Lggs;->a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v5

    .line 24054
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 24057
    if-nez v2, :cond_b

    .line 24058
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24062
    invoke-virtual {v9}, Lggs;->e()Lgij;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lgij;->a(I)V

    move v0, v1

    .line 1174
    :goto_2
    if-eqz v0, :cond_c

    .line 1175
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 25067
    invoke-virtual {v0, v3}, Lgjp;->a(Landroid/telecom/DisconnectCause;)V

    .line 1182
    :goto_3
    return-void

    .line 22966
    :cond_0
    iget-object v0, v2, Lgjp;->a:Landroid/content/Context;

    const-string v4, "babel_remote_connection_allowed"

    invoke-static {v0, v4, v8}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22970
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22973
    goto/16 :goto_1

    .line 22976
    :cond_1
    iget-object v0, v2, Lgjp;->d:Lggs;

    if-nez v0, :cond_2

    .line 22977
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.shouldFallbackToCellular, connection is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22978
    goto/16 :goto_1

    .line 22982
    :cond_2
    iget-object v0, v2, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    .line 22983
    const-string v0, "Babel_telephony"

    iget-object v4, v2, Lgjp;->d:Lggs;

    .line 22986
    invoke-virtual {v4}, Lggs;->getState()I

    move-result v4

    iget-object v2, v2, Lgjp;->d:Lggs;

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

    .line 22983
    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22989
    goto/16 :goto_1

    .line 22994
    :cond_3
    iget-object v0, v2, Lgjp;->d:Lggs;

    invoke-virtual {v0}, Lggs;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22995
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22997
    goto/16 :goto_1

    .line 23000
    :cond_4
    iget-object v0, v2, Lgjp;->e:Ldli;

    if-nez v0, :cond_5

    .line 23001
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23002
    goto/16 :goto_1

    .line 23006
    :cond_5
    const/16 v0, 0x2afc

    if-ne v7, v0, :cond_6

    .line 23007
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23008
    goto/16 :goto_1

    .line 23012
    :cond_6
    iget v0, v2, Lgjp;->f:I

    if-eqz v0, :cond_7

    .line 23013
    const-string v0, "Babel_telephony"

    iget v4, v2, Lgjp;->f:I

    iget-object v2, v2, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23019
    goto/16 :goto_1

    .line 23023
    :cond_7
    iget-object v0, v2, Lgjp;->e:Ldli;

    invoke-virtual {v0}, Ldli;->A()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23024
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23027
    goto/16 :goto_1

    .line 23031
    :cond_8
    iget-object v0, v2, Lgjp;->a:Landroid/content/Context;

    .line 23041
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "airplane_mode_on"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    .line 23031
    :goto_4
    if-eqz v0, :cond_a

    .line 23032
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23033
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 23041
    goto :goto_4

    .line 23036
    :cond_a
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lgjp;->d:Lggs;

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 23037
    goto/16 :goto_1

    .line 24066
    :cond_b
    new-instance v0, Lgip;

    iget-object v1, v4, Lgjp;->a:Landroid/content/Context;

    iget-object v4, v4, Lgjp;->d:Lggs;

    .line 24072
    invoke-virtual {v4}, Lggs;->h()Ljava/lang/String;

    move-result-object v5

    .line 24073
    invoke-virtual {v9}, Lggs;->f()Z

    move-result v6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgip;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24066
    invoke-virtual {v9, v0}, Lggs;->b(Lgge;)V

    .line 24074
    invoke-virtual {v9}, Lggs;->y()V

    move v0, v8

    .line 24075
    goto/16 :goto_2

    .line 1176
    :cond_c
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 26067
    iget v0, v0, Lgjp;->f:I

    .line 1176
    if-eq v0, v10, :cond_d

    const/16 v0, 0x2b03

    if-ne v7, v0, :cond_f

    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 27067
    iget v0, v0, Lgjp;->f:I

    .line 1177
    if-eqz v0, :cond_f

    .line 1178
    :cond_d
    iget-object v6, p0, Lgjs;->a:Lgjp;

    iget-object v0, p0, Lgjs;->a:Lgjp;

    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 28067
    iget v1, v1, Lgjp;->f:I

    .line 29942
    invoke-static {v7}, Lacn;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29944
    invoke-static {v1}, Lacn;->q(I)Ljava/lang/String;

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

    .line 29945
    iget-object v0, v0, Lgjp;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lacn;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 29946
    if-ne v1, v10, :cond_e

    .line 29947
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x7

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 30067
    :goto_5
    invoke-virtual {v6, v0}, Lgjp;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    .line 29950
    :cond_e
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/16 v5, 0x15

    move v1, v8

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_5

    .line 1180
    :cond_f
    iget-object v0, p0, Lgjs;->a:Lgjp;

    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 31067
    invoke-virtual {v1, v7}, Lgjp;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v1

    .line 32067
    invoke-virtual {v0, v1}, Lgjp;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    :cond_10
    move v7, v0

    goto/16 :goto_0
.end method

.method public a(Lirb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1124
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 10067
    iget-object v1, v1, Lgjp;->d:Lggs;

    .line 1124
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 11067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 12067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1126
    invoke-virtual {v0, v4}, Lggs;->setRingbackRequested(Z)V

    .line 1127
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 13067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1127
    invoke-virtual {v0}, Lggs;->y()V

    .line 1129
    :cond_0
    return-void
.end method

.method public a(Lirf;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1186
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 33067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1186
    if-eqz v0, :cond_1

    .line 1188
    invoke-virtual {p1}, Lirf;->a()Ljava/lang/String;

    move-result-object v0

    .line 1189
    const-string v1, "Babel_telephony"

    .line 1192
    invoke-static {v6}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgjs;->a:Lgjp;

    .line 34067
    iget-object v3, v3, Lgjp;->d:Lggs;

    .line 1196
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
    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 35067
    iget-object v1, v1, Lgjp;->d:Lggs;

    .line 1198
    invoke-virtual {v1, v6}, Lggs;->a(Ljava/lang/String;)V

    .line 1199
    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 36067
    iget-object v1, v1, Lgjp;->d:Lggs;

    .line 1199
    invoke-virtual {v1, v0}, Lggs;->e(Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 37067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1200
    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 38067
    iget-object v1, v1, Lgjp;->e:Ldli;

    .line 1200
    invoke-virtual {v1}, Ldli;->e()Ldle;

    move-result-object v1

    invoke-virtual {v1}, Ldle;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggs;->c(Ljava/lang/String;)V

    .line 1202
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 39067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1202
    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 40067
    iget-object v1, v1, Lgjp;->e:Ldli;

    .line 1202
    invoke-virtual {v1}, Ldli;->o()Likw;

    move-result-object v1

    invoke-virtual {v1}, Likw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggs;->d(Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 41067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1206
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 42067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1206
    invoke-virtual {v0}, Lggs;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    iget-object v6, p0, Lgjs;->a:Lgjp;

    .line 43080
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiCall.requestOutOfBandHandoffNumber"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43081
    iget-object v0, v6, Lgjp;->d:Lggs;

    invoke-static {v0}, Lacn;->a(Lggs;)Ljava/lang/String;

    move-result-object v5

    .line 43082
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43083
    iget-object v0, v6, Lgjp;->a:Landroid/content/Context;

    const-class v1, Lfnp;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    .line 43084
    iget-object v1, v6, Lgjp;->r:Lgjr;

    if-nez v1, :cond_0

    .line 43085
    new-instance v1, Lgjr;

    .line 43352
    invoke-direct {v1, v6}, Lgjr;-><init>(Lgjp;)V

    .line 43085
    iput-object v1, v6, Lgjp;->r:Lgjr;

    .line 43086
    iget-object v1, v6, Lgjp;->r:Lgjr;

    invoke-interface {v0, v1}, Lfnp;->a(Lfnl;)V

    .line 43088
    :cond_0
    iget-object v0, v6, Lgjp;->a:Landroid/content/Context;

    iget-object v1, v6, Lgjp;->d:Lggs;

    invoke-virtual {v1}, Lggs;->o()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 43089
    iget-object v0, v6, Lgjp;->a:Landroid/content/Context;

    const-class v1, Lfqz;

    .line 43090
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v0

    invoke-virtual {v0}, Lfqy;->a()I

    move-result v0

    iput v0, v6, Lgjp;->s:I

    .line 43091
    new-instance v0, Lggd;

    iget-object v1, v6, Lgjp;->a:Landroid/content/Context;

    iget-object v3, v6, Lgjp;->d:Lggs;

    .line 43095
    invoke-virtual {v3}, Lggs;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lgjp;->d:Lggs;

    .line 43096
    invoke-virtual {v4}, Lggs;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lggd;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43098
    iget v1, v6, Lgjp;->s:I

    invoke-virtual {v0, v1}, Lggd;->b(I)V

    .line 43099
    iget-object v1, v6, Lgjp;->a:Landroid/content/Context;

    const-class v2, Lbgn;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgn;

    invoke-interface {v1, v0}, Lbgn;->a(Lbgp;)Lbgd;

    .line 1210
    :cond_1
    return-void
.end method

.method public a(Liug;)V
    .locals 4

    .prologue
    .line 1214
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 44067
    iget-object v0, v0, Lgjp;->o:Ljava/lang/String;

    .line 1214
    if-nez v0, :cond_0

    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 45067
    iget-object v0, v0, Lgjp;->e:Ldli;

    .line 1214
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 46067
    iget-object v0, v0, Lgjp;->e:Ldli;

    .line 1214
    invoke-virtual {v0}, Ldli;->o()Likw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lgjs;->a:Lgjp;

    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 47067
    iget-object v1, v1, Lgjp;->e:Ldli;

    .line 1215
    invoke-virtual {v1}, Ldli;->o()Likw;

    move-result-object v1

    invoke-virtual {v1}, Likw;->f()Ljava/lang/String;

    move-result-object v1

    .line 48067
    iput-object v1, v0, Lgjp;->o:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 49067
    iget-object v0, v0, Lgjp;->e:Ldli;

    .line 1217
    invoke-virtual {v0}, Ldli;->o()Likw;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Likw;->i()Lila;

    move-result-object v0

    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 50067
    iget-object v1, v1, Lgjp;->d:Lggs;

    .line 1219
    invoke-virtual {v1}, Lggs;->g()Lgig;

    move-result-object v1

    invoke-virtual {v1}, Lgig;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lila;->a(I)V

    .line 1220
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 50068
    iget-object v0, v0, Lgjp;->c:Ljava/lang/String;

    .line 1220
    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 50069
    iget-object v0, v0, Lgjp;->e:Ldli;

    .line 1222
    invoke-virtual {v0}, Ldli;->o()Likw;

    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Likw;->i()Lila;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lgjs;->a:Lgjp;

    .line 50070
    iget-object v2, v2, Lgjp;->c:Ljava/lang/String;

    .line 1224
    invoke-virtual {v0, v1, v2}, Lila;->a(ILjava/lang/String;)V

    .line 1228
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 50071
    iget-object v1, v1, Lgjp;->d:Lggs;

    .line 1228
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 50072
    iget-boolean v0, v0, Lgjp;->g:Z

    .line 1232
    if-nez v0, :cond_1

    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 50073
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1233
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 50074
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1234
    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1235
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 50075
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1235
    invoke-virtual {v0}, Lggs;->setActive()V

    .line 1237
    :cond_1
    return-void
.end method

.method public a(Liui;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x5

    const/4 v6, 0x0

    .line 1338
    iget-object v2, p0, Lgjs;->a:Lgjp;

    .line 50080
    iget-object v2, v2, Lgjp;->e:Ldli;

    .line 1338
    if-eqz v2, :cond_0

    iget-object v2, p0, Lgjs;->a:Lgjp;

    .line 50081
    iget-object v2, v2, Lgjp;->d:Lggs;

    .line 1338
    if-nez v2, :cond_1

    .line 1349
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    invoke-virtual {p1}, Liui;->b()Llts;

    move-result-object v2

    .line 1342
    if-eqz v2, :cond_0

    iget-object v3, v2, Llts;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, v2, Llts;->a:Ljava/lang/Integer;

    .line 1345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1344
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1346
    iget-object v3, p0, Lgjs;->a:Lgjp;

    .line 50087
    iget-object v4, v2, Llts;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50088
    const/4 v0, 0x6

    .line 50089
    iget-object v1, v3, Lgjp;->a:Landroid/content/Context;

    .line 50092
    const/16 v2, 0xb38

    .line 50089
    invoke-static {v1, v2}, Lhab;->b(Landroid/content/Context;I)V

    .line 50084
    :goto_1
    invoke-virtual {v3, v0}, Lgjp;->c(I)V

    .line 1347
    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 50119
    iget-object v1, v1, Lgjp;->a:Landroid/content/Context;

    .line 1347
    iget-object v2, p0, Lgjs;->a:Lgjp;

    .line 50120
    iget-object v2, v2, Lgjp;->d:Lggs;

    .line 1347
    invoke-static {v1, v2, v0}, Lghe;->a(Landroid/content/Context;Lggs;I)V

    goto :goto_0

    .line 50094
    :cond_2
    iget-object v4, v2, Llts;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50096
    iget-object v1, v3, Lgjp;->a:Landroid/content/Context;

    .line 50099
    const/16 v2, 0xb36

    .line 50096
    invoke-static {v1, v2}, Lhab;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 50101
    :cond_3
    iget-object v4, v2, Llts;->b:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50102
    const/4 v0, 0x7

    .line 50103
    iget-object v1, v3, Lgjp;->a:Landroid/content/Context;

    .line 50106
    const/16 v2, 0xb3a

    .line 50103
    invoke-static {v1, v2}, Lhab;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 50108
    :cond_4
    iget-object v4, v2, Llts;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50109
    const/16 v0, 0x9

    .line 50110
    iget-object v1, v3, Lgjp;->a:Landroid/content/Context;

    .line 50113
    const/16 v2, 0xb34

    .line 50110
    invoke-static {v1, v2}, Lhab;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 50115
    :cond_5
    iget-object v0, v2, Llts;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50116
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Lltx;)V
    .locals 16

    .prologue
    .line 1259
    move-object/from16 v0, p1

    iget-object v1, v0, Lltx;->e:[Llua;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lltx;->e:[Llua;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1263
    iget-object v2, v1, Llua;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1264
    iget-object v3, v1, Llua;->l:Ljava/lang/Integer;

    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1266
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1267
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llua;->j:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llua;->k:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llua;->c:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llua;->f:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llua;->y:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llua;->A:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Llua;->o:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Llua;->ae:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Llua;->af:Ljava/lang/Float;

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

    invoke-static {v4, v5, v6}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    :cond_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1300
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llua;->h:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llua;->i:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llua;->c:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llua;->g:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llua;->f:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llua;->o:Ljava/lang/Integer;

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

    invoke-static {v4, v5, v6}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1324
    const-string v2, "Babel_telephony"

    iget-object v3, v1, Llua;->C:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Llua;->B:Ljava/lang/Integer;

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

    invoke-static {v2, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lmla;)V
    .locals 3

    .prologue
    .line 1250
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 50078
    iget-object v0, v0, Lgjp;->q:Lggy;

    .line 1250
    if-eqz v0, :cond_0

    .line 1251
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1252
    const/4 v1, 0x0

    iget-object v2, p0, Lgjs;->a:Lgjp;

    .line 50079
    iget-object v2, v2, Lgjp;->q:Lggy;

    .line 1252
    invoke-virtual {v2}, Lggy;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1253
    iput-object v0, p1, Lmla;->n:[Ljava/lang/String;

    .line 1255
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1133
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 14067
    iget-object v1, v1, Lgjp;->d:Lggs;

    .line 1138
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
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    if-nez p1, :cond_0

    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 15067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1140
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 16067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1141
    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1142
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 17067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1142
    invoke-virtual {v0}, Lggs;->setActive()V

    .line 1143
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 18067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1143
    invoke-virtual {v0}, Lggs;->y()V

    .line 1145
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    .line 1150
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 19067
    iget-object v1, v1, Lgjp;->d:Lggs;

    .line 1155
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
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 20067
    iput p1, v0, Lgjp;->f:I

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

    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 6067
    iget-object v1, v1, Lgjp;->d:Lggs;

    .line 1115
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 7067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 8067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1117
    invoke-virtual {v0, v4}, Lggs;->setRingbackRequested(Z)V

    .line 1118
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 9067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1118
    invoke-virtual {v0}, Lggs;->y()V

    .line 1120
    :cond_0
    return-void
.end method

.method public d(Liuh;)V
    .locals 4

    .prologue
    .line 1241
    const-string v0, "Babel_telephony"

    .line 1242
    invoke-virtual {p1}, Liuh;->f()Z

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
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 50076
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1243
    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 50077
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1244
    invoke-virtual {v0}, Lggs;->y()V

    .line 1246
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 1106
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 2067
    iget-object v1, v1, Lgjp;->d:Lggs;

    .line 1106
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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 3067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 4067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggs;->setRingbackRequested(Z)V

    .line 1109
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 5067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1109
    invoke-virtual {v0}, Lggs;->y()V

    .line 1111
    :cond_0
    return-void
.end method
