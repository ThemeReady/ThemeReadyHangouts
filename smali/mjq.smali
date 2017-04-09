.class public final Lmjq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmjq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmjq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:[Lmjr;

.field public j:[Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:[I

.field public t:Ljava/lang/Boolean;

.field public u:Lnhn;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public y:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1256
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1257
    invoke-direct {p0}, Lmjq;->g()Lmjq;

    .line 1258
    return-void
.end method

.method private b(Lpbv;)Lmjq;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1518
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1519
    sparse-switch v0, :sswitch_data_0

    .line 1523
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1524
    :sswitch_0
    return-object p0

    .line 1529
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1533
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1537
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1541
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjq;->e:Ljava/lang/String;

    goto :goto_0

    .line 1545
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjq;->f:Ljava/lang/String;

    goto :goto_0

    .line 1549
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjq;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 1553
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjq;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1557
    :sswitch_8
    const/16 v0, 0x42

    .line 1558
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1559
    iget-object v0, p0, Lmjq;->j:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1560
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1561
    if-eqz v0, :cond_1

    .line 1562
    iget-object v3, p0, Lmjq;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1564
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1565
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1566
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1564
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1559
    :cond_2
    iget-object v0, p0, Lmjq;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1569
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1570
    iput-object v2, p0, Lmjq;->j:[Ljava/lang/String;

    goto :goto_0

    .line 1574
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjq;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1578
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjq;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1582
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjq;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1586
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1587
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1593
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjq;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1599
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1600
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1607
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjq;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1613
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1614
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1618
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjq;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1624
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1625
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1635
    :sswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjq;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1641
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjq;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1645
    :sswitch_12
    const/16 v0, 0x98

    .line 1646
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 1647
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1649
    :goto_3
    if-ge v3, v4, :cond_5

    .line 1650
    if-eqz v3, :cond_4

    .line 1651
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1653
    :cond_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 1654
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 1649
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1660
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1664
    :cond_5
    if-eqz v2, :cond_0

    .line 1665
    iget-object v0, p0, Lmjq;->s:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 1666
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 1667
    iput-object v5, p0, Lmjq;->s:[I

    goto/16 :goto_0

    .line 1665
    :cond_6
    iget-object v0, p0, Lmjq;->s:[I

    array-length v0, v0

    goto :goto_5

    .line 1669
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1670
    if-eqz v0, :cond_8

    .line 1671
    iget-object v4, p0, Lmjq;->s:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1673
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1674
    iput-object v3, p0, Lmjq;->s:[I

    goto/16 :goto_0

    .line 1680
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1681
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1684
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 1685
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 1686
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_6

    .line 1692
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1696
    :cond_9
    if-eqz v0, :cond_d

    .line 1697
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 1698
    iget-object v2, p0, Lmjq;->s:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 1699
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1700
    if-eqz v2, :cond_a

    .line 1701
    iget-object v0, p0, Lmjq;->s:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1703
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_c

    .line 1704
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 1705
    packed-switch v5, :pswitch_data_5

    goto :goto_8

    .line 1711
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1698
    :cond_b
    iget-object v2, p0, Lmjq;->s:[I

    array-length v2, v2

    goto :goto_7

    .line 1715
    :cond_c
    iput-object v4, p0, Lmjq;->s:[I

    .line 1717
    :cond_d
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1721
    :sswitch_14
    const/16 v0, 0xa2

    .line 1722
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1723
    iget-object v0, p0, Lmjq;->i:[Lmjr;

    if-nez v0, :cond_f

    move v0, v1

    .line 1724
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjr;

    .line 1726
    if-eqz v0, :cond_e

    .line 1727
    iget-object v3, p0, Lmjq;->i:[Lmjr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1729
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1730
    new-instance v3, Lmjr;

    invoke-direct {v3}, Lmjr;-><init>()V

    aput-object v3, v2, v0

    .line 1731
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1732
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1729
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1723
    :cond_f
    iget-object v0, p0, Lmjq;->i:[Lmjr;

    array-length v0, v0

    goto :goto_9

    .line 1735
    :cond_10
    new-instance v3, Lmjr;

    invoke-direct {v3}, Lmjr;-><init>()V

    aput-object v3, v2, v0

    .line 1736
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1737
    iput-object v2, p0, Lmjq;->i:[Lmjr;

    goto/16 :goto_0

    .line 1741
    :sswitch_15
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjq;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1745
    :sswitch_16
    iget-object v0, p0, Lmjq;->u:Lnhn;

    if-nez v0, :cond_11

    .line 1746
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    iput-object v0, p0, Lmjq;->u:Lnhn;

    .line 1748
    :cond_11
    iget-object v0, p0, Lmjq;->u:Lnhn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1752
    :sswitch_17
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjq;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1756
    :sswitch_18
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1757
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 1761
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjq;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1767
    :sswitch_19
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjq;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 1771
    :sswitch_1a
    const/16 v0, 0xd2

    .line 1772
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1773
    iget-object v0, p0, Lmjq;->y:[Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    .line 1774
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1775
    if-eqz v0, :cond_12

    .line 1776
    iget-object v3, p0, Lmjq;->y:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1778
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 1779
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1780
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1778
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1773
    :cond_13
    iget-object v0, p0, Lmjq;->y:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 1783
    :cond_14
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1784
    iput-object v2, p0, Lmjq;->y:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1519
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
    .end sparse-switch

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1600
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1614
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1625
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_10
        0x2 -> :sswitch_10
        0xa -> :sswitch_10
        0xb -> :sswitch_10
        0xc -> :sswitch_10
        0x14 -> :sswitch_10
        0x15 -> :sswitch_10
        0x16 -> :sswitch_10
    .end sparse-switch

    .line 1654
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1686
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1705
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1757
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static d()[Lmjq;
    .locals 2

    .prologue
    .line 1171
    sget-object v0, Lmjq;->a:[Lmjq;

    if-nez v0, :cond_1

    .line 1172
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1174
    :try_start_0
    sget-object v0, Lmjq;->a:[Lmjq;

    if-nez v0, :cond_0

    .line 1175
    const/4 v0, 0x0

    new-array v0, v0, [Lmjq;

    sput-object v0, Lmjq;->a:[Lmjq;

    .line 1177
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    :cond_1
    sget-object v0, Lmjq;->a:[Lmjq;

    return-object v0

    .line 1177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmjq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1261
    iput-object v1, p0, Lmjq;->b:Ljava/lang/String;

    .line 1262
    iput-object v1, p0, Lmjq;->c:Ljava/lang/String;

    .line 1263
    iput-object v1, p0, Lmjq;->d:Ljava/lang/String;

    .line 1264
    iput-object v1, p0, Lmjq;->e:Ljava/lang/String;

    .line 1265
    iput-object v1, p0, Lmjq;->f:Ljava/lang/String;

    .line 1266
    iput-object v1, p0, Lmjq;->g:Ljava/lang/Boolean;

    .line 1267
    iput-object v1, p0, Lmjq;->h:Ljava/lang/Boolean;

    .line 1268
    invoke-static {}, Lmjr;->d()[Lmjr;

    move-result-object v0

    iput-object v0, p0, Lmjq;->i:[Lmjr;

    .line 1269
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmjq;->j:[Ljava/lang/String;

    .line 1270
    iput-object v1, p0, Lmjq;->k:Ljava/lang/Boolean;

    .line 1271
    iput-object v1, p0, Lmjq;->l:Ljava/lang/String;

    .line 1272
    iput-object v1, p0, Lmjq;->m:Ljava/lang/String;

    .line 1273
    iput-object v1, p0, Lmjq;->r:Ljava/lang/Boolean;

    .line 1274
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lmjq;->s:[I

    .line 1275
    iput-object v1, p0, Lmjq;->t:Ljava/lang/Boolean;

    .line 1276
    iput-object v1, p0, Lmjq;->u:Lnhn;

    .line 1277
    iput-object v1, p0, Lmjq;->v:Ljava/lang/Long;

    .line 1278
    iput-object v1, p0, Lmjq;->x:Ljava/lang/String;

    .line 1279
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmjq;->y:[Ljava/lang/String;

    .line 1280
    iput-object v1, p0, Lmjq;->unknownFieldData:Lpcb;

    .line 1281
    const/4 v0, -0x1

    iput v0, p0, Lmjq;->cachedSize:I

    .line 1282
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0, p1}, Lmjq;->b(Lpbv;)Lmjq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1288
    iget-object v0, p0, Lmjq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1289
    const/4 v0, 0x1

    iget-object v2, p0, Lmjq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1291
    :cond_0
    iget-object v0, p0, Lmjq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1292
    const/4 v0, 0x2

    iget-object v2, p0, Lmjq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1294
    :cond_1
    iget-object v0, p0, Lmjq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1295
    const/4 v0, 0x3

    iget-object v2, p0, Lmjq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1297
    :cond_2
    iget-object v0, p0, Lmjq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1298
    const/4 v0, 0x4

    iget-object v2, p0, Lmjq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1300
    :cond_3
    iget-object v0, p0, Lmjq;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1301
    const/4 v0, 0x5

    iget-object v2, p0, Lmjq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1303
    :cond_4
    iget-object v0, p0, Lmjq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1304
    const/4 v0, 0x6

    iget-object v2, p0, Lmjq;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1306
    :cond_5
    iget-object v0, p0, Lmjq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1307
    const/4 v0, 0x7

    iget-object v2, p0, Lmjq;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1309
    :cond_6
    iget-object v0, p0, Lmjq;->j:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmjq;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 1310
    :goto_0
    iget-object v2, p0, Lmjq;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 1311
    iget-object v2, p0, Lmjq;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1312
    if-eqz v2, :cond_7

    .line 1313
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1310
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1317
    :cond_8
    iget-object v0, p0, Lmjq;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1318
    const/16 v0, 0x9

    iget-object v2, p0, Lmjq;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1320
    :cond_9
    iget-object v0, p0, Lmjq;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1321
    const/16 v0, 0xa

    iget-object v2, p0, Lmjq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1323
    :cond_a
    iget-object v0, p0, Lmjq;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1324
    const/16 v0, 0xb

    iget-object v2, p0, Lmjq;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1326
    :cond_b
    iget-object v0, p0, Lmjq;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1327
    const/16 v0, 0xc

    iget-object v2, p0, Lmjq;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1329
    :cond_c
    iget-object v0, p0, Lmjq;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 1330
    const/16 v0, 0xd

    iget-object v2, p0, Lmjq;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1332
    :cond_d
    iget-object v0, p0, Lmjq;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 1333
    const/16 v0, 0xe

    iget-object v2, p0, Lmjq;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1335
    :cond_e
    iget-object v0, p0, Lmjq;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 1336
    const/16 v0, 0x11

    iget-object v2, p0, Lmjq;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1338
    :cond_f
    iget-object v0, p0, Lmjq;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 1339
    const/16 v0, 0x12

    iget-object v2, p0, Lmjq;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1341
    :cond_10
    iget-object v0, p0, Lmjq;->s:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmjq;->s:[I

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 1342
    :goto_1
    iget-object v2, p0, Lmjq;->s:[I

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 1343
    const/16 v2, 0x13

    iget-object v3, p0, Lmjq;->s:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 1342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1346
    :cond_11
    iget-object v0, p0, Lmjq;->i:[Lmjr;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmjq;->i:[Lmjr;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 1347
    :goto_2
    iget-object v2, p0, Lmjq;->i:[Lmjr;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 1348
    iget-object v2, p0, Lmjq;->i:[Lmjr;

    aget-object v2, v2, v0

    .line 1349
    if-eqz v2, :cond_12

    .line 1350
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 1347
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1354
    :cond_13
    iget-object v0, p0, Lmjq;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 1355
    const/16 v0, 0x15

    iget-object v2, p0, Lmjq;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1357
    :cond_14
    iget-object v0, p0, Lmjq;->u:Lnhn;

    if-eqz v0, :cond_15

    .line 1358
    const/16 v0, 0x16

    iget-object v2, p0, Lmjq;->u:Lnhn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1360
    :cond_15
    iget-object v0, p0, Lmjq;->v:Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 1361
    const/16 v0, 0x17

    iget-object v2, p0, Lmjq;->v:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1363
    :cond_16
    iget-object v0, p0, Lmjq;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 1364
    const/16 v0, 0x18

    iget-object v2, p0, Lmjq;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1366
    :cond_17
    iget-object v0, p0, Lmjq;->x:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1367
    const/16 v0, 0x19

    iget-object v2, p0, Lmjq;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1369
    :cond_18
    iget-object v0, p0, Lmjq;->y:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmjq;->y:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 1370
    :goto_3
    iget-object v0, p0, Lmjq;->y:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 1371
    iget-object v0, p0, Lmjq;->y:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1372
    if-eqz v0, :cond_19

    .line 1373
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lpbw;->a(ILjava/lang/String;)V

    .line 1370
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1377
    :cond_1a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1378
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1382
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1383
    iget-object v1, p0, Lmjq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1384
    const/4 v1, 0x1

    iget-object v3, p0, Lmjq;->b:Ljava/lang/String;

    .line 1385
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1387
    :cond_0
    iget-object v1, p0, Lmjq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1388
    const/4 v1, 0x2

    iget-object v3, p0, Lmjq;->c:Ljava/lang/String;

    .line 1389
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1391
    :cond_1
    iget-object v1, p0, Lmjq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1392
    const/4 v1, 0x3

    iget-object v3, p0, Lmjq;->d:Ljava/lang/String;

    .line 1393
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1395
    :cond_2
    iget-object v1, p0, Lmjq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1396
    const/4 v1, 0x4

    iget-object v3, p0, Lmjq;->e:Ljava/lang/String;

    .line 1397
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1399
    :cond_3
    iget-object v1, p0, Lmjq;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1400
    const/4 v1, 0x5

    iget-object v3, p0, Lmjq;->f:Ljava/lang/String;

    .line 1401
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1403
    :cond_4
    iget-object v1, p0, Lmjq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1404
    const/4 v1, 0x6

    iget-object v3, p0, Lmjq;->g:Ljava/lang/Boolean;

    .line 1405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1407
    :cond_5
    iget-object v1, p0, Lmjq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1408
    const/4 v1, 0x7

    iget-object v3, p0, Lmjq;->h:Ljava/lang/Boolean;

    .line 1409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1411
    :cond_6
    iget-object v1, p0, Lmjq;->j:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmjq;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1414
    :goto_0
    iget-object v5, p0, Lmjq;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 1415
    iget-object v5, p0, Lmjq;->j:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1416
    if-eqz v5, :cond_7

    .line 1417
    add-int/lit8 v4, v4, 0x1

    .line 1419
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1414
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1422
    :cond_8
    add-int/2addr v0, v3

    .line 1423
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 1425
    :cond_9
    iget-object v1, p0, Lmjq;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1426
    const/16 v1, 0x9

    iget-object v3, p0, Lmjq;->k:Ljava/lang/Boolean;

    .line 1427
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1429
    :cond_a
    iget-object v1, p0, Lmjq;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1430
    const/16 v1, 0xa

    iget-object v3, p0, Lmjq;->l:Ljava/lang/String;

    .line 1431
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_b
    iget-object v1, p0, Lmjq;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 1434
    const/16 v1, 0xb

    iget-object v3, p0, Lmjq;->m:Ljava/lang/String;

    .line 1435
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    :cond_c
    iget-object v1, p0, Lmjq;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 1438
    const/16 v1, 0xc

    iget-object v3, p0, Lmjq;->n:Ljava/lang/Integer;

    .line 1439
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1441
    :cond_d
    iget-object v1, p0, Lmjq;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 1442
    const/16 v1, 0xd

    iget-object v3, p0, Lmjq;->o:Ljava/lang/Integer;

    .line 1443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1445
    :cond_e
    iget-object v1, p0, Lmjq;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 1446
    const/16 v1, 0xe

    iget-object v3, p0, Lmjq;->p:Ljava/lang/Integer;

    .line 1447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1449
    :cond_f
    iget-object v1, p0, Lmjq;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 1450
    const/16 v1, 0x11

    iget-object v3, p0, Lmjq;->q:Ljava/lang/Integer;

    .line 1451
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    :cond_10
    iget-object v1, p0, Lmjq;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 1454
    const/16 v1, 0x12

    iget-object v3, p0, Lmjq;->r:Ljava/lang/Boolean;

    .line 1455
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1457
    :cond_11
    iget-object v1, p0, Lmjq;->s:[I

    if-eqz v1, :cond_13

    iget-object v1, p0, Lmjq;->s:[I

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    .line 1459
    :goto_1
    iget-object v4, p0, Lmjq;->s:[I

    array-length v4, v4

    if-ge v1, v4, :cond_12

    .line 1460
    iget-object v4, p0, Lmjq;->s:[I

    aget v4, v4, v1

    .line 1462
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1459
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1464
    :cond_12
    add-int/2addr v0, v3

    .line 1465
    iget-object v1, p0, Lmjq;->s:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1467
    :cond_13
    iget-object v1, p0, Lmjq;->i:[Lmjr;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lmjq;->i:[Lmjr;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 1468
    :goto_2
    iget-object v3, p0, Lmjq;->i:[Lmjr;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 1469
    iget-object v3, p0, Lmjq;->i:[Lmjr;

    aget-object v3, v3, v0

    .line 1470
    if-eqz v3, :cond_14

    .line 1471
    const/16 v4, 0x14

    .line 1472
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1468
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v1

    .line 1476
    :cond_16
    iget-object v1, p0, Lmjq;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 1477
    const/16 v1, 0x15

    iget-object v3, p0, Lmjq;->t:Ljava/lang/Boolean;

    .line 1478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1480
    :cond_17
    iget-object v1, p0, Lmjq;->u:Lnhn;

    if-eqz v1, :cond_18

    .line 1481
    const/16 v1, 0x16

    iget-object v3, p0, Lmjq;->u:Lnhn;

    .line 1482
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1484
    :cond_18
    iget-object v1, p0, Lmjq;->v:Ljava/lang/Long;

    if-eqz v1, :cond_19

    .line 1485
    const/16 v1, 0x17

    iget-object v3, p0, Lmjq;->v:Ljava/lang/Long;

    .line 1486
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1488
    :cond_19
    iget-object v1, p0, Lmjq;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    .line 1489
    const/16 v1, 0x18

    iget-object v3, p0, Lmjq;->w:Ljava/lang/Integer;

    .line 1490
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1492
    :cond_1a
    iget-object v1, p0, Lmjq;->x:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 1493
    const/16 v1, 0x19

    iget-object v3, p0, Lmjq;->x:Ljava/lang/String;

    .line 1494
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1496
    :cond_1b
    iget-object v1, p0, Lmjq;->y:[Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lmjq;->y:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v2

    move v3, v2

    .line 1499
    :goto_3
    iget-object v4, p0, Lmjq;->y:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1d

    .line 1500
    iget-object v4, p0, Lmjq;->y:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 1501
    if-eqz v4, :cond_1c

    .line 1502
    add-int/lit8 v3, v3, 0x1

    .line 1504
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1499
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1507
    :cond_1d
    add-int/2addr v0, v1

    .line 1508
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 1510
    :cond_1e
    return v0
.end method
