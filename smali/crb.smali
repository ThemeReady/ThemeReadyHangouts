.class public Lcrb;
.super Lcrj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p9}, Lcrj;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcrb;->a:Landroid/content/Context;

    .line 46
    iput-wide p10, p0, Lcrb;->b:J

    .line 47
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 52
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcrb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrb;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 55
    iget-object v0, p0, Lcrb;->a:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 58
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xcd

    .line 60
    invoke-virtual {v5, v6}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 55
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 61
    return-void
.end method

.method protected a(Lbks;JILjava/lang/String;Lbkv;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 18

    .prologue
    .line 107
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcrb;->b:J

    .line 4122
    new-instance v2, Lbks;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcrb;->a:Landroid/content/Context;

    .line 5130
    move-object/from16 v0, p0

    iget v4, v0, Lflx;->m:I

    .line 4122
    invoke-direct {v2, v3, v4}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 4123
    invoke-virtual {v2, v13, v14}, Lbks;->b(J)Lblh;

    move-result-object v15

    .line 4124
    iget-object v12, v15, Lblh;->k:Ljava/lang/String;

    .line 4125
    if-nez v12, :cond_0

    .line 4126
    iget-object v12, v15, Lblh;->l:Ljava/lang/String;

    .line 4128
    :cond_0
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 4129
    iget-object v3, v15, Lblh;->c:Ljava/lang/String;

    iget-wide v6, v15, Lblh;->j:J

    const/4 v8, 0x6

    iget-object v9, v15, Lblh;->p:Ljava/lang/String;

    .line 4135
    invoke-virtual {v2}, Lbks;->g()Lbju;

    move-result-object v10

    invoke-virtual {v10}, Lbju;->b()Lehp;

    move-result-object v10

    iget-object v11, v15, Lblh;->f:Ljava/lang/String;

    iget v15, v15, Lblh;->A:I

    const/16 v16, 0x0

    .line 4129
    invoke-virtual/range {v2 .. v16}, Lbks;->a(Ljava/lang/String;JJILjava/lang/String;Lehp;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 4141
    sget-object v15, Lgbm;->b:Lgbm;

    move-object v12, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lbks;->a(JLgbm;J)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 108
    invoke-virtual/range {v2 .. v9}, Lcrb;->a(Lbks;ZILjava/lang/String;Lbkv;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcrb;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgbm;->h:Lgbm;

    const/4 v4, 0x0

    .line 116
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;I)V

    .line 119
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 66
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcrb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrb;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 69
    iget-object v0, p0, Lcrb;->a:Landroid/content/Context;

    .line 2130
    iget v1, p0, Lflx;->m:I

    .line 72
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x69

    .line 74
    invoke-virtual {v5, v6}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 69
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 75
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 80
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcrb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcrb;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 83
    iget-object v0, p0, Lcrb;->a:Landroid/content/Context;

    .line 3130
    iget v1, p0, Lflx;->m:I

    .line 86
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x6a

    .line 88
    invoke-virtual {v5, v6}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 83
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 89
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcrb;->a:Landroid/content/Context;

    .line 3134
    iget-object v1, p0, Lflx;->n:Lbju;

    .line 94
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcrb;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcrb;->d:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    return-void
.end method
