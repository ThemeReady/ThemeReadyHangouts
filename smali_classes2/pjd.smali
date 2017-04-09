.class public final Lpjd;
.super Lpcg;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpjd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Lpje;

.field public n:[I

.field public o:Lpjf;

.field public p:Ljava/lang/Boolean;

.field public q:[Lpjg;

.field public r:[Lpjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1229
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 1230
    invoke-direct {p0}, Lpjd;->e()Lpjd;

    .line 1231
    return-void
.end method

.method private b(Lpbv;)Lpjd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1433
    sparse-switch v0, :sswitch_data_0

    .line 10110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    :sswitch_0
    return-object p0

    .line 1443
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1447
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1451
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjd;->d:Ljava/lang/String;

    goto :goto_0

    .line 1455
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1456
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1466
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1472
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjd;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 1476
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjd;->g:Ljava/lang/String;

    goto :goto_0

    .line 1480
    :sswitch_7
    const/16 v0, 0x3a

    .line 1481
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1482
    iget-object v0, p0, Lpjd;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1483
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1484
    if-eqz v0, :cond_1

    .line 1485
    iget-object v3, p0, Lpjd;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1487
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1488
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1489
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1482
    :cond_2
    iget-object v0, p0, Lpjd;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1492
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1493
    iput-object v2, p0, Lpjd;->h:[Ljava/lang/String;

    goto :goto_0

    .line 1497
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjd;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1501
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjd;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1505
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjd;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1509
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1510
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1518
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjd;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1524
    :sswitch_c
    iget-object v0, p0, Lpjd;->m:Lpje;

    if-nez v0, :cond_4

    .line 1525
    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    iput-object v0, p0, Lpjd;->m:Lpje;

    .line 1527
    :cond_4
    iget-object v0, p0, Lpjd;->m:Lpje;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1531
    :sswitch_d
    const/16 v0, 0x68

    .line 1532
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 1533
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1535
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1536
    if-eqz v3, :cond_5

    .line 1537
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1539
    :cond_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 1540
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 1535
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1544
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1548
    :cond_6
    if-eqz v2, :cond_0

    .line 1549
    iget-object v0, p0, Lpjd;->n:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 1550
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 1551
    iput-object v5, p0, Lpjd;->n:[I

    goto/16 :goto_0

    .line 1549
    :cond_7
    iget-object v0, p0, Lpjd;->n:[I

    array-length v0, v0

    goto :goto_5

    .line 1553
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1554
    if-eqz v0, :cond_9

    .line 1555
    iget-object v4, p0, Lpjd;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1557
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1558
    iput-object v3, p0, Lpjd;->n:[I

    goto/16 :goto_0

    .line 1564
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1565
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1568
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 1569
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 1570
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 1574
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1578
    :cond_a
    if-eqz v0, :cond_e

    .line 1579
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 1580
    iget-object v2, p0, Lpjd;->n:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 1581
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1582
    if-eqz v2, :cond_b

    .line 1583
    iget-object v0, p0, Lpjd;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1585
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 1586
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 1587
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    .line 1591
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1580
    :cond_c
    iget-object v2, p0, Lpjd;->n:[I

    array-length v2, v2

    goto :goto_7

    .line 1595
    :cond_d
    iput-object v4, p0, Lpjd;->n:[I

    .line 1597
    :cond_e
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1601
    :sswitch_f
    iget-object v0, p0, Lpjd;->o:Lpjf;

    if-nez v0, :cond_f

    .line 1602
    new-instance v0, Lpjf;

    invoke-direct {v0}, Lpjf;-><init>()V

    iput-object v0, p0, Lpjd;->o:Lpjf;

    .line 1604
    :cond_f
    iget-object v0, p0, Lpjd;->o:Lpjf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1608
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjd;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1612
    :sswitch_11
    const/16 v0, 0x82

    .line 1613
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1614
    iget-object v0, p0, Lpjd;->q:[Lpjg;

    if-nez v0, :cond_11

    move v0, v1

    .line 1615
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjg;

    .line 1617
    if-eqz v0, :cond_10

    .line 1618
    iget-object v3, p0, Lpjd;->q:[Lpjg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1620
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1621
    new-instance v3, Lpjg;

    invoke-direct {v3}, Lpjg;-><init>()V

    aput-object v3, v2, v0

    .line 1622
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1623
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1620
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1614
    :cond_11
    iget-object v0, p0, Lpjd;->q:[Lpjg;

    array-length v0, v0

    goto :goto_9

    .line 1626
    :cond_12
    new-instance v3, Lpjg;

    invoke-direct {v3}, Lpjg;-><init>()V

    aput-object v3, v2, v0

    .line 1627
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1628
    iput-object v2, p0, Lpjd;->q:[Lpjg;

    goto/16 :goto_0

    .line 1632
    :sswitch_12
    const/16 v0, 0x8a

    .line 1633
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1634
    iget-object v0, p0, Lpjd;->r:[Lpjh;

    if-nez v0, :cond_14

    move v0, v1

    .line 1635
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjh;

    .line 1637
    if-eqz v0, :cond_13

    .line 1638
    iget-object v3, p0, Lpjd;->r:[Lpjh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1640
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 1641
    new-instance v3, Lpjh;

    invoke-direct {v3}, Lpjh;-><init>()V

    aput-object v3, v2, v0

    .line 1642
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1643
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1640
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1634
    :cond_14
    iget-object v0, p0, Lpjd;->r:[Lpjh;

    array-length v0, v0

    goto :goto_b

    .line 1646
    :cond_15
    new-instance v3, Lpjh;

    invoke-direct {v3}, Lpjh;-><init>()V

    aput-object v3, v2, v0

    .line 1647
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1648
    iput-object v2, p0, Lpjd;->r:[Lpjh;

    goto/16 :goto_0

    .line 1433
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
    .end sparse-switch

    .line 1456
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
    .end packed-switch

    .line 1510
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1540
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1570
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1587
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d()[Lpjd;
    .locals 2

    .prologue
    .line 1165
    sget-object v0, Lpjd;->a:[Lpjd;

    if-nez v0, :cond_1

    .line 1166
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1168
    :try_start_0
    sget-object v0, Lpjd;->a:[Lpjd;

    if-nez v0, :cond_0

    .line 1169
    const/4 v0, 0x0

    new-array v0, v0, [Lpjd;

    sput-object v0, Lpjd;->a:[Lpjd;

    .line 1171
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    :cond_1
    sget-object v0, Lpjd;->a:[Lpjd;

    return-object v0

    .line 1171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpjd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1234
    iput-object v1, p0, Lpjd;->b:Ljava/lang/String;

    .line 1235
    iput-object v1, p0, Lpjd;->c:Ljava/lang/String;

    .line 1236
    iput-object v1, p0, Lpjd;->d:Ljava/lang/String;

    .line 1237
    iput-object v1, p0, Lpjd;->f:Ljava/lang/Boolean;

    .line 1238
    iput-object v1, p0, Lpjd;->g:Ljava/lang/String;

    .line 1239
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpjd;->h:[Ljava/lang/String;

    .line 1240
    iput-object v1, p0, Lpjd;->i:Ljava/lang/Boolean;

    .line 1241
    iput-object v1, p0, Lpjd;->j:Ljava/lang/Boolean;

    .line 1242
    iput-object v1, p0, Lpjd;->k:Ljava/lang/String;

    .line 1243
    iput-object v1, p0, Lpjd;->m:Lpje;

    .line 1244
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lpjd;->n:[I

    .line 1245
    iput-object v1, p0, Lpjd;->o:Lpjf;

    .line 1246
    iput-object v1, p0, Lpjd;->p:Ljava/lang/Boolean;

    .line 1247
    invoke-static {}, Lpjg;->d()[Lpjg;

    move-result-object v0

    iput-object v0, p0, Lpjd;->q:[Lpjg;

    .line 1248
    invoke-static {}, Lpjh;->d()[Lpjh;

    move-result-object v0

    iput-object v0, p0, Lpjd;->r:[Lpjh;

    .line 1249
    const/4 v0, -0x1

    iput v0, p0, Lpjd;->cachedSize:I

    .line 1250
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0, p1}, Lpjd;->b(Lpbv;)Lpjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1256
    iget-object v0, p0, Lpjd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1257
    const/4 v0, 0x1

    iget-object v2, p0, Lpjd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1259
    :cond_0
    iget-object v0, p0, Lpjd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1260
    const/4 v0, 0x2

    iget-object v2, p0, Lpjd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1262
    :cond_1
    iget-object v0, p0, Lpjd;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1263
    const/4 v0, 0x3

    iget-object v2, p0, Lpjd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1265
    :cond_2
    iget-object v0, p0, Lpjd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1266
    const/4 v0, 0x4

    iget-object v2, p0, Lpjd;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1268
    :cond_3
    iget-object v0, p0, Lpjd;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1269
    const/4 v0, 0x5

    iget-object v2, p0, Lpjd;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1271
    :cond_4
    iget-object v0, p0, Lpjd;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1272
    const/4 v0, 0x6

    iget-object v2, p0, Lpjd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1274
    :cond_5
    iget-object v0, p0, Lpjd;->h:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpjd;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 1275
    :goto_0
    iget-object v2, p0, Lpjd;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1276
    iget-object v2, p0, Lpjd;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1277
    if-eqz v2, :cond_6

    .line 1278
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1275
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1282
    :cond_7
    iget-object v0, p0, Lpjd;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 1283
    const/16 v0, 0x8

    iget-object v2, p0, Lpjd;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1285
    :cond_8
    iget-object v0, p0, Lpjd;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1286
    const/16 v0, 0x9

    iget-object v2, p0, Lpjd;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1288
    :cond_9
    iget-object v0, p0, Lpjd;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1289
    const/16 v0, 0xa

    iget-object v2, p0, Lpjd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1291
    :cond_a
    iget-object v0, p0, Lpjd;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1292
    const/16 v0, 0xb

    iget-object v2, p0, Lpjd;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1294
    :cond_b
    iget-object v0, p0, Lpjd;->m:Lpje;

    if-eqz v0, :cond_c

    .line 1295
    const/16 v0, 0xc

    iget-object v2, p0, Lpjd;->m:Lpje;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1297
    :cond_c
    iget-object v0, p0, Lpjd;->n:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpjd;->n:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 1298
    :goto_1
    iget-object v2, p0, Lpjd;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 1299
    const/16 v2, 0xd

    iget-object v3, p0, Lpjd;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 1298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1302
    :cond_d
    iget-object v0, p0, Lpjd;->o:Lpjf;

    if-eqz v0, :cond_e

    .line 1303
    const/16 v0, 0xe

    iget-object v2, p0, Lpjd;->o:Lpjf;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1305
    :cond_e
    iget-object v0, p0, Lpjd;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 1306
    const/16 v0, 0xf

    iget-object v2, p0, Lpjd;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1308
    :cond_f
    iget-object v0, p0, Lpjd;->q:[Lpjg;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpjd;->q:[Lpjg;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 1309
    :goto_2
    iget-object v2, p0, Lpjd;->q:[Lpjg;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 1310
    iget-object v2, p0, Lpjd;->q:[Lpjg;

    aget-object v2, v2, v0

    .line 1311
    if-eqz v2, :cond_10

    .line 1312
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 1309
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1316
    :cond_11
    iget-object v0, p0, Lpjd;->r:[Lpjh;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lpjd;->r:[Lpjh;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 1317
    :goto_3
    iget-object v0, p0, Lpjd;->r:[Lpjh;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 1318
    iget-object v0, p0, Lpjd;->r:[Lpjh;

    aget-object v0, v0, v1

    .line 1319
    if-eqz v0, :cond_12

    .line 1320
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 1317
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1324
    :cond_13
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 1325
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1329
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 1330
    iget-object v1, p0, Lpjd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1331
    const/4 v1, 0x1

    iget-object v3, p0, Lpjd;->b:Ljava/lang/String;

    .line 1332
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1334
    :cond_0
    iget-object v1, p0, Lpjd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1335
    const/4 v1, 0x2

    iget-object v3, p0, Lpjd;->c:Ljava/lang/String;

    .line 1336
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1338
    :cond_1
    iget-object v1, p0, Lpjd;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1339
    const/4 v1, 0x3

    iget-object v3, p0, Lpjd;->d:Ljava/lang/String;

    .line 1340
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1342
    :cond_2
    iget-object v1, p0, Lpjd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1343
    const/4 v1, 0x4

    iget-object v3, p0, Lpjd;->e:Ljava/lang/Integer;

    .line 1344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1346
    :cond_3
    iget-object v1, p0, Lpjd;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1347
    const/4 v1, 0x5

    iget-object v3, p0, Lpjd;->f:Ljava/lang/Boolean;

    .line 1348
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1350
    :cond_4
    iget-object v1, p0, Lpjd;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1351
    const/4 v1, 0x6

    iget-object v3, p0, Lpjd;->g:Ljava/lang/String;

    .line 1352
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1354
    :cond_5
    iget-object v1, p0, Lpjd;->h:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpjd;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1357
    :goto_0
    iget-object v5, p0, Lpjd;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 1358
    iget-object v5, p0, Lpjd;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1359
    if-eqz v5, :cond_6

    .line 1360
    add-int/lit8 v4, v4, 0x1

    .line 1362
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1357
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1365
    :cond_7
    add-int/2addr v0, v3

    .line 1366
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 1368
    :cond_8
    iget-object v1, p0, Lpjd;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1369
    const/16 v1, 0x8

    iget-object v3, p0, Lpjd;->i:Ljava/lang/Boolean;

    .line 1370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1372
    :cond_9
    iget-object v1, p0, Lpjd;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1373
    const/16 v1, 0x9

    iget-object v3, p0, Lpjd;->j:Ljava/lang/Boolean;

    .line 1374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1376
    :cond_a
    iget-object v1, p0, Lpjd;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1377
    const/16 v1, 0xa

    iget-object v3, p0, Lpjd;->k:Ljava/lang/String;

    .line 1378
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1380
    :cond_b
    iget-object v1, p0, Lpjd;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 1381
    const/16 v1, 0xb

    iget-object v3, p0, Lpjd;->l:Ljava/lang/Integer;

    .line 1382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1384
    :cond_c
    iget-object v1, p0, Lpjd;->m:Lpje;

    if-eqz v1, :cond_d

    .line 1385
    const/16 v1, 0xc

    iget-object v3, p0, Lpjd;->m:Lpje;

    .line 1386
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1388
    :cond_d
    iget-object v1, p0, Lpjd;->n:[I

    if-eqz v1, :cond_f

    iget-object v1, p0, Lpjd;->n:[I

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 1390
    :goto_1
    iget-object v4, p0, Lpjd;->n:[I

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 1391
    iget-object v4, p0, Lpjd;->n:[I

    aget v4, v4, v1

    .line 1393
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1390
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1395
    :cond_e
    add-int/2addr v0, v3

    .line 1396
    iget-object v1, p0, Lpjd;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1398
    :cond_f
    iget-object v1, p0, Lpjd;->o:Lpjf;

    if-eqz v1, :cond_10

    .line 1399
    const/16 v1, 0xe

    iget-object v3, p0, Lpjd;->o:Lpjf;

    .line 1400
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_10
    iget-object v1, p0, Lpjd;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 1403
    const/16 v1, 0xf

    iget-object v3, p0, Lpjd;->p:Ljava/lang/Boolean;

    .line 1404
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1406
    :cond_11
    iget-object v1, p0, Lpjd;->q:[Lpjg;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lpjd;->q:[Lpjg;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    move v0, v2

    .line 1407
    :goto_2
    iget-object v3, p0, Lpjd;->q:[Lpjg;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 1408
    iget-object v3, p0, Lpjd;->q:[Lpjg;

    aget-object v3, v3, v0

    .line 1409
    if-eqz v3, :cond_12

    .line 1410
    const/16 v4, 0x10

    .line 1411
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1407
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v1

    .line 1415
    :cond_14
    iget-object v1, p0, Lpjd;->r:[Lpjh;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lpjd;->r:[Lpjh;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 1416
    :goto_3
    iget-object v1, p0, Lpjd;->r:[Lpjh;

    array-length v1, v1

    if-ge v2, v1, :cond_16

    .line 1417
    iget-object v1, p0, Lpjd;->r:[Lpjh;

    aget-object v1, v1, v2

    .line 1418
    if-eqz v1, :cond_15

    .line 1419
    const/16 v3, 0x11

    .line 1420
    invoke-static {v3, v1}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1416
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1424
    :cond_16
    return v0
.end method
