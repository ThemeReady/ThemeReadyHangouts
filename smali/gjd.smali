.class final Lgjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisi;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lgjd;->c:Lgiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgif;)J
    .locals 5

    .prologue
    .line 1573
    iget-object v0, p1, Lgif;->b:Lgkb;

    iget-boolean v0, v0, Lgkb;->a:Z

    if-eqz v0, :cond_0

    .line 1575
    const-string v0, "wifi"

    .line 1577
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_network_type_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1578
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1579
    iget-object v1, p0, Lgjd;->c:Lgiz;

    .line 12084
    iget-object v1, v1, Lgiz;->a:Landroid/content/Context;

    .line 1580
    const-string v2, "babel_data_calls_create_hangout_id_timeout_millis"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-wide v2, Lghc;->c:J

    .line 1579
    invoke-static {v1, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 1576
    :cond_0
    iget-object v0, p1, Lgif;->a:Lggo;

    iget v0, v0, Lggo;->e:I

    invoke-static {v0}, Lacn;->s(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1580
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 8586
    invoke-static {}, Lacn;->ap()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1554
    iget-boolean v0, p0, Lgjd;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjd;->c:Lgiz;

    .line 9084
    iget-boolean v0, v0, Lgiz;->A:Z

    .line 1554
    if-eqz v0, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1558
    :cond_1
    if-eqz p1, :cond_2

    .line 1559
    iget-object v0, p0, Lgjd;->c:Lgiz;

    invoke-virtual {v0, p1}, Lgiz;->b(Ljava/lang/String;)V

    .line 1561
    :cond_2
    if-nez p2, :cond_3

    .line 1562
    iget-object v0, p0, Lgjd;->c:Lgiz;

    .line 10084
    invoke-virtual {v0, p2}, Lgiz;->a(Z)V

    .line 10590
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjd;->a:Z

    .line 10591
    iget-object v0, p0, Lgjd;->c:Lgiz;

    invoke-virtual {v0}, Lgiz;->m()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1541
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgjd;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1543
    iget-object v1, p0, Lgjd;->c:Lgiz;

    const/16 v2, 0xb49

    .line 8084
    invoke-virtual {v1, v2, v0}, Lgiz;->a(II)V

    .line 1545
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.handleSlowHangoutIdCreation, latency too high. Using cell"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1549
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lgjd;->a(Ljava/lang/String;Z)V

    .line 1550
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1516
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgjd;->a:Z

    iget-object v2, p0, Lgjd;->c:Lgiz;

    .line 5084
    iget-boolean v2, v2, Lgiz;->A:Z

    .line 1522
    const/16 v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.onFailure, Failed to create hangoutId\n responseReceived : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1516
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    iget-object v0, p0, Lgjd;->c:Lgiz;

    .line 6084
    const/16 v1, 0xb49

    .line 6940
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lgiz;->a(II)V

    .line 1524
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, Lgjd;->a(Ljava/lang/String;Z)V

    .line 1525
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1490
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgjd;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1491
    const-string v1, "Babel_telephony"

    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HangoutIdCreatorListener.onSuccess, time taken to create hangoutId : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    const-string v1, "Babel_telephony"

    iget-boolean v2, p0, Lgjd;->a:Z

    iget-object v3, p0, Lgjd;->c:Lgiz;

    .line 2084
    iget-boolean v3, v3, Lgiz;->A:Z

    .line 1503
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x69

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.onSuccess, Received hangoutId : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " responseReceived : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", setupFinished : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1496
    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    int-to-long v2, v0

    iget-object v1, p0, Lgjd;->c:Lgiz;

    .line 3084
    iget-object v1, v1, Lgiz;->C:Lgif;

    .line 1505
    invoke-direct {p0, v1}, Lgjd;->a(Lgif;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1506
    iget-object v1, p0, Lgjd;->c:Lgiz;

    const/16 v2, 0xb4a

    .line 4084
    invoke-virtual {v1, v2, v0}, Lgiz;->a(II)V

    .line 1508
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgjd;->a(Ljava/lang/String;Z)V

    .line 1512
    :goto_0
    return-void

    .line 1510
    :cond_0
    invoke-direct {p0}, Lgjd;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 1568
    invoke-static {}, Lacn;->ap()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgjd;->c:Lgiz;

    .line 11084
    iget-object v1, v1, Lgiz;->C:Lgif;

    .line 1568
    invoke-direct {p0, v1}, Lgjd;->a(Lgif;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1569
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgjd;->b:J

    .line 1570
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1530
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgjd;->a:Z

    iget-object v2, p0, Lgjd;->c:Lgiz;

    .line 7084
    iget-boolean v2, v2, Lgiz;->A:Z

    .line 1536
    const/16 v3, 0x70

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.run, timed out when creating hangoutId\n responseReceived : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1530
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    invoke-direct {p0}, Lgjd;->c()V

    .line 1538
    return-void
.end method
