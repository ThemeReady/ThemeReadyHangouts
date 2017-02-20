.class public Lbim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Lmug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmug",
            "<",
            "Lbik;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmue",
            "<",
            "Lbik;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmug",
            "<",
            "Lbij;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmue",
            "<",
            "Lbij;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmug",
            "<",
            "Lbir;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmue",
            "<",
            "Lbir;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Lbis;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Lbin;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 6283
    invoke-direct {p0}, Lbim;-><init>()V

    .line 7064
    sget-object v0, Lmxt;->a:Lmue;

    .line 6284
    iput-object v0, p0, Lbim;->e:Lmue;

    .line 8064
    sget-object v0, Lmxt;->a:Lmue;

    .line 6285
    iput-object v0, p0, Lbim;->g:Lmue;

    .line 9064
    sget-object v0, Lmxt;->a:Lmue;

    .line 6286
    iput-object v0, p0, Lbim;->i:Lmue;

    .line 6287
    return-void
.end method


# virtual methods
.method public a(F)Lbim;
    .locals 1

    .prologue
    .line 4358
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lbim;->l:Ljava/lang/Float;

    .line 4359
    return-object p0
.end method

.method public a(Lbij;)Lbim;
    .locals 1

    .prologue
    .line 393
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-virtual {p0}, Lbim;->b()Lmug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmug;->c(Ljava/lang/Object;)Lmug;

    .line 395
    return-object p0
.end method

.method public a(Lbik;)Lbim;
    .locals 1

    .prologue
    .line 362
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {p0}, Lbim;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmug;->c(Ljava/lang/Object;)Lmug;

    .line 364
    return-object p0
.end method

.method public a(Lbin;)Lbim;
    .locals 0

    .prologue
    .line 4415
    iput-object p1, p0, Lbim;->v:Lbin;

    .line 4416
    return-object p0
.end method

.method public a(Lbir;)Lbim;
    .locals 1

    .prologue
    .line 424
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {p0}, Lbim;->c()Lmug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmug;->c(Ljava/lang/Object;)Lmug;

    .line 426
    return-object p0
.end method

.method public a(Lbis;)Lbim;
    .locals 0

    .prologue
    .line 4385
    iput-object p1, p0, Lbim;->p:Lbis;

    .line 4386
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lbim;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbik;",
            ">;)",
            "Lbim;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {p0}, Lbim;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmug;->b(Ljava/lang/Iterable;)Lmug;

    .line 383
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lbim;->a:Ljava/lang/String;

    .line 1313
    return-object p0
.end method

.method public a(Z)Lbim;
    .locals 1

    .prologue
    .line 1322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->c:Ljava/lang/Boolean;

    .line 1323
    return-object p0
.end method

.method public a()Lmug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmug",
            "<",
            "Lbik;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1327
    iget-object v0, p0, Lbim;->d:Lmug;

    if-nez v0, :cond_0

    .line 1660
    new-instance v0, Lmug;

    invoke-direct {v0}, Lmug;-><init>()V

    .line 1328
    iput-object v0, p0, Lbim;->d:Lmug;

    .line 1330
    :cond_0
    iget-object v0, p0, Lbim;->d:Lmug;

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lbim;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbij;",
            ">;)",
            "Lbim;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p0}, Lbim;->b()Lmug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmug;->b(Ljava/lang/Iterable;)Lmug;

    .line 414
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lbim;->b:Ljava/lang/String;

    .line 1318
    return-object p0
.end method

.method public b(Z)Lbim;
    .locals 1

    .prologue
    .line 4373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->o:Ljava/lang/Boolean;

    .line 4374
    return-object p0
.end method

.method public b()Lmug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmug",
            "<",
            "Lbij;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2334
    iget-object v0, p0, Lbim;->f:Lmug;

    if-nez v0, :cond_0

    .line 2660
    new-instance v0, Lmug;

    invoke-direct {v0}, Lmug;-><init>()V

    .line 2335
    iput-object v0, p0, Lbim;->f:Lmug;

    .line 2337
    :cond_0
    iget-object v0, p0, Lbim;->f:Lmug;

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lbim;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbir;",
            ">;)",
            "Lbim;"
        }
    .end annotation

    .prologue
    .line 443
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-virtual {p0}, Lbim;->c()Lmug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmug;->b(Ljava/lang/Iterable;)Lmug;

    .line 445
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbim;
    .locals 1

    .prologue
    .line 403
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v0, Lbij;

    invoke-direct {v0, p1}, Lbij;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbim;->a(Lbij;)Lbim;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lbim;
    .locals 1

    .prologue
    .line 4395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->r:Ljava/lang/Boolean;

    .line 4396
    return-object p0
