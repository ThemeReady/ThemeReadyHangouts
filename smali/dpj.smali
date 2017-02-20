.class public final Ldpj;
.super Ldjh;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldkz;

.field public final c:Ldjn;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldlb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ldjh;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpj;->d:Ljava/util/List;

    .line 37
    iput-object p1, p0, Ldpj;->a:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iput-object v0, p0, Ldpj;->c:Ldjn;

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldkz;Liuh;Ldli;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldkz;",
            "Liuh;",
            "Ldli;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldlb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v1, p0, Ldpj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    move-object/from16 v0, p2

    iput-object v0, p0, Ldpj;->b:Ldkz;

    .line 50
    invoke-virtual/range {p3 .. p3}, Liuh;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-class v1, Ldps;

    invoke-static {p1, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldps;

    .line 52
    invoke-interface {v1}, Ldps;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    new-instance v1, Ldlb;

    sget v4, Lhab;->s:I

    sget v5, Lhet;->uq:I

    sget v6, Lacn;->eF:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget v2, Lhet;->gF:I

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldpk;

    invoke-direct {v10, p1}, Ldpk;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldlb;-><init>(Landroid/content/Context;Liuh;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v2, p0, Ldpj;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_0
    new-instance v1, Ldoe;

    sget v4, Lacn;->eU:I

    sget v5, Lacn;->eU:I

    sget v6, Lhab;->s:I

    sget v7, Lhet;->uo:I

    sget v8, Lhet;->uo:I

    sget v2, Lhet;->tF:I

    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lhet;->tF:I

    .line 168
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v13, Ldpn;

    move-object/from16 v0, p2

    invoke-direct {v13, p1, v0}, Ldpn;-><init>(Landroid/content/Context;Ldkz;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldoe;-><init>(Landroid/content/Context;Liuh;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 180
    iget-object v2, p0, Ldpj;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldpj;->a(Ldli;)Z

    move-result v11

    .line 183
    iget-object v1, p0, Ldpj;->c:Ldjn;

    invoke-virtual {v1}, Ldjn;->k()Lisv;

    move-result-object v2

    .line 184
    new-instance v1, Ldoe;

    sget v4, Lacn;->fo:I

    sget v5, Lacn;->fk:I

    sget v6, Lhab;->s:I

    sget v7, Lhet;->ut:I

    sget v8, Lhet;->us:I

    sget v3, Lhet;->eL:I

    .line 209
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v3, Lhet;->eM:I

    .line 210
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v2}, Lisv;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldoe;-><init>(Landroid/content/Context;Liuh;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 214
    new-instance v2, Ldpo;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, p1, v0, v1}, Ldpo;-><init>(Ldpj;Landroid/content/Context;Ldkz;Ldlb;)V

    invoke-virtual {v1, v2}, Ldlb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance v2, Ldpp;

    invoke-direct {v2, p0, v1}, Ldpp;-><init>(Ldpj;Ldlb;)V

    invoke-virtual {v1, v2}, Ldlb;->a(Ldlc;)V

    .line 247
    iget-object v2, p0, Ldpj;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldpj;->b(Ldli;)Z

    move-result v7

    .line 250
    new-instance v1, Ldlb;

    sget v4, Lhab;->s:I

    sget v5, Lhet;->up:I

    sget v6, Lacn;->fo:I

    const/4 v8, 0x0

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhet;->eH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldlb;-><init>(Landroid/content/Context;Liuh;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 270
    if-eqz v7, :cond_0

    .line 271
    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Ldpj;->a(Ldlb;Ldli;)V

    .line 274
    :cond_0
    new-instance v2, Ldpq;

    invoke-direct {v2, p0, v1}, Ldpq;-><init>(Ldpj;Ldlb;)V

    invoke-virtual {v1, v2}, Ldlb;->a(Ldlc;)V

    .line 289
    iget-object v2, p0, Ldpj;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_1
    iget-object v1, p0, Ldpj;->d:Ljava/util/List;

    return-object v1

    .line 83
    :cond_2
    new-instance v1, Ldoe;

    sget v4, Lacn;->fo:I

    sget v5, Lacn;->fk:I

    sget v6, Lhab;->s:I

    sget v7, Lhet;->ur:I

    sget v8, Lhet;->uq:I

    sget v2, Lhet;->eN:I

    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lhet;->eO:I

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v2, p0, Ldpj;->c:Ldjn;

    .line 111
    invoke-virtual {v2}, Ldjn;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldoe;-><init>(Landroid/content/Context;Liuh;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 114
    new-instance v2, Ldpl;

    invoke-direct {v2, p0, p1, v1}, Ldpl;-><init>(Ldpj;Landroid/content/Context;Ldlb;)V

    invoke-virtual {v1, v2}, Ldlb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v2, Ldpm;

    invoke-direct {v2, p0, v1}, Ldpm;-><init>(Ldpj;Ldlb;)V

    invoke-virtual {v1, v2}, Ldlb;->a(Ldlc;)V

    .line 139
    iget-object v2, p0, Ldpj;->d:Ljava/util/List;

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

.method a(Ldlb;Ldli;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1343
    if-nez p2, :cond_2

    move-object v0, v3

    .line 1344
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v3

    .line 1346
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 1347
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Lirb;

    .line 1348
    instance-of v4, v0, Lirh;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 356
    :cond_0
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Ldlb;->a(Z)V

    .line 357
    if-eqz v3, :cond_1

    .line 358
    new-instance v0, Ldpr;

    invoke-direct {v0, p0}, Ldpr;-><init>(Ldpj;)V

    invoke-virtual {p1, v0}, Ldlb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :cond_1
    return-void

    .line 1343
    :cond_2
    invoke-virtual {p2}, Ldli;->o()Likw;

    move-result-object v0

    goto :goto_0

    .line 1345
    :cond_3
    invoke-virtual {v0}, Likw;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 356
    goto :goto_2
.end method

.method a(Ldli;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Ldpj;->b:Ldkz;

    invoke-virtual {v0}, Ldkz;->g()I

    move-result v0

    .line 324
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 326
    :goto_0
    invoke-virtual {p0, p1}, Ldpj;->b(Ldli;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0

    :cond_1
    move v1, v2

    .line 326
    goto :goto_1
.end method

.method b(Ldli;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 330
    if-nez p1, :cond_2

    move-object v3, v0

    .line 331
    :goto_0
    if-nez v3, :cond_3

    .line 333
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v4, v2

    .line 334
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 335
    :goto_3
    iget-object v3, p0, Ldpj;->b:Ldkz;

    invoke-virtual {v3}, Ldkz;->g()I

    move-result v3

    .line 336
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v2

    .line 339
    :goto_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    :goto_5
    return v2

    .line 330
    :cond_2
    invoke-virtual {p1}, Ldli;->o()Likw;

    move-result-object v3

    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {v3}, Likw;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v4, v1

    .line 333
    goto :goto_2

    :cond_5
    move v0, v1

    .line 334
    goto :goto_3

    :cond_6
    move v3, v1

    .line 336
    goto :goto_4

    :cond_7
    move v2, v1

    .line 339
    goto :goto_5
.end method
