.class public final Ldse;
.super Ldmd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldnv;

.field public final c:Ldmj;

.field public d:Ljava/util/List;
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

    iput-object v0, p0, Ldse;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ldse;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Ldse;->c:Ldmj;

    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldnv;Liux;Ldoe;)Ljava/util/List;
    .locals 14
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
    .line 6
    iget-object v1, p0, Ldse;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    move-object/from16 v0, p2

    iput-object v0, p0, Ldse;->b:Ldnv;

    .line 8
    invoke-virtual/range {p3 .. p3}, Liux;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const-class v1, Ldsn;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsn;

    .line 10
    invoke-interface {v1}, Ldsn;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ldnx;

    sget v4, Lqew;->u:I

    sget v5, Lce;->uv:I

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->fl:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget v2, Lce;->gL:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldsf;

    invoke-direct {v10, p1}, Ldsf;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldnx;-><init>(Landroid/content/Context;Liux;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, p0, Ldse;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    new-instance v1, Ldre;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fA:I

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->fA:I

    sget v6, Lqew;->u:I

    sget v7, Lce;->ut:I

    sget v8, Lce;->ut:I

    sget v2, Lce;->tO:I

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lce;->tO:I

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v13, Ldsi;

    move-object/from16 v0, p2

    invoke-direct {v13, p1, v0}, Ldsi;-><init>(Landroid/content/Context;Ldnv;)V

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldre;-><init>(Landroid/content/Context;Liux;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, p0, Ldse;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldse;->a(Ldoe;)Z

    move-result v11

    .line 27
    iget-object v1, p0, Ldse;->c:Ldmj;

    invoke-virtual {v1}, Ldmj;->k()Lite;

    move-result-object v2

    .line 28
    new-instance v1, Ldre;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fU:I

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->fQ:I

    sget v6, Lqew;->u:I

    sget v7, Lce;->uy:I

    sget v8, Lce;->ux:I

    sget v3, Lce;->eQ:I

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v3, Lce;->eR:I

    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v2}, Lite;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldre;-><init>(Landroid/content/Context;Liux;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 32
    new-instance v2, Ldsj;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, p1, v0, v1}, Ldsj;-><init>(Ldse;Landroid/content/Context;Ldnv;Ldnx;)V

    invoke-virtual {v1, v2}, Ldnx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v2, Ldsk;

    invoke-direct {v2, p0, v1}, Ldsk;-><init>(Ldse;Ldnx;)V

    invoke-virtual {v1, v2}, Ldnx;->a(Ldny;)V

    .line 34
    iget-object v2, p0, Ldse;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Ldse;->b(Ldoe;)Z

    move-result v7

    .line 36
    new-instance v1, Ldnx;

    sget v4, Lqew;->u:I

    sget v5, Lce;->uu:I

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->fU:I

    const/4 v8, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->eM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Ldnx;-><init>(Landroid/content/Context;Liux;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    if-eqz v7, :cond_0

    .line 39
    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Ldse;->a(Ldnx;Ldoe;)V

    .line 40
    :cond_0
    new-instance v2, Ldsl;

    invoke-direct {v2, p0, v1}, Ldsl;-><init>(Ldse;Ldnx;)V

    invoke-virtual {v1, v2}, Ldnx;->a(Ldny;)V

    .line 41
    iget-object v2, p0, Ldse;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    iget-object v1, p0, Ldse;->d:Ljava/util/List;

    return-object v1

    .line 15
    :cond_2
    new-instance v1, Ldre;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fU:I

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->fQ:I

    sget v6, Lqew;->u:I

    sget v7, Lce;->uw:I

    sget v8, Lce;->uv:I

    sget v2, Lce;->eS:I

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v2, Lce;->eT:I

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v2, p0, Ldse;->c:Ldmj;

    .line 18
    invoke-virtual {v2}, Ldmj;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Ldre;-><init>(Landroid/content/Context;Liux;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 19
    new-instance v2, Ldsg;

    invoke-direct {v2, p0, p1, v1}, Ldsg;-><init>(Ldse;Landroid/content/Context;Ldnx;)V

    invoke-virtual {v1, v2}, Ldnx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v2, Ldsh;

    invoke-direct {v2, p0, v1}, Ldsh;-><init>(Ldse;Ldnx;)V

    invoke-virtual {v1, v2}, Ldnx;->a(Ldny;)V

    .line 21
    iget-object v2, p0, Ldse;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 31
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method a(Ldnx;Ldoe;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    if-nez p2, :cond_2

    move-object v0, v3

    .line 56
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v3

    .line 57
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Lirj;

    .line 59
    instance-of v4, v0, Lirp;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 62
    :cond_0
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Ldnx;->a(Z)V

    .line 63
    if-eqz v3, :cond_1

    .line 64
    new-instance v0, Ldsm;

    invoke-direct {v0, p0}, Ldsm;-><init>(Ldse;)V

    invoke-virtual {p1, v0}, Ldnx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p2}, Ldoe;->o()Likx;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Likx;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 62
    goto :goto_2
.end method

.method a(Ldoe;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Ldse;->b:Ldnv;

    invoke-virtual {v0}, Ldnv;->g()I

    move-result v0

    .line 45
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Ldse;->b(Ldoe;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v1, v2

    .line 46
    goto :goto_1
.end method

.method b(Ldoe;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 47
    if-nez p1, :cond_2

    move-object v3, v0

    .line 48
    :goto_0
    if-nez v3, :cond_3

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v4, v2

    .line 50
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 51
    :goto_3
    iget-object v3, p0, Ldse;->b:Ldnv;

    invoke-virtual {v3}, Ldnv;->g()I

    move-result v3

    .line 52
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v2

    .line 53
    :goto_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    :goto_5
    return v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Ldoe;->o()Likx;

    move-result-object v3

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v3}, Likx;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v4, v1

    .line 49
    goto :goto_2

    :cond_5
    move v0, v1

    .line 50
    goto :goto_3

    :cond_6
    move v3, v1

    .line 52
    goto :goto_4

    :cond_7
    move v2, v1

    .line 53
    goto :goto_5
.end method
