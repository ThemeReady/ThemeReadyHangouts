.class public final Lnji;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnji;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final j:Lnji;

.field public static volatile k:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnji;",
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

.field public g:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnla;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnlo;",
            ">;"
        }
    .end annotation
.end field

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2620
    new-instance v0, Lnji;

    invoke-direct {v0}, Lnji;-><init>()V

    .line 2621
    sput-object v0, Lnji;->j:Lnji;

    invoke-virtual {v0}, Lnji;->s()V

    .line 2622
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lnji;->b:I

    .line 2351
    const/4 v0, -0x1

    iput-byte v0, p0, Lnji;->i:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnji;->d:Ljava/lang/String;

    .line 16020
    sget-object v0, Lozj;->b:Lozj;

    .line 22
    iput-object v0, p0, Lnji;->g:Loxx;

    .line 17020
    sget-object v0, Lozj;->b:Lozj;

    .line 23
    iput-object v0, p0, Lnji;->h:Loxx;

    .line 24
    return-void
.end method

.method private c()Lnjj;
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lnji;->b:I

    invoke-static {v0}, Lnjj;->a(I)Lnjj;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lnji;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnmq;
    .locals 2

    .prologue
    .line 696
    iget v0, p0, Lnji;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lnmq;

    .line 699
    :goto_0
    return-object v0

    .line 17412
    :cond_0
    sget-object v0, Lnmq;->g:Lnmq;

    goto :goto_0
.end method

