.class final Lgdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjt;

.field public final c:Z

.field public d:Z

.field public e:Lgdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Z)V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lgdw;->a:Landroid/content/Context;

    .line 484
    iput-object p2, p0, Lgdw;->b:Lbjt;

    .line 485
    iput-boolean p3, p0, Lgdw;->c:Z

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdw;->d:Z

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lgdw;->e:Lgdm;

    .line 488
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 491
    monitor-enter p0

    .line 492
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgdw;->d:Z

    .line 493
    iget-object v0, p0, Lgdw;->e:Lgdm;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lgdw;->e:Lgdm;

    .line 21075
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgdm;->z:Z

    .line 21076
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 502
    :try_start_0
    new-instance v3, Lbkr;

    iget-object v0, p0, Lgdw;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdw;->b:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 505
    iget-boolean v0, p0, Lgdw;->c:Z

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lgdw;->a:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget-object v1, p0, Lgdw;->b:Lbjt;

    .line 507
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    const-wide/16 v6, -0x1

    .line 508
    invoke-interface {v0, v1, v6, v7}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 509
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 10069
    sget-boolean v0, Lgdm;->a:Z

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lgdw;->b:Lbjt;

    .line 514
    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SmsSyncManager A#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": task can not be scheduled yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 512
    :cond_0
    iget-object v0, p0, Lgdw;->b:Lbjt;

    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 20069
    invoke-static {v0, p0}, Lgdm;->a(Ljava/lang/String;Lgdw;)V

    .line 581
    :goto_0
    return-void

    .line 523
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgdw;->a:Landroid/content/Context;

    const-class v1, Ljep;

    .line 524
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget-object v1, p0, Lgdw;->b:Lbjt;

    .line 525
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    const-wide/16 v4, -0x1

    .line 526
    invoke-interface {v0, v1, v4, v5}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 528
    :cond_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 529
    :try_start_2
    iget-boolean v0, p0, Lgdw;->d:Z

    if-eqz v0, :cond_3

    .line 530
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lgdw;->b:Lbjt;

    .line 531
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": task aborted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 530
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 580
    iget-object v0, p0, Lgdw;->b:Lbjt;

    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 20069
    invoke-static {v0, p0}, Lgdm;->a(Ljava/lang/String;Lgdw;)V

    goto :goto_0

    .line 534
    :cond_3
    :try_start_3
    new-instance v1, Lgdm;

    iget-object v2, p0, Lgdw;->a:Landroid/content/Context;

    iget-boolean v6, p0, Lgdw;->c:Z

    .line 30069
    invoke-direct/range {v1 .. v6}, Lgdm;-><init>(Landroid/content/Context;Lbkr;JZ)V

    iput-object v1, p0, Lgdw;->e:Lgdm;

    .line 537
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    :try_start_4
    iget-object v0, p0, Lgdw;->e:Lgdm;

    .line 40069
    invoke-virtual {v0}, Lgdm;->a()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 539
    if-gez v1, :cond_4

    .line 580
    iget-object v0, p0, Lgdw;->b:Lbjt;

    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 20069
    invoke-static {v0, p0}, Lgdm;->a(Ljava/lang/String;Lgdw;)V

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 580
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgdw;->b:Lbjt;

    invoke-virtual {v1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    .line 20069
    invoke-static {v1, p0}, Lgdm;->a(Ljava/lang/String;Lgdw;)V

    throw v0

    .line 543
    :cond_4
    :try_start_7
    iget-boolean v0, p0, Lgdw;->c:Z

    if-eqz v0, :cond_5

    .line 546
    iget-object v0, p0, Lgdw;->a:Landroid/content/Context;

    const-class v2, Ljep;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget-object v2, p0, Lgdw;->b:Lbjt;

    .line 547
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v2, "sms_last_full_sync_time_millis"

    .line 548
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljes;->d()I

    .line 551
    :cond_5
    iget-object v0, p0, Lgdw;->a:Landroid/content/Context;

    .line 50069
    invoke-static {v0, v3}, Lgdm;->a(Landroid/content/Context;Lbkr;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 553
    iget-boolean v0, p0, Lgdw;->c:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 561
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lgdw;->b:Lbjt;

    .line 564
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const/16 v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": even after full sync we are still not in sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 561
    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lgdw;->a:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget-object v1, p0, Lgdw;->b:Lbjt;

    .line 567
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    .line 570
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    .line 60069
    sget-wide v4, Lgdm;->k:J

    add-long/2addr v2, v4

    .line 568
    invoke-virtual {v0, v1, v2, v3}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljes;->d()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 580
    :cond_6
    :goto_1
    iget-object v0, p0, Lgdw;->b:Lbjt;

    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 20069
    invoke-static {v0, p0}, Lgdm;->a(Ljava/lang/String;Lgdw;)V

    goto/16 :goto_0

    .line 576
    :cond_7
    :try_start_8
    iget-object v0, p0, Lgdw;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdw;->b:Lbjt;

    const/4 v2, 0x1

    const-wide/16 v4, 0x2710

    invoke-static {v0, v1, v2, v4, v5}, Lgdm;->a(Landroid/content/Context;Lbjt;ZJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1
.end method
