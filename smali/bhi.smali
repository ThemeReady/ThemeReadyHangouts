.class public final Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lgqb;


# instance fields
.field public final b:Lbhv;

.field public final c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field public final d:Landroid/content/Context;

.field public final e:Lbgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "concurrent"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lbhi;->a:Lgqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhv;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgs;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbhi;->d:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lbhi;->b:Lbhv;

    .line 33
    iput-object p3, p0, Lbhi;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 34
    iput-object p4, p0, Lbhi;->e:Lbgs;

    .line 35
    return-void
.end method

.method private a(Lbgr;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 74
    sget-object v0, Lbhi;->a:Lgqb;

    invoke-virtual {v0, p3}, Lgqb;->c(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lbhi;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p1, Lbgr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v9

    .line 77
    iget-object v10, p0, Lbhi;->b:Lbhv;

    monitor-enter v10

    .line 78
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Lbgr;->f:Z

    .line 79
    if-nez p2, :cond_1

    .line 82
    iget-object v0, p0, Lbhi;->b:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->b(Lbgr;)V

    .line 113
    :cond_0
    :goto_0
    monitor-exit v10

    return-void

    .line 84
    :cond_1
    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 109
    iget-object v0, p0, Lbhi;->b:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->b(Lbgr;)V

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid task state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbhi;->b:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->b(Lbgr;)V

    .line 87
    const-string v0, "Task finished. "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p1, Lbgr;->g:Lbgx;

    iget-object v0, v0, Lbgx;->d:Lbgv;

    .line 91
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbgv;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    :cond_3
    iget-object v11, p0, Lbhi;->b:Lbhv;

    .line 1124
    new-instance v0, Lbgr;

    iget-object v1, p1, Lbgr;->a:Ljava/lang/String;

    iget-object v2, p1, Lbgr;->c:Lbgd;

    .line 1127
    invoke-virtual {v2}, Lbgd;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbgr;->b:Lbgp;

    iget-object v4, p1, Lbgr;->g:Lbgx;

    iget-object v4, v4, Lbgx;->d:Lbgv;

    const-wide/16 v6, 0x0

    .line 1129
    invoke-static {v4, v6, v7}, Lbgr;->a(Lbgv;J)J

    move-result-wide v4

    iget-object v6, p1, Lbgr;->g:Lbgx;

    iget-object v7, p1, Lbgr;->e:Ljava/lang/String;

    iget-object v8, p1, Lbgr;->i:Lbgs;

    invoke-direct/range {v0 .. v8}, Lbgr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgp;JLbgx;Ljava/lang/String;Lbgs;)V

    .line 1133
    iget-wide v2, p1, Lbgr;->h:J

    iput-wide v2, v0, Lbgr;->h:J

    .line 92
    invoke-virtual {v11, p1, v0}, Lbhv;->a(Lbgr;Lbgr;)Z

    .line 94
    const-string v0, "Task retried. "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p1, Lbgr;->b:Lbgp;

    instance-of v0, v0, Lbgh;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p1, Lbgr;->b:Lbgp;

    check-cast v0, Lbgh;

    iget-object v1, p0, Lbhi;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbgh;->a(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lbhi;->b:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->b(Lbgr;)V

    .line 98
    const-string v0, "Task expired. "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lbhi;->b:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->b(Lbgr;)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lbhi;->b:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->c(Lbgr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lbhi;->b:Lbhv;

    invoke-virtual {v0}, Lbhv;->j()V

    .line 43
    :goto_0
    iget-object v0, p0, Lbhi;->b:Lbhv;

    iget-object v1, p0, Lbhi;->e:Lbgs;

    invoke-virtual {v0, v1}, Lbhv;->a(Lbgs;)Lbgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 68
    iget-object v0, p0, Lbhi;->b:Lbhv;

    invoke-virtual {v0}, Lbhv;->k()V

    .line 48
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lbgr;->a()Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v3, Lbhi;->a:Lgqb;

    const-string v0, "RUN_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    .line 55
    const-string v0, "Running task "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :goto_2
    iget-object v6, v2, Lbgr;->b:Lbgp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object v0, p0, Lbhi;->d:Landroid/content/Context;

    iget-object v7, v2, Lbgr;->c:Lbgd;

    invoke-interface {v6, v0, v7}, Lbgp;->a_(Landroid/content/Context;Lbgd;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 63
    :try_start_3
    invoke-direct {p0, v2, v0, v3}, Lbhi;->a(Lbgr;ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lbhi;->b:Lbhv;

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3}, Lbhv;->a(Lbgp;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbhi;->b:Lbhv;

    invoke-virtual {v1}, Lbhv;->k()V

    throw v0

    .line 52
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_5
    sget-object v7, Lbhi;->a:Lgqb;

    const-string v8, "ERROR_RUNNING"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Lgqb;->d(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_6
    invoke-direct {p0, v2, v1, v3}, Lbhi;->a(Lbgr;ILjava/lang/String;)V

    .line 64
    iget-object v1, p0, Lbhi;->b:Lbhv;

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v6, v2, v3}, Lbhv;->a(Lbgp;J)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    :cond_3
    :try_start_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3
.end method
