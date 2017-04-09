.class public final Lfpo;
.super Lfpp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfud;)V
    .locals 18

    .prologue
    .line 580
    invoke-virtual/range {p2 .. p2}, Lfud;->a()Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-virtual/range {p2 .. p2}, Lfud;->b()Lehv;

    move-result-object v5

    .line 582
    invoke-virtual/range {p2 .. p2}, Lfud;->c()J

    move-result-wide v6

    .line 583
    invoke-virtual/range {p2 .. p2}, Lfud;->j()J

    move-result-wide v8

    .line 584
    invoke-virtual/range {p2 .. p2}, Lfud;->i()Ljava/lang/String;

    move-result-object v10

    .line 585
    invoke-virtual/range {p2 .. p2}, Lfud;->m()Ljava/lang/String;

    move-result-object v11

    .line 586
    invoke-virtual/range {p2 .. p2}, Lfud;->k()I

    move-result v12

    .line 587
    invoke-virtual/range {p2 .. p2}, Lfud;->l()I

    move-result v13

    .line 588
    invoke-virtual/range {p2 .. p2}, Lfud;->n()J

    move-result-wide v14

    sget-object v16, Lgbj;->e:Lgbj;

    .line 590
    invoke-virtual/range {p2 .. p2}, Lfud;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 579
    invoke-direct/range {v3 .. v17}, Lfpp;-><init>(Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;IIJLgbj;[B)V

    .line 591
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpo;->a:Landroid/content/Context;

    .line 1036
    move-object/from16 v0, p2

    iget-object v2, v0, Lfud;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpo;->b:Ljava/lang/String;

    .line 593
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbj;)V
    .locals 18

    .prologue
    .line 605
    const/4 v11, 0x0

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

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v17}, Lfpp;-><init>(Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;IIJLgbj;[B)V

    .line 617
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpo;->a:Landroid/content/Context;

    .line 618
    invoke-static/range {p10 .. p10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfpo;->b:Ljava/lang/String;

    .line 619
    return-void
.end method

.method private c(Lbkr;Lfly;)V
    .locals 17

    .prologue
    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 661
    move-object/from16 v0, p0

    iget-object v3, v0, Lfpo;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfpo;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfpo;->m:Lgbj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfpo;->i:Lehv;

    sget-object v7, Lgbk;->d:Lgbk;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfpo;->j:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfpo;->k:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lfpo;->e:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lfpo;->b:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 662
    invoke-virtual/range {v2 .. v16}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;Lehv;Lgbk;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 674
    move-object/from16 v0, p0

    iget-object v3, v0, Lfpo;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfpo;->j:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfpo;->k:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lfpo;->i:Lehv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfpo;->m:Lgbj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfpo;->b:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lbkr;->a(Ljava/lang/String;JJILehv;JLgbj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lfpo;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfpo;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 686
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfpo;->j:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfly;->a(J)V

    .line 688
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkr;Lfly;)V
    .locals 2

    .prologue
    .line 631
    invoke-virtual {p1}, Lbkr;->a()V

    .line 633
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfpo;->c(Lbkr;Lfly;)V

    .line 634
    iget-object v0, p0, Lfpo;->a:Landroid/content/Context;

    .line 1137
    invoke-virtual {p0, v0, p1}, Lfpp;->a(Landroid/content/Context;Lbkr;)V

    .line 1138
    iget-object v0, p0, Lfpo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lfpo;->h:Ljava/lang/String;

    iget-object v1, p0, Lfpo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbkr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_0
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    invoke-virtual {p1}, Lbkr;->c()V

    .line 641
    return-void

    .line 640
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0
.end method

.method public b(Lbkr;Lfly;)V
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0, p1, p2}, Lfpo;->c(Lbkr;Lfly;)V

    .line 655
    iget-object v0, p0, Lfpo;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfpo;->a(Landroid/content/Context;Lbkr;)V

    .line 656
    return-void
.end method
