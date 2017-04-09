.class public Lcrc;
.super Lcrk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p9}, Lcrk;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcrc;->a:Landroid/content/Context;

    .line 50
    iput-wide p10, p0, Lcrc;->b:J

    .line 51
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x8ac

    return v0
.end method


# virtual methods
.method protected a(Lbkr;JILjava/lang/String;Lbku;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 18

    .prologue
    .line 111
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcrc;->b:J

    .line 1126
    new-instance v2, Lbkr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcrc;->a:Landroid/content/Context;

    .line 2130
    move-object/from16 v0, p0

    iget v4, v0, Lflx;->m:I

    invoke-direct {v2, v3, v4}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 1127
    invoke-virtual {v2, v13, v14}, Lbkr;->b(J)Lblf;

    move-result-object v15

    .line 1128
    iget-object v12, v15, Lblf;->k:Ljava/lang/String;

    .line 1129
    if-nez v12, :cond_0

    .line 1130
    iget-object v12, v15, Lblf;->l:Ljava/lang/String;

    .line 1132
    :cond_0
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1133
    iget-object v3, v15, Lblf;->c:Ljava/lang/String;

    iget-wide v6, v15, Lblf;->j:J

    const/4 v8, 0x6

    iget-object v9, v15, Lblf;->p:Ljava/lang/String;

    .line 1139
    invoke-virtual {v2}, Lbkr;->g()Lbjt;

    move-result-object v10

    invoke-virtual {v10}, Lbjt;->b()Lehv;

    move-result-object v10

    iget-object v11, v15, Lblf;->f:Ljava/lang/String;

    iget v15, v15, Lblf;->A:I

    const/16 v16, 0x0

    .line 1133
    invoke-virtual/range {v2 .. v16}, Lbkr;->a(Ljava/lang/String;JJILjava/lang/String;Lehv;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 1145
    sget-object v15, Lgbj;->b:Lgbj;

    move-object v12, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lbkr;->a(JLgbj;J)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 1146
    invoke-virtual/range {v2 .. v9}, Lcrc;->a(Lbkr;ZILjava/lang/String;Lbku;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcrc;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgbj;->h:Lgbj;

    const/4 v4, 0x0

    .line 120
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    .line 123
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcrc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcrc;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 59
    iget-object v0, p0, Lcrc;->a:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 62
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xcd

    .line 64
    invoke-virtual {v5, v6}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 59
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 65
    return-void
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 70
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcrc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcrc;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 73
    iget-object v0, p0, Lcrc;->a:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 76
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x69

    .line 78
    invoke-virtual {v5, v6}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 73
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 79
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    .line 84
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcrc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcrc;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 87
    iget-object v0, p0, Lcrc;->a:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 90
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x6a

    .line 92
    invoke-virtual {v5, v6}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 87
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 93
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcrc;->a:Landroid/content/Context;

    .line 1134
    iget-object v1, p0, Lflx;->n:Lbjt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcrc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcrc;->d:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 99
    return-void
.end method
