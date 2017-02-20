.class public final Loel;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loel;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loel;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Logs;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Loei;

.field public i:Ljava/lang/String;

.field public j:Loem;

.field public k:Logs;

.field public l:[Locn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1688
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1689
    invoke-direct {p0}, Loel;->g()Loel;

    .line 1690
    return-void
.end method

.method private b(Lpbc;)Loel;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1811
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1812
    sparse-switch v0, :sswitch_data_0

    .line 1816
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1817
    :sswitch_0
    return-object p0

    .line 1822
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1823
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1828
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loel;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1834
    :sswitch_2
    iget-object v0, p0, Loel;->c:Logs;

    if-nez v0, :cond_1

    .line 1835
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Loel;->c:Logs;

    .line 1837
    :cond_1
    iget-object v0, p0, Loel;->c:Logs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1841
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loel;->d:Ljava/lang/String;

    goto :goto_0

    .line 1845
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loel;->e:Ljava/lang/String;

    goto :goto_0

    .line 1849
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loel;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 1853
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1854
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1858
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loel;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1864
    :sswitch_7
    iget-object v0, p0, Loel;->h:Loei;

    if-nez v0, :cond_2

    .line 1865
    new-instance v0, Loei;

    invoke-direct {v0}, Loei;-><init>()V

    iput-object v0, p0, Loel;->h:Loei;

    .line 1867
    :cond_2
    iget-object v0, p0, Loel;->h:Loei;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1871
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loel;->i:Ljava/lang/String;

    goto :goto_0

    .line 1875
    :sswitch_9
    iget-object v0, p0, Loel;->j:Loem;

    if-nez v0, :cond_3

    .line 1876
    new-instance v0, Loem;

    invoke-direct {v0}, Loem;-><init>()V

    iput-object v0, p0, Loel;->j:Loem;

    .line 1878
    :cond_3
    iget-object v0, p0, Loel;->j:Loem;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1882
    :sswitch_a
    iget-object v0, p0, Loel;->k:Logs;

    if-nez v0, :cond_4

    .line 1883
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Loel;->k:Logs;

    .line 1885
    :cond_4
    iget-object v0, p0, Loel;->k:Logs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1889
    :sswitch_b
    const/16 v0, 0x5a

    .line 1890
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1891
    iget-object v0, p0, Loel;->l:[Locn;

    if-nez v0, :cond_6

    move v0, v1

    .line 1892
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Locn;

    .line 1894
    if-eqz v0, :cond_5

    .line 1895
    iget-object v3, p0, Loel;->l:[Locn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1897
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1898
    new-instance v3, Locn;

    invoke-direct {v3}, Locn;-><init>()V

    aput-object v3, v2, v0

    .line 1899
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1900
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1897
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1891
    :cond_6
    iget-object v0, p0, Loel;->l:[Locn;

    array-length v0, v0

    goto :goto_1

    .line 1903
    :cond_7
    new-instance v3, Locn;

    invoke-direct {v3}, Locn;-><init>()V

    aput-object v3, v2, v0

    .line 1904
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1905
    iput-object v2, p0, Loel;->l:[Locn;

    goto/16 :goto_0

    .line 1812
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 1823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1854
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Loel;
    .locals 2

    .prologue
    .line 1642
    sget-object v0, Loel;->a:[Loel;

    if-nez v0, :cond_1

    .line 1643
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1645
    :try_start_0
    sget-object v0, Loel;->a:[Loel;

    if-nez v0, :cond_0

    .line 1646
    const/4 v0, 0x0

    new-array v0, v0, [Loel;

    sput-object v0, Loel;->a:[Loel;

    .line 1648
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1650
    :cond_1
    sget-object v0, Loel;->a:[Loel;

    return-object v0

    .line 1648
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loel;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1693
    iput-object v1, p0, Loel;->c:Logs;

    .line 1694
    iput-object v1, p0, Loel;->d:Ljava/lang/String;

    .line 1695
    iput-object v1, p0, Loel;->e:Ljava/lang/String;

    .line 1696
    iput-object v1, p0, Loel;->f:Ljava/lang/Boolean;

    .line 1697
    iput-object v1, p0, Loel;->h:Loei;

    .line 1698
    iput-object v1, p0, Loel;->i:Ljava/lang/String;

    .line 1699
    iput-object v1, p0, Loel;->j:Loem;

    .line 1700
    iput-object v1, p0, Loel;->k:Logs;

    .line 1701
    invoke-static {}, Locn;->d()[Locn;

    move-result-object v0

    iput-object v0, p0, Loel;->l:[Locn;

    .line 1702
    iput-object v1, p0, Loel;->unknownFieldData:Lpbi;

    .line 1703
    const/4 v0, -0x1

    iput v0, p0, Loel;->cachedSize:I

    .line 1704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1519
    invoke-direct {p0, p1}, Loel;->b(Lpbc;)Loel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1710
    iget-object v0, p0, Loel;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1711
    const/4 v0, 0x1

    iget-object v1, p0, Loel;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1713
    :cond_0
    iget-object v0, p0, Loel;->c:Logs;

    if-eqz v0, :cond_1

    .line 1714
    const/4 v0, 0x2

    iget-object v1, p0, Loel;->c:Logs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1716
    :cond_1
    iget-object v0, p0, Loel;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1717
    const/4 v0, 0x3

    iget-object v1, p0, Loel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1719
    :cond_2
    iget-object v0, p0, Loel;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1720
    const/4 v0, 0x4

    iget-object v1, p0, Loel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1722
    :cond_3
    iget-object v0, p0, Loel;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1723
    const/4 v0, 0x5

    iget-object v1, p0, Loel;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1725
    :cond_4
    iget-object v0, p0, Loel;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1726
    const/4 v0, 0x6

    iget-object v1, p0, Loel;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1728
    :cond_5
    iget-object v0, p0, Loel;->h:Loei;

    if-eqz v0, :cond_6

    .line 1729
    const/4 v0, 0x7

    iget-object v1, p0, Loel;->h:Loei;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1731
    :cond_6
    iget-object v0, p0, Loel;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1732
    const/16 v0, 0x8

    iget-object v1, p0, Loel;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1734
    :cond_7
    iget-object v0, p0, Loel;->j:Loem;

    if-eqz v0, :cond_8

    .line 1735
    const/16 v0, 0x9

    iget-object v1, p0, Loel;->j:Loem;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1737
    :cond_8
    iget-object v0, p0, Loel;->k:Logs;

    if-eqz v0, :cond_9

    .line 1738
    const/16 v0, 0xa

    iget-object v1, p0, Loel;->k:Logs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1740
    :cond_9
    iget-object v0, p0, Loel;->l:[Locn;

    if-eqz v0, :cond_b

    iget-object v0, p0, Loel;->l:[Locn;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 1741
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loel;->l:[Locn;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 1742
    iget-object v1, p0, Loel;->l:[Locn;

    aget-object v1, v1, v0

    .line 1743
    if-eqz v1, :cond_a

    .line 1744
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 1741
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1748
    :cond_b
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1749
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1753
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1754
    iget-object v1, p0, Loel;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1755
    const/4 v1, 0x1

    iget-object v2, p0, Loel;->b:Ljava/lang/Integer;

    .line 1756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1758
    :cond_0
    iget-object v1, p0, Loel;->c:Logs;

    if-eqz v1, :cond_1

    .line 1759
    const/4 v1, 0x2

    iget-object v2, p0, Loel;->c:Logs;

    .line 1760
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1762
    :cond_1
    iget-object v1, p0, Loel;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1763
    const/4 v1, 0x3

    iget-object v2, p0, Loel;->d:Ljava/lang/String;

    .line 1764
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1766
    :cond_2
    iget-object v1, p0, Loel;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1767
    const/4 v1, 0x4

    iget-object v2, p0, Loel;->e:Ljava/lang/String;

    .line 1768
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1770
    :cond_3
    iget-object v1, p0, Loel;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1771
    const/4 v1, 0x5

    iget-object v2, p0, Loel;->f:Ljava/lang/Boolean;

    .line 1772
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1772
    add-int/2addr v0, v1

    .line 1774
    :cond_4
    iget-object v1, p0, Loel;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1775
    const/4 v1, 0x6

    iget-object v2, p0, Loel;->g:Ljava/lang/Integer;

    .line 1776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1778
    :cond_5
    iget-object v1, p0, Loel;->h:Loei;

    if-eqz v1, :cond_6

    .line 1779
    const/4 v1, 0x7

    iget-object v2, p0, Loel;->h:Loei;

    .line 1780
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_6
    iget-object v1, p0, Loel;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1783
    const/16 v1, 0x8

    iget-object v2, p0, Loel;->i:Ljava/lang/String;

    .line 1784
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_7
    iget-object v1, p0, Loel;->j:Loem;

    if-eqz v1, :cond_8

    .line 1787
    const/16 v1, 0x9

    iget-object v2, p0, Loel;->j:Loem;

    .line 1788
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1790
    :cond_8
    iget-object v1, p0, Loel;->k:Logs;

    if-eqz v1, :cond_9

    .line 1791
    const/16 v1, 0xa

    iget-object v2, p0, Loel;->k:Logs;

    .line 1792
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1794
    :cond_9
    iget-object v1, p0, Loel;->l:[Locn;

    if-eqz v1, :cond_c

    iget-object v1, p0, Loel;->l:[Locn;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 1795
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loel;->l:[Locn;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 1796
    iget-object v2, p0, Loel;->l:[Locn;

    aget-object v2, v2, v0

    .line 1797
    if-eqz v2, :cond_a

    .line 1798
    const/16 v3, 0xb

    .line 1799
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1795
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 1803
    :cond_c
    return v0
.end method
