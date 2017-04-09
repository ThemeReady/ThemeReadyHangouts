.class public final Lmmb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public b:[Lmip;

.field public c:[Lmkk;

.field public d:Lmkk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1908
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1909
    invoke-direct {p0}, Lmmb;->d()Lmmb;

    .line 1910
    return-void
.end method

.method private b(Lpbv;)Lmmb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1987
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1988
    sparse-switch v0, :sswitch_data_0

    .line 1992
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1993
    :sswitch_0
    return-object p0

    .line 1998
    :sswitch_1
    iget-object v0, p0, Lmmb;->a:Lmkn;

    if-nez v0, :cond_1

    .line 1999
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmmb;->a:Lmkn;

    .line 2001
    :cond_1
    iget-object v0, p0, Lmmb;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2005
    :sswitch_2
    const/16 v0, 0x12

    .line 2006
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2007
    iget-object v0, p0, Lmmb;->b:[Lmip;

    if-nez v0, :cond_3

    move v0, v1

    .line 2008
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmip;

    .line 2010
    if-eqz v0, :cond_2

    .line 2011
    iget-object v3, p0, Lmmb;->b:[Lmip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2013
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2014
    new-instance v3, Lmip;

    invoke-direct {v3}, Lmip;-><init>()V

    aput-object v3, v2, v0

    .line 2015
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2016
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2013
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2007
    :cond_3
    iget-object v0, p0, Lmmb;->b:[Lmip;

    array-length v0, v0

    goto :goto_1

    .line 2019
    :cond_4
    new-instance v3, Lmip;

    invoke-direct {v3}, Lmip;-><init>()V

    aput-object v3, v2, v0

    .line 2020
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2021
    iput-object v2, p0, Lmmb;->b:[Lmip;

    goto :goto_0

    .line 2025
    :sswitch_3
    const/16 v0, 0x1a

    .line 2026
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2027
    iget-object v0, p0, Lmmb;->c:[Lmkk;

    if-nez v0, :cond_6

    move v0, v1

    .line 2028
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkk;

    .line 2030
    if-eqz v0, :cond_5

    .line 2031
    iget-object v3, p0, Lmmb;->c:[Lmkk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2033
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2034
    new-instance v3, Lmkk;

    invoke-direct {v3}, Lmkk;-><init>()V

    aput-object v3, v2, v0

    .line 2035
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2036
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2033
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2027
    :cond_6
    iget-object v0, p0, Lmmb;->c:[Lmkk;

    array-length v0, v0

    goto :goto_3

    .line 2039
    :cond_7
    new-instance v3, Lmkk;

    invoke-direct {v3}, Lmkk;-><init>()V

    aput-object v3, v2, v0

    .line 2040
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2041
    iput-object v2, p0, Lmmb;->c:[Lmkk;

    goto/16 :goto_0

    .line 2045
    :sswitch_4
    iget-object v0, p0, Lmmb;->d:Lmkk;

    if-nez v0, :cond_8

    .line 2046
    new-instance v0, Lmkk;

    invoke-direct {v0}, Lmkk;-><init>()V

    iput-object v0, p0, Lmmb;->d:Lmkk;

    .line 2048
    :cond_8
    iget-object v0, p0, Lmmb;->d:Lmkk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1988
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmmb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1913
    iput-object v1, p0, Lmmb;->a:Lmkn;

    .line 1914
    invoke-static {}, Lmip;->d()[Lmip;

    move-result-object v0

    iput-object v0, p0, Lmmb;->b:[Lmip;

    .line 1915
    invoke-static {}, Lmkk;->d()[Lmkk;

    move-result-object v0

    iput-object v0, p0, Lmmb;->c:[Lmkk;

    .line 1916
    iput-object v1, p0, Lmmb;->d:Lmkk;

    .line 1917
    iput-object v1, p0, Lmmb;->unknownFieldData:Lpcb;

    .line 1918
    const/4 v0, -0x1

    iput v0, p0, Lmmb;->cachedSize:I

    .line 1919
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1877
    invoke-direct {p0, p1}, Lmmb;->b(Lpbv;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1925
    iget-object v0, p0, Lmmb;->a:Lmkn;

    if-eqz v0, :cond_0

    .line 1926
    const/4 v0, 0x1

    iget-object v2, p0, Lmmb;->a:Lmkn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1928
    :cond_0
    iget-object v0, p0, Lmmb;->b:[Lmip;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmb;->b:[Lmip;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1929
    :goto_0
    iget-object v2, p0, Lmmb;->b:[Lmip;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1930
    iget-object v2, p0, Lmmb;->b:[Lmip;

    aget-object v2, v2, v0

    .line 1931
    if-eqz v2, :cond_1

    .line 1932
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 1929
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1936
    :cond_2
    iget-object v0, p0, Lmmb;->c:[Lmkk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmb;->c:[Lmkk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1937
    :goto_1
    iget-object v0, p0, Lmmb;->c:[Lmkk;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1938
    iget-object v0, p0, Lmmb;->c:[Lmkk;

    aget-object v0, v0, v1

    .line 1939
    if-eqz v0, :cond_3

    .line 1940
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 1937
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1944
    :cond_4
    iget-object v0, p0, Lmmb;->d:Lmkk;

    if-eqz v0, :cond_5

    .line 1945
    const/4 v0, 0x4

    iget-object v1, p0, Lmmb;->d:Lmkk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1947
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1948
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1952
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1953
    iget-object v2, p0, Lmmb;->a:Lmkn;

    if-eqz v2, :cond_0

    .line 1954
    const/4 v2, 0x1

    iget-object v3, p0, Lmmb;->a:Lmkn;

    .line 1955
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1957
    :cond_0
    iget-object v2, p0, Lmmb;->b:[Lmip;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmmb;->b:[Lmip;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1958
    :goto_0
    iget-object v3, p0, Lmmb;->b:[Lmip;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1959
    iget-object v3, p0, Lmmb;->b:[Lmip;

    aget-object v3, v3, v0

    .line 1960
    if-eqz v3, :cond_1

    .line 1961
    const/4 v4, 0x2

    .line 1962
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1958
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1966
    :cond_3
    iget-object v2, p0, Lmmb;->c:[Lmkk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmmb;->c:[Lmkk;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1967
    :goto_1
    iget-object v2, p0, Lmmb;->c:[Lmkk;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1968
    iget-object v2, p0, Lmmb;->c:[Lmkk;

    aget-object v2, v2, v1

    .line 1969
    if-eqz v2, :cond_4

    .line 1970
    const/4 v3, 0x3

    .line 1971
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1967
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1975
    :cond_5
    iget-object v1, p0, Lmmb;->d:Lmkk;

    if-eqz v1, :cond_6

    .line 1976
    const/4 v1, 0x4

    iget-object v2, p0, Lmmb;->d:Lmkk;

    .line 1977
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1979
    :cond_6
    return v0
.end method