.method private f()Lnjy;
    .locals 2

    .prologue
    .line 767
    iget v0, p0, Lnji;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 768
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lnjy;

    .line 770
    :goto_0
    return-object v0

    .line 17835
    :cond_0
    sget-object v0, Lnjy;->j:Lnjy;

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

    .line 1396
    iget v3, p0, Lnji;->ak:I

    .line 1397
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 1441
    :goto_0
    return v3

    .line 1400
    :cond_0
    iget-object v0, p0, Lnji;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1401
    const/4 v0, 0x1

    .line 1402
    invoke-direct {p0}, Lnji;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1404
    :goto_1
    iget v2, p0, Lnji;->e:I

    sget-object v3, Lnjk;->a:Lnjk;

    .line 22137
    iget v3, v3, Lnjk;->i:I

    .line 1404
    if-eq v2, v3, :cond_1

    .line 1405
    const/4 v2, 0x2

    iget v3, p0, Lnji;->e:I

    .line 1406
    invoke-static {v2, v3}, Lovl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1408
    :cond_1
    iget v2, p0, Lnji;->f:I

    sget-object v3, Lnjm;->a:Lnjm;

    .line 22300
    iget v3, v3, Lnjm;->j:I

    .line 1408
    if-eq v2, v3, :cond_9

    .line 1409
    const/4 v2, 0x3

    iget v3, p0, Lnji;->f:I

    .line 1410
    invoke-static {v2, v3}, Lovl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 1412
    :goto_2
    iget v0, p0, Lnji;->b:I

    if-ne v0, v4, :cond_2

    .line 1413
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lkor;

    .line 1414
    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1416
    :cond_2
    iget v0, p0, Lnji;->b:I

    if-ne v0, v5, :cond_3

    .line 1417
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lnmq;

    .line 1418
    invoke-static {v5, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    move v3, v2

    move v2, v1

    .line 1420
    :goto_3
    iget-object v0, p0, Lnji;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1421
    const/4 v4, 0x6

    iget-object v0, p0, Lnji;->g:Loxx;

    .line 1422
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1420
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1424
    :cond_4
    iget v0, p0, Lnji;->b:I

    if-ne v0, v6, :cond_5

    .line 1425
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lkkt;

    .line 1426
    invoke-static {v6, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1428
    :cond_5
    iget v0, p0, Lnji;->b:I

    if-ne v0, v7, :cond_6

    .line 1429
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lpkv;

    .line 1430
    invoke-static {v7, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1432
    :cond_6
    iget v0, p0, Lnji;->b:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    .line 1433
    const/16 v2, 0x9

    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lnjy;

    .line 1434
    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1436
    :cond_7
    :goto_4
    iget-object v0, p0, Lnji;->h:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1437
    const/16 v2, 0xa

    iget-object v0, p0, Lnji;->h:Loxx;

    .line 1438
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1436
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1440
    :cond_8
    iput v3, p0, Lnji;->ak:I

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

    .line 2355
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2613
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2357
    :pswitch_0
    new-instance p0, Lnji;

    invoke-direct {p0}, Lnji;-><init>()V

    .line 2610
    :cond_0
    :goto_1
    return-object p0

    .line 2360
    :pswitch_1
    iget-byte v0, p0, Lnji;->i:B

    .line 2361
    if-ne v0, v2, :cond_1

    sget-object p0, Lnji;->j:Lnji;

    goto :goto_1

    .line 2362
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 2364
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2365
    iget v0, p0, Lnji;->b:I

    if-ne v0, v6, :cond_5

    .line 2366
    invoke-virtual {p0}, Lnji;->b()Lkor;

    move-result-object v0

    .line 23191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 2366
    :goto_2
    if-nez v0, :cond_5

    .line 2367
    if-eqz v4, :cond_3

    .line 2368
    iput-byte v1, p0, Lnji;->i:B

    :cond_3
    move-object p0, v3

    .line 2370
    goto :goto_1

    :cond_4
    move v0, v1

    .line 23191
    goto :goto_2

    .line 2373
    :cond_5
    iget v0, p0, Lnji;->b:I

    if-ne v0, v7, :cond_8

    .line 2374
    invoke-direct {p0}, Lnji;->e()Lnmq;

    move-result-object v0

    .line 24191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 2374
    :goto_3
    if-nez v0, :cond_8

    .line 2375
    if-eqz v4, :cond_6

    .line 2376
    iput-byte v1, p0, Lnji;->i:B

    :cond_6
    move-object p0, v3

    .line 2378
    goto :goto_1

    :cond_7
    move v0, v1

    .line 24191
    goto :goto_3

    .line 2381
    :cond_8
    iget v0, p0, Lnji;->b:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_b

    .line 2382
    invoke-direct {p0}, Lnji;->f()Lnjy;

    move-result-object v0

    .line 25191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 2382
    :goto_4
    if-nez v0, :cond_b

    .line 2383
    if-eqz v4, :cond_9

    .line 2384
    iput-byte v1, p0, Lnji;->i:B

    :cond_9
    move-object p0, v3

    .line 2386
    goto :goto_1

    :cond_a
    move v0, v1

    .line 25191
    goto :goto_4

    .line 2389
    :cond_b
    if-eqz v4, :cond_c

    iput-byte v2, p0, Lnji;->i:B

    .line 2390
    :cond_c
    sget-object p0, Lnji;->j:Lnji;

    goto :goto_1

    .line 2394
    :pswitch_2
    iget-object v0, p0, Lnji;->g:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 2395
    iget-object v0, p0, Lnji;->h:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 2396
    goto :goto_1

    .line 2399
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[I)V

    goto/16 :goto_1

    .line 2402
    :pswitch_4
    check-cast p2, Loxc;

    .line 2403
    check-cast p3, Lnji;

    .line 2404
    iget-object v0, p0, Lnji;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_5
    iget-object v4, p0, Lnji;->d:Ljava/lang/String;

    iget-object v3, p3, Lnji;->d:Ljava/lang/String;

    .line 2405
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v2

    :goto_6
    iget-object v5, p3, Lnji;->d:Ljava/lang/String;

    .line 2404
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnji;->d:Ljava/lang/String;

    .line 2406
    iget v0, p0, Lnji;->e:I

    if-eqz v0, :cond_10

    move v0, v2

    :goto_7
    iget v4, p0, Lnji;->e:I

    iget v3, p3, Lnji;->e:I

    if-eqz v3, :cond_11

    move v3, v2

    :goto_8
    iget v5, p3, Lnji;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnji;->e:I

    .line 2407
    iget v0, p0, Lnji;->f:I

    if-eqz v0, :cond_12

    move v0, v2

    :goto_9
    iget v4, p0, Lnji;->f:I

    iget v3, p3, Lnji;->f:I

    if-eqz v3, :cond_13

    move v3, v2

    :goto_a
    iget v5, p3, Lnji;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnji;->f:I

    .line 2408
    iget-object v0, p0, Lnji;->g:Loxx;

    iget-object v3, p3, Lnji;->g:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnji;->g:Loxx;

    .line 2409
    iget-object v0, p0, Lnji;->h:Loxx;

    iget-object v3, p3, Lnji;->h:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnji;->h:Loxx;

    .line 2410
    invoke-direct {p3}, Lnji;->c()Lnjj;

    move-result-object v0

    invoke-virtual {v0}, Lnjj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 2451
    :goto_b
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 2453
    iget v0, p3, Lnji;->b:I

    if-eqz v0, :cond_d

    .line 2454
    iget v0, p3, Lnji;->b:I

    iput v0, p0, Lnji;->b:I

    .line 2456
    :cond_d
    iget v0, p0, Lnji;->a:I

    iget v1, p3, Lnji;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnji;->a:I

    goto/16 :goto_1

    :cond_e
    move v0, v1

    .line 2404
    goto :goto_5

    :cond_f
    move v3, v1

    .line 2405
    goto :goto_6

    :cond_10
    move v0, v1

    .line 2406
    goto :goto_7

    :cond_11
    move v3, v1

    goto :goto_8

    :cond_12
    move v0, v1

    .line 2407
    goto :goto_9

    :cond_13
    move v3, v1

    goto :goto_a

    .line 2412
    :pswitch_5
    iget v0, p0, Lnji;->b:I

    if-ne v0, v6, :cond_14

    :goto_c
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnji;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_14
    move v2, v1

    goto :goto_c

    .line 2419
    :pswitch_6
    iget v0, p0, Lnji;->b:I

    if-ne v0, v7, :cond_15

    :goto_d
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnji;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_15
    move v2, v1

    goto :goto_d

    .line 2426
    :pswitch_7
    iget v0, p0, Lnji;->b:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_16

    :goto_e
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnji;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    move v2, v1

    goto :goto_e

    .line 2433
    :pswitch_8
    iget v0, p0, Lnji;->b:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_17

    :goto_f
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnji;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_17
    move v2, v1

    goto :goto_f

    .line 2440
    :pswitch_9
    iget v0, p0, Lnji;->b:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_18

    :goto_10
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnji;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_18
    move v2, v1

    goto :goto_10

    .line 2447
    :pswitch_a
    iget v0, p0, Lnji;->b:I

    if-eqz v0, :cond_19

    :goto_11
    invoke-interface {p2, v2}, Loxc;->a(Z)V

    goto/16 :goto_b

    :cond_19
    move v2, v1

    goto :goto_11

    .line 2461
    :pswitch_b
    check-cast p2, Lovh;

    .line 2463
    check-cast p3, Lowc;

    .line 2466
    :try_start_0
    sget-boolean v0, Lnji;->ai:Z

    if-eqz v0, :cond_1a

    .line 2467
    invoke-virtual {p0, p2, p3}, Lnji;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2591
    :catch_0
    move-exception v0

    .line 2592
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2597
    :catchall_0
    move-exception v0

    throw v0

    :cond_1a
    move v4, v1

    .line 2471
    :cond_1b
    :goto_12
    if-nez v4, :cond_25

    .line 2472
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 2473
    sparse-switch v0, :sswitch_data_0

    .line 2478
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1b

    move v4, v2

    .line 2479
    goto :goto_12

    :sswitch_0
    move v4, v2

    .line 2476
    goto :goto_12

    .line 2484
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 2486
    iput-object v0, p0, Lnji;->d:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    .line 2593
    :catch_1
    move-exception v0

    .line 2594
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 2596
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2490
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 2492
    iput v0, p0, Lnji;->e:I

    goto :goto_12

    .line 2496
    :sswitch_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 2498
    iput v0, p0, Lnji;->f:I

    goto :goto_12

    .line 2503
    :sswitch_4
    iget v0, p0, Lnji;->b:I

    if-ne v0, v6, :cond_2c

    .line 2504
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lkor;

    .line 25196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 25197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2504
    check-cast v1, Lows;

    .line 25212
    :goto_13
    sget-object v0, Lkor;->ae:Lkor;

    .line 2506
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    .line 2508
    if-eqz v1, :cond_1c

    .line 2509
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lkor;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2510
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    .line 2512
    :cond_1c
    const/4 v0, 0x4

    iput v0, p0, Lnji;->b:I

    goto :goto_12

    .line 2517
    :sswitch_5
    iget v0, p0, Lnji;->b:I

    if-ne v0, v7, :cond_2b

    .line 2518
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lnmq;

    .line 26196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 26197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2518
    check-cast v1, Lows;

    .line 26412
    :goto_14
    sget-object v0, Lnmq;->g:Lnmq;

    .line 2520
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    .line 2522
    if-eqz v1, :cond_1d

    .line 2523
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lnmq;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2524
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    .line 2526
    :cond_1d
    const/4 v0, 0x5

    iput v0, p0, Lnji;->b:I

    goto/16 :goto_12

    .line 2530
    :sswitch_6
    iget-object v0, p0, Lnji;->g:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2531
    iget-object v1, p0, Lnji;->g:Loxx;

    .line 26448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 26449
    if-nez v0, :cond_1f

    .line 26450
    const/16 v0, 0xa

    .line 26449
    :goto_15
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 2532
    iput-object v0, p0, Lnji;->g:Loxx;

    .line 2534
    :cond_1e
    iget-object v1, p0, Lnji;->g:Loxx;

    .line 27042
    sget-object v0, Lnla;->f:Lnla;

    .line 2534
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnla;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 26450
    :cond_1f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 2540
    :sswitch_7
    iget v0, p0, Lnji;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2a

    .line 2541
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lkkt;

    .line 27196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 27197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2541
    check-cast v1, Lows;

    .line 27368
    :goto_16
    sget-object v0, Lkkt;->k:Lkkt;

    .line 2543
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    .line 2545
    if-eqz v1, :cond_20

    .line 2546
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lkkt;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2547
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    .line 2549
    :cond_20
    const/4 v0, 0x7

    iput v0, p0, Lnji;->b:I

    goto/16 :goto_12

    .line 2554
    :sswitch_8
    iget v0, p0, Lnji;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_29

    .line 2555
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lpkv;

    .line 28196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 28197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2555
    check-cast v1, Lows;

    .line 28560
    :goto_17
    sget-object v0, Lpkv;->k:Lpkv;

    .line 2557
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    .line 2559
    if-eqz v1, :cond_21

    .line 2560
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lpkv;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2561
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    .line 2563
    :cond_21
    const/16 v0, 0x8

    iput v0, p0, Lnji;->b:I

    goto/16 :goto_12

    .line 2568
    :sswitch_9
    iget v0, p0, Lnji;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_28

    .line 2569
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lnjy;

    .line 29196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 29197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2569
    check-cast v1, Lows;

    .line 29835
    :goto_18
    sget-object v0, Lnjy;->j:Lnjy;

    .line 2571
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    .line 2573
    if-eqz v1, :cond_22

    .line 2574
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lnjy;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 2575
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Object;

    .line 2577
    :cond_22
    const/16 v0, 0x9

    iput v0, p0, Lnji;->b:I

    goto/16 :goto_12

    .line 2581
    :sswitch_a
    iget-object v0, p0, Lnji;->h:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 2582
    iget-object v1, p0, Lnji;->h:Loxx;

    .line 30448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 30449
    if-nez v0, :cond_24

    .line 30450
    const/16 v0, 0xa

    .line 30449
    :goto_19
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 2583
    iput-object v0, p0, Lnji;->h:Loxx;

    .line 2585
    :cond_23
    iget-object v1, p0, Lnji;->h:Loxx;

    .line 30464
    sget-object v0, Lnlo;->c:Lnlo;

    .line 2585
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnlo;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_12

    .line 30450
    :cond_24
    shl-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 2601
    :cond_25
    :pswitch_c
    sget-object p0, Lnji;->j:Lnji;

    goto/16 :goto_1

    .line 2604
    :pswitch_d
    sget-object v0, Lnji;->k:Loyy;

    if-nez v0, :cond_27

    const-class v1, Lnji;

    monitor-enter v1

    .line 2605
    :try_start_5
    sget-object v0, Lnji;->k:Loyy;

    if-nez v0, :cond_26

    .line 2606
    new-instance v0, Lour;

    sget-object v2, Lnji;->j:Lnji;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnji;->k:Loyy;

    .line 2608
    :cond_26
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2610
    :cond_27
    sget-object p0, Lnji;->k:Loyy;

    goto/16 :goto_1

    .line 2608
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

    .line 2355
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

    .line 2410
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 2473
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

.method public a(Lovl;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1359
    sget-boolean v0, Lnji;->ai:Z

    if-eqz v0, :cond_2

    .line 19025
    sget-object v0, Lozi;->a:Lozi;

    .line 19109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 20016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 20017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 18090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1393
    :cond_0
    return-void

    .line 20019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1363
    :cond_2
    iget-object v0, p0, Lnji;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1364
    const/4 v0, 0x1

    invoke-direct {p0}, Lnji;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 1366
    :cond_3
    iget v0, p0, Lnji;->e:I

    sget-object v1, Lnjk;->a:Lnjk;

    .line 20137
    iget v1, v1, Lnjk;->i:I

    .line 1366
    if-eq v0, v1, :cond_4

    .line 1367
    const/4 v0, 0x2

    iget v1, p0, Lnji;->e:I

    .line 20280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1369
    :cond_4
    iget v0, p0, Lnji;->f:I

    sget-object v1, Lnjm;->a:Lnjm;

    .line 20300
    iget v1, v1, Lnjm;->j:I

    .line 1369
    if-eq v0, v1, :cond_5

    .line 1370
    const/4 v0, 0x3

    iget v1, p0, Lnji;->f:I

    .line 21280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1372
    :cond_5
    iget v0, p0, Lnji;->b:I

    if-ne v0, v3, :cond_6

    .line 1373
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lkor;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 1375
    :cond_6
    iget v0, p0, Lnji;->b:I

    if-ne v0, v4, :cond_7

    .line 1376
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lnmq;

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILoys;)V

    :cond_7
    move v1, v2

    .line 1378
    :goto_1
    iget-object v0, p0, Lnji;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1379
    const/4 v3, 0x6

    iget-object v0, p0, Lnji;->g:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 1378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1381
    :cond_8
    iget v0, p0, Lnji;->b:I

    if-ne v0, v5, :cond_9

    .line 1382
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lkkt;

    invoke-virtual {p1, v5, v0}, Lovl;->a(ILoys;)V

    .line 1384
    :cond_9
    iget v0, p0, Lnji;->b:I

    if-ne v0, v6, :cond_a

    .line 1385
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lpkv;

    invoke-virtual {p1, v6, v0}, Lovl;->a(ILoys;)V

    .line 1387
    :cond_a
    iget v0, p0, Lnji;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 1388
    const/16 v1, 0x9

    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lnjy;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 1390
    :cond_b
    :goto_2
    iget-object v0, p0, Lnji;->h:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1391
    const/16 v1, 0xa

    iget-object v0, p0, Lnji;->h:Loxx;

    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 1390
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public b()Lkor;
    .locals 2

    .prologue
    .line 621
    iget v0, p0, Lnji;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 622
    iget-object v0, p0, Lnji;->c:Ljava/lang/Object;

    check-cast v0, Lkor;

    .line 624
    :goto_0
    return-object v0

    .line 17212
    :cond_0
    sget-object v0, Lkor;->ae:Lkor;

    goto :goto_0
.end method
