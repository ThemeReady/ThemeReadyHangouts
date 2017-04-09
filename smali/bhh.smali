.class public final Lbhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lgqp;


# instance fields
.field public final b:Lbhu;

.field public final c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field public final d:Landroid/content/Context;

.field public final e:Lbgs;

.field public final f:Lgrg;

.field public final g:Z

.field public final h:Lbgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "concurrent"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lbhh;->a:Lgqp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhu;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgs;Lgrg;Lbgp;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbhh;->d:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lbhh;->b:Lbhu;

    .line 54
    iput-object p3, p0, Lbhh;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 55
    iput-object p4, p0, Lbhh;->e:Lbgs;

    .line 56
    iput-object p5, p0, Lbhh;->f:Lgrg;

    .line 57
    const-string v0, "babel_conc_service_stats_logging"

    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbhh;->g:Z

    .line 60
    iput-object p6, p0, Lbhh;->h:Lbgp;

    .line 61
    return-void
.end method

.method private a(Lbgr;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 132
    sget-object v0, Lbhh;->a:Lgqp;

    invoke-virtual {v0, p3}, Lgqp;->c(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lbhh;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p1, Lbgr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v9

    .line 135
    iget-object v10, p0, Lbhh;->b:Lbhu;

    monitor-enter v10

    .line 136
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Lbgr;->f:Z

    .line 137
    if-nez p2, :cond_1

    .line 140
    iget-object v0, p0, Lbhh;->b:Lbhu;

    invoke-virtual {v0, p1}, Lbhu;->b(Lbgr;)V

    .line 171
    :cond_0
    :goto_0
    monitor-exit v10

    return-void

    .line 142
    :cond_1
    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    iget-object v0, p0, Lbhh;->b:Lbhu;

    invoke-virtual {v0, p1}, Lbhu;->b(Lbgr;)V

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid task state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbhh;->b:Lbhu;

    invoke-virtual {v0, p1}, Lbhu;->b(Lbgr;)V

    .line 145
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

    .line 148
    :pswitch_1
    iget-object v0, p1, Lbgr;->g:Lbgw;

    iget-object v0, v0, Lbgw;->d:Lbgu;

    .line 149
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbgu;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    :cond_3
    iget-object v11, p0, Lbhh;->b:Lbhu;

    .line 1124
    new-instance v0, Lbgr;

    iget-object v1, p1, Lbgr;->a:Ljava/lang/String;

    iget-object v2, p1, Lbgr;->c:Lbgd;

    .line 1127
    invoke-virtual {v2}, Lbgd;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbgr;->b:Lbgq;

    iget-object v4, p1, Lbgr;->g:Lbgw;

    iget-object v4, v4, Lbgw;->d:Lbgu;

    const-wide/16 v6, 0x0

    .line 1129
    invoke-static {v4, v6, v7}, Lbgr;->a(Lbgu;J)J

    move-result-wide v4

    iget-object v6, p1, Lbgr;->g:Lbgw;

    iget-object v7, p1, Lbgr;->e:Ljava/lang/String;

    iget-object v8, p1, Lbgr;->i:Lbgs;

    invoke-direct/range {v0 .. v8}, Lbgr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgq;JLbgw;Ljava/lang/String;Lbgs;)V

    .line 1133
    iget-wide v2, p1, Lbgr;->h:J

    iput-wide v2, v0, Lbgr;->h:J

    .line 150
    invoke-virtual {v11, p1, v0}, Lbhu;->a(Lbgr;Lbgr;)Z

    .line 152
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

    .line 153
    :cond_5
    iget-object v0, p1, Lbgr;->b:Lbgq;

    instance-of v0, v0, Lbgh;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p1, Lbgr;->b:Lbgq;

    check-cast v0, Lbgh;

    iget-object v1, p0, Lbhh;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbgh;->a(Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, Lbhh;->b:Lbhu;

    invoke-virtual {v0, p1}, Lbhu;->b(Lbgr;)V

    .line 156
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

    .line 160
    :pswitch_2
    iget-object v0, p0, Lbhh;->b:Lbhu;

    invoke-virtual {v0, p1}, Lbhu;->b(Lbgr;)V

    goto/16 :goto_0

    .line 164
    :pswitch_3
    iget-object v0, p0, Lbhh;->b:Lbhu;

    invoke-virtual {v0, p1}, Lbhu;->c(Lbgr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lbgr;JJ)V
    .locals 6

    .prologue
    .line 102
    iget-boolean v0, p0, Lbhh;->g:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbhh;->b:Lbhu;

    iget-object v1, p1, Lbgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhu;->b(Ljava/lang/String;)I

    move-result v1

    .line 104
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lbhh;->h:Lbgp;

    .line 109
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    sub-long v4, v2, p4

    move-wide v2, p2

    .line 108
    invoke-interface/range {v0 .. v5}, Lbgp;->a(IJJ)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lbhh;->b:Lbhu;

    invoke-virtual {v0}, Lbhu;->j()V

    .line 69
    :goto_0
    iget-object v0, p0, Lbhh;->b:Lbhu;

    iget-object v1, p0, Lbhh;->e:Lbgs;

    invoke-virtual {v0, v1}, Lbhu;->a(Lbgs;)Lbgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    iget-object v0, p0, Lbhh;->b:Lbhu;

    invoke-virtual {v0}, Lbhu;->k()V

    .line 74
    return-void

    .line 77
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v7

    .line 78
    sget-object v2, Lbhh;->a:Lgqp;

    const-string v0, "RUN_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    .line 81
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    .line 82
    const-string v0, "Running task "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :goto_2
    iget-object v0, v1, Lbgr;->b:Lbgq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    iget-object v6, p0, Lbhh;->d:Landroid/content/Context;

    iget-object v9, v1, Lbgr;->c:Lbgd;

    invoke-interface {v0, v6, v9}, Lbgq;->a(Landroid/content/Context;Lbgd;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v6

    move-object v0, p0

    .line 91
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lbhh;->a(Lbgr;JJ)V

    .line 92
    invoke-direct {p0, v1, v6, v8}, Lbhh;->a(Lbgr;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbhh;->b:Lbhu;

    invoke-virtual {v1}, Lbhu;->k()V

    throw v0

    .line 78
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 87
    :try_start_5
    sget-object v9, Lbhh;->a:Lgqp;

    const-string v10, "ERROR_RUNNING"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Lgqp;->d(Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lbhh;->f:Lgrg;

    invoke-interface {v0}, Lgrg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbhh;->d:Landroid/content/Context;

    const-string v7, "babel_conc_service_allow_threads_crash"

    const/4 v9, 0x0

    .line 1115
    invoke-static {v0, v7, v9}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1128
    :cond_3
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    :try_start_6
    invoke-direct/range {v0 .. v5}, Lbhh;->a(Lbgr;JJ)V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v8}, Lbhh;->a(Lbgr;ILjava/lang/String;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1123
    :cond_5
    iget-object v0, p0, Lbhh;->d:Landroid/content/Context;

    const-class v7, Lijj;

    .line 1124
    invoke-static {v0, v7}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    const/4 v7, -0x1

    .line 1125
    invoke-interface {v0, v7}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 1127
    const/16 v7, 0xe69

    invoke-interface {v0, v7}, Liji;->c(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4
.end method
