.class public Lctn;
.super Lcth;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;Lcsc;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct/range {p0 .. p10}, Lcth;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;Lcsc;)V

    .line 3
    return-void
.end method

.method static m()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8a7

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcth;->a(Landroid/content/Context;Lbig;)Lbiv;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lctm;)Lfsi;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcsx;

    invoke-direct {v0, p1}, Lcsx;-><init>(Lctm;)V

    return-object v0
.end method

.method protected a(Lbmv;JILjava/lang/String;Lbmy;Ljava/lang/String;ZLjava/lang/CharSequence;)V
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

    .line 4
    invoke-virtual/range {v2 .. v10}, Lctn;->a(Lbmv;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 5
    invoke-virtual {p0}, Lctn;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbmv;->m(Ljava/lang/String;Ljava/lang/String;)Lgci;

    move-result-object v2

    sget-object v3, Lgci;->d:Lgci;

    if-ne v2, v3, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lctn;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgci;->h:Lgci;

    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 10
    invoke-virtual/range {v2 .. v9}, Lctn;->a(Lbmv;ZILjava/lang/String;Lbmy;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    goto :goto_0
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcth;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbiq;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcth;->c()Lbiq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()I
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcth;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcth;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
