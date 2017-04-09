.class public final Lnkj;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnkj;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final j:Lnkj;

.field public static volatile k:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnkj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnmb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnmp;",
            ">;"
        }
    .end annotation
.end field

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2628
    new-instance v0, Lnkj;

    invoke-direct {v0}, Lnkj;-><init>()V

    .line 2629
    sput-object v0, Lnkj;->j:Lnkj;

    invoke-virtual {v0}, Lnkj;->s()V

    .line 2630
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lnkj;->b:I

    .line 2359
    const/4 v0, -0x1

    iput-byte v0, p0, Lnkj;->i:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnkj;->d:Ljava/lang/String;

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnkj;->g:Loys;

    .line 6804
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnkj;->h:Loys;

    .line 24
    return-void
.end method

.method private c()Lnkk;
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lnkj;->b:I

    invoke-static {v0}, Lnkk;->a(I)Lnkk;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lnkj;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnnr;
    .locals 2

    .prologue
    .line 704
    iget v0, p0, Lnkj;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 705
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lnnr;

    .line 36047
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnnr;->h:Lnnr;

    goto :goto_0
.end method

.method private f()Lnkz;
    .locals 2

    .prologue
    .line 775
    iget v0, p0, Lnkj;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 776
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lnkz;

    .line 36299
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnkz;->j:Lnkz;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 1404
    iget v3, p0, Lnkj;->al:I

    .line 1405
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 1449
    :goto_0
    return v3

    .line 1408
    :cond_0
    iget-object v0, p0, Lnkj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1409
    const/4 v0, 0x1

    .line 1410
    invoke-direct {p0}, Lnkj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1412
    :goto_1
    iget v2, p0, Lnkj;->e:I

    sget-object v3, Lnkl;->a:Lnkl;

    invoke-virtual {v3}, Lnkl;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1413
    const/4 v2, 0x2

    iget v3, p0, Lnkj;->e:I

    .line 1414
    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1416
    :cond_1
    iget v2, p0, Lnkj;->f:I

    sget-object v3, Lnkn;->a:Lnkn;

    invoke-virtual {v3}, Lnkn;->a()I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 1417
    const/4 v2, 0x3

    iget v3, p0, Lnkj;->f:I

    .line 1418
    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 1420
    :goto_2
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v4, :cond_2

    .line 1421
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lkph;

    .line 1422
    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1424
    :cond_2
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v5, :cond_3

    .line 1425
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lnnr;

    .line 1426
    invoke-static {v5, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    move v3, v2

    move v2, v1

    .line 1428
    :goto_3
    iget-object v0, p0, Lnkj;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1429
    const/4 v4, 0x6

    iget-object v0, p0, Lnkj;->g:Loys;

    .line 1430
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1428
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1432
    :cond_4
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v6, :cond_5

    .line 1433
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lklj;

    .line 1434
    invoke-static {v6, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1436
    :cond_5
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v7, :cond_6

    .line 1437
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lplt;

    .line 1438
    invoke-static {v7, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1440
    :cond_6
    iget v0, p0, Lnkj;->b:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    .line 1441
    const/16 v2, 0x9

    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lnkz;

    .line 1442
    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1444
    :cond_7
    :goto_4
    iget-object v0, p0, Lnkj;->h:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1445
    const/16 v2, 0xa

    iget-object v0, p0, Lnkj;->h:Loys;

    .line 1446
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1444
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1448
    :cond_8
    iput v3, p0, Lnkj;->al:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2363
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2621
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2365
    :pswitch_0
    new-instance p0, Lnkj;

    invoke-direct {p0}, Lnkj;-><init>()V

    .line 2618
    :cond_0
    :goto_1
    return-object p0

    .line 2368
    :pswitch_1
    iget-byte v0, p0, Lnkj;->i:B

    .line 2369
    if-ne v0, v2, :cond_1

    sget-object p0, Lnkj;->j:Lnkj;

    goto :goto_1

    .line 2370
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 2372
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2373
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v6, :cond_5

    .line 2374
    invoke-virtual {p0}, Lnkj;->b()Lkph;

    move-result-object v0

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    .line 2375
    if-eqz v4, :cond_3

    .line 2376
    iput-byte v1, p0, Lnkj;->i:B

    :cond_3
    move-object p0, v3

    .line 2378
    goto :goto_1

    :cond_4
    move v0, v1

    .line 34655
    goto :goto_2

    .line 2381
    :cond_5
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v7, :cond_8

    .line 2382
    invoke-direct {p0}, Lnkj;->e()Lnnr;

    move-result-object v0

    .line 3583
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    .line 2383
    if-eqz v4, :cond_6

    .line 2384
    iput-byte v1, p0, Lnkj;->i:B

    :cond_6
    move-object p0, v3

    .line 2386
    goto :goto_1

    :cond_7
    move v0, v1

    .line 3583
    goto :goto_3

    .line 2389
    :cond_8
    iget v0, p0, Lnkj;->b:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_b

    .line 2390
    invoke-direct {p0}, Lnkj;->f()Lnkz;

    move-result-object v0

    .line 38047
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_4
    if-nez v0, :cond_b

    .line 2391
    if-eqz v4, :cond_9

    .line 2392
    iput-byte v1, p0, Lnkj;->i:B

    :cond_9
    move-object p0, v3

    .line 2394
    goto :goto_1

    :cond_a
    move v0, v1

    .line 38047
    goto :goto_4

    .line 2397
    :cond_b
    if-eqz v4, :cond_c

    iput-byte v2, p0, Lnkj;->i:B

    .line 2398
    :cond_c
    sget-object p0, Lnkj;->j:Lnkj;

    goto :goto_1

    .line 2402
    :pswitch_2
    iget-object v0, p0, Lnkj;->g:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 2403
    iget-object v0, p0, Lnkj;->h:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v3

    .line 2404
    goto :goto_1

    .line 2407
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[S)V

    goto/16 :goto_1

    .line 2410
    :pswitch_4
    check-cast p2, Loxx;

    .line 2411
    check-cast p3, Lnkj;

    .line 2412
    iget-object v0, p0, Lnkj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_5
    iget-object v4, p0, Lnkj;->d:Ljava/lang/String;

    iget-object v3, p3, Lnkj;->d:Ljava/lang/String;

    .line 2413
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v2

    :goto_6
    iget-object v5, p3, Lnkj;->d:Ljava/lang/String;

    .line 2412
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkj;->d:Ljava/lang/String;

    .line 2414
    iget v0, p0, Lnkj;->e:I

    if-eqz v0, :cond_10

    move v0, v2

    :goto_7
    iget v4, p0, Lnkj;->e:I

    iget v3, p3, Lnkj;->e:I

    if-eqz v3, :cond_11

    move v3, v2

    :goto_8
    iget v5, p3, Lnkj;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnkj;->e:I

    .line 2415
    iget v0, p0, Lnkj;->f:I

    if-eqz v0, :cond_12

    move v0, v2

    :goto_9
    iget v4, p0, Lnkj;->f:I

    iget v3, p3, Lnkj;->f:I

    if-eqz v3, :cond_13

    move v3, v2

    :goto_a
    iget v5, p3, Lnkj;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnkj;->f:I

    .line 2416
    iget-object v0, p0, Lnkj;->g:Loys;

    iget-object v3, p3, Lnkj;->g:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnkj;->g:Loys;

    .line 2417
    iget-object v0, p0, Lnkj;->h:Loys;

    iget-object v3, p3, Lnkj;->h:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnkj;->h:Loys;

    .line 2418
    invoke-direct {p3}, Lnkj;->c()Lnkk;

    move-result-object v0

    invoke-virtual {v0}, Lnkk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 2459
    :goto_b
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 2461
    iget v0, p3, Lnkj;->b:I

    if-eqz v0, :cond_d

    .line 2462
    iget v0, p3, Lnkj;->b:I

    iput v0, p0, Lnkj;->b:I

    .line 2464
    :cond_d
    iget v0, p0, Lnkj;->a:I

    iget v1, p3, Lnkj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnkj;->a:I

    goto/16 :goto_1

    :cond_e
    move v0, v1

    .line 2412
    goto :goto_5

    :cond_f
    move v3, v1

    .line 2413
    goto :goto_6

    :cond_10
    move v0, v1

    .line 2414
    goto :goto_7

    :cond_11
    move v3, v1

    goto :goto_8

    :cond_12
    move v0, v1

    .line 2415
    goto :goto_9

    :cond_13
    move v3, v1

    goto :goto_a

    .line 2420
    :pswitch_5
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v6, :cond_14

    :goto_c
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnkj;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_14
    move v2, v1

    goto :goto_c

    .line 2427
    :pswitch_6
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v7, :cond_15

    :goto_d
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnkj;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_15
    move v2, v1

    goto :goto_d

    .line 2434
    :pswitch_7
    iget v0, p0, Lnkj;->b:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_16

    :goto_e
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnkj;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    move v2, v1

    goto :goto_e

    .line 2441
    :pswitch_8
    iget v0, p0, Lnkj;->b:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_17

    :goto_f
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnkj;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_17
    move v2, v1

    goto :goto_f

    .line 2448
    :pswitch_9
    iget v0, p0, Lnkj;->b:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_18

    :goto_10
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnkj;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_18
    move v2, v1

    goto :goto_10

    .line 2455
    :pswitch_a
    iget v0, p0, Lnkj;->b:I

    if-eqz v0, :cond_19

    :goto_11
    invoke-interface {p2, v2}, Loxx;->a(Z)V

    goto/16 :goto_b

    :cond_19
    move v2, v1

    goto :goto_11

    .line 2469
    :pswitch_b
    check-cast p2, Lowd;

    .line 2471
    check-cast p3, Lowy;

    .line 2474
    :try_start_0
    sget-boolean v0, Lnkj;->aj:Z

    if-eqz v0, :cond_1a

    .line 2475
    invoke-virtual {p0, p2, p3}, Lnkj;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2599
    :catch_0
    move-exception v0

    .line 2600
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2605
    :catchall_0
    move-exception v0

    throw v0

    :cond_1a
    move v4, v1

    .line 2479
    :cond_1b
    :goto_12
    if-nez v4, :cond_25

    .line 2480
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 2481
    sparse-switch v0, :sswitch_data_0

    .line 2486
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_1b

    move v4, v2

    .line 2487
    goto :goto_12

    :sswitch_0
    move v4, v2

    .line 2484
    goto :goto_12

    .line 2492
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2494
    iput-object v0, p0, Lnkj;->d:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    .line 2601
    :catch_1
    move-exception v0

    .line 2602
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2604
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2498
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2500
    iput v0, p0, Lnkj;->e:I

    goto :goto_12

    .line 2504
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2506
    iput v0, p0, Lnkj;->f:I

    goto :goto_12

    .line 2511
    :sswitch_4
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v6, :cond_2c

    .line 2512
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lkph;

    .line 6980
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 6981
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 6982
    check-cast v1, Loxo;

    .line 56721
    :goto_13
    sget-object v0, Lkph;->af:Lkph;

    .line 2514
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    .line 2516
    if-eqz v1, :cond_1c

    .line 2517
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lkph;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2518
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    .line 2520
    :cond_1c
    const/4 v0, 0x4

    iput v0, p0, Lnkj;->b:I

    goto :goto_12

    .line 2525
    :sswitch_5
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v7, :cond_2b

    .line 2526
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lnnr;

    .line 10372
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 10373
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 10374
    check-cast v1, Loxo;

    .line 46223
    :goto_14
    sget-object v0, Lnnr;->h:Lnnr;

    .line 2528
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    .line 2530
    if-eqz v1, :cond_1d

    .line 2531
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lnnr;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2532
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    .line 2534
    :cond_1d
    const/4 v0, 0x5

    iput v0, p0, Lnkj;->b:I

    goto/16 :goto_12

    .line 2538
    :sswitch_6
    iget-object v0, p0, Lnkj;->g:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2539
    iget-object v1, p0, Lnkj;->g:Loys;

    .line 15016
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 15017
    if-nez v0, :cond_1f

    .line 15018
    const/16 v0, 0xa

    .line 15017
    :goto_15
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnkj;->g:Loys;

    .line 2542
    :cond_1e
    iget-object v1, p0, Lnkj;->g:Loys;

    .line 49074
    sget-object v0, Lnmb;->f:Lnmb;

    .line 2542
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnmb;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 15018
    :cond_1f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 2548
    :sswitch_7
    iget v0, p0, Lnkj;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2a

    .line 2549
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lklj;

    .line 17156
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 17157
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 17158
    check-cast v1, Loxo;

    .line 53792
    :goto_16
    sget-object v0, Lklj;->k:Lklj;

    .line 2551
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    .line 2553
    if-eqz v1, :cond_20

    .line 2554
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lklj;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2555
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    .line 2557
    :cond_20
    const/4 v0, 0x7

    iput v0, p0, Lnkj;->b:I

    goto/16 :goto_12

    .line 2562
    :sswitch_8
    iget v0, p0, Lnkj;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_29

    .line 2563
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lplt;

    .line 20548
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 20549
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 20550
    check-cast v1, Loxo;

    .line 59376
    :goto_17
    sget-object v0, Lplt;->k:Lplt;

    .line 2565
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    .line 2567
    if-eqz v1, :cond_21

    .line 2568
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lplt;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2569
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    .line 2571
    :cond_21
    const/16 v0, 0x8

    iput v0, p0, Lnkj;->b:I

    goto/16 :goto_12

    .line 2576
    :sswitch_9
    iget v0, p0, Lnkj;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_28

    .line 2577
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lnkz;

    .line 23940
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 23941
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 23942
    check-cast v1, Loxo;

    .line 60043
    :goto_18
    sget-object v0, Lnkz;->j:Lnkz;

    .line 2579
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    .line 2581
    if-eqz v1, :cond_22

    .line 2582
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lnkz;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2583
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    .line 2585
    :cond_22
    const/16 v0, 0x9

    iput v0, p0, Lnkj;->b:I

    goto/16 :goto_12

    .line 2589
    :sswitch_a
    iget-object v0, p0, Lnkj;->h:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 2590
    iget-object v1, p0, Lnkj;->h:Loys;

    .line 28584
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 28585
    if-nez v0, :cond_24

    .line 28586
    const/16 v0, 0xa

    .line 28585
    :goto_19
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnkj;->h:Loys;

    .line 2593
    :cond_23
    iget-object v1, p0, Lnkj;->h:Loys;

    .line 62064
    sget-object v0, Lnmp;->c:Lnmp;

    .line 2593
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnmp;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_12

    .line 28586
    :cond_24
    shl-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 2609
    :cond_25
    :pswitch_c
    sget-object p0, Lnkj;->j:Lnkj;

    goto/16 :goto_1

    .line 2612
    :pswitch_d
    sget-object v0, Lnkj;->k:Lozt;

    if-nez v0, :cond_27

    const-class v1, Lnkj;

    monitor-enter v1

    .line 2613
    :try_start_5
    sget-object v0, Lnkj;->k:Lozt;

    if-nez v0, :cond_26

    .line 2614
    new-instance v0, Lovn;

    sget-object v2, Lnkj;->j:Lnkj;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnkj;->k:Lozt;

    .line 2616
    :cond_26
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2618
    :cond_27
    sget-object p0, Lnkj;->k:Lozt;

    goto/16 :goto_1

    .line 2616
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_28
    move-object v1, v3

    goto :goto_18

    :cond_29
    move-object v1, v3

    goto/16 :goto_17

    :cond_2a
    move-object v1, v3

    goto/16 :goto_16

    :cond_2b
    move-object v1, v3

    goto/16 :goto_14

    :cond_2c
    move-object v1, v3

    goto/16 :goto_13

    .line 2363
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 2418
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 2481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1367
    sget-boolean v0, Lnkj;->aj:Z

    if-eqz v0, :cond_2

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :cond_0
    return-void

    .line 6803
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1371
    :cond_2
    iget-object v0, p0, Lnkj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1372
    const/4 v0, 0x1

    invoke-direct {p0}, Lnkj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 1374
    :cond_3
    iget v0, p0, Lnkj;->e:I

    sget-object v1, Lnkl;->a:Lnkl;

    invoke-virtual {v1}, Lnkl;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1375
    const/4 v0, 0x2

    iget v1, p0, Lnkj;->e:I

    .line 41528
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 41529
    :cond_4
    iget v0, p0, Lnkj;->f:I

    sget-object v1, Lnkn;->a:Lnkn;

    invoke-virtual {v1}, Lnkn;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1378
    const/4 v0, 0x3

    iget v1, p0, Lnkj;->f:I

    .line 10456
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 10457
    :cond_5
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v3, :cond_6

    .line 1381
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lkph;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 1383
    :cond_6
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v4, :cond_7

    .line 1384
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lnnr;

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILozn;)V

    :cond_7
    move v1, v2

    .line 1386
    :goto_1
    iget-object v0, p0, Lnkj;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1387
    const/4 v3, 0x6

    iget-object v0, p0, Lnkj;->g:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 1386
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1389
    :cond_8
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v5, :cond_9

    .line 1390
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lklj;

    invoke-virtual {p1, v5, v0}, Lowh;->a(ILozn;)V

    .line 1392
    :cond_9
    iget v0, p0, Lnkj;->b:I

    if-ne v0, v6, :cond_a

    .line 1393
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lplt;

    invoke-virtual {p1, v6, v0}, Lowh;->a(ILozn;)V

    .line 1395
    :cond_a
    iget v0, p0, Lnkj;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 1396
    const/16 v1, 0x9

    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lnkz;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 1398
    :cond_b
    :goto_2
    iget-object v0, p0, Lnkj;->h:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1399
    const/16 v1, 0xa

    iget-object v0, p0, Lnkj;->h:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 1398
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public b()Lkph;
    .locals 2

    .prologue
    .line 629
    iget v0, p0, Lnkj;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lnkj;->c:Ljava/lang/Object;

    check-cast v0, Lkph;

    .line 49937
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkph;->af:Lkph;

    goto :goto_0
.end method
