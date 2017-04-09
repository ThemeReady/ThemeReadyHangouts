.class public Lbim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc",
            "<",
            "Lbik;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
            "<",
            "Lbik;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc",
            "<",
            "Lbij;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
            "<",
            "Lbij;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc",
            "<",
            "Lbir;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
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
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 1288
    invoke-direct {p0}, Lbim;-><init>()V

    .line 2064
    sget-object v0, Lmyd;->a:Lmva;

    iput-object v0, p0, Lbim;->e:Lmva;

    .line 3064
    sget-object v0, Lmyd;->a:Lmva;

    iput-object v0, p0, Lbim;->g:Lmva;

    .line 4064
    sget-object v0, Lmyd;->a:Lmva;

    iput-object v0, p0, Lbim;->i:Lmva;

    .line 1292
    return-void
.end method

.method constructor <init>(Lbil;)V
    .locals 1

    .prologue
    .line 5293
    invoke-direct {p0}, Lbim;-><init>()V

    .line 5294
    invoke-virtual {p1}, Lbil;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbim;->a:Ljava/lang/String;

    .line 5295
    invoke-virtual {p1}, Lbil;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbim;->b:Ljava/lang/String;

    .line 5296
    invoke-virtual {p1}, Lbil;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->c:Ljava/lang/Boolean;

    .line 5297
    invoke-virtual {p1}, Lbil;->d()Lmva;

    move-result-object v0

    iput-object v0, p0, Lbim;->e:Lmva;

    .line 5298
    invoke-virtual {p1}, Lbil;->e()Lmva;

    move-result-object v0

    iput-object v0, p0, Lbim;->g:Lmva;

    .line 5299
    invoke-virtual {p1}, Lbil;->f()Lmva;

    move-result-object v0

    iput-object v0, p0, Lbim;->i:Lmva;

    .line 5300
    invoke-virtual {p1}, Lbil;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbim;->j:Ljava/lang/String;

    .line 5301
    invoke-virtual {p1}, Lbil;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbim;->k:Ljava/lang/String;

    .line 5302
    invoke-virtual {p1}, Lbil;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lbim;->l:Ljava/lang/Float;

    .line 5303
    invoke-virtual {p1}, Lbil;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbim;->m:Ljava/lang/String;

    .line 5304
    invoke-virtual {p1}, Lbil;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbim;->n:Ljava/lang/String;

    .line 5305
    invoke-virtual {p1}, Lbil;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->o:Ljava/lang/Boolean;

    .line 5306
    invoke-virtual {p1}, Lbil;->m()Lbis;

    move-result-object v0

    iput-object v0, p0, Lbim;->p:Lbis;

    .line 5307
    invoke-virtual {p1}, Lbil;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbim;->q:Ljava/lang/String;

    .line 5308
    invoke-virtual {p1}, Lbil;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->r:Ljava/lang/Boolean;

    .line 5309
    invoke-virtual {p1}, Lbil;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->s:Ljava/lang/Boolean;

    .line 5310
    invoke-virtual {p1}, Lbil;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->t:Ljava/lang/Boolean;

    .line 5311
    invoke-virtual {p1}, Lbil;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->u:Ljava/lang/Boolean;

    .line 5312
    invoke-virtual {p1}, Lbil;->s()Lbin;

    move-result-object v0

    iput-object v0, p0, Lbim;->v:Lbin;

    .line 5313
    invoke-virtual {p1}, Lbil;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->w:Ljava/lang/Boolean;

    .line 5314
    return-void
.end method

.method synthetic constructor <init>(Lbil;B)V
    .locals 0

    .prologue
    .line 6264
    invoke-direct {p0, p1}, Lbim;-><init>(Lbil;)V

    return-void
.end method


# virtual methods
.method public a(F)Lbim;
    .locals 1

    .prologue
    .line 1381
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lbim;->l:Ljava/lang/Float;

    .line 1382
    return-object p0
.end method

.method public a(Lbij;)Lbim;
    .locals 1

    .prologue
    .line 409
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {p0}, Lbim;->b()Lmvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmvc;->c(Ljava/lang/Object;)Lmvc;

    .line 411
    return-object p0
.end method

.method public a(Lbik;)Lbim;
    .locals 1

    .prologue
    .line 378
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {p0}, Lbim;->a()Lmvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmvc;->c(Ljava/lang/Object;)Lmvc;

    .line 380
    return-object p0
