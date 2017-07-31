.class final Lget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblx;

.field public final c:Z

.field public d:Z

.field public e:Lgej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lget;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lget;->b:Lblx;

    .line 4
    iput-boolean p3, p0, Lget;->c:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lget;->d:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lget;->e:Lgej;

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lget;->d:Z

    .line 10
    iget-object v0, p0, Lget;->e:Lgej;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lget;->e:Lgej;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgej;->z:Z

    .line 14
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

    .line 15
    :try_start_0
    new-instance v3, Lbmv;

    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    iget-object v1, p0, Lget;->b:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-boolean v0, p0, Lget;->c:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget-object v1, p0, Lget;->b:Lblx;

    .line 19
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    const-wide/16 v6, -0x1

    .line 20
    invoke-interface {v0, v1, v6, v7}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 21
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 22
    sget-boolean v0, Lgej;->a:Z

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lget;->b:Lblx;

    .line 25
    invoke-virtual {v0}, Lblx;->g()I

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

    .line 26
    :cond_0
    iget-object v0, p0, Lget;->b:Lblx;

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lgej;->a(Ljava/lang/String;Lget;)V

    .line 75
    :goto_0
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    .line 30
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget-object v1, p0, Lget;->b:Lblx;

    .line 31
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    const-wide/16 v4, -0x1

    .line 32
    invoke-interface {v0, v1, v4, v5}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 33
    :cond_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-boolean v0, p0, Lget;->d:Z

    if-eqz v0, :cond_3

    .line 35
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lget;->b:Lblx;

    .line 36
    invoke-virtual {v1}, Lblx;->g()I

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

    .line 37
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object v0, p0, Lget;->b:Lblx;

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Lgej;->a(Ljava/lang/String;Lget;)V

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    new-instance v1, Lgej;

    iget-object v2, p0, Lget;->a:Landroid/content/Context;

    iget-boolean v6, p0, Lget;->c:Z

    .line 43
    invoke-direct/range {v1 .. v6}, Lgej;-><init>(Landroid/content/Context;Lbmv;JZ)V

    .line 44
    iput-object v1, p0, Lget;->e:Lgej;

    .line 45
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    iget-object v0, p0, Lget;->e:Lgej;

    .line 47
    invoke-virtual {v0}, Lgej;->a()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 49
    if-gez v1, :cond_4

    .line 50
    iget-object v0, p0, Lget;->b:Lblx;

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lgej;->a(Ljava/lang/String;Lget;)V

    goto :goto_0

    .line 45
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

    .line 76
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lget;->b:Lblx;

    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1, p0}, Lgej;->a(Ljava/lang/String;Lget;)V

    .line 78
    throw v0

    .line 53
    :cond_4
    :try_start_7
    iget-boolean v0, p0, Lget;->c:Z

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    const-class v2, Ljfa;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget-object v2, p0, Lget;->b:Lblx;

    .line 55
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v2, "sms_last_full_sync_time_millis"

    .line 56
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljfd;->d()I

    .line 58
    :cond_5
    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    .line 59
    invoke-static {v0, v3}, Lgej;->a(Landroid/content/Context;Lbmv;)Z

    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    iget-boolean v0, p0, Lget;->c:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 62
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lget;->b:Lblx;

    .line 63
    invoke-virtual {v1}, Lblx;->g()I

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

    .line 64
    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget-object v1, p0, Lget;->b:Lblx;

    .line 66
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    .line 67
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    .line 68
    sget-wide v4, Lgej;->k:J

    .line 69
    add-long/2addr v2, v4

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljfd;->d()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    :cond_6
    :goto_1
    iget-object v0, p0, Lget;->b:Lblx;

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lgej;->a(Ljava/lang/String;Lget;)V

    goto/16 :goto_0

    .line 72
    :cond_7
    :try_start_8
    iget-object v0, p0, Lget;->a:Landroid/content/Context;

    iget-object v1, p0, Lget;->b:Lblx;

    const/4 v2, 0x1

    const-wide/16 v4, 0x2710

    invoke-static {v0, v1, v2, v4, v5}, Lgej;->a(Landroid/content/Context;Lblx;ZJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1
.end method
