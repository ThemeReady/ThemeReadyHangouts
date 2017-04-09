.class public final Lksu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lksu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1484
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1485
    invoke-direct {p0}, Lksu;->d()Lksu;

    .line 1486
    return-void
.end method

.method private b(Lpbv;)Lksu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1527
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1528
    sparse-switch v0, :sswitch_data_0

    .line 1532
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1533
    :sswitch_0
    return-object p0

    .line 1538
    :sswitch_1
    const/16 v0, 0x8

    .line 1539
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 1540
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1542
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1543
    if-eqz v3, :cond_1

    .line 1544
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1546
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 1547
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1542
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1566
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1570
    :cond_2
    if-eqz v1, :cond_0

    .line 1571
    iget-object v0, p0, Lksu;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1572
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1573
    iput-object v5, p0, Lksu;->a:[I

    goto :goto_0

    .line 1571
    :cond_3
    iget-object v0, p0, Lksu;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1575
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1576
    if-eqz v0, :cond_5

    .line 1577
    iget-object v4, p0, Lksu;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1579
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1580
    iput-object v3, p0, Lksu;->a:[I

    goto :goto_0

    .line 1586
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1587
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1590
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 1591
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 1592
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1611
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1615
    :cond_6
    if-eqz v0, :cond_a

    .line 1616
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 1617
    iget-object v1, p0, Lksu;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1618
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1619
    if-eqz v1, :cond_7

    .line 1620
    iget-object v0, p0, Lksu;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1622
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 1623
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 1624
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1643
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1617
    :cond_8
    iget-object v1, p0, Lksu;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1647
    :cond_9
    iput-object v4, p0, Lksu;->a:[I

    .line 1649
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1528
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1592
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1624
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lksu;
    .locals 1

    .prologue
    .line 1489
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lksu;->a:[I

    .line 1490
    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->unknownFieldData:Lpcb;

    .line 1491
    const/4 v0, -0x1

    iput v0, p0, Lksu;->cachedSize:I

    .line 1492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1440
    invoke-direct {p0, p1}, Lksu;->b(Lpbv;)Lksu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1498
    iget-object v0, p0, Lksu;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksu;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1499
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksu;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1500
    const/4 v1, 0x1

    iget-object v2, p0, Lksu;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 1499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1503
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1504
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1508
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 1509
    iget-object v1, p0, Lksu;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lksu;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 1511
    :goto_0
    iget-object v3, p0, Lksu;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1512
    iget-object v3, p0, Lksu;->a:[I

    aget v3, v3, v0

    .line 1514
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1516
    :cond_0
    add-int v0, v2, v1

    .line 1517
    iget-object v1, p0, Lksu;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1519
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
