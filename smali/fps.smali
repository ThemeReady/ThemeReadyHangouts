.class public final Lfps;
.super Lfpt;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuh;)V
    .locals 18

    .prologue
    .line 580
    invoke-virtual/range {p2 .. p2}, Lfuh;->a()Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-virtual/range {p2 .. p2}, Lfuh;->b()Lehp;

    move-result-object v5

    .line 582
    invoke-virtual/range {p2 .. p2}, Lfuh;->c()J

    move-result-wide v6

    .line 583
    invoke-virtual/range {p2 .. p2}, Lfuh;->j()J

    move-result-wide v8

    .line 584
    invoke-virtual/range {p2 .. p2}, Lfuh;->i()Ljava/lang/String;

    move-result-object v10

    .line 585
    invoke-virtual/range {p2 .. p2}, Lfuh;->m()Ljava/lang/String;

    move-result-object v11

    .line 586
    invoke-virtual/range {p2 .. p2}, Lfuh;->k()I

    move-result v12

    .line 587
    invoke-virtual/range {p2 .. p2}, Lfuh;->l()I

    move-result v13

    .line 588
    invoke-virtual/range {p2 .. p2}, Lfuh;->n()J

    move-result-wide v14

    sget-object v16, Lgbm;->e:Lgbm;

    .line 590
    invoke-virtual/range {p2 .. p2}, Lfuh;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 579
    invoke-direct/range {v3 .. v17}, Lfpt;-><init>(Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;IIJLgbm;[B)V

    .line 591
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfps;->a:Landroid/content/Context;

    .line 1036
    move-object/from16 v0, p2

    iget-object v2, v0, Lfuh;->d:Ljava/lang/String;

    .line 592
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfps;->b:Ljava/lang/String;

    .line 593
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbm;)V
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

    invoke-direct/range {v3 .. v17}, Lfpt;-><init>(Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;IIJLgbm;[B)V

    .line 617
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfps;->a:Landroid/content/Context;

    .line 618
    invoke-static/range {p10 .. p10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfps;->b:Ljava/lang/String;

    .line 619
    return-void
.end method

.method private c(Lbks;Lfly;)V
    .locals 17

    .prologue
    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lfps;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 661
    move-object/from16 v0, p0

    iget-object v3, v0, Lfps;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfps;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfps;->m:Lgbm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfps;->i:Lehp;

    sget-object v7, Lgbn;->d:Lgbn;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfps;->j:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfps;->k:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lfps;->e:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lfps;->b:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 662
    invoke-virtual/range {v2 .. v16}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;Lehp;Lgbn;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 674
    move-object/from16 v0, p0

    iget-object v3, v0, Lfps;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfps;->j:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfps;->k:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lfps;->i:Lehp;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfps;->m:Lgbm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfps;->b:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lbks;->a(Ljava/lang/String;JJILehp;JLgbm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lfps;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfps;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 686
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfps;->j:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfly;->a(J)V

    .line 688
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbks;Lfly;)V
    .locals 2

    .prologue
    .line 631
    invoke-virtual {p1}, Lbks;->a()V

    .line 633
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfps;->c(Lbks;Lfly;)V

    .line 634
    iget-object v0, p0, Lfps;->a:Landroid/content/Context;

    .line 1137
    invoke-virtual {p0, v0, p1}, Lfpt;->a(Landroid/content/Context;Lbks;)V

    .line 635
    iget-object v0, p0, Lfps;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lfps;->h:Ljava/lang/String;

    iget-object v1, p0, Lfps;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbks;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_0
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    invoke-virtual {p1}, Lbks;->c()V

    .line 641
    return-void

    .line 640
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0
.end method

.method public b(Lbks;Lfly;)V
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0, p1, p2}, Lfps;->c(Lbks;Lfly;)V

    .line 655
    iget-object v0, p0, Lfps;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfps;->a(Landroid/content/Context;Lbks;)V

    .line 656
    return-void
.end method
