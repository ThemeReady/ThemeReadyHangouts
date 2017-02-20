.class public final Lpir;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpir;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpir;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lpbr;

.field public g:Lpbr;

.field public h:Ljava/lang/String;

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1745
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1746
    invoke-direct {p0}, Lpir;->g()Lpir;

    .line 1747
    return-void
.end method

.method private b(Lpbc;)Lpir;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1842
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1843
    sparse-switch v0, :sswitch_data_0

    .line 1847
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1848
    :sswitch_0
    return-object p0

    .line 1853
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpir;->b:Ljava/lang/String;

    goto :goto_0

    .line 1857
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpir;->c:Ljava/lang/String;

    goto :goto_0

    .line 1861
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1862
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1867
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpir;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1873
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1874
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1882
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpir;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1888
    :sswitch_5
    iget-object v0, p0, Lpir;->f:Lpbr;

    if-nez v0, :cond_1

    .line 1889
    new-instance v0, Lpbr;

    invoke-direct {v0}, Lpbr;-><init>()V

    iput-object v0, p0, Lpir;->f:Lpbr;

    .line 1891
    :cond_1
    iget-object v0, p0, Lpir;->f:Lpbr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1895
    :sswitch_6
    iget-object v0, p0, Lpir;->g:Lpbr;

    if-nez v0, :cond_2

    .line 1896
    new-instance v0, Lpbr;

    invoke-direct {v0}, Lpbr;-><init>()V

    iput-object v0, p0, Lpir;->g:Lpbr;

    .line 1898
    :cond_2
    iget-object v0, p0, Lpir;->g:Lpbr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1902
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpir;->h:Ljava/lang/String;

    goto :goto_0

    .line 1906
    :sswitch_8
    const/16 v0, 0x50

    .line 1907
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 1908
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1910
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1911
    if-eqz v3, :cond_3

    .line 1912
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1914
    :cond_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 1915
    packed-switch v6, :pswitch_data_2

    move v0, v1

    .line 1910
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1918
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1922
    :cond_4
    if-eqz v1, :cond_0

    .line 1923
    iget-object v0, p0, Lpir;->i:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 1924
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 1925
    iput-object v5, p0, Lpir;->i:[I

    goto/16 :goto_0

    .line 1923
    :cond_5
    iget-object v0, p0, Lpir;->i:[I

    array-length v0, v0

    goto :goto_3

    .line 1927
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1928
    if-eqz v0, :cond_7

    .line 1929
    iget-object v4, p0, Lpir;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1931
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1932
    iput-object v3, p0, Lpir;->i:[I

    goto/16 :goto_0

    .line 1938
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1939
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 1942
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 1943
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 1944
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 1947
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1951
    :cond_8
    if-eqz v0, :cond_c

    .line 1952
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 1953
    iget-object v1, p0, Lpir;->i:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 1954
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1955
    if-eqz v1, :cond_9

    .line 1956
    iget-object v0, p0, Lpir;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1958
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_b

    .line 1959
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 1960
    packed-switch v5, :pswitch_data_4

    goto :goto_6

    .line 1963
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1953
    :cond_a
    iget-object v1, p0, Lpir;->i:[I

    array-length v1, v1

    goto :goto_5

    .line 1967
    :cond_b
    iput-object v4, p0, Lpir;->i:[I

    .line 1969
    :cond_c
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 1843
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1874
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

    .line 1915
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1944
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1960
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d()[Lpir;
    .locals 2

    .prologue
    .line 1708
    sget-object v0, Lpir;->a:[Lpir;

    if-nez v0, :cond_1

    .line 1709
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1711
    :try_start_0
    sget-object v0, Lpir;->a:[Lpir;

    if-nez v0, :cond_0

    .line 1712
    const/4 v0, 0x0

    new-array v0, v0, [Lpir;

    sput-object v0, Lpir;->a:[Lpir;

    .line 1714
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1716
    :cond_1
    sget-object v0, Lpir;->a:[Lpir;

    return-object v0

    .line 1714
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpir;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1750
    iput-object v1, p0, Lpir;->b:Ljava/lang/String;

    .line 1751
    iput-object v1, p0, Lpir;->c:Ljava/lang/String;

    .line 1752
    iput-object v1, p0, Lpir;->f:Lpbr;

    .line 1753
    iput-object v1, p0, Lpir;->g:Lpbr;

    .line 1754
    iput-object v1, p0, Lpir;->h:Ljava/lang/String;

    .line 1755
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lpir;->i:[I

    .line 1756
    iput-object v1, p0, Lpir;->unknownFieldData:Lpbi;

    .line 1757
    const/4 v0, -0x1

    iput v0, p0, Lpir;->cachedSize:I

    .line 1758
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1677
    invoke-direct {p0, p1}, Lpir;->b(Lpbc;)Lpir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1764
    iget-object v0, p0, Lpir;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1765
    const/4 v0, 0x1

    iget-object v1, p0, Lpir;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1767
    :cond_0
    iget-object v0, p0, Lpir;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1768
    const/4 v0, 0x2

    iget-object v1, p0, Lpir;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1770
    :cond_1
    iget-object v0, p0, Lpir;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1771
    const/4 v0, 0x4

    iget-object v1, p0, Lpir;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1773
    :cond_2
    iget-object v0, p0, Lpir;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1774
    const/4 v0, 0x5

    iget-object v1, p0, Lpir;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1776
    :cond_3
    iget-object v0, p0, Lpir;->f:Lpbr;

    if-eqz v0, :cond_4

    .line 1777
    const/4 v0, 0x7

    iget-object v1, p0, Lpir;->f:Lpbr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1779
    :cond_4
    iget-object v0, p0, Lpir;->g:Lpbr;

    if-eqz v0, :cond_5

    .line 1780
    const/16 v0, 0x8

    iget-object v1, p0, Lpir;->g:Lpbr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1782
    :cond_5
    iget-object v0, p0, Lpir;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1783
    const/16 v0, 0x9

    iget-object v1, p0, Lpir;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1785
    :cond_6
    iget-object v0, p0, Lpir;->i:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpir;->i:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 1786
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpir;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 1787
    const/16 v1, 0xa

    iget-object v2, p0, Lpir;->i:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 1786
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1790
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1791
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1795
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1796
    iget-object v2, p0, Lpir;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1797
    const/4 v2, 0x1

    iget-object v3, p0, Lpir;->b:Ljava/lang/String;

    .line 1798
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1800
    :cond_0
    iget-object v2, p0, Lpir;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1801
    const/4 v2, 0x2

    iget-object v3, p0, Lpir;->c:Ljava/lang/String;

    .line 1802
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1804
    :cond_1
    iget-object v2, p0, Lpir;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 1805
    const/4 v2, 0x4

    iget-object v3, p0, Lpir;->d:Ljava/lang/Integer;

    .line 1806
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1808
    :cond_2
    iget-object v2, p0, Lpir;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1809
    const/4 v2, 0x5

    iget-object v3, p0, Lpir;->e:Ljava/lang/Integer;

    .line 1810
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1812
    :cond_3
    iget-object v2, p0, Lpir;->f:Lpbr;

    if-eqz v2, :cond_4

    .line 1813
    const/4 v2, 0x7

    iget-object v3, p0, Lpir;->f:Lpbr;

    .line 1814
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1816
    :cond_4
    iget-object v2, p0, Lpir;->g:Lpbr;

    if-eqz v2, :cond_5

    .line 1817
    const/16 v2, 0x8

    iget-object v3, p0, Lpir;->g:Lpbr;

    .line 1818
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1820
    :cond_5
    iget-object v2, p0, Lpir;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1821
    const/16 v2, 0x9

    iget-object v3, p0, Lpir;->h:Ljava/lang/String;

    .line 1822
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1824
    :cond_6
    iget-object v2, p0, Lpir;->i:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpir;->i:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 1826
    :goto_0
    iget-object v3, p0, Lpir;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 1827
    iget-object v3, p0, Lpir;->i:[I

    aget v3, v3, v1

    .line 1829
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1826
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1831
    :cond_7
    add-int/2addr v0, v2

    .line 1832
    iget-object v1, p0, Lpir;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1834
    :cond_8
    return v0
.end method
