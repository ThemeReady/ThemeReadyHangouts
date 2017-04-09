.class public final Lfpr;
.super Lfpp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfui;)V
    .locals 18

    .prologue
    .line 699
    invoke-virtual/range {p2 .. p2}, Lfui;->a()Ljava/lang/String;

    move-result-object v4

    .line 700
    invoke-virtual/range {p2 .. p2}, Lfui;->b()Lehv;

    move-result-object v5

    .line 701
    invoke-virtual/range {p2 .. p2}, Lfui;->c()J

    move-result-wide v6

    .line 702
    invoke-virtual/range {p2 .. p2}, Lfui;->j()J

    move-result-wide v8

    .line 703
    invoke-virtual/range {p2 .. p2}, Lfui;->i()Ljava/lang/String;

    move-result-object v10

    .line 704
    invoke-virtual/range {p2 .. p2}, Lfui;->m()Ljava/lang/String;

    move-result-object v11

    .line 705
    invoke-virtual/range {p2 .. p2}, Lfui;->k()I

    move-result v12

    .line 706
    invoke-virtual/range {p2 .. p2}, Lfui;->l()I

    move-result v13

    .line 707
    invoke-virtual/range {p2 .. p2}, Lfui;->n()J

    move-result-wide v14

    sget-object v16, Lgbj;->e:Lgbj;

    .line 709
    invoke-virtual/range {p2 .. p2}, Lfui;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 698
    invoke-direct/range {v3 .. v17}, Lfpp;-><init>(Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;IIJLgbj;[B)V

    .line 710
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpr;->a:Landroid/content/Context;

    .line 711
    invoke-virtual/range {p2 .. p2}, Lfui;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfpr;->b:I

    .line 712
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;ILgbj;)V
    .locals 18

    .prologue
    .line 724
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

    .line 736
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpr;->a:Landroid/content/Context;

    .line 737
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lfpr;->b:I

    .line 738
    return-void
.end method

.method private c(Lbkr;)V
    .locals 15

    .prologue
    .line 795
    iget v0, p0, Lfpr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 796
    sget-object v5, Lgbk;->s:Lgbk;

    .line 803
    :goto_0
    iget-object v1, p0, Lfpr;->h:Ljava/lang/String;

    iget-object v2, p0, Lfpr;->c:Ljava/lang/String;

    iget-object v3, p0, Lfpr;->m:Lgbj;

    iget-object v4, p0, Lfpr;->i:Lehv;

    iget-wide v6, p0, Lfpr;->j:J

    iget-wide v8, p0, Lfpr;->k:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfpr;->e:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;Lehv;Lgbk;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 815
    return-void

    .line 797
    :cond_0
    iget v0, p0, Lfpr;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 798
    sget-object v5, Lgbk;->t:Lgbk;

    goto :goto_0

    .line 800
    :cond_1
    sget-object v5, Lgbk;->u:Lgbk;

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkr;)V
    .locals 4

    .prologue
    .line 754
    invoke-virtual {p1}, Lbkr;->a()V

    .line 756
    :try_start_0
    invoke-direct {p0, p1}, Lfpr;->c(Lbkr;)V

    .line 757
    iget-object v0, p0, Lfpr;->a:Landroid/content/Context;

    .line 1137
    invoke-virtual {p0, v0, p1}, Lfpp;->a(Landroid/content/Context;Lbkr;)V

    .line 1138
    iget-object v0, p0, Lfpr;->h:Ljava/lang/String;

    iget v1, p0, Lfpr;->b:I

    invoke-virtual {p1, v0, v1}, Lbkr;->a(Ljava/lang/String;I)V

    .line 759
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    invoke-virtual {p1}, Lbkr;->c()V

    .line 764
    iget-object v0, p0, Lfpr;->a:Landroid/content/Context;

    iget-object v1, p0, Lfpr;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lfpr;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v1

    invoke-static {v0, v1}, Lbkj;->g(Landroid/content/Context;Lbjt;)V

    .line 768
    new-instance v1, Lbnn;

    iget-object v0, p0, Lfpr;->h:Ljava/lang/String;

    .line 770
    invoke-virtual {p1}, Lbkr;->h()I

    move-result v2

    sget-object v3, Lbno;->b:Lbno;

    invoke-direct {v1, v0, v2, v3}, Lbnn;-><init>(Ljava/lang/String;ILbno;)V

    .line 771
    invoke-virtual {p1}, Lbkr;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgna;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    invoke-virtual {v1}, Lbnn;->a()Lgmy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgna;->a(Lawx;Lgmy;)V

    .line 772
    return-void

    .line 761
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0
.end method

.method public b(Lbkr;)V
    .locals 1

    .prologue
    .line 788
    invoke-direct {p0, p1}, Lfpr;->c(Lbkr;)V

    .line 789
    iget-object v0, p0, Lfpr;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfpr;->a(Landroid/content/Context;Lbkr;)V

    .line 790
    return-void
.end method
