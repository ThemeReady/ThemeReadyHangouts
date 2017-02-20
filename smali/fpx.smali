.class public final Lfpx;
.super Lfpt;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final n:I

.field public final o:I

.field public final p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfut;)V
    .locals 18

    .prologue
    .line 455
    invoke-virtual/range {p2 .. p2}, Lfut;->a()Ljava/lang/String;

    move-result-object v4

    .line 456
    invoke-virtual/range {p2 .. p2}, Lfut;->b()Lehp;

    move-result-object v5

    .line 457
    invoke-virtual/range {p2 .. p2}, Lfut;->c()J

    move-result-wide v6

    .line 458
    invoke-virtual/range {p2 .. p2}, Lfut;->j()J

    move-result-wide v8

    .line 459
    invoke-virtual/range {p2 .. p2}, Lfut;->i()Ljava/lang/String;

    move-result-object v10

    .line 460
    invoke-virtual/range {p2 .. p2}, Lfut;->m()Ljava/lang/String;

    move-result-object v11

    .line 461
    invoke-virtual/range {p2 .. p2}, Lfut;->k()I

    move-result v12

    .line 462
    invoke-virtual/range {p2 .. p2}, Lfut;->l()I

    move-result v13

    .line 463
    invoke-virtual/range {p2 .. p2}, Lfut;->n()J

    move-result-wide v14

    sget-object v16, Lgbm;->e:Lgbm;

    .line 465
    invoke-virtual/range {p2 .. p2}, Lfut;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 454
    invoke-direct/range {v3 .. v17}, Lfpt;-><init>(Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;IIJLgbm;[B)V

    .line 466
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpx;->a:Landroid/content/Context;

    .line 467
    invoke-virtual/range {p2 .. p2}, Lfut;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfpx;->b:I

    .line 468
    invoke-virtual/range {p2 .. p2}, Lfut;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfpx;->n:I

    .line 469
    invoke-virtual/range {p2 .. p2}, Lfut;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfpx;->o:I

    .line 470
    invoke-virtual/range {p2 .. p2}, Lfut;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpx;->p:J

    .line 471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;ILgbm;)V
    .locals 18

    .prologue
    .line 483
    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v17}, Lfpt;-><init>(Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;IIJLgbm;[B)V

    .line 495
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpx;->a:Landroid/content/Context;

    .line 496
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfpx;->b:I

    .line 497
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lfpx;->n:I

    .line 498
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfpx;->o:I

    .line 499
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpx;->p:J

    .line 500
    return-void
.end method

.method private c(Lbks;)V
    .locals 15

    .prologue
    .line 554
    iget v0, p0, Lfpx;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 556
    sget-object v5, Lgbn;->j:Lgbn;

    .line 559
    :goto_0
    iget-object v1, p0, Lfpx;->h:Ljava/lang/String;

    iget-object v2, p0, Lfpx;->c:Ljava/lang/String;

    iget-object v3, p0, Lfpx;->m:Lgbm;

    iget-object v4, p0, Lfpx;->i:Lehp;

    iget-wide v6, p0, Lfpx;->j:J

    iget-wide v8, p0, Lfpx;->p:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfpx;->e:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;Lehp;Lgbn;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 571
    return-void

    .line 557
    :cond_0
    sget-object v5, Lgbn;->k:Lgbn;

    goto :goto_0
.end method


# virtual methods
.method public a(Lbks;)V
    .locals 7

    .prologue
    .line 518
    invoke-virtual {p1}, Lbks;->a()V

    .line 520
    :try_start_0
    invoke-direct {p0, p1}, Lfpx;->c(Lbks;)V

    .line 521
    iget-object v0, p0, Lfpx;->a:Landroid/content/Context;

    .line 1137
    invoke-virtual {p0, v0, p1}, Lfpt;->a(Landroid/content/Context;Lbks;)V

    .line 524
    iget-wide v0, p0, Lfpx;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 525
    iget v2, p0, Lfpx;->n:I

    iget v3, p0, Lfpx;->o:I

    iget-wide v4, p0, Lfpx;->j:J

    iget-object v6, p0, Lfpx;->h:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lbks;->a(IIJLjava/lang/String;)V

    .line 527
    :cond_0
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {p1}, Lbks;->c()V

    .line 532
    iget-object v0, p0, Lfpx;->a:Landroid/content/Context;

    iget-object v1, p0, Lfpx;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 533
    return-void

    .line 529
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0
.end method

.method public b(Lbks;)V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lfpx;->c(Lbks;)V

    .line 550
    iget-object v0, p0, Lfpx;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfpx;->a(Landroid/content/Context;Lbks;)V

    .line 551
    return-void
.end method
