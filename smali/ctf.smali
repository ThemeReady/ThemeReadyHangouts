.class public Lctf;
.super Lctn;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 14

    .prologue
    .line 2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lctn;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;Lcsc;)V

    .line 3
    iput-object p1, p0, Lctf;->a:Landroid/content/Context;

    .line 4
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lctf;->b:J

    .line 5
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8ac

    return v0
.end method


# virtual methods
.method protected a(Lbmv;JILjava/lang/String;Lbmy;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 18

    .prologue
    .line 42
    move-object/from16 v0, p0

    iget-wide v13, v0, Lctf;->b:J

    .line 43
    new-instance v2, Lbmv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lctf;->a:Landroid/content/Context;

    .line 44
    move-object/from16 v0, p0

    iget v4, v0, Lfod;->m:I

    .line 45
    invoke-direct {v2, v3, v4}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {v2, v13, v14}, Lbmv;->b(J)Lbni;

    move-result-object v15

    .line 47
    iget-object v12, v15, Lbni;->k:Ljava/lang/String;

    .line 48
    if-nez v12, :cond_0

    .line 49
    iget-object v12, v15, Lbni;->l:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 51
    iget-object v3, v15, Lbni;->c:Ljava/lang/String;

    iget-wide v6, v15, Lbni;->j:J

    const/4 v8, 0x6

    iget-object v9, v15, Lbni;->p:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lbmv;->g()Lblx;

    move-result-object v10

    invoke-virtual {v10}, Lblx;->b()Lejq;

    move-result-object v10

    iget-object v11, v15, Lbni;->f:Ljava/lang/String;

    iget v15, v15, Lbni;->A:I

    const/16 v16, 0x0

    .line 53
    invoke-virtual/range {v2 .. v16}, Lbmv;->a(Ljava/lang/String;JJILjava/lang/String;Lejq;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 54
    sget-object v15, Lgci;->b:Lgci;

    move-object v12, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lbmv;->a(JLgci;J)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 55
    invoke-virtual/range {v2 .. v9}, Lctf;->a(Lbmv;ZILjava/lang/String;Lbmy;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lctf;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgci;->h:Lgci;

    const/4 v4, 0x0

    .line 58
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    .line 59
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lctf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lctf;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lctf;->a:Landroid/content/Context;

    .line 11
    iget v1, p0, Lfod;->m:I

    .line 12
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xcd

    .line 13
    invoke-virtual {v5, v6}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 15
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lctf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lctf;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 19
    iget-object v0, p0, Lctf;->a:Landroid/content/Context;

    .line 21
    iget v1, p0, Lfod;->m:I

    .line 22
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x69

    .line 23
    invoke-virtual {v5, v6}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 25
    return-void
.end method

.method protected h()V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lctf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lctf;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 29
    iget-object v0, p0, Lctf;->a:Landroid/content/Context;

    .line 31
    iget v1, p0, Lfod;->m:I

    .line 32
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x6a

    .line 33
    invoke-virtual {v5, v6}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 35
    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lctf;->a:Landroid/content/Context;

    .line 38
    iget-object v1, p0, Lfod;->n:Lblx;

    .line 39
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    iget-wide v4, p0, Lctf;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lctf;->d:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    return-void
.end method
