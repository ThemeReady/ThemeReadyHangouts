.class public final Lmjd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmjd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmkn;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Lmkk;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1966
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1967
    invoke-direct {p0}, Lmjd;->d()Lmjd;

    .line 1968
    return-void
.end method

.method private b(Lpbv;)Lmjd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2075
    sparse-switch v0, :sswitch_data_0

    .line 2079
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2080
    :sswitch_0
    return-object p0

    .line 2085
    :sswitch_1
    iget-object v0, p0, Lmjd;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 2086
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmjd;->requestHeader:Lmfx;

    .line 2088
    :cond_1
    iget-object v0, p0, Lmjd;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2092
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjd;->a:Ljava/lang/String;

    goto :goto_0

    .line 2096
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjd;->b:Ljava/lang/String;

    goto :goto_0

    .line 2100
    :sswitch_4
    iget-object v0, p0, Lmjd;->c:Lmkn;

    if-nez v0, :cond_2

    .line 2101
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmjd;->c:Lmkn;

    .line 2103
    :cond_2
    iget-object v0, p0, Lmjd;->c:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2107
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjd;->d:Ljava/lang/String;

    goto :goto_0

    .line 2111
    :sswitch_6
    const/16 v0, 0x32

    .line 2112
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2113
    iget-object v0, p0, Lmjd;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2115
    if-eqz v0, :cond_3

    .line 2116
    iget-object v3, p0, Lmjd;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2118
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2119
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2120
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2113
    :cond_4
    iget-object v0, p0, Lmjd;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2123
    :cond_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2124
    iput-object v2, p0, Lmjd;->e:[Ljava/lang/String;

    goto :goto_0

    .line 2128
    :sswitch_7
    const/16 v0, 0x3a

    .line 2129
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2130
    iget-object v0, p0, Lmjd;->f:[Lmkk;

    if-nez v0, :cond_7

    move v0, v1

    .line 2131
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkk;

    .line 2133
    if-eqz v0, :cond_6

    .line 2134
    iget-object v3, p0, Lmjd;->f:[Lmkk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2136
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2137
    new-instance v3, Lmkk;

    invoke-direct {v3}, Lmkk;-><init>()V

    aput-object v3, v2, v0

    .line 2138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2139
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2130
    :cond_7
    iget-object v0, p0, Lmjd;->f:[Lmkk;

    array-length v0, v0

    goto :goto_3

    .line 2142
    :cond_8
    new-instance v3, Lmkk;

    invoke-direct {v3}, Lmkk;-><init>()V

    aput-object v3, v2, v0

    .line 2143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2144
    iput-object v2, p0, Lmjd;->f:[Lmkk;

    goto/16 :goto_0

    .line 2075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmjd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1971
    iput-object v1, p0, Lmjd;->requestHeader:Lmfx;

    .line 1972
    iput-object v1, p0, Lmjd;->a:Ljava/lang/String;

    .line 1973
    iput-object v1, p0, Lmjd;->b:Ljava/lang/String;

    .line 1974
    iput-object v1, p0, Lmjd;->c:Lmkn;

    .line 1975
    iput-object v1, p0, Lmjd;->d:Ljava/lang/String;

    .line 1976
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmjd;->e:[Ljava/lang/String;

    .line 1977
    invoke-static {}, Lmkk;->d()[Lmkk;

    move-result-object v0

    iput-object v0, p0, Lmjd;->f:[Lmkk;

    .line 1978
    iput-object v1, p0, Lmjd;->unknownFieldData:Lpcb;

    .line 1979
    const/4 v0, -0x1

    iput v0, p0, Lmjd;->cachedSize:I

    .line 1980
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1926
    invoke-direct {p0, p1}, Lmjd;->b(Lpbv;)Lmjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1986
    iget-object v0, p0, Lmjd;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 1987
    const/4 v0, 0x1

    iget-object v2, p0, Lmjd;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1989
    :cond_0
    iget-object v0, p0, Lmjd;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1990
    const/4 v0, 0x2

    iget-object v2, p0, Lmjd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1992
    :cond_1
    iget-object v0, p0, Lmjd;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1993
    const/4 v0, 0x3

    iget-object v2, p0, Lmjd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1995
    :cond_2
    iget-object v0, p0, Lmjd;->c:Lmkn;

    if-eqz v0, :cond_3

    .line 1996
    const/4 v0, 0x4

    iget-object v2, p0, Lmjd;->c:Lmkn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1998
    :cond_3
    iget-object v0, p0, Lmjd;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1999
    const/4 v0, 0x5

    iget-object v2, p0, Lmjd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 2001
    :cond_4
    iget-object v0, p0, Lmjd;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmjd;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 2002
    :goto_0
    iget-object v2, p0, Lmjd;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2003
    iget-object v2, p0, Lmjd;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2004
    if-eqz v2, :cond_5

    .line 2005
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 2002
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2009
    :cond_6
    iget-object v0, p0, Lmjd;->f:[Lmkk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmjd;->f:[Lmkk;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 2010
    :goto_1
    iget-object v0, p0, Lmjd;->f:[Lmkk;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 2011
    iget-object v0, p0, Lmjd;->f:[Lmkk;

    aget-object v0, v0, v1

    .line 2012
    if-eqz v0, :cond_7

    .line 2013
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 2010
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2017
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2018
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2022
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2023
    iget-object v1, p0, Lmjd;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 2024
    const/4 v1, 0x1

    iget-object v3, p0, Lmjd;->requestHeader:Lmfx;

    .line 2025
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2027
    :cond_0
    iget-object v1, p0, Lmjd;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2028
    const/4 v1, 0x2

    iget-object v3, p0, Lmjd;->a:Ljava/lang/String;

    .line 2029
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2031
    :cond_1
    iget-object v1, p0, Lmjd;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2032
    const/4 v1, 0x3

    iget-object v3, p0, Lmjd;->b:Ljava/lang/String;

    .line 2033
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2035
    :cond_2
    iget-object v1, p0, Lmjd;->c:Lmkn;

    if-eqz v1, :cond_3

    .line 2036
    const/4 v1, 0x4

    iget-object v3, p0, Lmjd;->c:Lmkn;

    .line 2037
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2039
    :cond_3
    iget-object v1, p0, Lmjd;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2040
    const/4 v1, 0x5

    iget-object v3, p0, Lmjd;->d:Ljava/lang/String;

    .line 2041
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2043
    :cond_4
    iget-object v1, p0, Lmjd;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmjd;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2046
    :goto_0
    iget-object v5, p0, Lmjd;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 2047
    iget-object v5, p0, Lmjd;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2048
    if-eqz v5, :cond_5

    .line 2049
    add-int/lit8 v4, v4, 0x1

    .line 2051
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2046
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2054
    :cond_6
    add-int/2addr v0, v3

    .line 2055
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2057
    :cond_7
    iget-object v1, p0, Lmjd;->f:[Lmkk;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmjd;->f:[Lmkk;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 2058
    :goto_1
    iget-object v1, p0, Lmjd;->f:[Lmkk;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 2059
    iget-object v1, p0, Lmjd;->f:[Lmkk;

    aget-object v1, v1, v2

    .line 2060
    if-eqz v1, :cond_8

    .line 2061
    const/4 v3, 0x7

    .line 2062
    invoke-static {v3, v1}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2058
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2066
    :cond_9
    return v0
.end method
