.class final Lcqq;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Lehp;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method private constructor <init>(Lmdn;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p1, Lmdn;->responseHeader:Lmey;

    iget-object v1, p1, Lmdn;->a:Lmao;

    iget-object v1, v1, Lmao;->d:Ljava/lang/Long;

    .line 28
    invoke-static {v1}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 25
    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 29
    iget-object v0, p1, Lmdn;->a:Lmao;

    iget-object v0, v0, Lmao;->e:Ljava/lang/String;

    iput-object v0, p0, Lcqq;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lmdn;->a:Lmao;

    iget-object v0, v0, Lmao;->p:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqq;->d:J

    .line 31
    new-instance v0, Lehp;

    iget-object v1, p1, Lmdn;->a:Lmao;

    iget-object v1, v1, Lmao;->c:Lmdz;

    iget-object v1, v1, Lmdz;->c:Ljava/lang/String;

    iget-object v2, p1, Lmdn;->a:Lmao;

    iget-object v2, v2, Lmao;->c:Lmdz;

    iget-object v2, v2, Lmdz;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcqq;->b:Lehp;

    .line 35
    iget-object v0, p1, Lmdn;->a:Lmao;

    iget-object v0, v0, Lmao;->l:Lmdy;

    iget-object v0, v0, Lmdy;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcqq;->a:I

    .line 36
    return-void
.end method

.method public static a(Lmdn;)Lfay;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lmdn;->responseHeader:Lmey;

    invoke-static {v0}, Lcqq;->a(Lmey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lfbu;

    iget-object v1, p0, Lmdn;->responseHeader:Lmey;

    invoke-direct {v0, p0, v1}, Lfbu;-><init>(Lpbn;Lmey;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcqq;

    invoke-direct {v0, p0}, Lcqq;-><init>(Lmdn;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 18

    .prologue
    .line 50
    invoke-super/range {p0 .. p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqq;->m:Lfec;

    iget v2, v2, Lfec;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqq;->m:Lfec;

    iget-object v3, v3, Lfec;->a:Ljava/lang/String;

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

    iget-object v2, v0, Lcqq;->j:Lftj;

    check-cast v2, Lcqp;

    .line 61
    invoke-virtual {v2}, Lcqp;->d()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lcqp;->e()Ljava/lang/String;

    move-result-object v4

    .line 63
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqq;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual/range {p2 .. p2}, Lbks;->a()V

    .line 66
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqq;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqq;->n:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcqq;->d:J

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqq;->n:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Lbks;->g(Ljava/lang/String;J)V

    .line 76
    const-class v2, Legl;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legl;

    .line 77
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Legl;->d(IZ)V

    .line 80
    new-instance v6, Lfpx;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcqq;->b:Lehp;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcqq;->n:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcqq;->d:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcqq;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcqq;->a:I

    move/from16 v16, v0

    sget-object v17, Lgbm;->e:Lgbm;

    move-object/from16 v7, p1

    move-object v8, v4

    move-object v15, v3

    invoke-direct/range {v6 .. v17}, Lfpx;-><init>(Landroid/content/Context;Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;ILgbm;)V

    .line 90
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lfpx;->a(Lbks;)V

    .line 91
    return-void

    .line 70
    :catchall_0
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    throw v2
.end method
