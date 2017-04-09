.class public final Lpjk;
.super Lpcg;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpjk;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lpck;

.field public g:Lpck;

.field public h:Ljava/lang/String;

.field public i:[I

.field public j:Ljava/lang/String;

.field public k:Lpjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1967
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 1968
    invoke-direct {p0}, Lpjk;->e()Lpjk;

    .line 1969
    return-void
.end method

.method private b(Lpbv;)Lpjk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2080
    sparse-switch v0, :sswitch_data_0

    .line 10110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2085
    :sswitch_0
    return-object p0

    .line 2090
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->b:Ljava/lang/String;

    goto :goto_0

    .line 2094
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->c:Ljava/lang/String;

    goto :goto_0

    .line 2098
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2099
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2104
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2110
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2111
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2119
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjk;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2125
    :sswitch_5
    iget-object v0, p0, Lpjk;->f:Lpck;

    if-nez v0, :cond_1

    .line 2126
    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iput-object v0, p0, Lpjk;->f:Lpck;

    .line 2128
    :cond_1
    iget-object v0, p0, Lpjk;->f:Lpck;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2132
    :sswitch_6
    iget-object v0, p0, Lpjk;->g:Lpck;

    if-nez v0, :cond_2

    .line 2133
    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iput-object v0, p0, Lpjk;->g:Lpck;

    .line 2135
    :cond_2
    iget-object v0, p0, Lpjk;->g:Lpck;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2139
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->h:Ljava/lang/String;

    goto :goto_0

    .line 2143
    :sswitch_8
    const/16 v0, 0x50

    .line 2144
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 2145
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2147
    :goto_1
    if-ge v3, v4, :cond_4

    .line 2148
    if-eqz v3, :cond_3

    .line 2149
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2151
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 2152
    packed-switch v6, :pswitch_data_2

    move v0, v1

    .line 2147
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2155
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2159
    :cond_4
    if-eqz v1, :cond_0

    .line 2160
    iget-object v0, p0, Lpjk;->i:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 2161
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 2162
    iput-object v5, p0, Lpjk;->i:[I

    goto/16 :goto_0

    .line 2160
    :cond_5
    iget-object v0, p0, Lpjk;->i:[I

    array-length v0, v0

    goto :goto_3

    .line 2164
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2165
    if-eqz v0, :cond_7

    .line 2166
    iget-object v4, p0, Lpjk;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2168
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2169
    iput-object v3, p0, Lpjk;->i:[I

    goto/16 :goto_0

    .line 2175
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 2176
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 2179
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 2180
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 2181
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 2184
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2188
    :cond_8
    if-eqz v0, :cond_c

    .line 2189
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 2190
    iget-object v1, p0, Lpjk;->i:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 2191
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2192
    if-eqz v1, :cond_9

    .line 2193
    iget-object v0, p0, Lpjk;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2195
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_b

    .line 2196
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 2197
    packed-switch v5, :pswitch_data_4

    goto :goto_6

    .line 2200
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2190
    :cond_a
    iget-object v1, p0, Lpjk;->i:[I

    array-length v1, v1

    goto :goto_5

    .line 2204
    :cond_b
    iput-object v4, p0, Lpjk;->i:[I

    .line 2206
    :cond_c
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 2210
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2214
    :sswitch_b
    iget-object v0, p0, Lpjk;->k:Lpjm;

    if-nez v0, :cond_d

    .line 2215
    new-instance v0, Lpjm;

    invoke-direct {v0}, Lpjm;-><init>()V

    iput-object v0, p0, Lpjk;->k:Lpjm;

    .line 2217
    :cond_d
    iget-object v0, p0, Lpjk;->k:Lpjm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2080
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 2099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2111
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

    .line 2152
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2181
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2197
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d()[Lpjk;
    .locals 2

    .prologue
    .line 1924
    sget-object v0, Lpjk;->a:[Lpjk;

    if-nez v0, :cond_1

    .line 1925
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1927
    :try_start_0
    sget-object v0, Lpjk;->a:[Lpjk;

    if-nez v0, :cond_0

    .line 1928
    const/4 v0, 0x0

    new-array v0, v0, [Lpjk;

    sput-object v0, Lpjk;->a:[Lpjk;

    .line 1930
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1932
    :cond_1
    sget-object v0, Lpjk;->a:[Lpjk;

    return-object v0

    .line 1930
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpjk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1972
    iput-object v1, p0, Lpjk;->b:Ljava/lang/String;

    .line 1973
    iput-object v1, p0, Lpjk;->c:Ljava/lang/String;

    .line 1974
    iput-object v1, p0, Lpjk;->f:Lpck;

    .line 1975
    iput-object v1, p0, Lpjk;->g:Lpck;

    .line 1976
    iput-object v1, p0, Lpjk;->h:Ljava/lang/String;

    .line 1977
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lpjk;->i:[I

    .line 1978
    iput-object v1, p0, Lpjk;->j:Ljava/lang/String;

    .line 1979
    iput-object v1, p0, Lpjk;->k:Lpjm;

    .line 1980
    const/4 v0, -0x1

    iput v0, p0, Lpjk;->cachedSize:I

    .line 1981
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1667
    invoke-direct {p0, p1}, Lpjk;->b(Lpbv;)Lpjk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1987
    iget-object v0, p0, Lpjk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1988
    const/4 v0, 0x1

    iget-object v1, p0, Lpjk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1990
    :cond_0
    iget-object v0, p0, Lpjk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1991
    const/4 v0, 0x2

    iget-object v1, p0, Lpjk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1993
    :cond_1
    iget-object v0, p0, Lpjk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1994
    const/4 v0, 0x4

    iget-object v1, p0, Lpjk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1996
    :cond_2
    iget-object v0, p0, Lpjk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1997
    const/4 v0, 0x5

    iget-object v1, p0, Lpjk;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1999
    :cond_3
    iget-object v0, p0, Lpjk;->f:Lpck;

    if-eqz v0, :cond_4

    .line 2000
    const/4 v0, 0x7

    iget-object v1, p0, Lpjk;->f:Lpck;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2002
    :cond_4
    iget-object v0, p0, Lpjk;->g:Lpck;

    if-eqz v0, :cond_5

    .line 2003
    const/16 v0, 0x8

    iget-object v1, p0, Lpjk;->g:Lpck;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2005
    :cond_5
    iget-object v0, p0, Lpjk;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2006
    const/16 v0, 0x9

    iget-object v1, p0, Lpjk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2008
    :cond_6
    iget-object v0, p0, Lpjk;->i:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpjk;->i:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 2009
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjk;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 2010
    const/16 v1, 0xa

    iget-object v2, p0, Lpjk;->i:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 2009
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2013
    :cond_7
    iget-object v0, p0, Lpjk;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2014
    const/16 v0, 0xb

    iget-object v1, p0, Lpjk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2016
    :cond_8
    iget-object v0, p0, Lpjk;->k:Lpjm;

    if-eqz v0, :cond_9

    .line 2017
    const/16 v0, 0xc

    iget-object v1, p0, Lpjk;->k:Lpjm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2019
    :cond_9
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 2020
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2024
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 2025
    iget-object v2, p0, Lpjk;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2026
    const/4 v2, 0x1

    iget-object v3, p0, Lpjk;->b:Ljava/lang/String;

    .line 2027
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2029
    :cond_0
    iget-object v2, p0, Lpjk;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2030
    const/4 v2, 0x2

    iget-object v3, p0, Lpjk;->c:Ljava/lang/String;

    .line 2031
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2033
    :cond_1
    iget-object v2, p0, Lpjk;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 2034
    const/4 v2, 0x4

    iget-object v3, p0, Lpjk;->d:Ljava/lang/Integer;

    .line 2035
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2037
    :cond_2
    iget-object v2, p0, Lpjk;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 2038
    const/4 v2, 0x5

    iget-object v3, p0, Lpjk;->e:Ljava/lang/Integer;

    .line 2039
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2041
    :cond_3
    iget-object v2, p0, Lpjk;->f:Lpck;

    if-eqz v2, :cond_4

    .line 2042
    const/4 v2, 0x7

    iget-object v3, p0, Lpjk;->f:Lpck;

    .line 2043
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2045
    :cond_4
    iget-object v2, p0, Lpjk;->g:Lpck;

    if-eqz v2, :cond_5

    .line 2046
    const/16 v2, 0x8

    iget-object v3, p0, Lpjk;->g:Lpck;

    .line 2047
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2049
    :cond_5
    iget-object v2, p0, Lpjk;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 2050
    const/16 v2, 0x9

    iget-object v3, p0, Lpjk;->h:Ljava/lang/String;

    .line 2051
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2053
    :cond_6
    iget-object v2, p0, Lpjk;->i:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpjk;->i:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 2055
    :goto_0
    iget-object v3, p0, Lpjk;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 2056
    iget-object v3, p0, Lpjk;->i:[I

    aget v3, v3, v1

    .line 2058
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2055
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2060
    :cond_7
    add-int/2addr v0, v2

    .line 2061
    iget-object v1, p0, Lpjk;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2063
    :cond_8
    iget-object v1, p0, Lpjk;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2064
    const/16 v1, 0xb

    iget-object v2, p0, Lpjk;->j:Ljava/lang/String;

    .line 2065
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2067
    :cond_9
    iget-object v1, p0, Lpjk;->k:Lpjm;

    if-eqz v1, :cond_a

    .line 2068
    const/16 v1, 0xc

    iget-object v2, p0, Lpjk;->k:Lpjm;

    .line 2069
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2071
    :cond_a
    return v0
.end method
