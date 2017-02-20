.class public final Lmlt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmlt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjn;

.field public b:[Lmkr;

.field public c:[Lmls;

.field public d:Lmls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1466
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1467
    invoke-direct {p0}, Lmlt;->d()Lmlt;

    .line 1468
    return-void
.end method

.method private b(Lpbc;)Lmlt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1546
    sparse-switch v0, :sswitch_data_0

    .line 1550
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1551
    :sswitch_0
    return-object p0

    .line 1556
    :sswitch_1
    iget-object v0, p0, Lmlt;->a:Lmjn;

    if-nez v0, :cond_1

    .line 1557
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmlt;->a:Lmjn;

    .line 1559
    :cond_1
    iget-object v0, p0, Lmlt;->a:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1563
    :sswitch_2
    const/16 v0, 0x12

    .line 1564
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1565
    iget-object v0, p0, Lmlt;->b:[Lmkr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1566
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkr;

    .line 1568
    if-eqz v0, :cond_2

    .line 1569
    iget-object v3, p0, Lmlt;->b:[Lmkr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1571
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1572
    new-instance v3, Lmkr;

    invoke-direct {v3}, Lmkr;-><init>()V

    aput-object v3, v2, v0

    .line 1573
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1574
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1571
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1565
    :cond_3
    iget-object v0, p0, Lmlt;->b:[Lmkr;

    array-length v0, v0

    goto :goto_1

    .line 1577
    :cond_4
    new-instance v3, Lmkr;

    invoke-direct {v3}, Lmkr;-><init>()V

    aput-object v3, v2, v0

    .line 1578
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1579
    iput-object v2, p0, Lmlt;->b:[Lmkr;

    goto :goto_0

    .line 1583
    :sswitch_3
    const/16 v0, 0x1a

    .line 1584
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1585
    iget-object v0, p0, Lmlt;->c:[Lmls;

    if-nez v0, :cond_6

    move v0, v1

    .line 1586
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmls;

    .line 1588
    if-eqz v0, :cond_5

    .line 1589
    iget-object v3, p0, Lmlt;->c:[Lmls;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1591
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1592
    new-instance v3, Lmls;

    invoke-direct {v3}, Lmls;-><init>()V

    aput-object v3, v2, v0

    .line 1593
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1594
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1591
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1585
    :cond_6
    iget-object v0, p0, Lmlt;->c:[Lmls;

    array-length v0, v0

    goto :goto_3

    .line 1597
    :cond_7
    new-instance v3, Lmls;

    invoke-direct {v3}, Lmls;-><init>()V

    aput-object v3, v2, v0

    .line 1598
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1599
    iput-object v2, p0, Lmlt;->c:[Lmls;

    goto/16 :goto_0

    .line 1603
    :sswitch_4
    iget-object v0, p0, Lmlt;->d:Lmls;

    if-nez v0, :cond_8

    .line 1604
    new-instance v0, Lmls;

    invoke-direct {v0}, Lmls;-><init>()V

    iput-object v0, p0, Lmlt;->d:Lmls;

    .line 1606
    :cond_8
    iget-object v0, p0, Lmlt;->d:Lmls;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1546
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

.method private d()Lmlt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1471
    iput-object v1, p0, Lmlt;->a:Lmjn;

    .line 1472
    invoke-static {}, Lmkr;->d()[Lmkr;

    move-result-object v0

    iput-object v0, p0, Lmlt;->b:[Lmkr;

    .line 1473
    invoke-static {}, Lmls;->d()[Lmls;

    move-result-object v0

    iput-object v0, p0, Lmlt;->c:[Lmls;

    .line 1474
    iput-object v1, p0, Lmlt;->d:Lmls;

    .line 1475
    iput-object v1, p0, Lmlt;->unknownFieldData:Lpbi;

    .line 1476
    const/4 v0, -0x1

    iput v0, p0, Lmlt;->cachedSize:I

    .line 1477
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1435
    invoke-direct {p0, p1}, Lmlt;->b(Lpbc;)Lmlt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1483
    iget-object v0, p0, Lmlt;->a:Lmjn;

    if-eqz v0, :cond_0

    .line 1484
    const/4 v0, 0x1

    iget-object v2, p0, Lmlt;->a:Lmjn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 1486
    :cond_0
    iget-object v0, p0, Lmlt;->b:[Lmkr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmlt;->b:[Lmkr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1487
    :goto_0
    iget-object v2, p0, Lmlt;->b:[Lmkr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1488
    iget-object v2, p0, Lmlt;->b:[Lmkr;

    aget-object v2, v2, v0

    .line 1489
    if-eqz v2, :cond_1

    .line 1490
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 1487
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1494
    :cond_2
    iget-object v0, p0, Lmlt;->c:[Lmls;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmlt;->c:[Lmls;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1495
    :goto_1
    iget-object v0, p0, Lmlt;->c:[Lmls;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1496
    iget-object v0, p0, Lmlt;->c:[Lmls;

    aget-object v0, v0, v1

    .line 1497
    if-eqz v0, :cond_3

    .line 1498
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 1495
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1502
    :cond_4
    iget-object v0, p0, Lmlt;->d:Lmls;

    if-eqz v0, :cond_5

    .line 1503
    const/4 v0, 0x4

    iget-object v1, p0, Lmlt;->d:Lmls;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1505
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1506
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1510
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1511
    iget-object v2, p0, Lmlt;->a:Lmjn;

    if-eqz v2, :cond_0

    .line 1512
    const/4 v2, 0x1

    iget-object v3, p0, Lmlt;->a:Lmjn;

    .line 1513
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1515
    :cond_0
    iget-object v2, p0, Lmlt;->b:[Lmkr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmlt;->b:[Lmkr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1516
    :goto_0
    iget-object v3, p0, Lmlt;->b:[Lmkr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1517
    iget-object v3, p0, Lmlt;->b:[Lmkr;

    aget-object v3, v3, v0

    .line 1518
    if-eqz v3, :cond_1

    .line 1519
    const/4 v4, 0x2

    .line 1520
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1516
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1524
    :cond_3
    iget-object v2, p0, Lmlt;->c:[Lmls;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmlt;->c:[Lmls;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1525
    :goto_1
    iget-object v2, p0, Lmlt;->c:[Lmls;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1526
    iget-object v2, p0, Lmlt;->c:[Lmls;

    aget-object v2, v2, v1

    .line 1527
    if-eqz v2, :cond_4

    .line 1528
    const/4 v3, 0x3

    .line 1529
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1525
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1533
    :cond_5
    iget-object v1, p0, Lmlt;->d:Lmls;

    if-eqz v1, :cond_6

    .line 1534
    const/4 v1, 0x4

    iget-object v2, p0, Lmlt;->d:Lmls;

    .line 1535
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1537
    :cond_6
    return v0
.end method
