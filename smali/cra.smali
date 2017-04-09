.class public Lcra;
.super Lcre;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p9}, Lcre;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcra;->a:Landroid/content/Context;

    .line 55
    iput-wide p10, p0, Lcra;->b:J

    .line 56
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x8ab

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcre;->a(Landroid/content/Context;Lbgd;)I

    .line 109
    sget v0, Lgv;->ad:I

    return v0
.end method

.method a(Lbkr;J)V
    .locals 16

    .prologue
    .line 138
    invoke-virtual/range {p1 .. p3}, Lbkr;->b(J)Lblf;

    move-result-object v0

    .line 139
    iget-object v10, v0, Lblf;->k:Ljava/lang/String;

    .line 140
    if-nez v10, :cond_0

    .line 141
    iget-object v10, v0, Lblf;->l:Ljava/lang/String;

    .line 143
    :cond_0
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 144
    iget-object v1, v0, Lblf;->c:Ljava/lang/String;

    iget-wide v4, v0, Lblf;->j:J

    const/4 v6, 0x6

    iget-object v7, v0, Lblf;->p:Ljava/lang/String;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lbkr;->g()Lbjt;

    move-result-object v8

    invoke-virtual {v8}, Lbjt;->b()Lehv;

    move-result-object v8

    iget-object v9, v0, Lblf;->f:Ljava/lang/String;

    iget v13, v0, Lblf;->A:I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    .line 144
    invoke-virtual/range {v0 .. v14}, Lbkr;->a(Ljava/lang/String;JJILjava/lang/String;Lehv;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 156
    sget-object v7, Lgbj;->b:Lgbj;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lbkr;->a(JLgbj;J)V

    .line 157
    return-void
.end method

.method protected a(Lbkr;JILjava/lang/String;Lbku;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 122
    iget-wide v0, p0, Lcra;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lcra;->a(Lbkr;J)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p9

    .line 123
    invoke-virtual/range {v0 .. v7}, Lcra;->a(Lbkr;ZILjava/lang/String;Lbku;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcra;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcra;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbj;->c:Lgbj;

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p1, v0, v1, v2, v3}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    .line 134
    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcre;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbgm;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcre;->c()Lbgm;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 61
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcra;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcra;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 64
    iget-object v0, p0, Lcra;->a:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 67
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xcd

    .line 69
    invoke-virtual {v5, v6}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 64
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 70
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcre;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 75
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcra;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcra;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 78
    iget-object v0, p0, Lcra;->a:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 81
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x69

    .line 83
    invoke-virtual {v5, v6}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 78
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 84
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    .line 89
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcra;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcra;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 92
    iget-object v0, p0, Lcra;->a:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 95
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x6a

    .line 97
    invoke-virtual {v5, v6}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 92
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 98
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcra;->a:Landroid/content/Context;

    .line 1134
    iget-object v1, p0, Lflx;->n:Lbjt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcra;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcra;->d:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 104
    return-void
.end method
