.class public final Lkyz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyx;

.field public b:Lkzj;

.field public c:Lkxz;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lpwa;

.field public g:Ljava/lang/Integer;

.field public h:Lkwy;

.field public i:Lkza;

.field public j:Ljava/lang/Boolean;

.field public k:Llhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1452
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1453
    invoke-direct {p0}, Lkyz;->d()Lkyz;

    .line 1454
    return-void
.end method

.method private b(Lpbc;)Lkyz;
    .locals 1

    .prologue
    .line 1565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1566
    sparse-switch v0, :sswitch_data_0

    .line 1570
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1571
    :sswitch_0
    return-object p0

    .line 1576
    :sswitch_1
    iget-object v0, p0, Lkyz;->a:Lkyx;

    if-nez v0, :cond_1

    .line 1577
    new-instance v0, Lkyx;

    invoke-direct {v0}, Lkyx;-><init>()V

    iput-object v0, p0, Lkyz;->a:Lkyx;

    .line 1579
    :cond_1
    iget-object v0, p0, Lkyz;->a:Lkyx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1583
    :sswitch_2
    iget-object v0, p0, Lkyz;->b:Lkzj;

    if-nez v0, :cond_2

    .line 1584
    new-instance v0, Lkzj;

    invoke-direct {v0}, Lkzj;-><init>()V

    iput-object v0, p0, Lkyz;->b:Lkzj;

    .line 1586
    :cond_2
    iget-object v0, p0, Lkyz;->b:Lkzj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1590
    :sswitch_3
    iget-object v0, p0, Lkyz;->c:Lkxz;

    if-nez v0, :cond_3

    .line 1591
    new-instance v0, Lkxz;

    invoke-direct {v0}, Lkxz;-><init>()V

    iput-object v0, p0, Lkyz;->c:Lkxz;

    .line 1593
    :cond_3
    iget-object v0, p0, Lkyz;->c:Lkxz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1597
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyz;->d:Ljava/lang/String;

    goto :goto_0

    .line 1601
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1602
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1606
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1612
    :sswitch_6
    iget-object v0, p0, Lkyz;->f:Lpwa;

    if-nez v0, :cond_4

    .line 1613
    new-instance v0, Lpwa;

    invoke-direct {v0}, Lpwa;-><init>()V

    iput-object v0, p0, Lkyz;->f:Lpwa;

    .line 1615
    :cond_4
    iget-object v0, p0, Lkyz;->f:Lpwa;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1619
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1620
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1624
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyz;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1630
    :sswitch_8
    iget-object v0, p0, Lkyz;->h:Lkwy;

    if-nez v0, :cond_5

    .line 1631
    new-instance v0, Lkwy;

    invoke-direct {v0}, Lkwy;-><init>()V

    iput-object v0, p0, Lkyz;->h:Lkwy;

    .line 1633
    :cond_5
    iget-object v0, p0, Lkyz;->h:Lkwy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1637
    :sswitch_9
    iget-object v0, p0, Lkyz;->i:Lkza;

    if-nez v0, :cond_6

    .line 1638
    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkyz;->i:Lkza;

    .line 1640
    :cond_6
    iget-object v0, p0, Lkyz;->i:Lkza;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1644
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyz;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1648
    :sswitch_b
    iget-object v0, p0, Lkyz;->k:Llhn;

    if-nez v0, :cond_7

    .line 1649
    new-instance v0, Llhn;

    invoke-direct {v0}, Llhn;-><init>()V

    iput-object v0, p0, Lkyz;->k:Llhn;

    .line 1651
    :cond_7
    iget-object v0, p0, Lkyz;->k:Llhn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1566
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch

    .line 1602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1620
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkyz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1457
    iput-object v0, p0, Lkyz;->a:Lkyx;

    .line 1458
    iput-object v0, p0, Lkyz;->b:Lkzj;

    .line 1459
    iput-object v0, p0, Lkyz;->c:Lkxz;

    .line 1460
    iput-object v0, p0, Lkyz;->d:Ljava/lang/String;

    .line 1461
    iput-object v0, p0, Lkyz;->f:Lpwa;

    .line 1462
    iput-object v0, p0, Lkyz;->h:Lkwy;

    .line 1463
    iput-object v0, p0, Lkyz;->i:Lkza;

    .line 1464
    iput-object v0, p0, Lkyz;->j:Ljava/lang/Boolean;

    .line 1465
    iput-object v0, p0, Lkyz;->k:Llhn;

    .line 1466
    iput-object v0, p0, Lkyz;->unknownFieldData:Lpbi;

    .line 1467
    const/4 v0, -0x1

    iput v0, p0, Lkyz;->cachedSize:I

    .line 1468
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1386
    invoke-direct {p0, p1}, Lkyz;->b(Lpbc;)Lkyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lkyz;->a:Lkyx;

    if-eqz v0, :cond_0

    .line 1475
    const/4 v0, 0x1

    iget-object v1, p0, Lkyz;->a:Lkyx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1477
    :cond_0
    iget-object v0, p0, Lkyz;->b:Lkzj;

    if-eqz v0, :cond_1

    .line 1478
    const/4 v0, 0x3

    iget-object v1, p0, Lkyz;->b:Lkzj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1480
    :cond_1
    iget-object v0, p0, Lkyz;->c:Lkxz;

    if-eqz v0, :cond_2

    .line 1481
    const/4 v0, 0x4

    iget-object v1, p0, Lkyz;->c:Lkxz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1483
    :cond_2
    iget-object v0, p0, Lkyz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1484
    const/4 v0, 0x5

    iget-object v1, p0, Lkyz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1486
    :cond_3
    iget-object v0, p0, Lkyz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1487
    const/4 v0, 0x6

    iget-object v1, p0, Lkyz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1489
    :cond_4
    iget-object v0, p0, Lkyz;->f:Lpwa;

    if-eqz v0, :cond_5

    .line 1490
    const/16 v0, 0x8

    iget-object v1, p0, Lkyz;->f:Lpwa;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1492
    :cond_5
    iget-object v0, p0, Lkyz;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1493
    const/16 v0, 0x9

    iget-object v1, p0, Lkyz;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1495
    :cond_6
    iget-object v0, p0, Lkyz;->h:Lkwy;

    if-eqz v0, :cond_7

    .line 1496
    const/16 v0, 0xa

    iget-object v1, p0, Lkyz;->h:Lkwy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1498
    :cond_7
    iget-object v0, p0, Lkyz;->i:Lkza;

    if-eqz v0, :cond_8

    .line 1499
    const/16 v0, 0xb

    iget-object v1, p0, Lkyz;->i:Lkza;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1501
    :cond_8
    iget-object v0, p0, Lkyz;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1502
    const/16 v0, 0xc

    iget-object v1, p0, Lkyz;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1504
    :cond_9
    iget-object v0, p0, Lkyz;->k:Llhn;

    if-eqz v0, :cond_a

    .line 1505
    const/16 v0, 0xd

    iget-object v1, p0, Lkyz;->k:Llhn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1507
    :cond_a
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1508
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1512
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1513
    iget-object v1, p0, Lkyz;->a:Lkyx;

    if-eqz v1, :cond_0

    .line 1514
    const/4 v1, 0x1

    iget-object v2, p0, Lkyz;->a:Lkyx;

    .line 1515
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1517
    :cond_0
    iget-object v1, p0, Lkyz;->b:Lkzj;

    if-eqz v1, :cond_1

    .line 1518
    const/4 v1, 0x3

    iget-object v2, p0, Lkyz;->b:Lkzj;

    .line 1519
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1521
    :cond_1
    iget-object v1, p0, Lkyz;->c:Lkxz;

    if-eqz v1, :cond_2

    .line 1522
    const/4 v1, 0x4

    iget-object v2, p0, Lkyz;->c:Lkxz;

    .line 1523
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1525
    :cond_2
    iget-object v1, p0, Lkyz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1526
    const/4 v1, 0x5

    iget-object v2, p0, Lkyz;->d:Ljava/lang/String;

    .line 1527
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1529
    :cond_3
    iget-object v1, p0, Lkyz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1530
    const/4 v1, 0x6

    iget-object v2, p0, Lkyz;->e:Ljava/lang/Integer;

    .line 1531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1533
    :cond_4
    iget-object v1, p0, Lkyz;->f:Lpwa;

    if-eqz v1, :cond_5

    .line 1534
    const/16 v1, 0x8

    iget-object v2, p0, Lkyz;->f:Lpwa;

    .line 1535
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1537
    :cond_5
    iget-object v1, p0, Lkyz;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1538
    const/16 v1, 0x9

    iget-object v2, p0, Lkyz;->g:Ljava/lang/Integer;

    .line 1539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1541
    :cond_6
    iget-object v1, p0, Lkyz;->h:Lkwy;

    if-eqz v1, :cond_7

    .line 1542
    const/16 v1, 0xa

    iget-object v2, p0, Lkyz;->h:Lkwy;

    .line 1543
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1545
    :cond_7
    iget-object v1, p0, Lkyz;->i:Lkza;

    if-eqz v1, :cond_8

    .line 1546
    const/16 v1, 0xb

    iget-object v2, p0, Lkyz;->i:Lkza;

    .line 1547
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1549
    :cond_8
    iget-object v1, p0, Lkyz;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1550
    const/16 v1, 0xc

    iget-object v2, p0, Lkyz;->j:Ljava/lang/Boolean;

    .line 1551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1551
    add-int/2addr v0, v1

    .line 1553
    :cond_9
    iget-object v1, p0, Lkyz;->k:Llhn;

    if-eqz v1, :cond_a

    .line 1554
    const/16 v1, 0xd

    iget-object v2, p0, Lkyz;->k:Llhn;

    .line 1555
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1557
    :cond_a
    return v0
.end method
