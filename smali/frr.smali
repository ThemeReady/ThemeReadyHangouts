.class public final Lfrr;
.super Lfrs;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvu;)V
    .locals 18

    .prologue
    .line 2
    invoke-virtual/range {p2 .. p2}, Lfvu;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lfvu;->b()Lejq;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lfvu;->c()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lfvu;->j()J

    move-result-wide v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lfvu;->i()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p2 .. p2}, Lfvu;->m()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p2 .. p2}, Lfvu;->k()I

    move-result v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Lfvu;->l()I

    move-result v13

    .line 10
    invoke-virtual/range {p2 .. p2}, Lfvu;->n()J

    move-result-wide v14

    sget-object v16, Lgci;->e:Lgci;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lfvu;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 12
    invoke-direct/range {v3 .. v17}, Lfrs;-><init>(Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;IIJLgci;[B)V

    .line 13
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrr;->a:Landroid/content/Context;

    .line 15
    move-object/from16 v0, p2

    iget-object v2, v0, Lfvu;->d:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgci;)V
    .locals 18

    .prologue
    .line 18
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

    invoke-direct/range {v3 .. v17}, Lfrs;-><init>(Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;IIJLgci;[B)V

    .line 19
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrr;->a:Landroid/content/Context;

    .line 20
    invoke-static/range {p10 .. p10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private c(Lbmv;Lfoe;)V
    .locals 17

    .prologue
    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrr;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Lfrr;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfrr;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfrr;->m:Lgci;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfrr;->i:Lejq;

    sget-object v7, Lgcj;->d:Lgcj;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfrr;->j:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfrr;->k:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lfrr;->e:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lfrr;->b:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 37
    invoke-virtual/range {v2 .. v16}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lfrr;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfrr;->j:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfrr;->k:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lfrr;->i:Lejq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfrr;->m:Lgci;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfrr;->b:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lbmv;->a(Ljava/lang/String;JJILejq;JLgci;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrr;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrr;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 40
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfrr;->j:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfoe;->a(J)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbmv;Lfoe;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Lbmv;->a()V

    .line 23
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfrr;->c(Lbmv;Lfoe;)V

    .line 24
    iget-object v0, p0, Lfrr;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, v0, p1}, Lfrs;->a(Landroid/content/Context;Lbmv;)V

    .line 26
    iget-object v0, p0, Lfrr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfrr;->h:Ljava/lang/String;

    iget-object v1, p0, Lfrr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbmv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1}, Lbmv;->c()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0
.end method

.method public b(Lbmv;Lfoe;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lfrr;->c(Lbmv;Lfoe;)V

    .line 33
    iget-object v0, p0, Lfrr;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfrr;->a(Landroid/content/Context;Lbmv;)V

    .line 34
    return-void
.end method
