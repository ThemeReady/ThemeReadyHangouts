.class public abstract Lbkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D()Lbks;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v0, Lbks;

    invoke-direct {v0, v2}, Lbks;-><init>(B)V

    .line 53
    invoke-virtual {v0, v2}, Lbks;->a(Z)Lbks;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lbks;->a(F)Lbks;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lbks;->b(Z)Lbks;

    move-result-object v0

    sget-object v1, Lbky;->a:Lbky;

    .line 56
    invoke-virtual {v0, v1}, Lbks;->a(Lbky;)Lbks;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lbks;->c(Z)Lbks;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lbks;->d(Z)Lbks;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lbks;->e(Z)Lbks;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lbks;->f(Z)Lbks;

    move-result-object v0

    sget-object v1, Lbkt;->a:Lbkt;

    .line 61
    invoke-virtual {v0, v1}, Lbks;->a(Lbkt;)Lbks;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lbks;->g(Z)Lbks;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lejo;Ljava/util/List;Ljava/util/List;Z)Lbkr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lejo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lbkr;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0, p1}, Lbkr;->a(Landroid/content/Context;Lejo;)Lbks;

    move-result-object v0

    .line 48
    if-eqz p4, :cond_0

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbks;->c(Z)Lbks;

    .line 50
    :cond_0
    invoke-virtual {v0}, Lbks;->e()Lbkr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lejo;Z)Lbkr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0, v0, p2}, Lbkr;->a(Landroid/content/Context;Lejo;Ljava/util/List;Ljava/util/List;Z)Lbkr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lejo;)Lbks;
    .locals 5

    .prologue
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, p1, Lejo;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Lejo;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    new-instance v3, Lbkx;

    invoke-direct {v3, v0}, Lbkx;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, p1, Lejo;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p1, Lejo;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    new-instance v4, Lbkp;

    invoke-direct {v4, v0}, Lbkp;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lbkr;->D()Lbks;

    move-result-object v0

    iget-object v3, p1, Lejo;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v3}, Lbks;->b(Ljava/lang/String;)Lbks;

    move-result-object v0

    const/4 v3, 0x0

    .line 76
    invoke-static {p0, p1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbks;->a(Ljava/lang/String;)Lbks;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lejo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbks;->e(Ljava/lang/String;)Lbks;

    move-result-object v0

    iget-boolean v3, p1, Lejo;->z:Z

    .line 78
    invoke-virtual {v0, v3}, Lbks;->c(Z)Lbks;

    move-result-object v0

    iget-object v3, p1, Lejo;->i:Ljava/lang/Boolean;

    .line 79
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lbks;->d(Z)Lbks;

    move-result-object v0

    .line 80
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lbks;->e(Z)Lbks;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lbks;->c(Ljava/lang/Iterable;)Lbks;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lbks;->b(Ljava/lang/Iterable;)Lbks;

    move-result-object v0

    iget-boolean v1, p1, Lejo;->y:Z

    .line 83
    invoke-virtual {v0, v1}, Lbks;->b(Z)Lbks;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lejo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Lbkq;

    .line 86
    invoke-virtual {p1}, Lejo;->b()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lejo;->h()Z

    move-result v3

    iget-boolean v4, p1, Lejo;->y:Z

    invoke-direct {v1, v2, v3, v4}, Lbkq;-><init>(Ljava/lang/String;ZZ)V

    .line 88
    invoke-virtual {v0, v1}, Lbks;->a(Lbkq;)Lbks;

    .line 89
    :cond_2
    iget-object v1, p1, Lejo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    iget-object v1, p1, Lejo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbks;->d(Ljava/lang/String;)Lbks;

    .line 91
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A()Lbkx;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lbkr;->z()Z

    move-result v0

    const-string v1, "Expected there to be at least 1 PhoneNumber."

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lbkr;->f()Lmuj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lbkr;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lbkr;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Landroid/content/Context;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lfja;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lbkr;->f()Lmuj;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbkx;

    .line 15
    invoke-virtual {v1}, Lbkx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfja;->a(Landroid/content/Context;Ljava/lang/String;)Lfja;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbkr;->d()Lmuj;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbkq;

    .line 19
    invoke-virtual {v1}, Lbkq;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lbkq;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lbkq;->j()Z

    move-result v1

    .line 20
    invoke-static {v5, v6, v1}, Lfja;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfja;

    move-result-object v1

    .line 21
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    return-object v4
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Lbkq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Lbkp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Lbkx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()F
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lbky;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Lbkt;
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .prologue
    .line 25
    invoke-virtual/range {p0 .. p0}, Lbkr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lbkr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbkr;->c()Z

    move-result v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lbkr;->d()Lmuj;

    move-result-object v5

    invoke-virtual {v5}, Lmuj;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lbkr;->e()Lmuj;

    move-result-object v6

    invoke-virtual {v6}, Lmuj;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lbkr;->f()Lmuj;

    move-result-object v7

    invoke-virtual {v7}, Lmuj;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lbkr;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbkr;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lbkr;->i()F

    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lbkr;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lbkr;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual/range {p0 .. p0}, Lbkr;->l()Z

    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lbkr;->m()Lbky;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lbkr;->n()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual/range {p0 .. p0}, Lbkr;->o()Z

    move-result v16

    .line 40
    invoke-virtual/range {p0 .. p0}, Lbkr;->p()Z

    move-result v17

    .line 41
    invoke-virtual/range {p0 .. p0}, Lbkr;->q()Z

    move-result v18

    .line 42
    invoke-virtual/range {p0 .. p0}, Lbkr;->r()Z

    move-result v19

    .line 43
    invoke-virtual/range {p0 .. p0}, Lbkr;->s()Lbkt;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 44
    invoke-virtual/range {p0 .. p0}, Lbkr;->t()Z

    move-result v21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0x198

    move/from16 v22, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v22, "HangoutsContact {name: "

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v22, " | avatarUrl: "

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | needsGaiaIdResolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | gaias: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | emails: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | phoneNumbers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | chatId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | personLoggingId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | personAffinityScore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | contactLookupKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | contactId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | isInViewerDasherDomain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | searchType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | matchedSearchText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | hangoutsUser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | blocked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | unknownSender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | frequent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | mergedContactSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | pendingLookup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    return-object v2
.end method

.method public abstract u()Lbks;
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lbkr;->d()Lmuj;

    move-result-object v0

    invoke-virtual {v0}, Lmuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Lbkq;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lbkr;->v()Z

    move-result v0

    const-string v1, "Expected there to be at least 1 GaiaID."

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lbkr;->d()Lmuj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lbkr;->e()Lmuj;

    move-result-object v0

    invoke-virtual {v0}, Lmuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Lbkp;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lbkr;->x()Z

    move-result v0

    const-string v1, "Expected there to be at least 1 EmailAddress."

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lbkr;->e()Lmuj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lbkr;->f()Lmuj;

    move-result-object v0

    invoke-virtual {v0}, Lmuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
