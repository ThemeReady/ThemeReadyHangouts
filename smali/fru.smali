.class public final Lfru;
.super Lfrs;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvz;)V
    .locals 18

    .prologue
    .line 2
    invoke-virtual/range {p2 .. p2}, Lfvz;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lfvz;->b()Lejq;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lfvz;->c()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lfvz;->j()J

    move-result-wide v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lfvz;->i()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p2 .. p2}, Lfvz;->m()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p2 .. p2}, Lfvz;->k()I

    move-result v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Lfvz;->l()I

    move-result v13

    .line 10
    invoke-virtual/range {p2 .. p2}, Lfvz;->n()J

    move-result-wide v14

    sget-object v16, Lgci;->e:Lgci;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lfvz;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 12
    invoke-direct/range {v3 .. v17}, Lfrs;-><init>(Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;IIJLgci;[B)V

    .line 13
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfru;->a:Landroid/content/Context;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lfvz;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfru;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;ILgci;)V
    .locals 18

    .prologue
    .line 16
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

    .line 17
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfru;->a:Landroid/content/Context;

    .line 18
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lfru;->b:I

    .line 19
    return-void
.end method

.method private c(Lbmv;)V
    .locals 15

    .prologue
    .line 38
    iget v0, p0, Lfru;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    sget-object v5, Lgcj;->s:Lgcj;

    .line 43
    :goto_0
    iget-object v1, p0, Lfru;->h:Ljava/lang/String;

    iget-object v2, p0, Lfru;->c:Ljava/lang/String;

    iget-object v3, p0, Lfru;->m:Lgci;

    iget-object v4, p0, Lfru;->i:Lejq;

    iget-wide v6, p0, Lfru;->j:J

    iget-wide v8, p0, Lfru;->k:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfru;->e:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 44
    return-void

    .line 40
    :cond_0
    iget v0, p0, Lfru;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 41
    sget-object v5, Lgcj;->t:Lgcj;

    goto :goto_0

    .line 42
    :cond_1
    sget-object v5, Lgcj;->u:Lgcj;

    goto :goto_0
.end method


# virtual methods
.method public a(Lbmv;)V
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p1}, Lbmv;->a()V

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lfru;->c(Lbmv;)V

    .line 22
    iget-object v0, p0, Lfru;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p0, v0, p1}, Lfrs;->a(Landroid/content/Context;Lbmv;)V

    .line 24
    iget-object v0, p0, Lfru;->h:Ljava/lang/String;

    iget v1, p0, Lfru;->b:I

    invoke-virtual {p1, v0, v1}, Lbmv;->a(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Lbmv;->c()V

    .line 29
    iget-object v0, p0, Lfru;->a:Landroid/content/Context;

    iget-object v1, p0, Lfru;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lfru;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-static {v0, v1}, Lbmn;->a(Landroid/content/Context;Lblx;)V

    .line 31
    new-instance v1, Lbpm;

    iget-object v0, p0, Lfru;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lbmv;->h()I

    move-result v2

    sget-object v3, Lbpn;->b:Lbpn;

    invoke-direct {v1, v0, v2, v3}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 33
    invoke-virtual {p1}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgoe;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    invoke-virtual {v1}, Lbpm;->a()Lgoc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgoe;->a(Layt;Lgoc;)V

    .line 34
    return-void

    .line 28
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0
.end method

.method public b(Lbmv;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfru;->c(Lbmv;)V

    .line 36
    iget-object v0, p0, Lfru;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lfru;->a(Landroid/content/Context;Lbmv;)V

    .line 37
    return-void
.end method
