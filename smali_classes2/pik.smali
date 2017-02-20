.class public final Lpik;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpik;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpik;


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

.field public m:Lpil;

.field public n:[I

.field public o:Lpim;

.field public p:Ljava/lang/Boolean;

.field public q:[Lpin;

.field public r:[Lpio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1238
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1239
    invoke-direct {p0}, Lpik;->g()Lpik;

    .line 1240
    return-void
.end method

.method private b(Lpbc;)Lpik;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1443
    sparse-switch v0, :sswitch_data_0

    .line 1447
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1448
    :sswitch_0
    return-object p0

    .line 1453
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpik;->b:Ljava/lang/String;

    goto :goto_0

    .line 1457
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpik;->c:Ljava/lang/String;

    goto :goto_0

    .line 1461
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpik;->d:Ljava/lang/String;

    goto :goto_0

    .line 1465
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1466
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1476
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpik;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1482
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpik;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 1486
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpik;->g:Ljava/lang/String;

    goto :goto_0

    .line 1490
    :sswitch_7
    const/16 v0, 0x3a

    .line 1491
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1492
    iget-object v0, p0, Lpik;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1493
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1494
    if-eqz v0, :cond_1

    .line 1495
    iget-object v3, p0, Lpik;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1497
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1498
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1499
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1497
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1492
    :cond_2
    iget-object v0, p0, Lpik;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1502
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1503
    iput-object v2, p0, Lpik;->h:[Ljava/lang/String;

    goto :goto_0

    .line 1507
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpik;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1511
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpik;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1515
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpik;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1519
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1520
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1528
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpik;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1534
    :sswitch_c
    iget-object v0, p0, Lpik;->m:Lpil;

    if-nez v0, :cond_4

    .line 1535
    new-instance v0, Lpil;

    invoke-direct {v0}, Lpil;-><init>()V

    iput-object v0, p0, Lpik;->m:Lpil;

    .line 1537
    :cond_4
    iget-object v0, p0, Lpik;->m:Lpil;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1541
    :sswitch_d
    const/16 v0, 0x68

    .line 1542
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 1543
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1545
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1546
    if-eqz v3, :cond_5

    .line 1547
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1549
    :cond_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 1550
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 1545
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1554
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1558
    :cond_6
    if-eqz v2, :cond_0

    .line 1559
    iget-object v0, p0, Lpik;->n:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 1560
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 1561
    iput-object v5, p0, Lpik;->n:[I

    goto/16 :goto_0

    .line 1559
    :cond_7
    iget-object v0, p0, Lpik;->n:[I

    array-length v0, v0

    goto :goto_5

    .line 1563
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1564
    if-eqz v0, :cond_9

    .line 1565
    iget-object v4, p0, Lpik;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1567
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1568
    iput-object v3, p0, Lpik;->n:[I

    goto/16 :goto_0

    .line 1574
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1575
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 1578
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 1579
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 1580
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 1584
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1588
    :cond_a
    if-eqz v0, :cond_e

    .line 1589
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 1590
    iget-object v2, p0, Lpik;->n:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 1591
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1592
    if-eqz v2, :cond_b

    .line 1593
    iget-object v0, p0, Lpik;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1595
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 1596
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 1597
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    .line 1601
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1590
    :cond_c
    iget-object v2, p0, Lpik;->n:[I

    array-length v2, v2

    goto :goto_7

    .line 1605
    :cond_d
    iput-object v4, p0, Lpik;->n:[I

    .line 1607
    :cond_e
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 1611
    :sswitch_f
    iget-object v0, p0, Lpik;->o:Lpim;

    if-nez v0, :cond_f

    .line 1612
    new-instance v0, Lpim;

    invoke-direct {v0}, Lpim;-><init>()V

    iput-object v0, p0, Lpik;->o:Lpim;

    .line 1614
    :cond_f
    iget-object v0, p0, Lpik;->o:Lpim;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1618
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpik;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1622
    :sswitch_11
    const/16 v0, 0x82

    .line 1623
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1624
    iget-object v0, p0, Lpik;->q:[Lpin;

    if-nez v0, :cond_11

    move v0, v1

    .line 1625
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lpin;

    .line 1627
    if-eqz v0, :cond_10

    .line 1628
    iget-object v3, p0, Lpik;->q:[Lpin;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1630
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1631
    new-instance v3, Lpin;

    invoke-direct {v3}, Lpin;-><init>()V

    aput-object v3, v2, v0

    .line 1632
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1633
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1630
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1624
    :cond_11
    iget-object v0, p0, Lpik;->q:[Lpin;

    array-length v0, v0

    goto :goto_9

    .line 1636
    :cond_12
    new-instance v3, Lpin;

    invoke-direct {v3}, Lpin;-><init>()V

    aput-object v3, v2, v0

    .line 1637
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1638
    iput-object v2, p0, Lpik;->q:[Lpin;

    goto/16 :goto_0

    .line 1642
    :sswitch_12
    const/16 v0, 0x8a

    .line 1643
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1644
    iget-object v0, p0, Lpik;->r:[Lpio;

    if-nez v0, :cond_14

    move v0, v1

    .line 1645
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lpio;

    .line 1647
    if-eqz v0, :cond_13

    .line 1648
    iget-object v3, p0, Lpik;->r:[Lpio;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1650
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 1651
    new-instance v3, Lpio;

    invoke-direct {v3}, Lpio;-><init>()V

    aput-object v3, v2, v0

    .line 1652
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1653
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1650
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1644
    :cond_14
    iget-object v0, p0, Lpik;->r:[Lpio;

    array-length v0, v0

    goto :goto_b

    .line 1656
    :cond_15
    new-instance v3, Lpio;

    invoke-direct {v3}, Lpio;-><init>()V

    aput-object v3, v2, v0

    .line 1657
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1658
    iput-object v2, p0, Lpik;->r:[Lpio;

    goto/16 :goto_0

    .line 1443
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

    .line 1466
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

    .line 1520
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

    .line 1550
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1580
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1597
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d()[Lpik;
    .locals 2

    .prologue
    .line 1174
    sget-object v0, Lpik;->a:[Lpik;

    if-nez v0, :cond_1

    .line 1175
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1177
    :try_start_0
    sget-object v0, Lpik;->a:[Lpik;

    if-nez v0, :cond_0

    .line 1178
    const/4 v0, 0x0

    new-array v0, v0, [Lpik;

    sput-object v0, Lpik;->a:[Lpik;

    .line 1180
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    :cond_1
    sget-object v0, Lpik;->a:[Lpik;

    return-object v0

    .line 1180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpik;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1243
    iput-object v1, p0, Lpik;->b:Ljava/lang/String;

    .line 1244
    iput-object v1, p0, Lpik;->c:Ljava/lang/String;

    .line 1245
    iput-object v1, p0, Lpik;->d:Ljava/lang/String;

    .line 1246
    iput-object v1, p0, Lpik;->f:Ljava/lang/Boolean;

    .line 1247
    iput-object v1, p0, Lpik;->g:Ljava/lang/String;

    .line 1248
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpik;->h:[Ljava/lang/String;

    .line 1249
    iput-object v1, p0, Lpik;->i:Ljava/lang/Boolean;

    .line 1250
    iput-object v1, p0, Lpik;->j:Ljava/lang/Boolean;

    .line 1251
    iput-object v1, p0, Lpik;->k:Ljava/lang/String;

    .line 1252
    iput-object v1, p0, Lpik;->m:Lpil;

    .line 1253
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lpik;->n:[I

    .line 1254
    iput-object v1, p0, Lpik;->o:Lpim;

    .line 1255
    iput-object v1, p0, Lpik;->p:Ljava/lang/Boolean;

    .line 1256
    invoke-static {}, Lpin;->d()[Lpin;

    move-result-object v0

    iput-object v0, p0, Lpik;->q:[Lpin;

    .line 1257
    invoke-static {}, Lpio;->d()[Lpio;

    move-result-object v0

    iput-object v0, p0, Lpik;->r:[Lpio;

    .line 1258
    iput-object v1, p0, Lpik;->unknownFieldData:Lpbi;

    .line 1259
    const/4 v0, -0x1

    iput v0, p0, Lpik;->cachedSize:I

    .line 1260
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lpik;->b(Lpbc;)Lpik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1266
    iget-object v0, p0, Lpik;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1267
    const/4 v0, 0x1

    iget-object v2, p0, Lpik;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 1269
    :cond_0
    iget-object v0, p0, Lpik;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1270
    const/4 v0, 0x2

    iget-object v2, p0, Lpik;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 1272
    :cond_1
    iget-object v0, p0, Lpik;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1273
    const/4 v0, 0x3

    iget-object v2, p0, Lpik;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 1275
    :cond_2
    iget-object v0, p0, Lpik;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1276
    const/4 v0, 0x4

    iget-object v2, p0, Lpik;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1278
    :cond_3
    iget-object v0, p0, Lpik;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1279
    const/4 v0, 0x5

    iget-object v2, p0, Lpik;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 1281
    :cond_4
    iget-object v0, p0, Lpik;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1282
    const/4 v0, 0x6

    iget-object v2, p0, Lpik;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 1284
    :cond_5
    iget-object v0, p0, Lpik;->h:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpik;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 1285
    :goto_0
    iget-object v2, p0, Lpik;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1286
    iget-object v2, p0, Lpik;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1287
    if-eqz v2, :cond_6

    .line 1288
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 1285
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1292
    :cond_7
    iget-object v0, p0, Lpik;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 1293
    const/16 v0, 0x8

    iget-object v2, p0, Lpik;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 1295
    :cond_8
    iget-object v0, p0, Lpik;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1296
    const/16 v0, 0x9

    iget-object v2, p0, Lpik;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 1298
    :cond_9
    iget-object v0, p0, Lpik;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1299
    const/16 v0, 0xa

    iget-object v2, p0, Lpik;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 1301
    :cond_a
    iget-object v0, p0, Lpik;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1302
    const/16 v0, 0xb

    iget-object v2, p0, Lpik;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1304
    :cond_b
    iget-object v0, p0, Lpik;->m:Lpil;

    if-eqz v0, :cond_c

    .line 1305
    const/16 v0, 0xc

    iget-object v2, p0, Lpik;->m:Lpil;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 1307
    :cond_c
    iget-object v0, p0, Lpik;->n:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpik;->n:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 1308
    :goto_1
    iget-object v2, p0, Lpik;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 1309
    const/16 v2, 0xd

    iget-object v3, p0, Lpik;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 1308
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1312
    :cond_d
    iget-object v0, p0, Lpik;->o:Lpim;

    if-eqz v0, :cond_e

    .line 1313
    const/16 v0, 0xe

    iget-object v2, p0, Lpik;->o:Lpim;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 1315
    :cond_e
    iget-object v0, p0, Lpik;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 1316
    const/16 v0, 0xf

    iget-object v2, p0, Lpik;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 1318
    :cond_f
    iget-object v0, p0, Lpik;->q:[Lpin;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpik;->q:[Lpin;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 1319
    :goto_2
    iget-object v2, p0, Lpik;->q:[Lpin;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 1320
    iget-object v2, p0, Lpik;->q:[Lpin;

    aget-object v2, v2, v0

    .line 1321
    if-eqz v2, :cond_10

    .line 1322
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 1319
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1326
    :cond_11
    iget-object v0, p0, Lpik;->r:[Lpio;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lpik;->r:[Lpio;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 1327
    :goto_3
    iget-object v0, p0, Lpik;->r:[Lpio;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 1328
    iget-object v0, p0, Lpik;->r:[Lpio;

    aget-object v0, v0, v1

    .line 1329
    if-eqz v0, :cond_12

    .line 1330
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 1327
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1334
    :cond_13
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1335
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1339
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1340
    iget-object v1, p0, Lpik;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1341
    const/4 v1, 0x1

    iget-object v3, p0, Lpik;->b:Ljava/lang/String;

    .line 1342
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1344
    :cond_0
    iget-object v1, p0, Lpik;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1345
    const/4 v1, 0x2

    iget-object v3, p0, Lpik;->c:Ljava/lang/String;

    .line 1346
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1348
    :cond_1
    iget-object v1, p0, Lpik;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1349
    const/4 v1, 0x3

    iget-object v3, p0, Lpik;->d:Ljava/lang/String;

    .line 1350
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1352
    :cond_2
    iget-object v1, p0, Lpik;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1353
    const/4 v1, 0x4

    iget-object v3, p0, Lpik;->e:Ljava/lang/Integer;

    .line 1354
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1356
    :cond_3
    iget-object v1, p0, Lpik;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1357
    const/4 v1, 0x5

    iget-object v3, p0, Lpik;->f:Ljava/lang/Boolean;

    .line 1358
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1358
    add-int/2addr v0, v1

    .line 1360
    :cond_4
    iget-object v1, p0, Lpik;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1361
    const/4 v1, 0x6

    iget-object v3, p0, Lpik;->g:Ljava/lang/String;

    .line 1362
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1364
    :cond_5
    iget-object v1, p0, Lpik;->h:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpik;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1367
    :goto_0
    iget-object v5, p0, Lpik;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 1368
    iget-object v5, p0, Lpik;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1369
    if-eqz v5, :cond_6

    .line 1370
    add-int/lit8 v4, v4, 0x1

    .line 1372
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1367
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1375
    :cond_7
    add-int/2addr v0, v3

    .line 1376
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 1378
    :cond_8
    iget-object v1, p0, Lpik;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1379
    const/16 v1, 0x8

    iget-object v3, p0, Lpik;->i:Ljava/lang/Boolean;

    .line 1380
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1380
    add-int/2addr v0, v1

    .line 1382
    :cond_9
    iget-object v1, p0, Lpik;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1383
    const/16 v1, 0x9

    iget-object v3, p0, Lpik;->j:Ljava/lang/Boolean;

    .line 1384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1384
    add-int/2addr v0, v1

    .line 1386
    :cond_a
    iget-object v1, p0, Lpik;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1387
    const/16 v1, 0xa

    iget-object v3, p0, Lpik;->k:Ljava/lang/String;

    .line 1388
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_b
    iget-object v1, p0, Lpik;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 1391
    const/16 v1, 0xb

    iget-object v3, p0, Lpik;->l:Ljava/lang/Integer;

    .line 1392
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_c
    iget-object v1, p0, Lpik;->m:Lpil;

    if-eqz v1, :cond_d

    .line 1395
    const/16 v1, 0xc

    iget-object v3, p0, Lpik;->m:Lpil;

    .line 1396
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_d
    iget-object v1, p0, Lpik;->n:[I

    if-eqz v1, :cond_f

    iget-object v1, p0, Lpik;->n:[I

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 1400
    :goto_1
    iget-object v4, p0, Lpik;->n:[I

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 1401
    iget-object v4, p0, Lpik;->n:[I

    aget v4, v4, v1

    .line 1403
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1400
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1405
    :cond_e
    add-int/2addr v0, v3

    .line 1406
    iget-object v1, p0, Lpik;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1408
    :cond_f
    iget-object v1, p0, Lpik;->o:Lpim;

    if-eqz v1, :cond_10

    .line 1409
    const/16 v1, 0xe

    iget-object v3, p0, Lpik;->o:Lpim;

    .line 1410
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1412
    :cond_10
    iget-object v1, p0, Lpik;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 1413
    const/16 v1, 0xf

    iget-object v3, p0, Lpik;->p:Ljava/lang/Boolean;

    .line 1414
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1414
    add-int/2addr v0, v1

    .line 1416
    :cond_11
    iget-object v1, p0, Lpik;->q:[Lpin;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lpik;->q:[Lpin;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    move v0, v2

    .line 1417
    :goto_2
    iget-object v3, p0, Lpik;->q:[Lpin;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 1418
    iget-object v3, p0, Lpik;->q:[Lpin;

    aget-object v3, v3, v0

    .line 1419
    if-eqz v3, :cond_12

    .line 1420
    const/16 v4, 0x10

    .line 1421
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1417
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v1

    .line 1425
    :cond_14
    iget-object v1, p0, Lpik;->r:[Lpio;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lpik;->r:[Lpio;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 1426
    :goto_3
    iget-object v1, p0, Lpik;->r:[Lpio;

    array-length v1, v1

    if-ge v2, v1, :cond_16

    .line 1427
    iget-object v1, p0, Lpik;->r:[Lpio;

    aget-object v1, v1, v2

    .line 1428
    if-eqz v1, :cond_15

    .line 1429
    const/16 v3, 0x11

    .line 1430
    invoke-static {v3, v1}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1434
    :cond_16
    return v0
.end method
