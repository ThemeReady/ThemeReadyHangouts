.class public final Lpeg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpeg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpea;

.field public b:[Lpdr;

.field public c:Lpdr;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1967
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1968
    invoke-direct {p0}, Lpeg;->d()Lpeg;

    .line 1969
    return-void
.end method

.method private b(Lpbv;)Lpeg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2036
    sparse-switch v0, :sswitch_data_0

    .line 2040
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    :sswitch_0
    return-object p0

    .line 2046
    :sswitch_1
    iget-object v0, p0, Lpeg;->a:Lpea;

    if-nez v0, :cond_1

    .line 2047
    new-instance v0, Lpea;

    invoke-direct {v0}, Lpea;-><init>()V

    iput-object v0, p0, Lpeg;->a:Lpea;

    .line 2049
    :cond_1
    iget-object v0, p0, Lpeg;->a:Lpea;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2053
    :sswitch_2
    const/16 v0, 0x12

    .line 2054
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2055
    iget-object v0, p0, Lpeg;->b:[Lpdr;

    if-nez v0, :cond_3

    move v0, v1

    .line 2056
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdr;

    .line 2058
    if-eqz v0, :cond_2

    .line 2059
    iget-object v3, p0, Lpeg;->b:[Lpdr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2061
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2062
    new-instance v3, Lpdr;

    invoke-direct {v3}, Lpdr;-><init>()V

    aput-object v3, v2, v0

    .line 2063
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2064
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2061
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2055
    :cond_3
    iget-object v0, p0, Lpeg;->b:[Lpdr;

    array-length v0, v0

    goto :goto_1

    .line 2067
    :cond_4
    new-instance v3, Lpdr;

    invoke-direct {v3}, Lpdr;-><init>()V

    aput-object v3, v2, v0

    .line 2068
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2069
    iput-object v2, p0, Lpeg;->b:[Lpdr;

    goto :goto_0

    .line 2073
    :sswitch_3
    iget-object v0, p0, Lpeg;->c:Lpdr;

    if-nez v0, :cond_5

    .line 2074
    new-instance v0, Lpdr;

    invoke-direct {v0}, Lpdr;-><init>()V

    iput-object v0, p0, Lpeg;->c:Lpdr;

    .line 2076
    :cond_5
    iget-object v0, p0, Lpeg;->c:Lpdr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2080
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2081
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2087
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpeg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2036
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpeg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1972
    iput-object v1, p0, Lpeg;->a:Lpea;

    .line 10025
    sget-object v0, Lpdr;->b:[Lpdr;

    iput-object v0, p0, Lpeg;->b:[Lpdr;

    .line 1974
    iput-object v1, p0, Lpeg;->c:Lpdr;

    .line 1975
    iput-object v1, p0, Lpeg;->unknownFieldData:Lpcb;

    .line 1976
    const/4 v0, -0x1

    iput v0, p0, Lpeg;->cachedSize:I

    .line 1977
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1927
    invoke-direct {p0, p1}, Lpeg;->b(Lpbv;)Lpeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1983
    iget-object v0, p0, Lpeg;->a:Lpea;

    if-eqz v0, :cond_0

    .line 1984
    const/4 v0, 0x1

    iget-object v1, p0, Lpeg;->a:Lpea;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1986
    :cond_0
    iget-object v0, p0, Lpeg;->b:[Lpdr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpeg;->b:[Lpdr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1987
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpeg;->b:[Lpdr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1988
    iget-object v1, p0, Lpeg;->b:[Lpdr;

    aget-object v1, v1, v0

    .line 1989
    if-eqz v1, :cond_1

    .line 1990
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 1987
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1994
    :cond_2
    iget-object v0, p0, Lpeg;->c:Lpdr;

    if-eqz v0, :cond_3

    .line 1995
    const/4 v0, 0x3

    iget-object v1, p0, Lpeg;->c:Lpdr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1997
    :cond_3
    iget-object v0, p0, Lpeg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1998
    const/4 v0, 0x4

    iget-object v1, p0, Lpeg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2000
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2001
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2005
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2006
    iget-object v1, p0, Lpeg;->a:Lpea;

    if-eqz v1, :cond_0

    .line 2007
    const/4 v1, 0x1

    iget-object v2, p0, Lpeg;->a:Lpea;

    .line 2008
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2010
    :cond_0
    iget-object v1, p0, Lpeg;->b:[Lpdr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpeg;->b:[Lpdr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2011
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpeg;->b:[Lpdr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2012
    iget-object v2, p0, Lpeg;->b:[Lpdr;

    aget-object v2, v2, v0

    .line 2013
    if-eqz v2, :cond_1

    .line 2014
    const/4 v3, 0x2

    .line 2015
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2011
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2019
    :cond_3
    iget-object v1, p0, Lpeg;->c:Lpdr;

    if-eqz v1, :cond_4

    .line 2020
    const/4 v1, 0x3

    iget-object v2, p0, Lpeg;->c:Lpdr;

    .line 2021
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2023
    :cond_4
    iget-object v1, p0, Lpeg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2024
    const/4 v1, 0x4

    iget-object v2, p0, Lpeg;->d:Ljava/lang/Integer;

    .line 2025
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2027
    :cond_5
    return v0
.end method