.end method

.method public a(Lbin;)Lbim;
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lbim;->v:Lbin;

    .line 1439
    return-object p0
.end method

.method public a(Lbir;)Lbim;
    .locals 1

    .prologue
    .line 440
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {p0}, Lbim;->c()Lmvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmvc;->c(Ljava/lang/Object;)Lmvc;

    .line 442
    return-object p0
.end method

.method public a(Lbis;)Lbim;
    .locals 0

    .prologue
    .line 1408
    iput-object p1, p0, Lbim;->p:Lbis;

    .line 1409
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
    .line 397
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {p0}, Lbim;->a()Lmvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmvc;->b(Ljava/lang/Iterable;)Lmvc;

    .line 399
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lbim;->a:Ljava/lang/String;

    .line 1318
    return-object p0
.end method

.method public a(Z)Lbim;
    .locals 1

    .prologue
    .line 1327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->c:Ljava/lang/Boolean;

    .line 1328
    return-object p0
.end method

.method a()Lmvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvc",
            "<",
            "Lbik;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1332
    iget-object v0, p0, Lbim;->d:Lmvc;

    if-nez v0, :cond_0

    .line 1333
    iget-object v0, p0, Lbim;->e:Lmva;

    if-nez v0, :cond_1

    .line 2660
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    iput-object v0, p0, Lbim;->d:Lmvc;

    .line 1341
    :cond_0
    :goto_0
    iget-object v0, p0, Lbim;->d:Lmvc;

    return-object v0

    .line 3660
    :cond_1
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    iput-object v0, p0, Lbim;->d:Lmvc;

    .line 1337
    iget-object v0, p0, Lbim;->d:Lmvc;

    iget-object v1, p0, Lbim;->e:Lmva;

    invoke-virtual {v0, v1}, Lmvc;->b(Ljava/lang/Iterable;)Lmvc;

    .line 1338
    const/4 v0, 0x0

    iput-object v0, p0, Lbim;->e:Lmva;

    goto :goto_0
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
    .line 428
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {p0}, Lbim;->b()Lmvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmvc;->b(Ljava/lang/Iterable;)Lmvc;

    .line 430
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 1322
    iput-object p1, p0, Lbim;->b:Ljava/lang/String;

    .line 1323
    return-object p0
.end method

.method public b(Z)Lbim;
    .locals 1

    .prologue
    .line 1396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->o:Ljava/lang/Boolean;

    .line 1397
    return-object p0
.end method

.method b()Lmvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvc",
            "<",
            "Lbij;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1345
    iget-object v0, p0, Lbim;->f:Lmvc;

    if-nez v0, :cond_0

    .line 1346
    iget-object v0, p0, Lbim;->g:Lmva;

    if-nez v0, :cond_1

    .line 2660
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    iput-object v0, p0, Lbim;->f:Lmvc;

    .line 1354
    :cond_0
    :goto_0
    iget-object v0, p0, Lbim;->f:Lmvc;

    return-object v0

    .line 3660
    :cond_1
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    iput-object v0, p0, Lbim;->f:Lmvc;

    .line 1350
    iget-object v0, p0, Lbim;->f:Lmvc;

    iget-object v1, p0, Lbim;->g:Lmva;

    invoke-virtual {v0, v1}, Lmvc;->b(Ljava/lang/Iterable;)Lmvc;

    .line 1351
    const/4 v0, 0x0

    iput-object v0, p0, Lbim;->g:Lmva;

    goto :goto_0
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
    .line 459
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-virtual {p0}, Lbim;->c()Lmvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmvc;->b(Ljava/lang/Iterable;)Lmvc;

    .line 461
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbim;
    .locals 1

    .prologue
    .line 419
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v0, Lbij;

    invoke-direct {v0, p1}, Lbij;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbim;->a(Lbij;)Lbim;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lbim;
    .locals 1

    .prologue
    .line 1418
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->r:Ljava/lang/Boolean;

    .line 1419
    return-object p0
.end method

