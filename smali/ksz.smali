.class public final Lksz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lksz;",
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
    .line 1757
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1758
    invoke-direct {p0}, Lksz;->d()Lksz;

    .line 1759
    return-void
.end method

.method private b(Lpbv;)Lksz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1823
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1824
    sparse-switch v0, :sswitch_data_0

    .line 1828
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    :sswitch_0
    return-object p0

    .line 1834
    :sswitch_1
    const/16 v0, 0x8

    .line 1835
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 1836
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1838
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1839
    if-eqz v3, :cond_1

    .line 1840
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1842
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 1843
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1838
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1895
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1899
    :cond_2
    if-eqz v1, :cond_0

    .line 1900
    iget-object v0, p0, Lksz;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1901
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1902
    iput-object v5, p0, Lksz;->a:[I

    goto :goto_0

    .line 1900
    :cond_3
    iget-object v0, p0, Lksz;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1904
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1905
    if-eqz v0, :cond_5

    .line 1906
    iget-object v4, p0, Lksz;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1908
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1909
    iput-object v3, p0, Lksz;->a:[I

    goto :goto_0

    .line 1915
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1916
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1919
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 1920
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 1921
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1973
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1977
    :cond_6
    if-eqz v0, :cond_a

    .line 1978
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 1979
    iget-object v1, p0, Lksz;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1980
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1981
    if-eqz v1, :cond_7

    .line 1982
    iget-object v0, p0, Lksz;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1984
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 1985
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 1986
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2038
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1979
    :cond_8
    iget-object v1, p0, Lksz;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2042
    :cond_9
    iput-object v4, p0, Lksz;->a:[I

    .line 2044
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 2048
    :sswitch_3
    const/16 v0, 0x10

    .line 2049
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 2050
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2052
    :goto_7
    if-ge v3, v4, :cond_c

    .line 2053
    if-eqz v3, :cond_b

    .line 2054
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2056
    :cond_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 2057
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 2052
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 2071
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 2075
    :cond_c
    if-eqz v1, :cond_0

    .line 2076
    iget-object v0, p0, Lksz;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 2077
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 2078
    iput-object v5, p0, Lksz;->b:[I

    goto/16 :goto_0

    .line 2076
    :cond_d
    iget-object v0, p0, Lksz;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 2080
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2081
    if-eqz v0, :cond_f

    .line 2082
    iget-object v4, p0, Lksz;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2084
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2085
    iput-object v3, p0, Lksz;->b:[I

    goto/16 :goto_0

    .line 2091
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 2092
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 2095
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 2096
    :goto_a
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 2097
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 2111
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2115
    :cond_10
    if-eqz v0, :cond_14

    .line 2116
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 2117
    iget-object v1, p0, Lksz;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 2118
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2119
    if-eqz v1, :cond_11

    .line 2120
    iget-object v0, p0, Lksz;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2122
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 2123
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 2124
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 2138
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 2117
    :cond_12
    iget-object v1, p0, Lksz;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 2142
    :cond_13
    iput-object v4, p0, Lksz;->b:[I

    .line 2144
    :cond_14
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 2148
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2149
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2152
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksz;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1824
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1843
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

    .line 1921
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

    .line 1986
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

    .line 2057
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

    .line 2097
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

    .line 2124
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

    .line 2149
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lksz;
    .locals 1

    .prologue
    .line 1762
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lksz;->a:[I

    .line 1763
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lksz;->b:[I

    .line 1764
    const/4 v0, 0x0

    iput-object v0, p0, Lksz;->unknownFieldData:Lpcb;

    .line 1765
    const/4 v0, -0x1

    iput v0, p0, Lksz;->cachedSize:I

    .line 1766
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1668
    invoke-direct {p0, p1}, Lksz;->b(Lpbv;)Lksz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1772
    iget-object v0, p0, Lksz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1773
    :goto_0
    iget-object v2, p0, Lksz;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1774
    const/4 v2, 0x1

    iget-object v3, p0, Lksz;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 1773
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1777
    :cond_0
    iget-object v0, p0, Lksz;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksz;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1778
    :goto_1
    iget-object v0, p0, Lksz;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1779
    const/4 v0, 0x2

    iget-object v2, p0, Lksz;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1778
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1782
    :cond_1
    iget-object v0, p0, Lksz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1783
    const/4 v0, 0x3

    iget-object v1, p0, Lksz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1785
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1786
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1790
    invoke-super {p0}, Lpbz;->b()I

    move-result v3

    .line 1791
    iget-object v0, p0, Lksz;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lksz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1793
    :goto_0
    iget-object v4, p0, Lksz;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1794
    iget-object v4, p0, Lksz;->a:[I

    aget v4, v4, v0

    .line 1796
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1793
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1798
    :cond_0
    add-int v0, v3, v2

    .line 1799
    iget-object v2, p0, Lksz;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1801
    :goto_1
    iget-object v2, p0, Lksz;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lksz;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1803
    :goto_2
    iget-object v3, p0, Lksz;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1804
    iget-object v3, p0, Lksz;->b:[I

    aget v3, v3, v1

    .line 1806
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1803
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1808
    :cond_1
    add-int/2addr v0, v2

    .line 1809
    iget-object v1, p0, Lksz;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1811
    :cond_2
    iget-object v1, p0, Lksz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1812
    const/4 v1, 0x3

    iget-object v2, p0, Lksz;->c:Ljava/lang/Integer;

    .line 1813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1815
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
