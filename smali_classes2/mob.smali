.class public final Lmob;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lmoc;

.field public d:Lmnp;

.field public e:Lmnr;

.field public f:Lmnq;

.field public g:Lmof;

.field public h:Lmns;

.field public i:Lmoi;

.field public j:Lmnv;

.field public k:Lmog;

.field public l:Lmnw;

.field public m:Lmnt;

.field public n:Lmoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1383
    invoke-direct {p0}, Lmob;->d()Lmob;

    .line 1384
    return-void
.end method

.method private b(Lpbv;)Lmob;
    .locals 1

    .prologue
    .line 1521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1522
    sparse-switch v0, :sswitch_data_0

    .line 1526
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    :sswitch_0
    return-object p0

    .line 1532
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmob;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1536
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmob;->b:Ljava/lang/String;

    goto :goto_0

    .line 1540
    :sswitch_3
    iget-object v0, p0, Lmob;->c:Lmoc;

    if-nez v0, :cond_1

    .line 1541
    new-instance v0, Lmoc;

    invoke-direct {v0}, Lmoc;-><init>()V

    iput-object v0, p0, Lmob;->c:Lmoc;

    .line 1543
    :cond_1
    iget-object v0, p0, Lmob;->c:Lmoc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1547
    :sswitch_4
    iget-object v0, p0, Lmob;->d:Lmnp;

    if-nez v0, :cond_2

    .line 1548
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Lmob;->d:Lmnp;

    .line 1550
    :cond_2
    iget-object v0, p0, Lmob;->d:Lmnp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1554
    :sswitch_5
    iget-object v0, p0, Lmob;->e:Lmnr;

    if-nez v0, :cond_3

    .line 1555
    new-instance v0, Lmnr;

    invoke-direct {v0}, Lmnr;-><init>()V

    iput-object v0, p0, Lmob;->e:Lmnr;

    .line 1557
    :cond_3
    iget-object v0, p0, Lmob;->e:Lmnr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1561
    :sswitch_6
    iget-object v0, p0, Lmob;->f:Lmnq;

    if-nez v0, :cond_4

    .line 1562
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmob;->f:Lmnq;

    .line 1564
    :cond_4
    iget-object v0, p0, Lmob;->f:Lmnq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1568
    :sswitch_7
    iget-object v0, p0, Lmob;->g:Lmof;

    if-nez v0, :cond_5

    .line 1569
    new-instance v0, Lmof;

    invoke-direct {v0}, Lmof;-><init>()V

    iput-object v0, p0, Lmob;->g:Lmof;

    .line 1571
    :cond_5
    iget-object v0, p0, Lmob;->g:Lmof;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1575
    :sswitch_8
    iget-object v0, p0, Lmob;->h:Lmns;

    if-nez v0, :cond_6

    .line 1576
    new-instance v0, Lmns;

    invoke-direct {v0}, Lmns;-><init>()V

    iput-object v0, p0, Lmob;->h:Lmns;

    .line 1578
    :cond_6
    iget-object v0, p0, Lmob;->h:Lmns;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1582
    :sswitch_9
    iget-object v0, p0, Lmob;->i:Lmoi;

    if-nez v0, :cond_7

    .line 1583
    new-instance v0, Lmoi;

    invoke-direct {v0}, Lmoi;-><init>()V

    iput-object v0, p0, Lmob;->i:Lmoi;

    .line 1585
    :cond_7
    iget-object v0, p0, Lmob;->i:Lmoi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1589
    :sswitch_a
    iget-object v0, p0, Lmob;->j:Lmnv;

    if-nez v0, :cond_8

    .line 1590
    new-instance v0, Lmnv;

    invoke-direct {v0}, Lmnv;-><init>()V

    iput-object v0, p0, Lmob;->j:Lmnv;

    .line 1592
    :cond_8
    iget-object v0, p0, Lmob;->j:Lmnv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1596
    :sswitch_b
    iget-object v0, p0, Lmob;->k:Lmog;

    if-nez v0, :cond_9

    .line 1597
    new-instance v0, Lmog;

    invoke-direct {v0}, Lmog;-><init>()V

    iput-object v0, p0, Lmob;->k:Lmog;

    .line 1599
    :cond_9
    iget-object v0, p0, Lmob;->k:Lmog;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1603
    :sswitch_c
    iget-object v0, p0, Lmob;->l:Lmnw;

    if-nez v0, :cond_a

    .line 1604
    new-instance v0, Lmnw;

    invoke-direct {v0}, Lmnw;-><init>()V

    iput-object v0, p0, Lmob;->l:Lmnw;

    .line 1606
    :cond_a
    iget-object v0, p0, Lmob;->l:Lmnw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1610
    :sswitch_d
    iget-object v0, p0, Lmob;->m:Lmnt;

    if-nez v0, :cond_b

    .line 1611
    new-instance v0, Lmnt;

    invoke-direct {v0}, Lmnt;-><init>()V

    iput-object v0, p0, Lmob;->m:Lmnt;

    .line 1613
    :cond_b
    iget-object v0, p0, Lmob;->m:Lmnt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1617
    :sswitch_e
    iget-object v0, p0, Lmob;->n:Lmoh;

    if-nez v0, :cond_c

    .line 1618
    new-instance v0, Lmoh;

    invoke-direct {v0}, Lmoh;-><init>()V

    iput-object v0, p0, Lmob;->n:Lmoh;

    .line 1620
    :cond_c
    iget-object v0, p0, Lmob;->n:Lmoh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1522
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

