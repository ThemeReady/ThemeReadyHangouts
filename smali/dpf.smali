.class public final Ldpf;
.super Ldjs;
.source "SourceFile"


# instance fields
.field public final a:Ldjy;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldlm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldjs;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpf;->b:Ljava/util/List;

    .line 28
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Ldpf;->a:Ldjy;

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x3e8

    return v0
.end method

.method public a(Landroid/content/Context;Ldlk;Liuz;Ldlt;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldlk;",
            "Liuz;",
            "Ldlt;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldlm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Ldpf;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 38
    invoke-virtual/range {p3 .. p3}, Liuz;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Ldpf;->a:Ldjy;

    invoke-virtual {v4}, Ldjy;->c()Liuz;

    move-result-object v4

    invoke-virtual {v4}, Liuz;->n()Z

    move-result v6

    .line 40
    invoke-virtual/range {p3 .. p3}, Liuz;->j()Z

    move-result v17

    .line 41
    invoke-virtual/range {p3 .. p3}, Liuz;->j()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move v14, v4

    .line 42
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldpf;->a:Ldjy;

    invoke-virtual {v4}, Ldjy;->q()Liuz;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    move v5, v4

    .line 44
    :goto_1
    if-nez v17, :cond_6

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 45
    :goto_2
    if-nez v17, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 46
    :goto_3
    if-nez v17, :cond_8

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    move v15, v4

    .line 48
    :goto_4
    if-eqz v5, :cond_0

    .line 49
    new-instance v4, Ldlm;

    sget v7, Lgzh;->z:I

    sget v8, Lcom/google/android/apps/hangouts/R$drawable;->bQ:I

    sget v9, Lsb;->fw:I

    const/4 v10, 0x1

    .line 57
    invoke-virtual/range {p3 .. p3}, Liuz;->l()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v11, 0x1

    :goto_5
    sget v5, Lham;->dn:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 60
    invoke-virtual/range {p3 .. p3}, Liuz;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    .line 58
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ldpg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v13, v0, v1, v2, v3}, Ldpg;-><init>(Ldpf;Landroid/content/Context;Ldlk;Liuz;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v13}, Ldlm;-><init>(Landroid/content/Context;Liuz;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v5, Ldph;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14, v4}, Ldph;-><init>(Ldpf;ZLdlm;)V

    invoke-virtual {v4, v5}, Ldlm;->a(Ldln;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v5, v0, Ldpf;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    if-eqz v16, :cond_1

    .line 93
    new-instance v4, Ldlm;

    sget v7, Lgzh;->z:I

    sget v8, Lsb;->sv:I

    sget v9, Lsb;->fw:I

    const/4 v10, 0x1

    .line 109
    invoke-virtual/range {p3 .. p3}, Liuz;->d()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v11, 0x1

    :goto_6
    sget v5, Lham;->dp:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 112
    invoke-virtual/range {p3 .. p3}, Liuz;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    .line 110
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ldpi;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v13, v0, v1, v2}, Ldpi;-><init>(Ldpf;Landroid/content/Context;Liuz;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v13}, Ldlm;-><init>(Landroid/content/Context;Liuz;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v5, Ldpj;

    invoke-direct {v5, v4}, Ldpj;-><init>(Ldlm;)V

    invoke-virtual {v4, v5}, Ldlm;->a(Ldln;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v5, v0, Ldpf;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    if-eqz v17, :cond_2

    .line 140
    move-object/from16 v0, p0

    iget-object v14, v0, Ldpf;->b:Ljava/util/List;

    new-instance v4, Ldlm;

    sget v7, Lgzh;->z:I

    sget v8, Lsb;->st:I

    sget v9, Lsb;->fw:I

    const/4 v10, 0x1

    .line 156
    invoke-virtual/range {p3 .. p3}, Liuz;->d()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v11, 0x1

    :goto_7
    sget v5, Lham;->dm:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 159
    invoke-virtual/range {p3 .. p3}, Liuz;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    .line 157
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ldpk;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1}, Ldpk;-><init>(Landroid/content/Context;Ldlk;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v13}, Ldlm;-><init>(Landroid/content/Context;Liuz;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2
    if-eqz v15, :cond_3

    .line 170
    new-instance v4, Ldlm;

    sget v7, Lgzh;->z:I

    sget v8, Lsb;->su:I

    sget v9, Lsb;->fw:I

    const/4 v10, 0x1

    const/4 v11, 0x1

    sget v5, Lham;->do:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 189
    invoke-virtual/range {p3 .. p3}, Liuz;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    .line 187
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ldpl;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v13, v0, v1, v2}, Ldpl;-><init>(Ldpf;Ldlk;Liuz;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v13}, Ldlm;-><init>(Landroid/content/Context;Liuz;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v5, Ldpm;

    invoke-direct {v5}, Ldpm;-><init>()V

    invoke-virtual {v4, v5}, Ldlm;->a(Ldln;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v5, v0, Ldpf;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ldpf;->b:Ljava/util/List;

    return-object v4

    .line 41
    :cond_4
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_0

    .line 42
    :cond_5
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    .line 44
    :cond_6
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 45
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_3

    .line 46
    :cond_8
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_4

    .line 57
    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 109
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 156
    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_7
.end method
