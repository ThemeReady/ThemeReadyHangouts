.class public final Lbjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lgrm;


# instance fields
.field public final b:Lbka;

.field public final c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field public final d:Landroid/content/Context;

.field public final e:Lbix;

.field public final f:Lgsh;

.field public final g:Z

.field public final h:Lbit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "concurrent"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lbjm;->a:Lgrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbka;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbix;Lgsh;Lbit;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjm;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbjm;->b:Lbka;

    .line 4
    iput-object p3, p0, Lbjm;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 5
    iput-object p4, p0, Lbjm;->e:Lbix;

    .line 6
    iput-object p5, p0, Lbjm;->f:Lgsh;

    .line 7
    const-string v0, "babel_conc_service_stats_logging"

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbjm;->g:Z

    .line 9
    iput-object p6, p0, Lbjm;->h:Lbit;

    .line 10
    return-void
.end method

.method private a(Lbiw;JJ)V
    .locals 6

    .prologue
    .line 52
    iget-boolean v0, p0, Lbjm;->g:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbjm;->b:Lbka;

    iget-object v1, p1, Lbiw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbka;->b(Ljava/lang/String;)I

    move-result v1

    .line 54
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lbjm;->h:Lbit;

    .line 57
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    sub-long v4, v2, p4

    move-wide v2, p2

    .line 58
    invoke-interface/range {v0 .. v5}, Lbit;->a(IJJ)V

    goto :goto_0
.end method