.end method

.method public c()Lmug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmug",
            "<",
            "Lbir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3341
    iget-object v0, p0, Lbim;->h:Lmug;

    if-nez v0, :cond_0

    .line 3660
    new-instance v0, Lmug;

    invoke-direct {v0}, Lmug;-><init>()V

    .line 3342
    iput-object v0, p0, Lbim;->h:Lmug;

    .line 3344
    :cond_0
    iget-object v0, p0, Lbim;->h:Lmug;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lbim;
    .locals 1

    .prologue
    .line 434
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v0, Lbir;

    invoke-direct {v0, p1}, Lbir;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbim;->a(Lbir;)Lbim;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lbim;
    .locals 1

    .prologue
    .line 4400
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->s:Ljava/lang/Boolean;

    .line 4401
    return-object p0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 5378
    iget-object v0, p0, Lbim;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"inViewerDasherDomain\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5381
    :cond_0
    iget-object v0, p0, Lbim;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Lbil;
    .locals 22

    .prologue
    .line 5425
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->d:Lmug;

    if-eqz v1, :cond_0

    .line 5426
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->d:Lmug;

    invoke-virtual {v1}, Lmug;->a()Lmue;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbim;->e:Lmue;

    .line 5428
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->f:Lmug;

    if-eqz v1, :cond_1

    .line 5429
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->f:Lmug;

    invoke-virtual {v1}, Lmug;->a()Lmue;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbim;->g:Lmue;

    .line 5431
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->h:Lmug;

    if-eqz v1, :cond_2

    .line 5432
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->h:Lmug;

    invoke-virtual {v1}, Lmug;->a()Lmue;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbim;->i:Lmue;

    .line 5434
    :cond_2
    const-string v1, ""

    .line 5435
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 5436
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " needsGaiaIdResolution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5438
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->l:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 5439
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " personAffinityScore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5441
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 5442
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " inViewerDasherDomain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5444
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->p:Lbis;

    if-nez v2, :cond_6

    .line 5445
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " searchType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5447
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 5448
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hangoutsUser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5450
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 5451
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " blocked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5453
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 5454
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " unknownSender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5456
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 5457
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frequent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5459
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->v:Lbin;

    if-nez v2, :cond_b

    .line 5460
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mergedContactSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5462
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 5463
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " pendingLookup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5465
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 5466
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5468
    :cond_e
    new-instance v1, Lbih;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbim;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbim;->c:Ljava/lang/Boolean;

    .line 5471
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbim;->e:Lmue;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbim;->g:Lmue;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbim;->i:Lmue;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbim;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbim;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbim;->l:Ljava/lang/Float;

    .line 5477
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbim;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbim;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbim;->o:Ljava/lang/Boolean;

    .line 5480
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lbim;->p:Lbis;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbim;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->r:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 5483
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->s:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    .line 5484
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->t:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    .line 5485
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->u:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    .line 5486
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->v:Lbin;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->w:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    .line 5488
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 6009
    invoke-direct/range {v1 .. v21}, Lbih;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmue;Lmue;Lmue;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLbis;Ljava/lang/String;ZZZZLbin;Z)V

    .line 5468
    return-object v1
.end method

.method public e(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 4348
    iput-object p1, p0, Lbim;->j:Ljava/lang/String;

    .line 4349
    return-object p0
.end method

.method public e(Z)Lbim;
    .locals 1

    .prologue
    .line 4405
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->t:Ljava/lang/Boolean;

    .line 4406
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 4353
    iput-object p1, p0, Lbim;->k:Ljava/lang/String;

    .line 4354
    return-object p0
.end method

.method public f(Z)Lbim;
    .locals 1

    .prologue
    .line 4410
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->u:Ljava/lang/Boolean;

    .line 4411
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 4363
    iput-object p1, p0, Lbim;->m:Ljava/lang/String;

    .line 4364
    return-object p0
.end method

.method public g(Z)Lbim;
    .locals 1

    .prologue
    .line 4420
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->w:Ljava/lang/Boolean;

    .line 4421
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 4368
    iput-object p1, p0, Lbim;->n:Ljava/lang/String;

    .line 4369
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 4390
    iput-object p1, p0, Lbim;->q:Ljava/lang/String;

    .line 4391
    return-object p0
.end method
