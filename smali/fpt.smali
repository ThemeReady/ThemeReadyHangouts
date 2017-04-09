.class public final Lfpt;
.super Lfpp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final n:I

.field public final o:I

.field public final p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfup;)V
    .locals 18

    .prologue
    .line 455
    invoke-virtual/range {p2 .. p2}, Lfup;->a()Ljava/lang/String;

    move-result-object v4

    .line 456
    invoke-virtual/range {p2 .. p2}, Lfup;->b()Lehv;

    move-result-object v5

    .line 457
    invoke-virtual/range {p2 .. p2}, Lfup;->c()J

    move-result-wide v6

    .line 458
    invoke-virtual/range {p2 .. p2}, Lfup;->j()J

    move-result-wide v8

    .line 459
    invoke-virtual/range {p2 .. p2}, Lfup;->i()Ljava/lang/String;

    move-result-object v10

    .line 460
    invoke-virtual/range {p2 .. p2}, Lfup;->m()Ljava/lang/String;

    move-result-object v11

    .line 461
    invoke-virtual/range {p2 .. p2}, Lfup;->k()I

    move-result v12

    .line 462
    invoke-virtual/range {p2 .. p2}, Lfup;->l()I

    move-result v13

    .line 463
    invoke-virtual/range {p2 .. p2}, Lfup;->n()J

    move-result-wide v14

    sget-object v16, Lgbj;->e:Lgbj;

    .line 465
    invoke-virtual/range {p2 .. p2}, Lfup;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 454
    invoke-direct/range {v3 .. v17}, Lfpp;-><init>(Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;IIJLgbj;[B)V

    .line 466
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpt;->a:Landroid/content/Context;

    .line 467
    invoke-virtual/range {p2 .. p2}, Lfup;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfpt;->b:I

    .line 468
    invoke-virtual/range {p2 .. p2}, Lfup;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfpt;->n:I

    .line 469
    invoke-virtual/range {p2 .. p2}, Lfup;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfpt;->o:I

    .line 470
    invoke-virtual/range {p2 .. p2}, Lfup;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpt;->p:J

    .line 471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;ILgbj;)V
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

    invoke-direct/range {v3 .. v17}, Lfpp;-><init>(Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;IIJLgbj;[B)V

    .line 495
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpt;->a:Landroid/content/Context;

    .line 496
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfpt;->b:I

    .line 497
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lfpt;->n:I

    .line 498
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfpt;->o:I

    .line 499
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfpt;->p:J

    .line 500
    return-void
.end method

.method private c(Lbkr;)V
    .locals 15

    .prologue
    .line 554
    iget v0, p0, Lfpt;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 556
    sget-object v5, Lgbk;->j:Lgbk;

    .line 559
    :goto_0
    iget-object v1, p0, Lfpt;->h:Ljava/lang/String;

    iget-object v2, p0, Lfpt;->c:Ljava/lang/String;

    iget-object v3, p0, Lfpt;->m:Lgbj;

    iget-object v4, p0, Lfpt;->i:Lehv;

    iget-wide v6, p0, Lfpt;->j:J

    iget-wide v8, p0, Lfpt;->p:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfpt;->e:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;Lehv;Lgbk;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 571
    return-void

    .line 557
    :cond_0
    sget-object v5, Lgbk;->k:Lgbk;

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkr;)V
    .locals 7

    .prologue
    .line 518
    invoke-virtual {p1}, Lbkr;->a()V

    .line 520
    :try_start_0
    invoke-direct {p0, p1}, Lfpt;->c(Lbkr;)V

    .line 521
    iget-object v0, p0, Lfpt;->a:Landroid/content/Context;

    .line 1137
    invoke-virtual {p0, v0, p1}, Lfpp;->a(Landroid/content/Context;Lbkr;)V

    .line 1138
    iget-wide v0, p0, Lfpt;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 525
    iget v2, p0, Lfpt;->n:I

    iget v3, p0, Lfpt;->o:I

    iget-wide v4, p0, Lfpt;->j:J

    iget-object v6, p0, Lfpt;->h:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lbkr;->a(IIJLjava/lang/String;)V

    .line 527
    :cond_0
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {p1}, Lbkr;->c()V

    .line 532
    iget-object v0, p0, Lfpt;->a:Landroid/content/Context;

    iget-object v1, p0, Lfpt;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 533
    return-void

    .line 529
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0
.end method

.method public b(Lbkr;)V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lfpt;->c(Lbkr;)V

    .line 550
    iget-object v0, p0, Lfpt;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfpt;->a(Landroid/content/Context;Lbkr;)V

    .line 551
    return-void
.end method
