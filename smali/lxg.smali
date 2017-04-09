.class public final Llxg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1919
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1920
    invoke-direct {p0}, Llxg;->d()Llxg;

    .line 1921
    return-void
.end method

.method private b(Lpbv;)Llxg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1992
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1993
    sparse-switch v0, :sswitch_data_0

    .line 1997
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1998
    :sswitch_0
    return-object p0

    .line 2003
    :sswitch_1
    const/16 v0, 0xa

    .line 2004
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2005
    iget-object v0, p0, Llxg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2006
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2007
    if-eqz v0, :cond_1

    .line 2008
    iget-object v3, p0, Llxg;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2010
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2011
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2012
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2010
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2005
    :cond_2
    iget-object v0, p0, Llxg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2015
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2016
    iput-object v2, p0, Llxg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2020
    :sswitch_2
    const/16 v0, 0x12

    .line 2021
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2022
    iget-object v0, p0, Llxg;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 2023
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2024
    if-eqz v0, :cond_4

    .line 2025
    iget-object v3, p0, Llxg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2027
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2028
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2029
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2027
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2022
    :cond_5
    iget-object v0, p0, Llxg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2032
    :cond_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2033
    iput-object v2, p0, Llxg;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1993
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxg;
    .locals 1

    .prologue
    .line 1924
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Llxg;->a:[Ljava/lang/String;

    .line 1925
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Llxg;->b:[Ljava/lang/String;

    .line 1926
    const/4 v0, 0x0

    iput-object v0, p0, Llxg;->unknownFieldData:Lpcb;

    .line 1927
    const/4 v0, -0x1

    iput v0, p0, Llxg;->cachedSize:I

    .line 1928
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1894
    invoke-direct {p0, p1}, Llxg;->b(Lpbv;)Llxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1934
    iget-object v0, p0, Llxg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1935
    :goto_0
    iget-object v2, p0, Llxg;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1936
    iget-object v2, p0, Llxg;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1937
    if-eqz v2, :cond_0

    .line 1938
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1935
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1942
    :cond_1
    iget-object v0, p0, Llxg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1943
    :goto_1
    iget-object v0, p0, Llxg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1944
    iget-object v0, p0, Llxg;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1945
    if-eqz v0, :cond_2

    .line 1946
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpbw;->a(ILjava/lang/String;)V

    .line 1943
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1950
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1951
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1955
    invoke-super {p0}, Lpbz;->b()I

    move-result v4

    .line 1956
    iget-object v0, p0, Llxg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llxg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1959
    :goto_0
    iget-object v5, p0, Llxg;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 1960
    iget-object v5, p0, Llxg;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 1961
    if-eqz v5, :cond_0

    .line 1962
    add-int/lit8 v3, v3, 0x1

    .line 1964
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 1959
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1967
    :cond_1
    add-int v0, v4, v2

    .line 1968
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 1970
    :goto_1
    iget-object v2, p0, Llxg;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llxg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 1973
    :goto_2
    iget-object v4, p0, Llxg;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1974
    iget-object v4, p0, Llxg;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1975
    if-eqz v4, :cond_2

    .line 1976
    add-int/lit8 v3, v3, 0x1

    .line 1978
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1973
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1981
    :cond_3
    add-int/2addr v0, v2

    .line 1982
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1984
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
