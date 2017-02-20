.class final Lgiq;
.super Landroid/telecom/RemoteConnection$Callback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lgip;


# direct methods
.method public constructor <init>(Lgip;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lgiq;->b:Lgip;

    invoke-direct {p0}, Landroid/telecom/RemoteConnection$Callback;-><init>()V

    .line 355
    iput-object p2, p0, Lgiq;->a:Landroid/content/Context;

    .line 356
    return-void
.end method


# virtual methods
.method public onAddressChanged(Landroid/telecom/RemoteConnection;Landroid/net/Uri;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 488
    const-string v0, "Babel_telephony"

    .line 491
    invoke-static {p2}, Lacn;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgiq;->b:Lgip;

    .line 38029
    iget-object v2, v2, Lgip;->d:Lggs;

    .line 493
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onAddressChanged, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 488
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 39029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 496
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 40029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 497
    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 41029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 498
    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 501
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCall.onAddressChanged, ignoring null address"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 42029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 505
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 43029
    invoke-virtual {v0}, Lgip;->o()Z

    move-result v0

    .line 506
    if-nez v0, :cond_2

    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 44029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 507
    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    iget-object v1, p0, Lgiq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lgij;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 45029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 510
    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    iget-object v1, p0, Lgiq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgij;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 511
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 46029
    iget-object v1, v0, Lgip;->d:Lggs;

    .line 511
    iget-object v0, p0, Lgiq;->a:Landroid/content/Context;

    .line 47593
    if-nez p2, :cond_3

    .line 47594
    const/4 v0, 0x0

    .line 511
    :goto_1
    invoke-virtual {v1, v0, p3}, Lggs;->setAddress(Landroid/net/Uri;I)V

    .line 527
    :cond_2
    :goto_2
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50032
    iget-object v0, v0, Lgip;->c:Lgis;

    .line 527
    invoke-virtual {v0, p2}, Lgis;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 47596
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 47597
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47598
    invoke-static {v0, v2}, Lgps;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47601
    invoke-static {v0}, Lgps;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47600
    invoke-static {v2, v0}, Lgps;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47599
    invoke-static {v0}, Lacn;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 47603
    goto :goto_1

    .line 512
    :cond_5
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 48029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 512
    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 514
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteCall.onAddressChanged, showing un-remapped number: "

    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 49029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 518
    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->c()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v0}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 514
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 519
    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 50030
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 521
    invoke-virtual {v1}, Lggs;->e()Lgij;

    move-result-object v1

    invoke-virtual {v1}, Lgij;->c()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {v1}, Lacn;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 519
    invoke-virtual {v0, v1, p3}, Lggs;->setAddress(Landroid/net/Uri;I)V

    goto :goto_2

    .line 517
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 524
    :cond_7
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50031
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 524
    invoke-virtual {v0, p2, p3}, Lggs;->setAddress(Landroid/net/Uri;I)V

    goto/16 :goto_2
.end method

.method public onCallerDisplayNameChanged(Landroid/telecom/RemoteConnection;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 534
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 50033
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 534
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onCallerDisplayNameChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50034
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 535
    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50035
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 536
    invoke-virtual {v0, p2, p3}, Lggs;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 538
    :cond_0
    return-void
.end method

.method public onConferenceChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConference;)V
    .locals 6

    .prologue
    .line 581
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgiq;->b:Lgip;

    .line 50046
    iget-object v3, v3, Lgip;->d:Lggs;

    .line 588
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v4, "TeleRemoteCall.onConferenceChanged, remote connection: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", conference: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 581
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    return-void
.end method

.method public onConferenceableConnectionsChanged(Landroid/telecom/RemoteConnection;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/RemoteConnection;",
            "Ljava/util/List",
            "<",
            "Landroid/telecom/RemoteConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 563
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 50043
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 563
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConferenceableConnectionsChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50044
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 564
    if-eqz v0, :cond_2

    .line 566
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    .line 568
    iget-object v3, p0, Lgiq;->b:Lgip;

    .line 569
    invoke-virtual {v3}, Lgip;->a()Lggs;

    move-result-object v3

    invoke-virtual {v3}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v3

    invoke-static {v0, v3}, Lgip;->a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Landroid/telecom/Connection;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50045
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 574
    invoke-virtual {v0, v1}, Lggs;->setConferenceableConnections(Ljava/util/List;)V

    .line 576
    :cond_2
    return-void
.end method

.method public onConnectionCapabilitiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 432
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 25029
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 437
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConnectionCapabilitiesChanged, capabilities: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 432
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 26029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 27029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 439
    invoke-virtual {v0, p2}, Lggs;->setConnectionCapabilities(I)V

    .line 441
    :cond_0
    return-void
.end method

.method public onConnectionPropertiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 446
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 28029
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConnectionPropertiesChanged, properties: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 446
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lgiq;->b:Lgip;

    invoke-virtual {v0}, Lgip;->a()Lggs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lgiq;->b:Lgip;

    invoke-virtual {v0}, Lgip;->a()Lggs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lggs;->setConnectionProperties(I)V

    .line 455
    :cond_0
    return-void
.end method

.method public onDestroyed(Landroid/telecom/RemoteConnection;)V
    .locals 5

    .prologue
    .line 542
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 50036
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 542
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onDestroyed, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    if-eqz p1, :cond_0

    .line 544
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50037
    iget-object v0, v0, Lgip;->f:Lgiq;

    .line 544
    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConnection;->unregisterCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50038
    iget-object v0, v0, Lgip;->b:Ljava/util/List;

    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 548
    iget-object v2, p0, Lgiq;->b:Lgip;

    new-instance v3, Landroid/telecom/DisconnectCause;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-interface {v0, v2, v3}, Lggf;->a(Lgge;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50039
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 554
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50040
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 554
    invoke-virtual {v0}, Lggs;->j()Lghe;

    move-result-object v0

    if-nez v0, :cond_2

    .line 555
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50041
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 555
    invoke-virtual {v0}, Lggs;->destroy()V

    .line 556
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 50042
    const/4 v1, 0x0

    iput-object v1, v0, Lgip;->d:Lggs;

    .line 558
    :cond_2
    return-void
.end method

.method public onDisconnected(Landroid/telecom/RemoteConnection;Landroid/telecom/DisconnectCause;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 396
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgiq;->b:Lgip;

    .line 9029
    iget-object v2, v2, Lgip;->d:Lggs;

    .line 396
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onDisconnected, cause: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 10029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 398
    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 11029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 400
    iget-object v1, p0, Lgiq;->b:Lgip;

    invoke-virtual {v1}, Lgip;->d()I

    move-result v1

    iget-object v2, p0, Lgiq;->b:Lgip;

    .line 12029
    iget-object v2, v2, Lgip;->c:Lgis;

    .line 400
    invoke-virtual {v2}, Lgis;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lggs;->a(IJ)V

    .line 403
    :cond_0
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 13029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 403
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 14029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 403
    invoke-virtual {v0}, Lggs;->j()Lghe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 405
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 15029
    invoke-virtual {v0}, Lgip;->o()Z

    move-result v0

    .line 405
    if-eqz v0, :cond_2

    .line 406
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 16029
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 406
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onDisconnected, handing off to wifi., "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 17029
    iget-object v0, v0, Lgip;->c:Lgis;

    .line 407
    invoke-virtual {v0, v6}, Lgis;->a(I)V

    .line 408
    iget-object v0, p0, Lgiq;->a:Landroid/content/Context;

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 18029
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 408
    invoke-static {v0, v1, v6}, Lghe;->b(Landroid/content/Context;Lggs;I)V

    .line 415
    :cond_1
    :goto_0
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 21029
    iget-object v0, v0, Lgip;->b:Ljava/util/List;

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 416
    iget-object v2, p0, Lgiq;->b:Lgip;

    invoke-interface {v0, v2, p2}, Lggf;->a(Lgge;Landroid/telecom/DisconnectCause;)V

    goto :goto_1

    .line 411
    :cond_2
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 19029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 411
    invoke-virtual {v0, p2}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 412
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 20029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 412
    invoke-static {v0, p2}, Lacn;->a(Lggs;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 418
    :cond_3
    return-void
.end method

.method public onPostDialWait(Landroid/telecom/RemoteConnection;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 459
    const-string v0, "Babel_telephony"

    .line 462
    invoke-static {p2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgiq;->b:Lgip;

    .line 29029
    iget-object v2, v2, Lgip;->d:Lggs;

    .line 464
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onPostDialWait, remainingDigits: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 459
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 30029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 31029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 466
    invoke-virtual {v0, p2}, Lggs;->setPostDialWait(Ljava/lang/String;)V

    .line 468
    :cond_0
    return-void
.end method

.method public onRingbackRequested(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 422
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 22029
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 423
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onRingbackRequested, ringback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 422
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 23029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 24029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 425
    invoke-virtual {v0, p2}, Lggs;->setRingbackRequested(Z)V

    .line 427
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 6

    .prologue
    .line 360
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 1029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 2029
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 364
    invoke-virtual {v1}, Lggs;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {p2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgiq;->b:Lgip;

    .line 3029
    iget-object v3, v3, Lgip;->d:Lggs;

    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v4, "TeleRemoteCall.onStateChanged, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 361
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    packed-switch p2, :pswitch_data_0

    .line 389
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 8029
    iget-object v0, v0, Lgip;->b:Ljava/util/List;

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 390
    iget-object v2, p0, Lgiq;->b:Lgip;

    invoke-interface {v0, v2, p2}, Lggf;->a(Lgge;I)V

    goto :goto_1

    .line 376
    :pswitch_1
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 4029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 376
    invoke-virtual {v0}, Lggs;->setRinging()V

    goto :goto_0

    .line 379
    :pswitch_2
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 5029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 379
    invoke-virtual {v0}, Lggs;->setDialing()V

    goto :goto_0

    .line 382
    :pswitch_3
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 6029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 382
    invoke-virtual {v0}, Lggs;->setActive()V

    goto :goto_0

    .line 385
    :pswitch_4
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 7029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 385
    invoke-virtual {v0}, Lggs;->setOnHold()V

    goto :goto_0

    .line 392
    :cond_1
    return-void

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onStatusHintsChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/StatusHints;)V
    .locals 4

    .prologue
    .line 480
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 35029
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 480
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onStatusHintsChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 36029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 481
    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 37029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 482
    invoke-virtual {v0, p2}, Lggs;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 484
    :cond_0
    return-void
.end method

.method public onVoipAudioChanged(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 472
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgiq;->b:Lgip;

    .line 32029
    iget-object v1, v1, Lgip;->d:Lggs;

    .line 472
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onVoipAudioChanged, isVoip: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 33029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 473
    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lgiq;->b:Lgip;

    .line 34029
    iget-object v0, v0, Lgip;->d:Lggs;

    .line 474
    invoke-virtual {v0, p2}, Lggs;->setAudioModeIsVoip(Z)V

    .line 476
    :cond_0
    return-void
.end method
