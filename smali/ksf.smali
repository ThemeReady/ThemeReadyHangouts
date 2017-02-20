.class public final Lksf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1744
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1745
    invoke-direct {p0}, Lksf;->d()Lksf;

    .line 1746
    return-void
.end method

.method private b(Lpbc;)Lksf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1810
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1811
    sparse-switch v0, :sswitch_data_0

    .line 1815
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1816
    :sswitch_0
    return-object p0

    .line 1821
    :sswitch_1
    const/16 v0, 0x8

    .line 1822
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 1823
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1825
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1826
    if-eqz v3, :cond_1

    .line 1827
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1829
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 1830
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1825
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1882
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1886
    :cond_2
    if-eqz v1, :cond_0

    .line 1887
    iget-object v0, p0, Lksf;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1888
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1889
    iput-object v5, p0, Lksf;->a:[I

    goto :goto_0

    .line 1887
    :cond_3
    iget-object v0, p0, Lksf;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1891
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1892
    if-eqz v0, :cond_5

    .line 1893
    iget-object v4, p0, Lksf;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1895
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1896
    iput-object v3, p0, Lksf;->a:[I

    goto :goto_0

    .line 1902
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1903
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 1906
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 1907
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 1908
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1960
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1964
    :cond_6
    if-eqz v0, :cond_a

    .line 1965
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 1966
    iget-object v1, p0, Lksf;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1967
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1968
    if-eqz v1, :cond_7

    .line 1969
    iget-object v0, p0, Lksf;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1971
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 1972
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 1973
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2025
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1966
    :cond_8
    iget-object v1, p0, Lksf;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2029
    :cond_9
    iput-object v4, p0, Lksf;->a:[I

    .line 2031
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 2035
    :sswitch_3
    const/16 v0, 0x10

    .line 2036
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 2037
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2039
    :goto_7
    if-ge v3, v4, :cond_c

    .line 2040
    if-eqz v3, :cond_b

    .line 2041
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2043
    :cond_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 2044
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 2039
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 2058
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 2062
    :cond_c
    if-eqz v1, :cond_0

    .line 2063
    iget-object v0, p0, Lksf;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 2064
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 2065
    iput-object v5, p0, Lksf;->b:[I

    goto/16 :goto_0

    .line 2063
    :cond_d
    iget-object v0, p0, Lksf;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 2067
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2068
    if-eqz v0, :cond_f

    .line 2069
    iget-object v4, p0, Lksf;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2071
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2072
    iput-object v3, p0, Lksf;->b:[I

    goto/16 :goto_0

    .line 2078
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 2079
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 2082
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 2083
    :goto_a
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 2084
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 2098
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2102
    :cond_10
    if-eqz v0, :cond_14

    .line 2103
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 2104
    iget-object v1, p0, Lksf;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 2105
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2106
    if-eqz v1, :cond_11

    .line 2107
    iget-object v0, p0, Lksf;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2109
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 2110
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 2111
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 2125
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 2104
    :cond_12
    iget-object v1, p0, Lksf;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 2129
    :cond_13
    iput-object v4, p0, Lksf;->b:[I

    .line 2131
    :cond_14
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 2135
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2136
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2139
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksf;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1811
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1830
    :pswitch_data_0
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1908
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1973
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2044
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2084
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2111
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2136
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lksf;
    .locals 1

    .prologue
    .line 1749
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lksf;->a:[I

    .line 1750
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lksf;->b:[I

    .line 1751
    const/4 v0, 0x0

    iput-object v0, p0, Lksf;->unknownFieldData:Lpbi;

    .line 1752
    const/4 v0, -0x1

    iput v0, p0, Lksf;->cachedSize:I

    .line 1753
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1655
    invoke-direct {p0, p1}, Lksf;->b(Lpbc;)Lksf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1759
    iget-object v0, p0, Lksf;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksf;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1760
    :goto_0
    iget-object v2, p0, Lksf;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1761
    const/4 v2, 0x1

    iget-object v3, p0, Lksf;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 1760
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1764
    :cond_0
    iget-object v0, p0, Lksf;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksf;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1765
    :goto_1
    iget-object v0, p0, Lksf;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1766
    const/4 v0, 0x2

    iget-object v2, p0, Lksf;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1765
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1769
    :cond_1
    iget-object v0, p0, Lksf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1770
    const/4 v0, 0x3

    iget-object v1, p0, Lksf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1772
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1773
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1777
    invoke-super {p0}, Lpbg;->b()I

    move-result v3

    .line 1778
    iget-object v0, p0, Lksf;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lksf;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1780
    :goto_0
    iget-object v4, p0, Lksf;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1781
    iget-object v4, p0, Lksf;->a:[I

    aget v4, v4, v0

    .line 1783
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1780
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1785
    :cond_0
    add-int v0, v3, v2

    .line 1786
    iget-object v2, p0, Lksf;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1788
    :goto_1
    iget-object v2, p0, Lksf;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lksf;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1790
    :goto_2
    iget-object v3, p0, Lksf;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1791
    iget-object v3, p0, Lksf;->b:[I

    aget v3, v3, v1

    .line 1793
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1790
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1795
    :cond_1
    add-int/2addr v0, v2

    .line 1796
    iget-object v1, p0, Lksf;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1798
    :cond_2
    iget-object v1, p0, Lksf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1799
    const/4 v1, 0x3

    iget-object v2, p0, Lksf;->c:Ljava/lang/Integer;

    .line 1800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1802
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
