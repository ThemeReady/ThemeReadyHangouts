.class public abstract Lbil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D()Lbim;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    new-instance v0, Lbim;

    invoke-direct {v0, v2}, Lbim;-><init>(B)V

    .line 294
    invoke-virtual {v0, v2}, Lbim;->a(Z)Lbim;

    move-result-object v0

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Lbim;->a(F)Lbim;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v2}, Lbim;->b(Z)Lbim;

    move-result-object v0

    sget-object v1, Lbis;->a:Lbis;

    .line 297
    invoke-virtual {v0, v1}, Lbim;->a(Lbis;)Lbim;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v2}, Lbim;->c(Z)Lbim;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v2}, Lbim;->d(Z)Lbim;

    move-result-object v0

    .line 300
    invoke-virtual {v0, v2}, Lbim;->e(Z)Lbim;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v2}, Lbim;->f(Z)Lbim;

    move-result-object v0

    sget-object v1, Lbin;->a:Lbin;

    .line 302
    invoke-virtual {v0, v1}, Lbim;->a(Lbin;)Lbim;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v2}, Lbim;->g(Z)Lbim;

    move-result-object v0

    .line 293
    return-object v0
.end method

.method public static a(Landroid/content/Context;Leht;Ljava/util/List;Ljava/util/List;Z)Lbil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leht;",
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
    .line 269
    invoke-static {p0, p1}, Lbil;->a(Landroid/content/Context;Leht;)Lbim;

    move-result-object v0

    .line 284
    if-eqz p4, :cond_0

    .line 285
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbim;->c(Z)Lbim;

    .line 287
    :cond_0
    invoke-virtual {v0}, Lbim;->e()Lbil;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Leht;Z)Lbil;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-static {p0, p1, v0, v0, p2}, Lbil;->a(Landroid/content/Context;Leht;Ljava/util/List;Ljava/util/List;Z)Lbil;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Leht;)Lbim;
    .locals 5

    .prologue
    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    iget-object v0, p1, Leht;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p1, Leht;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    new-instance v3, Lbir;

    invoke-direct {v3, v0}, Lbir;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v0, p1, Leht;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p1, Leht;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    new-instance v4, Lbij;

    invoke-direct {v4, v0}, Lbij;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_1
    invoke-static {}, Lbil;->D()Lbim;

    move-result-object v0

    iget-object v3, p1, Leht;->h:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v3}, Lbim;->b(Ljava/lang/String;)Lbim;

    move-result-object v0

    const/4 v3, 0x0

    .line 324
    invoke-static {p0, p1, v3}, Lsb;->a(Landroid/content/Context;Leht;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbim;->a(Ljava/lang/String;)Lbim;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Leht;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbim;->e(Ljava/lang/String;)Lbim;

    move-result-object v0

    iget-boolean v3, p1, Leht;->z:Z

    .line 326
    invoke-virtual {v0, v3}, Lbim;->c(Z)Lbim;

    move-result-object v0

    iget-object v3, p1, Leht;->i:Ljava/lang/Boolean;

    .line 327
    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lbim;->d(Z)Lbim;

    move-result-object v0

    .line 328
    invoke-static {p0, p1}, Lsb;->a(Landroid/content/Context;Leht;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lbim;->e(Z)Lbim;

    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Lbim;->c(Ljava/lang/Iterable;)Lbim;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, Lbim;->b(Ljava/lang/Iterable;)Lbim;

    move-result-object v0

    iget-boolean v1, p1, Leht;->y:Z

    .line 331
    invoke-virtual {v0, v1}, Lbim;->b(Z)Lbim;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Leht;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 333
    new-instance v1, Lbik;

    .line 335
    invoke-virtual {p1}, Leht;->b()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {p1}, Leht;->h()Z

    move-result v3

    iget-boolean v4, p1, Leht;->y:Z

    invoke-direct {v1, v2, v3, v4}, Lbik;-><init>(Ljava/lang/String;ZZ)V

    .line 333
    invoke-virtual {v0, v1}, Lbim;->a(Lbik;)Lbim;

    .line 339
    :cond_2
    iget-object v1, p1, Leht;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 340
    iget-object v1, p1, Leht;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbim;->d(Ljava/lang/String;)Lbim;

    .line 342
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A()Lbir;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lbil;->z()Z

    move-result v0

    const-string v1, "Expected there to be at least 1 PhoneNumber."

    invoke-static {v0, v1}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lbil;->f()Lmva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lbil;->j()Ljava/lang/String;

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
    .line 138
    invoke-virtual {p0}, Lbil;->k()Ljava/lang/String;

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
            "Lfgx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p0}, Lbil;->f()Lmva;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbir;

    .line 185
    invoke-virtual {v1}, Lbir;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfgx;->a(Landroid/content/Context;Ljava/lang/String;)Lfgx;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lbil;->d()Lmva;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbik;

    .line 191
    invoke-virtual {v1}, Lbik;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lbik;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lbik;->j()Z

    move-result v1

    .line 190
    invoke-static {v5, v6, v1}, Lfgx;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfgx;

    move-result-object v1

    .line 189
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_1
    return-object v4
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<",
            "Lbik;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<",
            "Lbij;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
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
    .line 206
    invoke-virtual/range {p0 .. p0}, Lbil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual/range {p0 .. p0}, Lbil;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual/range {p0 .. p0}, Lbil;->c()Z

    move-result v4

    .line 212
    invoke-virtual/range {p0 .. p0}, Lbil;->d()Lmva;

    move-result-object v5

    invoke-virtual {v5}, Lmva;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-virtual/range {p0 .. p0}, Lbil;->e()Lmva;

    move-result-object v6

    invoke-virtual {v6}, Lmva;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-virtual/range {p0 .. p0}, Lbil;->f()Lmva;

    move-result-object v7

    invoke-virtual {v7}, Lmva;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-virtual/range {p0 .. p0}, Lbil;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual/range {p0 .. p0}, Lbil;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-virtual/range {p0 .. p0}, Lbil;->i()F

    move-result v10

    .line 224
    invoke-virtual/range {p0 .. p0}, Lbil;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 226
    invoke-virtual/range {p0 .. p0}, Lbil;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 228
    invoke-virtual/range {p0 .. p0}, Lbil;->l()Z

    move-result v13

    .line 230
    invoke-virtual/range {p0 .. p0}, Lbil;->m()Lbis;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 232
    invoke-virtual/range {p0 .. p0}, Lbil;->n()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 234
    invoke-virtual/range {p0 .. p0}, Lbil;->o()Z

    move-result v16

    .line 236
    invoke-virtual/range {p0 .. p0}, Lbil;->p()Z

    move-result v17

    .line 238
    invoke-virtual/range {p0 .. p0}, Lbil;->q()Z

    move-result v18

    .line 240
    invoke-virtual/range {p0 .. p0}, Lbil;->r()Z

    move-result v19

    .line 242
    invoke-virtual/range {p0 .. p0}, Lbil;->s()Lbin;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 244
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

    .line 205
    return-object v2
.end method

.method public abstract u()Lbim;
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lbil;->d()Lmva;

    move-result-object v0

    invoke-virtual {v0}, Lmva;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Lbik;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lbil;->v()Z

    move-result v0

    const-string v1, "Expected there to be at least 1 GaiaID."

    invoke-static {v0, v1}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lbil;->d()Lmva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lbil;->e()Lmva;

    move-result-object v0

    invoke-virtual {v0}, Lmva;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Lbij;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lbil;->x()Z

    move-result v0

    const-string v1, "Expected there to be at least 1 EmailAddress."

    invoke-static {v0, v1}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lbil;->e()Lmva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lbil;->f()Lmva;

    move-result-object v0

    invoke-virtual {v0}, Lmva;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
