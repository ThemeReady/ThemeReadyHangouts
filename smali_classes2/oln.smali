.class public final Loln;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lomb;

.field public c:Looe;

.field public d:Lody;

.field public e:[Loky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1938
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1939
    invoke-direct {p0}, Loln;->d()Loln;

    .line 1940
    return-void
.end method

.method private b(Lpbv;)Loln;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2015
    sparse-switch v0, :sswitch_data_0

    .line 2019
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2020
    :sswitch_0
    return-object p0

    .line 2025
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2026
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2031
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loln;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2037
    :sswitch_2
    iget-object v0, p0, Loln;->b:Lomb;

    if-nez v0, :cond_1

    .line 2038
    new-instance v0, Lomb;

    invoke-direct {v0}, Lomb;-><init>()V

    iput-object v0, p0, Loln;->b:Lomb;

    .line 2040
    :cond_1
    iget-object v0, p0, Loln;->b:Lomb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2044
    :sswitch_3
    iget-object v0, p0, Loln;->c:Looe;

    if-nez v0, :cond_2

    .line 2045
    new-instance v0, Looe;

    invoke-direct {v0}, Looe;-><init>()V

    iput-object v0, p0, Loln;->c:Looe;

    .line 2047
    :cond_2
    iget-object v0, p0, Loln;->c:Looe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2051
    :sswitch_4
    iget-object v0, p0, Loln;->d:Lody;

    if-nez v0, :cond_3

    .line 2052
    new-instance v0, Lody;

    invoke-direct {v0}, Lody;-><init>()V

    iput-object v0, p0, Loln;->d:Lody;

    .line 2054
    :cond_3
    iget-object v0, p0, Loln;->d:Lody;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2058
    :sswitch_5
    const/16 v0, 0x2a

    .line 2059
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2060
    iget-object v0, p0, Loln;->e:[Loky;

    if-nez v0, :cond_5

    move v0, v1

    .line 2061
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loky;

    .line 2063
    if-eqz v0, :cond_4

    .line 2064
    iget-object v3, p0, Loln;->e:[Loky;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2066
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2067
    new-instance v3, Loky;

    invoke-direct {v3}, Loky;-><init>()V

    aput-object v3, v2, v0

    .line 2068
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2069
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2066
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2060
    :cond_5
    iget-object v0, p0, Loln;->e:[Loky;

    array-length v0, v0

    goto :goto_1

    .line 2072
    :cond_6
    new-instance v3, Loky;

    invoke-direct {v3}, Loky;-><init>()V

    aput-object v3, v2, v0

    .line 2073
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2074
    iput-object v2, p0, Loln;->e:[Loky;

    goto/16 :goto_0

    .line 2015
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loln;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1943
    iput-object v1, p0, Loln;->b:Lomb;

    .line 1944
    iput-object v1, p0, Loln;->c:Looe;

    .line 1945
    iput-object v1, p0, Loln;->d:Lody;

    .line 1946
    invoke-static {}, Loky;->d()[Loky;

    move-result-object v0

    iput-object v0, p0, Loln;->e:[Loky;

    .line 1947
    iput-object v1, p0, Loln;->unknownFieldData:Lpcb;

    .line 1948
    const/4 v0, -0x1

    iput v0, p0, Loln;->cachedSize:I

    .line 1949
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1896
    invoke-direct {p0, p1}, Loln;->b(Lpbv;)Loln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1955
    iget-object v0, p0, Loln;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1956
    const/4 v0, 0x1

    iget-object v1, p0, Loln;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1958
    :cond_0
    iget-object v0, p0, Loln;->b:Lomb;

    if-eqz v0, :cond_1

    .line 1959
    const/4 v0, 0x2

    iget-object v1, p0, Loln;->b:Lomb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1961
    :cond_1
    iget-object v0, p0, Loln;->c:Looe;

    if-eqz v0, :cond_2

    .line 1962
    const/4 v0, 0x3

    iget-object v1, p0, Loln;->c:Looe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1964
    :cond_2
    iget-object v0, p0, Loln;->d:Lody;

    if-eqz v0, :cond_3

    .line 1965
    const/4 v0, 0x4

    iget-object v1, p0, Loln;->d:Lody;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1967
    :cond_3
    iget-object v0, p0, Loln;->e:[Loky;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loln;->e:[Loky;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1968
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loln;->e:[Loky;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1969
    iget-object v1, p0, Loln;->e:[Loky;

    aget-object v1, v1, v0

    .line 1970
    if-eqz v1, :cond_4

    .line 1971
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 1968
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1975
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1976
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1980
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1981
    iget-object v1, p0, Loln;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1982
    const/4 v1, 0x1

    iget-object v2, p0, Loln;->a:Ljava/lang/Integer;

    .line 1983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1985
    :cond_0
    iget-object v1, p0, Loln;->b:Lomb;

    if-eqz v1, :cond_1

    .line 1986
    const/4 v1, 0x2

    iget-object v2, p0, Loln;->b:Lomb;

    .line 1987
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1989
    :cond_1
    iget-object v1, p0, Loln;->c:Looe;

    if-eqz v1, :cond_2

    .line 1990
    const/4 v1, 0x3

    iget-object v2, p0, Loln;->c:Looe;

    .line 1991
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1993
    :cond_2
    iget-object v1, p0, Loln;->d:Lody;

    if-eqz v1, :cond_3

    .line 1994
    const/4 v1, 0x4

    iget-object v2, p0, Loln;->d:Lody;

    .line 1995
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1997
    :cond_3
    iget-object v1, p0, Loln;->e:[Loky;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loln;->e:[Loky;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1998
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loln;->e:[Loky;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1999
    iget-object v2, p0, Loln;->e:[Loky;

    aget-object v2, v2, v0

    .line 2000
    if-eqz v2, :cond_4

    .line 2001
    const/4 v3, 0x5

    .line 2002
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1998
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2006
    :cond_6
    return v0
.end method
