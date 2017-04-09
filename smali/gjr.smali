.class final Lgjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisx;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lgjn;


# direct methods
.method constructor <init>(Lgjn;)V
    .locals 0

    .prologue
    .line 1483
    iput-object p1, p0, Lgjr;->c:Lgjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgit;)J
    .locals 5

    .prologue
    .line 1572
    iget-object v0, p1, Lgit;->b:Lgkp;

    iget-boolean v0, v0, Lgkp;->a:Z

    if-eqz v0, :cond_0

    .line 1574
    const-string v0, "wifi"

    .line 1576
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_network_type_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1577
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1578
    iget-object v1, p0, Lgjr;->c:Lgjn;

    .line 10084
    iget-object v1, v1, Lgjn;->a:Landroid/content/Context;

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
    sget-wide v2, Lghq;->c:J

    .line 1578
    invoke-static {v1, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 1575
    :cond_0
    iget-object v0, p1, Lgit;->a:Lghc;

    iget v0, v0, Lghc;->e:I

    invoke-static {v0}, Lsb;->t(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10084
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 11585
    invoke-static {}, Lsb;->ar()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11586
    iget-boolean v0, p0, Lgjr;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjr;->c:Lgjn;

    .line 20084
    iget-boolean v0, v0, Lgjn;->A:Z

    if-eqz v0, :cond_1

    .line 41591
    :cond_0
    :goto_0
    return-void

    .line 1557
    :cond_1
    if-eqz p1, :cond_2

    .line 1558
    iget-object v0, p0, Lgjr;->c:Lgjn;

    invoke-virtual {v0, p1}, Lgjn;->b(Ljava/lang/String;)V

    .line 1560
    :cond_2
    if-nez p2, :cond_3

    .line 1561
    iget-object v0, p0, Lgjr;->c:Lgjn;

    .line 30084
    invoke-virtual {v0, p2}, Lgjn;->a(Z)V

    .line 41589
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjr;->a:Z

    .line 41590
    iget-object v0, p0, Lgjr;->c:Lgjn;

    invoke-virtual {v0}, Lgjn;->m()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1540
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgjr;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1542
    iget-object v1, p0, Lgjr;->c:Lgjn;

    const/16 v2, 0xb49

    .line 10084
    invoke-virtual {v1, v2, v0}, Lgjn;->a(II)V

    .line 1544
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.handleSlowHangoutIdCreation, latency too high. Using cell"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1548
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lgjr;->a(Ljava/lang/String;Z)V

    .line 1549
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1515
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgjr;->a:Z

    iget-object v2, p0, Lgjr;->c:Lgjn;

    .line 10084
    iget-boolean v2, v2, Lgjn;->A:Z

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

    .line 1515
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1522
    iget-object v0, p0, Lgjr;->c:Lgjn;

    .line 20084
    const/16 v1, 0xb49

    .line 30939
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lgjn;->a(II)V

    .line 30940
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, Lgjr;->a(Ljava/lang/String;Z)V

    .line 1524
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1489
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgjr;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1490
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

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1495
    const-string v1, "Babel_telephony"

    iget-boolean v2, p0, Lgjr;->a:Z

    iget-object v3, p0, Lgjr;->c:Lgjn;

    .line 10084
    iget-boolean v3, v3, Lgjn;->A:Z

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

    .line 1495
    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1504
    int-to-long v2, v0

    iget-object v1, p0, Lgjr;->c:Lgjn;

    .line 20084
    iget-object v1, v1, Lgjn;->C:Lgit;

    invoke-direct {p0, v1}, Lgjr;->a(Lgit;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1505
    iget-object v1, p0, Lgjr;->c:Lgjn;

    const/16 v2, 0xb4a

    .line 30084
    invoke-virtual {v1, v2, v0}, Lgjn;->a(II)V

    .line 1507
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgjr;->a(Ljava/lang/String;Z)V

    .line 1511
    :goto_0
    return-void

    .line 1509
    :cond_0
    invoke-direct {p0}, Lgjr;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 1567
    invoke-static {}, Lsb;->ar()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgjr;->c:Lgjn;

    .line 10084
    iget-object v1, v1, Lgjn;->C:Lgit;

    invoke-direct {p0, v1}, Lgjr;->a(Lgit;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1568
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgjr;->b:J

    .line 1569
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1529
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgjr;->a:Z

    iget-object v2, p0, Lgjr;->c:Lgjn;

    .line 10084
    iget-boolean v2, v2, Lgjn;->A:Z

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

    .line 1529
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1536
    invoke-direct {p0}, Lgjr;->c()V

    .line 1537
    return-void
.end method
