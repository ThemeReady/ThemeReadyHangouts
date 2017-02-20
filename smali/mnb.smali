.class public final Lmnb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmnb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lmnc;

.field public d:Lmmp;

.field public e:Lmmr;

.field public f:Lmmq;

.field public g:Lmnf;

.field public h:Lmms;

.field public i:Lmni;

.field public j:Lmmv;

.field public k:Lmng;

.field public l:Lmmw;

.field public m:Lmmt;

.field public n:Lmnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1366
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1367
    invoke-direct {p0}, Lmnb;->d()Lmnb;

    .line 1368
    return-void
.end method

.method private b(Lpbc;)Lmnb;
    .locals 1

    .prologue
    .line 1505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1506
    sparse-switch v0, :sswitch_data_0

    .line 1510
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    :sswitch_0
    return-object p0

    .line 1516
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1520
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1524
    :sswitch_3
    iget-object v0, p0, Lmnb;->c:Lmnc;

    if-nez v0, :cond_1

    .line 1525
    new-instance v0, Lmnc;

    invoke-direct {v0}, Lmnc;-><init>()V

    iput-object v0, p0, Lmnb;->c:Lmnc;

    .line 1527
    :cond_1
    iget-object v0, p0, Lmnb;->c:Lmnc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1531
    :sswitch_4
    iget-object v0, p0, Lmnb;->d:Lmmp;

    if-nez v0, :cond_2

    .line 1532
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    iput-object v0, p0, Lmnb;->d:Lmmp;

    .line 1534
    :cond_2
    iget-object v0, p0, Lmnb;->d:Lmmp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1538
    :sswitch_5
    iget-object v0, p0, Lmnb;->e:Lmmr;

    if-nez v0, :cond_3

    .line 1539
    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    iput-object v0, p0, Lmnb;->e:Lmmr;

    .line 1541
    :cond_3
    iget-object v0, p0, Lmnb;->e:Lmmr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1545
    :sswitch_6
    iget-object v0, p0, Lmnb;->f:Lmmq;

    if-nez v0, :cond_4

    .line 1546
    new-instance v0, Lmmq;

    invoke-direct {v0}, Lmmq;-><init>()V

    iput-object v0, p0, Lmnb;->f:Lmmq;

    .line 1548
    :cond_4
    iget-object v0, p0, Lmnb;->f:Lmmq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1552
    :sswitch_7
    iget-object v0, p0, Lmnb;->g:Lmnf;

    if-nez v0, :cond_5

    .line 1553
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    iput-object v0, p0, Lmnb;->g:Lmnf;

    .line 1555
    :cond_5
    iget-object v0, p0, Lmnb;->g:Lmnf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1559
    :sswitch_8
    iget-object v0, p0, Lmnb;->h:Lmms;

    if-nez v0, :cond_6

    .line 1560
    new-instance v0, Lmms;

    invoke-direct {v0}, Lmms;-><init>()V

    iput-object v0, p0, Lmnb;->h:Lmms;

    .line 1562
    :cond_6
    iget-object v0, p0, Lmnb;->h:Lmms;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1566
    :sswitch_9
    iget-object v0, p0, Lmnb;->i:Lmni;

    if-nez v0, :cond_7

    .line 1567
    new-instance v0, Lmni;

    invoke-direct {v0}, Lmni;-><init>()V

    iput-object v0, p0, Lmnb;->i:Lmni;

    .line 1569
    :cond_7
    iget-object v0, p0, Lmnb;->i:Lmni;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1573
    :sswitch_a
    iget-object v0, p0, Lmnb;->j:Lmmv;

    if-nez v0, :cond_8

    .line 1574
    new-instance v0, Lmmv;

    invoke-direct {v0}, Lmmv;-><init>()V

    iput-object v0, p0, Lmnb;->j:Lmmv;

    .line 1576
    :cond_8
    iget-object v0, p0, Lmnb;->j:Lmmv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1580
    :sswitch_b
    iget-object v0, p0, Lmnb;->k:Lmng;

    if-nez v0, :cond_9

    .line 1581
    new-instance v0, Lmng;

    invoke-direct {v0}, Lmng;-><init>()V

    iput-object v0, p0, Lmnb;->k:Lmng;

    .line 1583
    :cond_9
    iget-object v0, p0, Lmnb;->k:Lmng;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1587
    :sswitch_c
    iget-object v0, p0, Lmnb;->l:Lmmw;

    if-nez v0, :cond_a

    .line 1588
    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    iput-object v0, p0, Lmnb;->l:Lmmw;

    .line 1590
    :cond_a
    iget-object v0, p0, Lmnb;->l:Lmmw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1594
    :sswitch_d
    iget-object v0, p0, Lmnb;->m:Lmmt;

    if-nez v0, :cond_b

    .line 1595
    new-instance v0, Lmmt;

    invoke-direct {v0}, Lmmt;-><init>()V

    iput-object v0, p0, Lmnb;->m:Lmmt;

    .line 1597
    :cond_b
    iget-object v0, p0, Lmnb;->m:Lmmt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1601
    :sswitch_e
    iget-object v0, p0, Lmnb;->n:Lmnh;

    if-nez v0, :cond_c

    .line 1602
    new-instance v0, Lmnh;

    invoke-direct {v0}, Lmnh;-><init>()V

    iput-object v0, p0, Lmnb;->n:Lmnh;

    .line 1604
    :cond_c
    iget-object v0, p0, Lmnb;->n:Lmnh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1506
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lmnb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1371
    iput-object v0, p0, Lmnb;->a:Ljava/lang/Integer;

    .line 1372
    iput-object v0, p0, Lmnb;->b:Ljava/lang/String;

    .line 1373
    iput-object v0, p0, Lmnb;->c:Lmnc;

    .line 1374
    iput-object v0, p0, Lmnb;->d:Lmmp;

    .line 1375
    iput-object v0, p0, Lmnb;->e:Lmmr;

    .line 1376
    iput-object v0, p0, Lmnb;->f:Lmmq;

    .line 1377
    iput-object v0, p0, Lmnb;->g:Lmnf;

    .line 1378
    iput-object v0, p0, Lmnb;->h:Lmms;

    .line 1379
    iput-object v0, p0, Lmnb;->i:Lmni;

    .line 1380
    iput-object v0, p0, Lmnb;->j:Lmmv;

    .line 1381
    iput-object v0, p0, Lmnb;->k:Lmng;

    .line 1382
    iput-object v0, p0, Lmnb;->l:Lmmw;

    .line 1383
    iput-object v0, p0, Lmnb;->m:Lmmt;

    .line 1384
    iput-object v0, p0, Lmnb;->n:Lmnh;

    .line 1385
    iput-object v0, p0, Lmnb;->unknownFieldData:Lpbi;

    .line 1386
    const/4 v0, -0x1

    iput v0, p0, Lmnb;->cachedSize:I

    .line 1387
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 878
    invoke-direct {p0, p1}, Lmnb;->b(Lpbc;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Lmnb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1394
    const/4 v0, 0x1

    iget-object v1, p0, Lmnb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1396
    :cond_0
    iget-object v0, p0, Lmnb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1397
    const/4 v0, 0x2

    iget-object v1, p0, Lmnb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1399
    :cond_1
    iget-object v0, p0, Lmnb;->c:Lmnc;

    if-eqz v0, :cond_2

    .line 1400
    const/4 v0, 0x3

    iget-object v1, p0, Lmnb;->c:Lmnc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1402
    :cond_2
    iget-object v0, p0, Lmnb;->d:Lmmp;

    if-eqz v0, :cond_3

    .line 1403
    const/4 v0, 0x4

    iget-object v1, p0, Lmnb;->d:Lmmp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1405
    :cond_3
    iget-object v0, p0, Lmnb;->e:Lmmr;

    if-eqz v0, :cond_4

    .line 1406
    const/4 v0, 0x5

    iget-object v1, p0, Lmnb;->e:Lmmr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1408
    :cond_4
    iget-object v0, p0, Lmnb;->f:Lmmq;

    if-eqz v0, :cond_5

    .line 1409
    const/4 v0, 0x6

    iget-object v1, p0, Lmnb;->f:Lmmq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1411
    :cond_5
    iget-object v0, p0, Lmnb;->g:Lmnf;

    if-eqz v0, :cond_6

    .line 1412
    const/4 v0, 0x7

    iget-object v1, p0, Lmnb;->g:Lmnf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1414
    :cond_6
    iget-object v0, p0, Lmnb;->h:Lmms;

    if-eqz v0, :cond_7

    .line 1415
    const/16 v0, 0x8

    iget-object v1, p0, Lmnb;->h:Lmms;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1417
    :cond_7
    iget-object v0, p0, Lmnb;->i:Lmni;

    if-eqz v0, :cond_8

    .line 1418
    const/16 v0, 0x9

    iget-object v1, p0, Lmnb;->i:Lmni;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1420
    :cond_8
    iget-object v0, p0, Lmnb;->j:Lmmv;

    if-eqz v0, :cond_9

    .line 1421
    const/16 v0, 0xa

    iget-object v1, p0, Lmnb;->j:Lmmv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1423
    :cond_9
    iget-object v0, p0, Lmnb;->k:Lmng;

    if-eqz v0, :cond_a

    .line 1424
    const/16 v0, 0xb

    iget-object v1, p0, Lmnb;->k:Lmng;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1426
    :cond_a
    iget-object v0, p0, Lmnb;->l:Lmmw;

    if-eqz v0, :cond_b

    .line 1427
    const/16 v0, 0xc

    iget-object v1, p0, Lmnb;->l:Lmmw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1429
    :cond_b
    iget-object v0, p0, Lmnb;->m:Lmmt;

    if-eqz v0, :cond_c

    .line 1430
    const/16 v0, 0xd

    iget-object v1, p0, Lmnb;->m:Lmmt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1432
    :cond_c
    iget-object v0, p0, Lmnb;->n:Lmnh;

    if-eqz v0, :cond_d

    .line 1433
    const/16 v0, 0xe

    iget-object v1, p0, Lmnb;->n:Lmnh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1435
    :cond_d
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1436
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1440
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1441
    iget-object v1, p0, Lmnb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1442
    const/4 v1, 0x1

    iget-object v2, p0, Lmnb;->a:Ljava/lang/Integer;

    .line 1443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1445
    :cond_0
    iget-object v1, p0, Lmnb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1446
    const/4 v1, 0x2

    iget-object v2, p0, Lmnb;->b:Ljava/lang/String;

    .line 1447
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1449
    :cond_1
    iget-object v1, p0, Lmnb;->c:Lmnc;

    if-eqz v1, :cond_2

    .line 1450
    const/4 v1, 0x3

    iget-object v2, p0, Lmnb;->c:Lmnc;

    .line 1451
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    :cond_2
    iget-object v1, p0, Lmnb;->d:Lmmp;

    if-eqz v1, :cond_3

    .line 1454
    const/4 v1, 0x4

    iget-object v2, p0, Lmnb;->d:Lmmp;

    .line 1455
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :cond_3
    iget-object v1, p0, Lmnb;->e:Lmmr;

    if-eqz v1, :cond_4

    .line 1458
    const/4 v1, 0x5

    iget-object v2, p0, Lmnb;->e:Lmmr;

    .line 1459
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_4
    iget-object v1, p0, Lmnb;->f:Lmmq;

    if-eqz v1, :cond_5

    .line 1462
    const/4 v1, 0x6

    iget-object v2, p0, Lmnb;->f:Lmmq;

    .line 1463
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1465
    :cond_5
    iget-object v1, p0, Lmnb;->g:Lmnf;

    if-eqz v1, :cond_6

    .line 1466
    const/4 v1, 0x7

    iget-object v2, p0, Lmnb;->g:Lmnf;

    .line 1467
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1469
    :cond_6
    iget-object v1, p0, Lmnb;->h:Lmms;

    if-eqz v1, :cond_7

    .line 1470
    const/16 v1, 0x8

    iget-object v2, p0, Lmnb;->h:Lmms;

    .line 1471
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1473
    :cond_7
    iget-object v1, p0, Lmnb;->i:Lmni;

    if-eqz v1, :cond_8

    .line 1474
    const/16 v1, 0x9

    iget-object v2, p0, Lmnb;->i:Lmni;

    .line 1475
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1477
    :cond_8
    iget-object v1, p0, Lmnb;->j:Lmmv;

    if-eqz v1, :cond_9

    .line 1478
    const/16 v1, 0xa

    iget-object v2, p0, Lmnb;->j:Lmmv;

    .line 1479
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1481
    :cond_9
    iget-object v1, p0, Lmnb;->k:Lmng;

    if-eqz v1, :cond_a

    .line 1482
    const/16 v1, 0xb

    iget-object v2, p0, Lmnb;->k:Lmng;

    .line 1483
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1485
    :cond_a
    iget-object v1, p0, Lmnb;->l:Lmmw;

    if-eqz v1, :cond_b

    .line 1486
    const/16 v1, 0xc

    iget-object v2, p0, Lmnb;->l:Lmmw;

    .line 1487
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1489
    :cond_b
    iget-object v1, p0, Lmnb;->m:Lmmt;

    if-eqz v1, :cond_c

    .line 1490
    const/16 v1, 0xd

    iget-object v2, p0, Lmnb;->m:Lmmt;

    .line 1491
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1493
    :cond_c
    iget-object v1, p0, Lmnb;->n:Lmnh;

    if-eqz v1, :cond_d

    .line 1494
    const/16 v1, 0xe

    iget-object v2, p0, Lmnb;->n:Lmnh;

    .line 1495
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1497
    :cond_d
    return v0
.end method
