.class public Lcqz;
.super Lcrd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p9}, Lcrd;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcqz;->a:Landroid/content/Context;

    .line 50
    iput-wide p10, p0, Lcqz;->b:J

    .line 51
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcqz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcqz;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 59
    iget-object v0, p0, Lcqz;->a:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 62
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xcd

    .line 64
    invoke-virtual {v5, v6}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 59
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 65
    return-void
.end method

.method a(Lbks;J)V
    .locals 16

    .prologue
    .line 133
    invoke-virtual/range {p1 .. p3}, Lbks;->b(J)Lblh;

    move-result-object v0

    .line 134
    iget-object v10, v0, Lblh;->k:Ljava/lang/String;

    .line 135
    if-nez v10, :cond_0

    .line 136
    iget-object v10, v0, Lblh;->l:Ljava/lang/String;

    .line 138
    :cond_0
    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 139
    iget-object v1, v0, Lblh;->c:Ljava/lang/String;

    iget-wide v4, v0, Lblh;->j:J

    const/4 v6, 0x6

    iget-object v7, v0, Lblh;->p:Ljava/lang/String;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lbks;->g()Lbju;

    move-result-object v8

    invoke-virtual {v8}, Lbju;->b()Lehp;

    move-result-object v8

    iget-object v9, v0, Lblh;->f:Ljava/lang/String;

    iget v13, v0, Lblh;->A:I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    .line 139
    invoke-virtual/range {v0 .. v14}, Lbks;->a(Ljava/lang/String;JJILjava/lang/String;Lehp;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 151
    sget-object v7, Lgbm;->b:Lgbm;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lbks;->a(JLgbm;J)V

    .line 152
    return-void
.end method

.method protected a(Lbks;JILjava/lang/String;Lbkv;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 117
    iget-wide v0, p0, Lcqz;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lcqz;->a(Lbks;J)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p9

    .line 118
    invoke-virtual/range {v0 .. v7}, Lcqz;->a(Lbks;ZILjava/lang/String;Lbkv;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcqz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcqz;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbm;->c:Lgbm;

    const/4 v3, 0x0

    .line 126
    invoke-virtual {p1, v0, v1, v2, v3}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;I)V

    .line 129
    :cond_0
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcrd;->a_(Landroid/content/Context;Lbgd;)I

    .line 104
    sget v0, Lbgq;->a:I

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcrd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbgm;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcrd;->c()Lbgm;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 70
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcqz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcqz;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 73
    iget-object v0, p0, Lcqz;->a:Landroid/content/Context;

    .line 2130
    iget v1, p0, Lflx;->m:I

    .line 76
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x69

    .line 78
    invoke-virtual {v5, v6}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 73
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 79
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 84
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcqz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcqz;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 87
    iget-object v0, p0, Lcqz;->a:Landroid/content/Context;

    .line 3130
    iget v1, p0, Lflx;->m:I

    .line 90
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x6a

    .line 92
    invoke-virtual {v5, v6}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 87
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 93
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcqz;->a:Landroid/content/Context;

    .line 3134
    iget-object v1, p0, Lflx;->n:Lbju;

    .line 98
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcqz;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcqz;->d:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 99
    return-void
.end method
