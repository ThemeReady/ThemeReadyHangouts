.class final Leyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Leyh;


# direct methods
.method constructor <init>(Leyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyk;->d:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Leyk;->d:Leyh;

    .line 3
    iget-object v1, v0, Leyh;->c:Leyb;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 6
    iget-wide v4, p0, Leyk;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 7
    iput-wide v2, p0, Leyk;->b:J

    .line 8
    iget-object v0, p0, Leyk;->d:Leyh;

    .line 9
    iget-object v0, v0, Leyh;->c:Leyb;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Leyk;->d:Leyh;

    .line 13
    iget-object v1, v0, Leyh;->c:Leyb;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Leyk;->a:Z

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyk;->a:Z

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leyk;->b:J

    .line 18
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leyk;->c:J

    .line 19
    new-instance v0, Ljava/lang/Thread;

    const-string v2, "presence_fetcher"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 21
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 16

    .prologue
    const-wide/32 v14, 0xea60

    const/4 v5, 0x0

    .line 24
    :try_start_0
    const-string v2, "Babel"

    const-string v3, "Presence polling thread starting"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Leyk;->d:Leyh;

    .line 27
    iget-object v8, v2, Leyh;->c:Leyb;

    .line 28
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_0
    :try_start_1
    invoke-static {}, Lgqw;->b()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v6, v0, Leyk;->b:J

    cmp-long v2, v10, v6

    if-gez v2, :cond_1

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Leyk;->d:Leyh;

    .line 31
    iget-object v2, v2, Leyh;->c:Leyb;

    .line 32
    move-object/from16 v0, p0

    iget-wide v6, v0, Leyk;->b:J

    sub-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catch_0
    move-exception v2

    :try_start_3
    const-string v2, "Babel"

    const-string v3, "Presence polling thread interrupted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    move-object/from16 v0, p0

    iput-boolean v5, v0, Leyk;->a:Z

    .line 58
    const-string v2, "Babel"

    const-string v3, "Presence polling thread exiting"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_1
    return-void

    .line 33
    :cond_1
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leyk;->d:Leyh;

    .line 34
    iget-object v2, v2, Leyh;->b:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 36
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    move-object/from16 v0, p0

    iput-boolean v5, v0, Leyk;->a:Z

    .line 53
    const-string v2, "Babel"

    const-string v3, "Presence polling thread exiting"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Leyk;->c:J

    const-wide/16 v12, 0x2ee0

    sub-long/2addr v6, v12

    cmp-long v2, v10, v6

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    .line 38
    :goto_2
    if-eqz v2, :cond_4

    const-wide/16 v6, 0x0

    .line 39
    :goto_3
    add-long/2addr v10, v14

    move-object/from16 v0, p0

    iput-wide v10, v0, Leyk;->c:J

    move-object/from16 v0, p0

    iput-wide v10, v0, Leyk;->b:J

    move v4, v5

    .line 40
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leyk;->d:Leyh;

    .line 41
    iget-object v2, v2, Leyh;->b:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Leyk;->d:Leyh;

    .line 44
    iget-object v2, v2, Leyh;->b:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexp;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_3
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    sub-long/2addr v6, v14

    goto :goto_3

    .line 47
    :cond_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :try_start_6
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    :goto_5
    if-ge v4, v8, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lexp;

    .line 49
    invoke-virtual {v3, v6, v7}, Lexp;->a(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 60
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iput-boolean v5, v0, Leyk;->a:Z

    .line 61
    const-string v3, "Babel"

    const-string v4, "Presence polling thread exiting"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method
