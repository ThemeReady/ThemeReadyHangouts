.class final Lcqr;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Lehv;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method private constructor <init>(Lmen;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p1, Lmen;->responseHeader:Lmfy;

    iget-object v1, p1, Lmen;->a:Lmbo;

    iget-object v1, v1, Lmbo;->d:Ljava/lang/Long;

    .line 28
    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 25
    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 29
    iget-object v0, p1, Lmen;->a:Lmbo;

    iget-object v0, v0, Lmbo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcqr;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lmen;->a:Lmbo;

    iget-object v0, v0, Lmbo;->p:Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqr;->d:J

    .line 31
    new-instance v0, Lehv;

    iget-object v1, p1, Lmen;->a:Lmbo;

    iget-object v1, v1, Lmbo;->c:Lmez;

    iget-object v1, v1, Lmez;->c:Ljava/lang/String;

    iget-object v2, p1, Lmen;->a:Lmbo;

    iget-object v2, v2, Lmbo;->c:Lmez;

    iget-object v2, v2, Lmez;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcqr;->b:Lehv;

    .line 35
    iget-object v0, p1, Lmen;->a:Lmbo;

    iget-object v0, v0, Lmbo;->l:Lmey;

    iget-object v0, v0, Lmey;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcqr;->a:I

    .line 36
    return-void
.end method

.method public static a(Lmen;)Lfbb;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lmen;->responseHeader:Lmfy;

    invoke-static {v0}, Lcqr;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmen;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcqr;

    invoke-direct {v0, p0}, Lcqr;-><init>(Lmen;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 18

    .prologue
    .line 50
    invoke-super/range {p0 .. p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqr;->m:Lfef;

    iget v2, v2, Lfef;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqr;->m:Lfef;

    iget-object v3, v3, Lfef;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " error description"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqr;->j:Lftf;

    check-cast v2, Lcqq;

    .line 61
    invoke-virtual {v2}, Lcqq;->d()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lcqq;->e()Ljava/lang/String;

    move-result-object v4

    .line 63
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqr;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual/range {p2 .. p2}, Lbkr;->a()V

    .line 66
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqr;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqr;->n:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcqr;->d:J

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqr;->n:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Lbkr;->g(Ljava/lang/String;J)V

    .line 76
    const-class v2, Legr;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legr;

    .line 77
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v5

    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Legr;->d(IZ)V

    .line 80
    new-instance v6, Lfpt;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcqr;->b:Lehv;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcqr;->n:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcqr;->d:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcqr;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcqr;->a:I

    move/from16 v16, v0

    sget-object v17, Lgbj;->e:Lgbj;

    move-object/from16 v7, p1

    move-object v8, v4

    move-object v15, v3

    invoke-direct/range {v6 .. v17}, Lfpt;-><init>(Landroid/content/Context;Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;ILgbj;)V

    .line 90
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lfpt;->a(Lbkr;)V

    .line 91
    return-void

    .line 70
    :catchall_0
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    throw v2
.end method