.method c()Lmvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvc",
            "<",
            "Lbir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1358
    iget-object v0, p0, Lbim;->h:Lmvc;

    if-nez v0, :cond_0

    .line 1359
    iget-object v0, p0, Lbim;->i:Lmva;

    if-nez v0, :cond_1

    .line 2660
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    iput-object v0, p0, Lbim;->h:Lmvc;

    .line 1367
    :cond_0
    :goto_0
    iget-object v0, p0, Lbim;->h:Lmvc;

    return-object v0

    .line 3660
    :cond_1
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    iput-object v0, p0, Lbim;->h:Lmvc;

    .line 1363
    iget-object v0, p0, Lbim;->h:Lmvc;

    iget-object v1, p0, Lbim;->i:Lmva;

    invoke-virtual {v0, v1}, Lmvc;->b(Ljava/lang/Iterable;)Lmvc;

    .line 1364
    const/4 v0, 0x0

    iput-object v0, p0, Lbim;->i:Lmva;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lbim;
    .locals 1

    .prologue
    .line 450
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance v0, Lbir;

    invoke-direct {v0, p1}, Lbir;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbim;->a(Lbir;)Lbim;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lbim;
    .locals 1

    .prologue
    .line 1423
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->s:Ljava/lang/Boolean;

    .line 1424
    return-object p0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1401
    iget-object v0, p0, Lbim;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"inViewerDasherDomain\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1404
    :cond_0
    iget-object v0, p0, Lbim;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Lbil;
    .locals 22

    .prologue
    .line 1448
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->d:Lmvc;

    if-eqz v1, :cond_0

    .line 1449
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->d:Lmvc;

    invoke-virtual {v1}, Lmvc;->a()Lmva;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbim;->e:Lmva;

    .line 1451
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->f:Lmvc;

    if-eqz v1, :cond_1

    .line 1452
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->f:Lmvc;

    invoke-virtual {v1}, Lmvc;->a()Lmva;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbim;->g:Lmva;

    .line 1454
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->h:Lmvc;

    if-eqz v1, :cond_2

    .line 1455
    move-object/from16 v0, p0

    iget-object v1, v0, Lbim;->h:Lmvc;

    invoke-virtual {v1}, Lmvc;->a()Lmva;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbim;->i:Lmva;

    .line 1457
    :cond_2
    const-string v1, ""

    .line 1458
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 1459
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " needsGaiaIdResolution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1461
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->l:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 1462
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " personAffinityScore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1464
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 1465
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " inViewerDasherDomain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1467
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->p:Lbis;

    if-nez v2, :cond_6

    .line 1468
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " searchType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1470
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 1471
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hangoutsUser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1473
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 1474
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " blocked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1476
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 1477
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " unknownSender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1479
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 1480
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frequent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1482
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->v:Lbin;

    if-nez v2, :cond_b

    .line 1483
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mergedContactSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1485
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 1486
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " pendingLookup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1488
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1489
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

    .line 1491
    :cond_e
    new-instance v1, Lbih;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbim;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbim;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbim;->c:Ljava/lang/Boolean;

    .line 1494
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbim;->e:Lmva;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbim;->g:Lmva;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbim;->i:Lmva;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbim;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbim;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbim;->l:Ljava/lang/Float;

    .line 1500
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbim;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbim;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbim;->o:Ljava/lang/Boolean;

    .line 1503
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lbim;->p:Lbis;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbim;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->r:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 1506
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->s:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    .line 1507
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->t:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    .line 1508
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->u:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    .line 1509
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->v:Lbin;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbim;->w:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    .line 1511
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 2009
    invoke-direct/range {v1 .. v21}, Lbih;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmva;Lmva;Lmva;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLbis;Ljava/lang/String;ZZZZLbin;Z)V

    .line 1491
    return-object v1
.end method

.method public e(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Lbim;->j:Ljava/lang/String;

    .line 1372
    return-object p0
.end method

.method public e(Z)Lbim;
    .locals 1

    .prologue
    .line 1428
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->t:Ljava/lang/Boolean;

    .line 1429
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lbim;->k:Ljava/lang/String;

    .line 1377
    return-object p0
.end method

.method public f(Z)Lbim;
    .locals 1

    .prologue
    .line 1433
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->u:Ljava/lang/Boolean;

    .line 1434
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lbim;->m:Ljava/lang/String;

    .line 1387
    return-object p0
.end method

.method public g(Z)Lbim;
    .locals 1

    .prologue
    .line 1443
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbim;->w:Ljava/lang/Boolean;

    .line 1444
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 1391
    iput-object p1, p0, Lbim;->n:Ljava/lang/String;

    .line 1392
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lbim;
    .locals 0

    .prologue
    .line 1413
    iput-object p1, p0, Lbim;->q:Ljava/lang/String;

    .line 1414
    return-object p0
.end method
