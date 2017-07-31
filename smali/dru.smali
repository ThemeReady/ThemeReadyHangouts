.class public final Ldru;
.super Ldmd;
.source "SourceFile"


# instance fields
.field public final a:Ldmj;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldmd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldru;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Ldru;->a:Ldmj;

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x3e8

    return v0
.end method

.method public a(Landroid/content/Context;Ldnv;Liux;Ldoe;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldnv;",
            "Liux;",
            "Ldoe;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldnx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v4, v0, Ldru;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual/range {p3 .. p3}, Liux;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    move-object/from16 v0, p0

    iget-object v4, v0, Ldru;->a:Ldmj;

    invoke-virtual {v4}, Ldmj;->c()Liux;

    move-result-object v4

    invoke-virtual {v4}, Liux;->n()Z

    move-result v6

    .line 8
    invoke-virtual/range {p3 .. p3}, Liux;->j()Z

    move-result v17

    .line 9
    invoke-virtual/range {p3 .. p3}, Liux;->j()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move v14, v4

    .line 10
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldru;->a:Ldmj;

    invoke-virtual {v4}, Ldmj;->q()Liux;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    move v5, v4

    .line 11
    :goto_1
    if-nez v17, :cond_6

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 12
    :goto_2
    if-nez v17, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 13
    :goto_3
    if-nez v17, :cond_8

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    move v15, v4

    .line 14
    :goto_4
    if-eqz v5, :cond_0

    .line 15
    new-instance v4, Ldnx;

    sget v7, Lqew;->u:I

    sget v8, Lcom/google/android/apps/hangouts/R$drawable;->bQ:I

    sget v9, Lcom/google/android/apps/hangouts/hangout/StressMode;->fU:I

    const/4 v10, 0x1

    .line 16
    invoke-virtual/range {p3 .. p3}, Liux;->l()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v11, 0x1

    :goto_5
    sget v5, Lce;->dt:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 17
    invoke-virtual/range {p3 .. p3}, Liux;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    .line 18
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ldrv;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v13, v0, v1, v2, v3}, Ldrv;-><init>(Ldru;Landroid/content/Context;Ldnv;Liux;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v13}, Ldnx;-><init>(Landroid/content/Context;Liux;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v5, Ldrw;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14, v4}, Ldrw;-><init>(Ldru;ZLdnx;)V

    invoke-virtual {v4, v5}, Ldnx;->a(Ldny;)V

    .line 20
    move-object/from16 v0, p0

    iget-object v5, v0, Ldru;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    if-eqz v16, :cond_1

    .line 22
    new-instance v4, Ldnx;

    sget v7, Lqew;->u:I

    sget v8, Lcom/google/android/apps/hangouts/hangout/StressMode;->ta:I

    sget v9, Lcom/google/android/apps/hangouts/hangout/StressMode;->fU:I

    const/4 v10, 0x1

    .line 23
    invoke-virtual/range {p3 .. p3}, Liux;->d()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v11, 0x1

    :goto_6
    sget v5, Lce;->dv:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 24
    invoke-virtual/range {p3 .. p3}, Liux;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    .line 25
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ldrx;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v13, v0, v1, v2}, Ldrx;-><init>(Ldru;Landroid/content/Context;Liux;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v13}, Ldnx;-><init>(Landroid/content/Context;Liux;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v5, Ldry;

    invoke-direct {v5, v4}, Ldry;-><init>(Ldnx;)V

    invoke-virtual {v4, v5}, Ldnx;->a(Ldny;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v5, v0, Ldru;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    if-eqz v17, :cond_2

    .line 29
    move-object/from16 v0, p0

    iget-object v14, v0, Ldru;->b:Ljava/util/List;

    new-instance v4, Ldnx;

    sget v7, Lqew;->u:I

    sget v8, Lcom/google/android/apps/hangouts/hangout/StressMode;->sY:I

    sget v9, Lcom/google/android/apps/hangouts/hangout/StressMode;->fU:I

    const/4 v10, 0x1

    .line 30
    invoke-virtual/range {p3 .. p3}, Liux;->d()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v11, 0x1

    :goto_7
    sget v5, Lce;->ds:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 31
    invoke-virtual/range {p3 .. p3}, Liux;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    .line 32
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ldrz;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1}, Ldrz;-><init>(Landroid/content/Context;Ldnv;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v13}, Ldnx;-><init>(Landroid/content/Context;Liux;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    if-eqz v15, :cond_3

    .line 35
    new-instance v4, Ldnx;

    sget v7, Lqew;->u:I

    sget v8, Lcom/google/android/apps/hangouts/hangout/StressMode;->sZ:I

    sget v9, Lcom/google/android/apps/hangouts/hangout/StressMode;->fU:I

    const/4 v10, 0x1

    const/4 v11, 0x1

    sget v5, Lce;->du:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 36
    invoke-virtual/range {p3 .. p3}, Liux;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    .line 37
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ldsa;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v13, v0, v1, v2}, Ldsa;-><init>(Ldru;Ldnv;Liux;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v13}, Ldnx;-><init>(Landroid/content/Context;Liux;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v5, Ldsb;

    invoke-direct {v5}, Ldsb;-><init>()V

    invoke-virtual {v4, v5}, Ldnx;->a(Ldny;)V

    .line 39
    move-object/from16 v0, p0

    iget-object v5, v0, Ldru;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ldru;->b:Ljava/util/List;

    return-object v4

    .line 9
    :cond_4
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_0

    .line 10
    :cond_5
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    .line 11
    :cond_6
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 12
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_3

    .line 13
    :cond_8
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_4

    .line 16
    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 23
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 30
    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_7
.end method