.method private d()Lmob;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1387
    iput-object v0, p0, Lmob;->a:Ljava/lang/Integer;

    .line 1388
    iput-object v0, p0, Lmob;->b:Ljava/lang/String;

    .line 1389
    iput-object v0, p0, Lmob;->c:Lmoc;

    .line 1390
    iput-object v0, p0, Lmob;->d:Lmnp;

    .line 1391
    iput-object v0, p0, Lmob;->e:Lmnr;

    .line 1392
    iput-object v0, p0, Lmob;->f:Lmnq;

    .line 1393
    iput-object v0, p0, Lmob;->g:Lmof;

    .line 1394
    iput-object v0, p0, Lmob;->h:Lmns;

    .line 1395
    iput-object v0, p0, Lmob;->i:Lmoi;

    .line 1396
    iput-object v0, p0, Lmob;->j:Lmnv;

    .line 1397
    iput-object v0, p0, Lmob;->k:Lmog;

    .line 1398
    iput-object v0, p0, Lmob;->l:Lmnw;

    .line 1399
    iput-object v0, p0, Lmob;->m:Lmnt;

    .line 1400
    iput-object v0, p0, Lmob;->n:Lmoh;

    .line 1401
    iput-object v0, p0, Lmob;->unknownFieldData:Lpcb;

    .line 1402
    const/4 v0, -0x1

    iput v0, p0, Lmob;->cachedSize:I

    .line 1403
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 878
    invoke-direct {p0, p1}, Lmob;->b(Lpbv;)Lmob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Lmob;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1410
    const/4 v0, 0x1

    iget-object v1, p0, Lmob;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1412
    :cond_0
    iget-object v0, p0, Lmob;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1413
    const/4 v0, 0x2

    iget-object v1, p0, Lmob;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1415
    :cond_1
    iget-object v0, p0, Lmob;->c:Lmoc;

    if-eqz v0, :cond_2

    .line 1416
    const/4 v0, 0x3

    iget-object v1, p0, Lmob;->c:Lmoc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1418
    :cond_2
    iget-object v0, p0, Lmob;->d:Lmnp;

    if-eqz v0, :cond_3

    .line 1419
    const/4 v0, 0x4

    iget-object v1, p0, Lmob;->d:Lmnp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1421
    :cond_3
    iget-object v0, p0, Lmob;->e:Lmnr;

    if-eqz v0, :cond_4

    .line 1422
    const/4 v0, 0x5

    iget-object v1, p0, Lmob;->e:Lmnr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1424
    :cond_4
    iget-object v0, p0, Lmob;->f:Lmnq;

    if-eqz v0, :cond_5

    .line 1425
    const/4 v0, 0x6

    iget-object v1, p0, Lmob;->f:Lmnq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1427
    :cond_5
    iget-object v0, p0, Lmob;->g:Lmof;

    if-eqz v0, :cond_6

    .line 1428
    const/4 v0, 0x7

    iget-object v1, p0, Lmob;->g:Lmof;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1430
    :cond_6
    iget-object v0, p0, Lmob;->h:Lmns;

    if-eqz v0, :cond_7

    .line 1431
    const/16 v0, 0x8

    iget-object v1, p0, Lmob;->h:Lmns;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1433
    :cond_7
    iget-object v0, p0, Lmob;->i:Lmoi;

    if-eqz v0, :cond_8

    .line 1434
    const/16 v0, 0x9

    iget-object v1, p0, Lmob;->i:Lmoi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1436
    :cond_8
    iget-object v0, p0, Lmob;->j:Lmnv;

    if-eqz v0, :cond_9

    .line 1437
    const/16 v0, 0xa

    iget-object v1, p0, Lmob;->j:Lmnv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1439
    :cond_9
    iget-object v0, p0, Lmob;->k:Lmog;

    if-eqz v0, :cond_a

    .line 1440
    const/16 v0, 0xb

    iget-object v1, p0, Lmob;->k:Lmog;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1442
    :cond_a
    iget-object v0, p0, Lmob;->l:Lmnw;

    if-eqz v0, :cond_b

    .line 1443
    const/16 v0, 0xc

    iget-object v1, p0, Lmob;->l:Lmnw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1445
    :cond_b
    iget-object v0, p0, Lmob;->m:Lmnt;

    if-eqz v0, :cond_c

    .line 1446
    const/16 v0, 0xd

    iget-object v1, p0, Lmob;->m:Lmnt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1448
    :cond_c
    iget-object v0, p0, Lmob;->n:Lmoh;

    if-eqz v0, :cond_d

    .line 1449
    const/16 v0, 0xe

    iget-object v1, p0, Lmob;->n:Lmoh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1451
    :cond_d
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1452
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1456
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1457
    iget-object v1, p0, Lmob;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1458
    const/4 v1, 0x1

    iget-object v2, p0, Lmob;->a:Ljava/lang/Integer;

    .line 1459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_0
    iget-object v1, p0, Lmob;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1462
    const/4 v1, 0x2

    iget-object v2, p0, Lmob;->b:Ljava/lang/String;

    .line 1463
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1465
    :cond_1
    iget-object v1, p0, Lmob;->c:Lmoc;

    if-eqz v1, :cond_2

    .line 1466
    const/4 v1, 0x3

    iget-object v2, p0, Lmob;->c:Lmoc;

    .line 1467
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1469
    :cond_2
    iget-object v1, p0, Lmob;->d:Lmnp;

    if-eqz v1, :cond_3

    .line 1470
    const/4 v1, 0x4

    iget-object v2, p0, Lmob;->d:Lmnp;

    .line 1471
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1473
    :cond_3
    iget-object v1, p0, Lmob;->e:Lmnr;

    if-eqz v1, :cond_4

    .line 1474
    const/4 v1, 0x5

    iget-object v2, p0, Lmob;->e:Lmnr;

    .line 1475
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1477
    :cond_4
    iget-object v1, p0, Lmob;->f:Lmnq;

    if-eqz v1, :cond_5

    .line 1478
    const/4 v1, 0x6

    iget-object v2, p0, Lmob;->f:Lmnq;

    .line 1479
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1481
    :cond_5
    iget-object v1, p0, Lmob;->g:Lmof;

    if-eqz v1, :cond_6

    .line 1482
    const/4 v1, 0x7

    iget-object v2, p0, Lmob;->g:Lmof;

    .line 1483
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1485
    :cond_6
    iget-object v1, p0, Lmob;->h:Lmns;

    if-eqz v1, :cond_7

    .line 1486
    const/16 v1, 0x8

    iget-object v2, p0, Lmob;->h:Lmns;

    .line 1487
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1489
    :cond_7
    iget-object v1, p0, Lmob;->i:Lmoi;

    if-eqz v1, :cond_8

    .line 1490
    const/16 v1, 0x9

    iget-object v2, p0, Lmob;->i:Lmoi;

    .line 1491
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1493
    :cond_8
    iget-object v1, p0, Lmob;->j:Lmnv;

    if-eqz v1, :cond_9

    .line 1494
    const/16 v1, 0xa

    iget-object v2, p0, Lmob;->j:Lmnv;

    .line 1495
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1497
    :cond_9
    iget-object v1, p0, Lmob;->k:Lmog;

    if-eqz v1, :cond_a

    .line 1498
    const/16 v1, 0xb

    iget-object v2, p0, Lmob;->k:Lmog;

    .line 1499
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1501
    :cond_a
    iget-object v1, p0, Lmob;->l:Lmnw;

    if-eqz v1, :cond_b

    .line 1502
    const/16 v1, 0xc

    iget-object v2, p0, Lmob;->l:Lmnw;

    .line 1503
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1505
    :cond_b
    iget-object v1, p0, Lmob;->m:Lmnt;

    if-eqz v1, :cond_c

    .line 1506
    const/16 v1, 0xd

    iget-object v2, p0, Lmob;->m:Lmnt;

    .line 1507
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1509
    :cond_c
    iget-object v1, p0, Lmob;->n:Lmoh;

    if-eqz v1, :cond_d

    .line 1510
    const/16 v1, 0xe

    iget-object v2, p0, Lmob;->n:Lmoh;

    .line 1511
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1513
    :cond_d
    return v0
.end method
