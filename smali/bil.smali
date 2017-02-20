.class public abstract Lbil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lbim;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    new-instance v0, Lbim;

    invoke-direct {v0, v2}, Lbim;-><init>(B)V

    .line 282
    invoke-virtual {v0, v2}, Lbim;->a(Z)Lbim;

    move-result-object v0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Lbim;->a(F)Lbim;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Lbim;->b(Z)Lbim;

    move-result-object v0

    sget-object v1, Lbis;->a:Lbis;

    .line 285
    invoke-virtual {v0, v1}, Lbim;->a(Lbis;)Lbim;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Lbim;->c(Z)Lbim;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v2}, Lbim;->d(Z)Lbim;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Lbim;->e(Z)Lbim;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Lbim;->f(Z)Lbim;

    move-result-object v0

    sget-object v1, Lbin;->a:Lbin;

    .line 290
    invoke-virtual {v0, v1}, Lbim;->a(Lbin;)Lbim;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, Lbim;->g(Z)Lbim;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lehm;Ljava/util/List;Ljava/util/List;Z)Lbil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lehm;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lbil;"
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {p0, p1}, Lbil;->a(Landroid/content/Context;Lehm;)Lbim;

    move-result-object v0

    .line 272
    if-eqz p4, :cond_0

    .line 273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbim;->c(Z)Lbim;

    .line 275
    :cond_0
    invoke-virtual {v0}, Lbim;->e()Lbil;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lehm;Z)Lbil;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-static {p0, p1, v0, v0, p2}, Lbil;->a(Landroid/content/Context;Lehm;Ljava/util/List;Ljava/util/List;Z)Lbil;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lehm;)Lbim;
    .locals 5

    .prologue
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v0, p1, Lehm;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p1, Lehm;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    new-instance v3, Lbir;

    invoke-direct {v3, v0}, Lbir;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-object v0, p1, Lehm;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p1, Lehm;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    new-instance v4, Lbij;

    invoke-direct {v4, v0}, Lbij;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_1
    invoke-static {}, Lbil;->A()Lbim;

    move-result-object v0

    iget-object v3, p1, Lehm;->h:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v3}, Lbim;->b(Ljava/lang/String;)Lbim;

    move-result-object v0

    const/4 v3, 0x0

    .line 312
    invoke-static {p0, p1, v3}, Lacn;->a(Landroid/content/Context;Lehm;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbim;->a(Ljava/lang/String;)Lbim;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lehm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbim;->e(Ljava/lang/String;)Lbim;

    move-result-object v0

    iget-boolean v3, p1, Lehm;->z:Z

    .line 314
    invoke-virtual {v0, v3}, Lbim;->c(Z)Lbim;

    move-result-object v0

    iget-object v3, p1, Lehm;->i:Ljava/lang/Boolean;

    .line 315
    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lbim;->d(Z)Lbim;

    move-result-object v0

    .line 316
    invoke-static {p0, p1}, Lacn;->a(Landroid/content/Context;Lehm;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lbim;->e(Z)Lbim;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Lbim;->c(Ljava/lang/Iterable;)Lbim;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Lbim;->b(Ljava/lang/Iterable;)Lbim;

    move-result-object v0

    iget-boolean v1, p1, Lehm;->y:Z

    .line 319
    invoke-virtual {v0, v1}, Lbim;->b(Z)Lbim;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Lehm;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 321
    new-instance v1, Lbik;

    .line 323
    invoke-virtual {p1}, Lehm;->b()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {p1}, Lehm;->h()Z

    move-result v3

    iget-boolean v4, p1, Lehm;->y:Z

    invoke-direct {v1, v2, v3, v4}, Lbik;-><init>(Ljava/lang/String;ZZ)V

    .line 321
    invoke-virtual {v0, v1}, Lbim;->a(Lbik;)Lbim;

    .line 327
    :cond_2
    iget-object v1, p1, Lehm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 328
    iget-object v1, p1, Lehm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbim;->d(Ljava/lang/String;)Lbim;

    .line 330
    :cond_3
    return-object v0
.end method


# virtual methods
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
            "Lfgw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {p0}, Lbil;->f()Lmue;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbir;

    .line 179
    invoke-virtual {v1}, Lbir;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfgw;->a(Landroid/content/Context;Ljava/lang/String;)Lfgw;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lbil;->d()Lmue;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbik;

    .line 185
    invoke-virtual {v1}, Lbik;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lbik;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lbik;->j()Z

    move-result v1

    .line 184
    invoke-static {v5, v6, v1}, Lfgw;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfgw;

    move-result-object v1

    .line 183
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_1
    return-object v4
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<",
            "Lbik;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<",
            "Lbij;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<",
            "Lbir;",
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

.method public abstract m()Lbis;
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

.method public abstract s()Lbin;
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .prologue
    .line 194
    invoke-virtual/range {p0 .. p0}, Lbil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual/range {p0 .. p0}, Lbil;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Lbil;->c()Z

    move-result v4

    .line 200
    invoke-virtual/range {p0 .. p0}, Lbil;->d()Lmue;

    move-result-object v5

    invoke-virtual {v5}, Lmue;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual/range {p0 .. p0}, Lbil;->e()Lmue;

    move-result-object v6

    invoke-virtual {v6}, Lmue;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual/range {p0 .. p0}, Lbil;->f()Lmue;

    move-result-object v7

    invoke-virtual {v7}, Lmue;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-virtual/range {p0 .. p0}, Lbil;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual/range {p0 .. p0}, Lbil;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 210
    invoke-virtual/range {p0 .. p0}, Lbil;->i()F

    move-result v10

    .line 212
    invoke-virtual/range {p0 .. p0}, Lbil;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 214
    invoke-virtual/range {p0 .. p0}, Lbil;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 216
    invoke-virtual/range {p0 .. p0}, Lbil;->l()Z

    move-result v13

    .line 218
    invoke-virtual/range {p0 .. p0}, Lbil;->m()Lbis;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 220
    invoke-virtual/range {p0 .. p0}, Lbil;->n()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 222
    invoke-virtual/range {p0 .. p0}, Lbil;->o()Z

    move-result v16

    .line 224
    invoke-virtual/range {p0 .. p0}, Lbil;->p()Z

    move-result v17

    .line 226
    invoke-virtual/range {p0 .. p0}, Lbil;->q()Z

    move-result v18

    .line 228
    invoke-virtual/range {p0 .. p0}, Lbil;->r()Z

    move-result v19

    .line 230
    invoke-virtual/range {p0 .. p0}, Lbil;->s()Lbin;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 232
    invoke-virtual/range {p0 .. p0}, Lbil;->t()Z

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

    .line 193
    return-object v2
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lbil;->d()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Lbik;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lbil;->u()Z

    move-result v0

    const-string v1, "Expected there to be at least 1 GaiaID."

    invoke-static {v0, v1}, Lhab;->b(ZLjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lbil;->d()Lmue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lbil;->e()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Lbij;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lbil;->w()Z

    move-result v0

    const-string v1, "Expected there to be at least 1 EmailAddress."

    invoke-static {v0, v1}, Lhab;->b(ZLjava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lbil;->e()Lmue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lbil;->f()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Lbir;
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lbil;->y()Z

    move-result v0

    const-string v1, "Expected there to be at least 1 PhoneNumber."

    invoke-static {v0, v1}, Lhab;->b(ZLjava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lbil;->f()Lmue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    return-object v0
.end method
