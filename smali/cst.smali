.class final Lcst;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Lejq;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method private constructor <init>(Lmen;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmen;->responseHeader:Lmfy;

    iget-object v1, p1, Lmen;->a:Lmbo;

    iget-object v1, v1, Lmbo;->d:Ljava/lang/Long;

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 4
    iget-object v0, p1, Lmen;->a:Lmbo;

    iget-object v0, v0, Lmbo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcst;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lmen;->a:Lmbo;

    iget-object v0, v0, Lmbo;->p:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcst;->d:J

    .line 6
    new-instance v0, Lejq;

    iget-object v1, p1, Lmen;->a:Lmbo;

    iget-object v1, v1, Lmbo;->c:Lmez;

    iget-object v1, v1, Lmez;->c:Ljava/lang/String;

    iget-object v2, p1, Lmen;->a:Lmbo;

    iget-object v2, v2, Lmbo;->c:Lmez;

    iget-object v2, v2, Lmez;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcst;->b:Lejq;

    .line 7
    iget-object v0, p1, Lmen;->a:Lmbo;

    iget-object v0, v0, Lmbo;->l:Lmey;

    iget-object v0, v0, Lmey;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcst;->a:I

    .line 8
    return-void
.end method

.method public static a(Lmen;)Lfdj;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lmen;->responseHeader:Lmfy;

    invoke-static {v0}, Lcst;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lfef;

    iget-object v1, p0, Lmen;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lmfy;)V

    .line 11
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcst;

    invoke-direct {v0, p0}, Lcst;-><init>(Lmen;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 18

    .prologue
    .line 12
    invoke-super/range {p0 .. p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcst;->l:Lfgh;

    iget v2, v2, Lfgh;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcst;->l:Lfgh;

    iget-object v3, v3, Lfgh;->a:Ljava/lang/String;

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

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcst;->j:Lfsi;

    check-cast v2, Lcss;

    .line 15
    invoke-virtual {v2}, Lcss;->c()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcss;->d()Ljava/lang/String;

    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcst;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual/range {p2 .. p2}, Lbmv;->a()V

    .line 19
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcst;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcst;->m:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcst;->d:J

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 24
    :cond_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcst;->m:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Lbmv;->f(Ljava/lang/String;J)V

    .line 25
    const-class v2, Leik;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leik;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v5

    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Leik;->d(IZ)V

    .line 27
    new-instance v6, Lfrw;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcst;->b:Lejq;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcst;->m:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcst;->d:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcst;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcst;->a:I

    move/from16 v16, v0

    sget-object v17, Lgci;->e:Lgci;

    move-object/from16 v7, p1

    move-object v8, v4

    move-object v15, v3

    invoke-direct/range {v6 .. v17}, Lfrw;-><init>(Landroid/content/Context;Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;ILgci;)V

    .line 28
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lfrw;->a(Lbmv;)V

    .line 29
    return-void

    .line 23
    :catchall_0
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    throw v2
.end method
