.class public Lctd;
.super Lcth;
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

    invoke-direct/range {v2 .. v12}, Lcth;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;Lcsc;)V

    .line 3
    iput-object p1, p0, Lctd;->a:Landroid/content/Context;

    .line 4
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lctd;->b:J

    .line 5
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8ab

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcth;->a(Landroid/content/Context;Lbig;)Lbiv;

    .line 43
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method a(Lbmv;J)V
    .locals 16

    .prologue
    .line 50
    invoke-virtual/range {p1 .. p3}, Lbmv;->b(J)Lbni;

    move-result-object v0

    .line 51
    iget-object v10, v0, Lbni;->k:Ljava/lang/String;

    .line 52
    if-nez v10, :cond_0

    .line 53
    iget-object v10, v0, Lbni;->l:Ljava/lang/String;

    .line 54
    :cond_0
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 55
    iget-object v1, v0, Lbni;->c:Ljava/lang/String;

    iget-wide v4, v0, Lbni;->j:J

    const/4 v6, 0x6

    iget-object v7, v0, Lbni;->p:Ljava/lang/String;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lbmv;->g()Lblx;

    move-result-object v8

    invoke-virtual {v8}, Lblx;->b()Lejq;

    move-result-object v8

    iget-object v9, v0, Lbni;->f:Ljava/lang/String;

    iget v13, v0, Lbni;->A:I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    .line 57
    invoke-virtual/range {v0 .. v14}, Lbmv;->a(Ljava/lang/String;JJILjava/lang/String;Lejq;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 58
    sget-object v7, Lgci;->b:Lgci;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lbmv;->a(JLgci;J)V

    .line 59
    return-void
.end method

.method protected a(Lbmv;JILjava/lang/String;Lbmy;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 44
    iget-wide v0, p0, Lctd;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lctd;->a(Lbmv;J)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p9

    .line 45
    invoke-virtual/range {v0 .. v7}, Lctd;->a(Lbmv;ZILjava/lang/String;Lbmy;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lctd;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lctd;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgci;->c:Lgci;

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcth;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbiq;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcth;->c()Lbiq;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lctd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lctd;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lctd;->a:Landroid/content/Context;

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

.method public bridge synthetic e()I
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcth;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcth;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 7

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lctd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lctd;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 19
    iget-object v0, p0, Lctd;->a:Landroid/content/Context;

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
    invoke-virtual {p0}, Lctd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lctd;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 29
    iget-object v0, p0, Lctd;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lctd;->a:Landroid/content/Context;

    .line 38
    iget-object v1, p0, Lfod;->n:Lblx;

    .line 39
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    iget-wide v4, p0, Lctd;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lctd;->d:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    return-void
.end method