.method private a(Lbiw;Lbiv;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 60
    sget-object v2, Lbjm;->a:Lgrm;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lgrm;->c(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lbjm;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbiw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v12

    .line 63
    iget-object v13, p0, Lbjm;->b:Lbka;

    monitor-enter v13

    .line 64
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    iput-boolean v2, v0, Lbiw;->f:Z

    .line 65
    if-nez p2, :cond_1

    .line 66
    iget-object v2, p0, Lbjm;->b:Lbka;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbka;->b(Lbiw;)V

    .line 92
    :cond_0
    :goto_0
    monitor-exit v13

    return-void

    .line 67
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbiv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 90
    iget-object v2, p0, Lbjm;->b:Lbka;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbka;->b(Lbiw;)V

    .line 91
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid task state"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 68
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lbjm;->b:Lbka;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbka;->b(Lbiw;)V

    .line 69
    const-string v2, "Task finished. "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lbiw;->g:Lbjb;

    iget-object v2, v2, Lbjb;->d:Lbiz;

    .line 72
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbiz;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 73
    :cond_3
    iget-object v14, p0, Lbjm;->b:Lbka;

    .line 75
    new-instance v2, Lbiw;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbiw;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbiw;->c:Lbig;

    .line 76
    invoke-virtual {v4}, Lbig;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lbiw;->b:Lbiu;

    move-object/from16 v0, p1

    iget-object v6, v0, Lbiw;->g:Lbjb;

    iget-object v6, v6, Lbjb;->d:Lbiz;

    const-wide/16 v8, 0x0

    .line 77
    invoke-static {v6, v8, v9}, Lbiw;->a(Lbiz;J)J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-object v8, v0, Lbiw;->g:Lbjb;

    move-object/from16 v0, p1

    iget-object v9, v0, Lbiw;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lbiw;->i:Lbix;

    move-object/from16 v0, p1

    iget v11, v0, Lbiw;->k:I

    invoke-direct/range {v2 .. v11}, Lbiw;-><init>(Ljava/lang/String;Ljava/lang/String;Lbiu;JLbjb;Ljava/lang/String;Lbix;I)V

    .line 78
    move-object/from16 v0, p1

    iget-wide v4, v0, Lbiw;->h:J

    iput-wide v4, v2, Lbiw;->h:J

    .line 80
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v2}, Lbka;->a(Lbiw;Lbiw;)Z

    .line 81
    const-string v2, "Task retried. "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lbiw;->b:Lbiu;

    instance-of v2, v2, Lbil;

    if-eqz v2, :cond_0

    .line 83
    move-object/from16 v0, p1

    iget-object v2, v0, Lbiw;->b:Lbiu;

    check-cast v2, Lbil;

    iget-object v3, p0, Lbjm;->d:Landroid/content/Context;

    invoke-interface {v2, v3}, Lbil;->a(Landroid/content/Context;)V

    .line 84
    iget-object v2, p0, Lbjm;->b:Lbka;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbka;->b(Lbiw;)V

    .line 85
    const-string v2, "Task expired. "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_2
    iget-object v2, p0, Lbjm;->b:Lbka;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbka;->b(Lbiw;)V

    goto/16 :goto_0

    .line 88
    :pswitch_3
    iget-object v2, p0, Lbjm;->b:Lbka;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbka;->c(Lbiw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 67
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
    .locals 15

    .prologue
    const/4 v14, -0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lbjm;->b:Lbka;

    invoke-virtual {v2}, Lbka;->j()V

    .line 12
    :goto_0
    iget-object v2, p0, Lbjm;->b:Lbka;

    iget-object v3, p0, Lbjm;->e:Lbix;

    invoke-virtual {v2, v3}, Lbka;->a(Lbix;)Lbiw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    iget-object v2, p0, Lbjm;->b:Lbka;

    invoke-virtual {v2}, Lbka;->k()V

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lbiw;->a()Ljava/lang/String;

    move-result-object v9

    .line 17
    sget-object v4, Lbjm;->a:Lgrm;

    const-string v2, "RUN_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 19
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 20
    const-string v2, "Running task "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_2
    :try_start_2
    iget-object v8, v3, Lbiw;->b:Lbiu;

    .line 23
    iget v11, v3, Lbiw;->k:I

    .line 24
    if-ne v11, v14, :cond_3

    .line 25
    iget-object v2, p0, Lbjm;->d:Landroid/content/Context;

    iget-object v11, v3, Lbiw;->c:Lbig;

    invoke-interface {v8, v2, v11}, Lbiu;->a(Landroid/content/Context;Lbig;)Lbiv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    move-object v8, v2

    :goto_3
    move-object v2, p0

    .line 32
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lbjm;->a(Lbiw;JJ)V

    .line 33
    invoke-direct {p0, v3, v8, v10}, Lbjm;->a(Lbiw;Lbiv;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lbjm;->b:Lbka;

    invoke-virtual {v3}, Lbka;->k()V

    throw v2

    .line 17
    :cond_1
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 26
    :cond_3
    :try_start_5
    iget-object v12, v3, Lbiw;->c:Lbig;

    .line 27
    iget-object v2, p0, Lbjm;->d:Landroid/content/Context;

    const-class v13, Lcuk;

    .line 28
    invoke-static {v2, v13}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuk;

    new-instance v13, Lbjn;

    invoke-direct {v13, p0, v8, v12}, Lbjn;-><init>(Lbjm;Lbiu;Lbig;)V

    .line 29
    invoke-interface {v2, v13, v11}, Lcuk;->a(Ljava/util/concurrent/Callable;I)Lcul;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcul;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Lcul;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiv;

    move-object v8, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lbiv;->d:Lbiv;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v8, v2

    goto :goto_3

    .line 35
    :catch_0
    move-exception v8

    .line 36
    :try_start_6
    sget-object v11, Lbjm;->a:Lgrm;

    const-string v12, "ERROR_RUNNING"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v11, v2}, Lgrm;->d(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lbjm;->f:Lgsh;

    invoke-interface {v2}, Lgsh;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbjm;->d:Landroid/content/Context;

    const-string v9, "babel_conc_service_allow_threads_crash"

    const/4 v11, 0x1

    .line 39
    invoke-static {v2, v9, v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 46
    :cond_5
    :goto_5
    instance-of v2, v8, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_8

    .line 47
    move-object v0, v8

    check-cast v0, Ljava/lang/RuntimeException;

    move-object v2, v0

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, p0

    :try_start_7
    invoke-direct/range {v2 .. v7}, Lbjm;->a(Lbiw;JJ)V

    .line 50
    const/4 v2, 0x0

    invoke-direct {p0, v3, v2, v10}, Lbjm;->a(Lbiw;Lbiv;Ljava/lang/String;)V

    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :cond_6
    :try_start_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_7
    iget-object v2, p0, Lbjm;->d:Landroid/content/Context;

    const-class v9, Lija;

    .line 42
    invoke-static {v2, v9}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lija;

    const/4 v9, -0x1

    .line 43
    invoke-interface {v2, v9}, Lija;->a(I)Liiy;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v2

    .line 45
    const/16 v9, 0xe69

    invoke-interface {v2, v9}, Liiz;->c(I)V

    goto :goto_5

    .line 48
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method
