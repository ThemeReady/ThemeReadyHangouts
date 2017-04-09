.class public final Lmmt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public b:[Lmlr;

.field public c:[Lmms;

.field public d:Lmms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1467
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1468
    invoke-direct {p0}, Lmmt;->d()Lmmt;

    .line 1469
    return-void
.end method

.method private b(Lpbv;)Lmmt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1546
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1547
    sparse-switch v0, :sswitch_data_0

    .line 1551
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1552
    :sswitch_0
    return-object p0

    .line 1557
    :sswitch_1
    iget-object v0, p0, Lmmt;->a:Lmkn;

    if-nez v0, :cond_1

    .line 1558
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmmt;->a:Lmkn;

    .line 1560
    :cond_1
    iget-object v0, p0, Lmmt;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1564
    :sswitch_2
    const/16 v0, 0x12

    .line 1565
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1566
    iget-object v0, p0, Lmmt;->b:[Lmlr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1567
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlr;

    .line 1569
    if-eqz v0, :cond_2

    .line 1570
    iget-object v3, p0, Lmmt;->b:[Lmlr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1572
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1573
    new-instance v3, Lmlr;

    invoke-direct {v3}, Lmlr;-><init>()V

    aput-object v3, v2, v0

    .line 1574
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1575
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1572
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1566
    :cond_3
    iget-object v0, p0, Lmmt;->b:[Lmlr;

    array-length v0, v0

    goto :goto_1

    .line 1578
    :cond_4
    new-instance v3, Lmlr;

    invoke-direct {v3}, Lmlr;-><init>()V

    aput-object v3, v2, v0

    .line 1579
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1580
    iput-object v2, p0, Lmmt;->b:[Lmlr;

    goto :goto_0

    .line 1584
    :sswitch_3
    const/16 v0, 0x1a

    .line 1585
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1586
    iget-object v0, p0, Lmmt;->c:[Lmms;

    if-nez v0, :cond_6

    move v0, v1

    .line 1587
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmms;

    .line 1589
    if-eqz v0, :cond_5

    .line 1590
    iget-object v3, p0, Lmmt;->c:[Lmms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1592
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1593
    new-instance v3, Lmms;

    invoke-direct {v3}, Lmms;-><init>()V

    aput-object v3, v2, v0

    .line 1594
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1595
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1592
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1586
    :cond_6
    iget-object v0, p0, Lmmt;->c:[Lmms;

    array-length v0, v0

    goto :goto_3

    .line 1598
    :cond_7
    new-instance v3, Lmms;

    invoke-direct {v3}, Lmms;-><init>()V

    aput-object v3, v2, v0

    .line 1599
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1600
    iput-object v2, p0, Lmmt;->c:[Lmms;

    goto/16 :goto_0

    .line 1604
    :sswitch_4
    iget-object v0, p0, Lmmt;->d:Lmms;

    if-nez v0, :cond_8

    .line 1605
    new-instance v0, Lmms;

    invoke-direct {v0}, Lmms;-><init>()V

    iput-object v0, p0, Lmmt;->d:Lmms;

    .line 1607
    :cond_8
    iget-object v0, p0, Lmmt;->d:Lmms;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1547
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmmt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1472
    iput-object v1, p0, Lmmt;->a:Lmkn;

    .line 1473
    invoke-static {}, Lmlr;->d()[Lmlr;

    move-result-object v0

    iput-object v0, p0, Lmmt;->b:[Lmlr;

    .line 1474
    invoke-static {}, Lmms;->d()[Lmms;

    move-result-object v0

    iput-object v0, p0, Lmmt;->c:[Lmms;

    .line 1475
    iput-object v1, p0, Lmmt;->d:Lmms;

    .line 1476
    iput-object v1, p0, Lmmt;->unknownFieldData:Lpcb;

    .line 1477
    const/4 v0, -0x1

    iput v0, p0, Lmmt;->cachedSize:I

    .line 1478
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1436
    invoke-direct {p0, p1}, Lmmt;->b(Lpbv;)Lmmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1484
    iget-object v0, p0, Lmmt;->a:Lmkn;

    if-eqz v0, :cond_0

    .line 1485
    const/4 v0, 0x1

    iget-object v2, p0, Lmmt;->a:Lmkn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1487
    :cond_0
    iget-object v0, p0, Lmmt;->b:[Lmlr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmt;->b:[Lmlr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1488
    :goto_0
    iget-object v2, p0, Lmmt;->b:[Lmlr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1489
    iget-object v2, p0, Lmmt;->b:[Lmlr;

    aget-object v2, v2, v0

    .line 1490
    if-eqz v2, :cond_1

    .line 1491
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 1488
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1495
    :cond_2
    iget-object v0, p0, Lmmt;->c:[Lmms;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmt;->c:[Lmms;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1496
    :goto_1
    iget-object v0, p0, Lmmt;->c:[Lmms;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1497
    iget-object v0, p0, Lmmt;->c:[Lmms;

    aget-object v0, v0, v1

    .line 1498
    if-eqz v0, :cond_3

    .line 1499
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 1496
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1503
    :cond_4
    iget-object v0, p0, Lmmt;->d:Lmms;

    if-eqz v0, :cond_5

    .line 1504
    const/4 v0, 0x4

    iget-object v1, p0, Lmmt;->d:Lmms;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1506
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1507
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1511
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1512
    iget-object v2, p0, Lmmt;->a:Lmkn;

    if-eqz v2, :cond_0

    .line 1513
    const/4 v2, 0x1

    iget-object v3, p0, Lmmt;->a:Lmkn;

    .line 1514
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1516
    :cond_0
    iget-object v2, p0, Lmmt;->b:[Lmlr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmmt;->b:[Lmlr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1517
    :goto_0
    iget-object v3, p0, Lmmt;->b:[Lmlr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1518
    iget-object v3, p0, Lmmt;->b:[Lmlr;

    aget-object v3, v3, v0

    .line 1519
    if-eqz v3, :cond_1

    .line 1520
    const/4 v4, 0x2

    .line 1521
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1517
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1525
    :cond_3
    iget-object v2, p0, Lmmt;->c:[Lmms;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmmt;->c:[Lmms;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1526
    :goto_1
    iget-object v2, p0, Lmmt;->c:[Lmms;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1527
    iget-object v2, p0, Lmmt;->c:[Lmms;

    aget-object v2, v2, v1

    .line 1528
    if-eqz v2, :cond_4

    .line 1529
    const/4 v3, 0x3

    .line 1530
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1526
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1534
    :cond_5
    iget-object v1, p0, Lmmt;->d:Lmms;

    if-eqz v1, :cond_6

    .line 1535
    const/4 v1, 0x4

    iget-object v2, p0, Lmmt;->d:Lmms;

    .line 1536
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1538
    :cond_6
    return v0
.end method
