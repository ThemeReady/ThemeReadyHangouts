.class public final Lpdn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpdn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpdh;

.field public b:[Lpcy;

.field public c:Lpcy;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1967
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1968
    invoke-direct {p0}, Lpdn;->d()Lpdn;

    .line 1969
    return-void
.end method

.method private b(Lpbc;)Lpdn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2036
    sparse-switch v0, :sswitch_data_0

    .line 2040
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    :sswitch_0
    return-object p0

    .line 2046
    :sswitch_1
    iget-object v0, p0, Lpdn;->a:Lpdh;

    if-nez v0, :cond_1

    .line 2047
    new-instance v0, Lpdh;

    invoke-direct {v0}, Lpdh;-><init>()V

    iput-object v0, p0, Lpdn;->a:Lpdh;

    .line 2049
    :cond_1
    iget-object v0, p0, Lpdn;->a:Lpdh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2053
    :sswitch_2
    const/16 v0, 0x12

    .line 2054
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2055
    iget-object v0, p0, Lpdn;->b:[Lpcy;

    if-nez v0, :cond_3

    move v0, v1

    .line 2056
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcy;

    .line 2058
    if-eqz v0, :cond_2

    .line 2059
    iget-object v3, p0, Lpdn;->b:[Lpcy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2061
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2062
    new-instance v3, Lpcy;

    invoke-direct {v3}, Lpcy;-><init>()V

    aput-object v3, v2, v0

    .line 2063
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2064
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2061
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2055
    :cond_3
    iget-object v0, p0, Lpdn;->b:[Lpcy;

    array-length v0, v0

    goto :goto_1

    .line 2067
    :cond_4
    new-instance v3, Lpcy;

    invoke-direct {v3}, Lpcy;-><init>()V

    aput-object v3, v2, v0

    .line 2068
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2069
    iput-object v2, p0, Lpdn;->b:[Lpcy;

    goto :goto_0

    .line 2073
    :sswitch_3
    iget-object v0, p0, Lpdn;->c:Lpcy;

    if-nez v0, :cond_5

    .line 2074
    new-instance v0, Lpcy;

    invoke-direct {v0}, Lpcy;-><init>()V

    iput-object v0, p0, Lpdn;->c:Lpcy;

    .line 2076
    :cond_5
    iget-object v0, p0, Lpdn;->c:Lpcy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2080
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2081
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2087
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdn;->d:Ljava/lang/Integer;

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

.method private d()Lpdn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1972
    iput-object v1, p0, Lpdn;->a:Lpdh;

    .line 3025
    sget-object v0, Lpcy;->b:[Lpcy;

    .line 1973
    iput-object v0, p0, Lpdn;->b:[Lpcy;

    .line 1974
    iput-object v1, p0, Lpdn;->c:Lpcy;

    .line 1975
    iput-object v1, p0, Lpdn;->unknownFieldData:Lpbi;

    .line 1976
    const/4 v0, -0x1

    iput v0, p0, Lpdn;->cachedSize:I

    .line 1977
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1927
    invoke-direct {p0, p1}, Lpdn;->b(Lpbc;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1983
    iget-object v0, p0, Lpdn;->a:Lpdh;

    if-eqz v0, :cond_0

    .line 1984
    const/4 v0, 0x1

    iget-object v1, p0, Lpdn;->a:Lpdh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1986
    :cond_0
    iget-object v0, p0, Lpdn;->b:[Lpcy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpdn;->b:[Lpcy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1987
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpdn;->b:[Lpcy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1988
    iget-object v1, p0, Lpdn;->b:[Lpcy;

    aget-object v1, v1, v0

    .line 1989
    if-eqz v1, :cond_1

    .line 1990
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 1987
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1994
    :cond_2
    iget-object v0, p0, Lpdn;->c:Lpcy;

    if-eqz v0, :cond_3

    .line 1995
    const/4 v0, 0x3

    iget-object v1, p0, Lpdn;->c:Lpcy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1997
    :cond_3
    iget-object v0, p0, Lpdn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1998
    const/4 v0, 0x4

    iget-object v1, p0, Lpdn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2000
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2001
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2005
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2006
    iget-object v1, p0, Lpdn;->a:Lpdh;

    if-eqz v1, :cond_0

    .line 2007
    const/4 v1, 0x1

    iget-object v2, p0, Lpdn;->a:Lpdh;

    .line 2008
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2010
    :cond_0
    iget-object v1, p0, Lpdn;->b:[Lpcy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpdn;->b:[Lpcy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2011
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpdn;->b:[Lpcy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2012
    iget-object v2, p0, Lpdn;->b:[Lpcy;

    aget-object v2, v2, v0

    .line 2013
    if-eqz v2, :cond_1

    .line 2014
    const/4 v3, 0x2

    .line 2015
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

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
    iget-object v1, p0, Lpdn;->c:Lpcy;

    if-eqz v1, :cond_4

    .line 2020
    const/4 v1, 0x3

    iget-object v2, p0, Lpdn;->c:Lpcy;

    .line 2021
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2023
    :cond_4
    iget-object v1, p0, Lpdn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2024
    const/4 v1, 0x4

    iget-object v2, p0, Lpdn;->d:Ljava/lang/Integer;

    .line 2025
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2027
    :cond_5
    return v0
.end method
