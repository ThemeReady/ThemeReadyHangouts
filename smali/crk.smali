.class public Lcrk;
.super Lcre;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p9}, Lcre;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;)V

    .line 43
    return-void
.end method

.method static l()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x8a7

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcre;->a(Landroid/content/Context;Lbgd;)I

    move-result v0

    return v0
.end method

.method protected a(Lcrj;)Lftf;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcqu;

    invoke-direct {v0, p1}, Lcqu;-><init>(Lcrj;)V

    return-object v0
.end method

.method protected a(Lbkr;JILjava/lang/String;Lbku;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 56
    invoke-virtual/range {v2 .. v10}, Lcrk;->a(Lbkr;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 57
    invoke-virtual {p0}, Lcrk;->k()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbkr;->m(Ljava/lang/String;Ljava/lang/String;)Lgbj;

    move-result-object v2

    sget-object v3, Lgbj;->d:Lgbj;

    if-ne v2, v3, :cond_0

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcrk;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgbj;->h:Lgbj;

    const/4 v4, 0x0

    .line 62
    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 65
    invoke-virtual/range {v2 .. v9}, Lcrk;->a(Lbkr;ZILjava/lang/String;Lbku;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    goto :goto_0
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcre;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbgm;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcre;->c()Lbgm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcre;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
