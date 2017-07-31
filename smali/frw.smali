.class public final Lfrw;
.super Lfrs;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final n:I

.field public final o:I

.field public final p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfwg;)V
    .locals 18

    .prologue
    .line 2
    invoke-virtual/range {p2 .. p2}, Lfwg;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lfwg;->b()Lejq;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lfwg;->c()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lfwg;->j()J

    move-result-wide v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lfwg;->i()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p2 .. p2}, Lfwg;->m()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p2 .. p2}, Lfwg;->k()I

    move-result v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Lfwg;->l()I

    move-result v13

    .line 10
    invoke-virtual/range {p2 .. p2}, Lfwg;->n()J

    move-result-wide v14

    sget-object v16, Lgci;->e:Lgci;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lfwg;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 12
    invoke-direct/range {v3 .. v17}, Lfrs;-><init>(Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;IIJLgci;[B)V

    .line 13
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrw;->a:Landroid/content/Context;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lfwg;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfrw;->b:I

    .line 15
    invoke-virtual/range {p2 .. p2}, Lfwg;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfrw;->n:I

    .line 16
    invoke-virtual/range {p2 .. p2}, Lfwg;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfrw;->o:I

    .line 17
    invoke-virtual/range {p2 .. p2}, Lfwg;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrw;->p:J

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;ILgci;)V
    .locals 18

    .prologue
    .line 19
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

    invoke-direct/range {v3 .. v17}, Lfrs;-><init>(Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;IIJLgci;[B)V

    .line 20
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrw;->a:Landroid/content/Context;

    .line 21
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfrw;->b:I

    .line 22
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lfrw;->n:I

    .line 23
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfrw;->o:I

    .line 24
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfrw;->p:J

    .line 25
    return-void
.end method

.method private c(Lbmv;)V
    .locals 15

    .prologue
    .line 41
    iget v0, p0, Lfrw;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    sget-object v5, Lgcj;->j:Lgcj;

    .line 44
    :goto_0
    iget-object v1, p0, Lfrw;->h:Ljava/lang/String;

    iget-object v2, p0, Lfrw;->c:Ljava/lang/String;

    iget-object v3, p0, Lfrw;->m:Lgci;

    iget-object v4, p0, Lfrw;->i:Lejq;

    iget-wide v6, p0, Lfrw;->j:J

    iget-wide v8, p0, Lfrw;->p:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfrw;->e:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 45
    return-void

    .line 43
    :cond_0
    sget-object v5, Lgcj;->k:Lgcj;

    goto :goto_0
.end method


# virtual methods
.method public a(Lbmv;)V
    .locals 7

    .prologue
    .line 26
    invoke-virtual {p1}, Lbmv;->a()V

    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lfrw;->c(Lbmv;)V

    .line 28
    iget-object v0, p0, Lfrw;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p0, v0, p1}, Lfrs;->a(Landroid/content/Context;Lbmv;)V

    .line 30
    iget-wide v0, p0, Lfrw;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 31
    iget v2, p0, Lfrw;->n:I

    iget v3, p0, Lfrw;->o:I

    iget-wide v4, p0, Lfrw;->j:J

    iget-object v6, p0, Lfrw;->h:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lbmv;->a(IIJLjava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1}, Lbmv;->c()V

    .line 36
    iget-object v0, p0, Lfrw;->a:Landroid/content/Context;

    iget-object v1, p0, Lfrw;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 37
    return-void

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0
.end method

.method public b(Lbmv;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lfrw;->c(Lbmv;)V

    .line 39
    iget-object v0, p0, Lfrw;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfrw;->a(Landroid/content/Context;Lbmv;)V

    .line 40
    return-void
.end method
