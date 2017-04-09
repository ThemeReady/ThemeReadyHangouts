.class public final Ldpp;
.super Ldjs;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldlk;

.field public final c:Ldjy;

.field public d:Ljava/util/List;
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
    .line 36
    invoke-direct {p0}, Ldjs;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpp;->d:Ljava/util/List;

    .line 37
    iput-object p1, p0, Ldpp;->a:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Ldpp;->c:Ldjy;

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldlk;Liuz;Ldlt;)Ljava/util/List;
    .locals 14
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
    .line 48
    iget-object v1, p0, Ldpp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    move-object/from16 v0, p2

    iput-object v0, p0, Ldpp;->b:Ldlk;

    .line 50
    invoke-virtual/range {p3 .. p3}, Liuz;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-class v1, Ldpy;

    invoke-static {p1, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpy;

    .line 52
    invoke-interface {v1}, Ldpy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    new-instance v1, Ldlm;

    sget v4, Lgzh;->z:I

    sget v5, Lham;->us:I

    sget v6, Lsb;->eN:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget v2, Lham;->gH:I

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldpq;

    invoke-direct {v10, p1}, Ldpq;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldlm;-><init>(Landroid/content/Context;Liuz;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v2, p0, Ldpp;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_0
    new-instance v1, Ldop;

    sget v4, Lsb;->fc:I

    sget v5, Lsb;->fc:I

    sget v6, Lgzh;->z:I

    sget v7, Lham;->uq:I

    sget v8, Lham;->uq:I

    sget v2, Lham;->tL:I

    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lham;->tL:I

    .line 168
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v13, Ldpt;

    move-object/from16 v0, p2

    invoke-direct {v13, p1, v0}, Ldpt;-><init>(Landroid/content/Context;Ldlk;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldop;-><init>(Landroid/content/Context;Liuz;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 180
    iget-object v2, p0, Ldpp;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldpp;->a(Ldlt;)Z

    move-result v11

    .line 183
    iget-object v1, p0, Ldpp;->c:Ldjy;

    invoke-virtual {v1}, Ldjy;->k()Litk;

    move-result-object v2

    .line 184
    new-instance v1, Ldop;

    sget v4, Lsb;->fw:I

    sget v5, Lsb;->fs:I

    sget v6, Lgzh;->z:I

    sget v7, Lham;->uv:I

    sget v8, Lham;->uu:I

    sget v3, Lham;->eM:I

    .line 209
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v3, Lham;->eN:I

    .line 210
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v2}, Litk;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldop;-><init>(Landroid/content/Context;Liuz;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 214
    new-instance v2, Ldpu;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, p1, v0, v1}, Ldpu;-><init>(Ldpp;Landroid/content/Context;Ldlk;Ldlm;)V

    invoke-virtual {v1, v2}, Ldlm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    new-instance v2, Ldpv;

    invoke-direct {v2, p0, v1}, Ldpv;-><init>(Ldpp;Ldlm;)V

    invoke-virtual {v1, v2}, Ldlm;->a(Ldln;)V

    .line 251
    iget-object v2, p0, Ldpp;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldpp;->b(Ldlt;)Z

    move-result v7

    .line 254
    new-instance v1, Ldlm;

    sget v4, Lgzh;->z:I

    sget v5, Lham;->ur:I

    sget v6, Lsb;->fw:I

    const/4 v8, 0x0

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lham;->eI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldlm;-><init>(Landroid/content/Context;Liuz;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 274
    if-eqz v7, :cond_0

    .line 275
    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Ldpp;->a(Ldlm;Ldlt;)V

    .line 278
    :cond_0
    new-instance v2, Ldpw;

    invoke-direct {v2, p0, v1}, Ldpw;-><init>(Ldpp;Ldlm;)V

    invoke-virtual {v1, v2}, Ldlm;->a(Ldln;)V

    .line 293
    iget-object v2, p0, Ldpp;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    iget-object v1, p0, Ldpp;->d:Ljava/util/List;

    return-object v1

    .line 83
    :cond_2
    new-instance v1, Ldop;

    sget v4, Lsb;->fw:I

    sget v5, Lsb;->fs:I

    sget v6, Lgzh;->z:I

    sget v7, Lham;->ut:I

    sget v8, Lham;->us:I

    sget v2, Lham;->eO:I

    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lham;->eP:I

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v2, p0, Ldpp;->c:Ldjy;

    .line 111
    invoke-virtual {v2}, Ldjy;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldop;-><init>(Landroid/content/Context;Liuz;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 114
    new-instance v2, Ldpr;

    invoke-direct {v2, p0, p1, v1}, Ldpr;-><init>(Ldpp;Landroid/content/Context;Ldlm;)V

    invoke-virtual {v1, v2}, Ldlm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v2, Ldps;

    invoke-direct {v2, p0, v1}, Ldps;-><init>(Ldpp;Ldlm;)V

    invoke-virtual {v1, v2}, Ldlm;->a(Ldln;)V

    .line 139
    iget-object v2, p0, Ldpp;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 111
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 212
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method a(Ldlm;Ldlt;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1347
    if-nez p2, :cond_2

    move-object v0, v3

    .line 1348
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v3

    .line 1350
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 1351
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Liro;

    .line 1352
    instance-of v4, v0, Liru;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 360
    :cond_0
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Ldlm;->a(Z)V

    .line 361
    if-eqz v3, :cond_1

    .line 362
    new-instance v0, Ldpx;

    invoke-direct {v0, p0}, Ldpx;-><init>(Ldpp;)V

    invoke-virtual {p1, v0}, Ldlm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    :cond_1
    return-void

    .line 1347
    :cond_2
    invoke-virtual {p2}, Ldlt;->o()Lilg;

    move-result-object v0

    goto :goto_0

    .line 1349
    :cond_3
    invoke-virtual {v0}, Lilg;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 360
    goto :goto_2
.end method

.method a(Ldlt;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Ldpp;->b:Ldlk;

    invoke-virtual {v0}, Ldlk;->g()I

    move-result v0

    .line 328
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 330
    :goto_0
    invoke-virtual {p0, p1}, Ldpp;->b(Ldlt;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 328
    goto :goto_0

    :cond_1
    move v1, v2

    .line 330
    goto :goto_1
.end method

.method b(Ldlt;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 334
    if-nez p1, :cond_2

    move-object v3, v0

    .line 335
    :goto_0
    if-nez v3, :cond_3

    .line 337
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v4, v2

    .line 338
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 339
    :goto_3
    iget-object v3, p0, Ldpp;->b:Ldlk;

    invoke-virtual {v3}, Ldlk;->g()I

    move-result v3

    .line 340
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v2

    .line 343
    :goto_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    :goto_5
    return v2

    .line 334
    :cond_2
    invoke-virtual {p1}, Ldlt;->o()Lilg;

    move-result-object v3

    goto :goto_0

    .line 336
    :cond_3
    invoke-virtual {v3}, Lilg;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v4, v1

    .line 337
    goto :goto_2

    :cond_5
    move v0, v1

    .line 338
    goto :goto_3

    :cond_6
    move v3, v1

    .line 340
    goto :goto_4

    :cond_7
    move v2, v1

    .line 343
    goto :goto_5
.end method
