.class public final Lqjy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqjy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lqke;

.field public c:Lqkk;

.field public d:Lqkj;

.field public e:Lqkd;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1900
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1901
    const/high16 v0, -0x80000000

    iput v0, p0, Lqjy;->a:I

    .line 1902
    invoke-static {}, Lqke;->d()[Lqke;

    move-result-object v0

    iput-object v0, p0, Lqjy;->b:[Lqke;

    .line 1903
    const/4 v0, 0x0

    iput-object v0, p0, Lqjy;->f:Ljava/lang/Long;

    .line 1904
    const/4 v0, -0x1

    iput v0, p0, Lqjy;->cachedSize:I

    .line 1905
    return-void
.end method

.method private b(Lpbc;)Lqjy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1976
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1977
    sparse-switch v0, :sswitch_data_0

    .line 1981
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1982
    :sswitch_0
    return-object p0

    .line 1987
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1988
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1999
    :pswitch_0
    iput v0, p0, Lqjy;->a:I

    goto :goto_0

    .line 2005
    :sswitch_2
    const/16 v0, 0x12

    .line 2006
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2007
    iget-object v0, p0, Lqjy;->b:[Lqke;

    if-nez v0, :cond_2

    move v0, v1

    .line 2008
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqke;

    .line 2010
    if-eqz v0, :cond_1

    .line 2011
    iget-object v3, p0, Lqjy;->b:[Lqke;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2013
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2014
    new-instance v3, Lqke;

    invoke-direct {v3}, Lqke;-><init>()V

    aput-object v3, v2, v0

    .line 2015
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2016
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2013
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2007
    :cond_2
    iget-object v0, p0, Lqjy;->b:[Lqke;

    array-length v0, v0

    goto :goto_1

    .line 2019
    :cond_3
    new-instance v3, Lqke;

    invoke-direct {v3}, Lqke;-><init>()V

    aput-object v3, v2, v0

    .line 2020
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2021
    iput-object v2, p0, Lqjy;->b:[Lqke;

    goto :goto_0

    .line 2025
    :sswitch_3
    iget-object v0, p0, Lqjy;->c:Lqkk;

    if-nez v0, :cond_4

    .line 2026
    new-instance v0, Lqkk;

    invoke-direct {v0}, Lqkk;-><init>()V

    iput-object v0, p0, Lqjy;->c:Lqkk;

    .line 2028
    :cond_4
    iget-object v0, p0, Lqjy;->c:Lqkk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2032
    :sswitch_4
    iget-object v0, p0, Lqjy;->d:Lqkj;

    if-nez v0, :cond_5

    .line 2033
    new-instance v0, Lqkj;

    invoke-direct {v0}, Lqkj;-><init>()V

    iput-object v0, p0, Lqjy;->d:Lqkj;

    .line 2035
    :cond_5
    iget-object v0, p0, Lqjy;->d:Lqkj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2039
    :sswitch_5
    iget-object v0, p0, Lqjy;->e:Lqkd;

    if-nez v0, :cond_6

    .line 2040
    new-instance v0, Lqkd;

    invoke-direct {v0}, Lqkd;-><init>()V

    iput-object v0, p0, Lqjy;->e:Lqkd;

    .line 2042
    :cond_6
    iget-object v0, p0, Lqjy;->e:Lqkd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2046
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqjy;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1977
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1988
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lqjy;->b(Lpbc;)Lqjy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1910
    iget v0, p0, Lqjy;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1911
    const/4 v0, 0x1

    iget v1, p0, Lqjy;->a:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1913
    :cond_0
    iget-object v0, p0, Lqjy;->b:[Lqke;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqjy;->b:[Lqke;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1914
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqjy;->b:[Lqke;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1915
    iget-object v1, p0, Lqjy;->b:[Lqke;

    aget-object v1, v1, v0

    .line 1916
    if-eqz v1, :cond_1

    .line 1917
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 1914
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1921
    :cond_2
    iget-object v0, p0, Lqjy;->c:Lqkk;

    if-eqz v0, :cond_3

    .line 1922
    const/4 v0, 0x3

    iget-object v1, p0, Lqjy;->c:Lqkk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1924
    :cond_3
    iget-object v0, p0, Lqjy;->d:Lqkj;

    if-eqz v0, :cond_4

    .line 1925
    const/4 v0, 0x4

    iget-object v1, p0, Lqjy;->d:Lqkj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1927
    :cond_4
    iget-object v0, p0, Lqjy;->e:Lqkd;

    if-eqz v0, :cond_5

    .line 1928
    const/4 v0, 0x5

    iget-object v1, p0, Lqjy;->e:Lqkd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1930
    :cond_5
    iget-object v0, p0, Lqjy;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 1931
    const/4 v0, 0x6

    iget-object v1, p0, Lqjy;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1933
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1934
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1938
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1939
    iget v1, p0, Lqjy;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 1940
    const/4 v1, 0x1

    iget v2, p0, Lqjy;->a:I

    .line 1941
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_0
    iget-object v1, p0, Lqjy;->b:[Lqke;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqjy;->b:[Lqke;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1944
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqjy;->b:[Lqke;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1945
    iget-object v2, p0, Lqjy;->b:[Lqke;

    aget-object v2, v2, v0

    .line 1946
    if-eqz v2, :cond_1

    .line 1947
    const/4 v3, 0x2

    .line 1948
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1944
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1952
    :cond_3
    iget-object v1, p0, Lqjy;->c:Lqkk;

    if-eqz v1, :cond_4

    .line 1953
    const/4 v1, 0x3

    iget-object v2, p0, Lqjy;->c:Lqkk;

    .line 1954
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1956
    :cond_4
    iget-object v1, p0, Lqjy;->d:Lqkj;

    if-eqz v1, :cond_5

    .line 1957
    const/4 v1, 0x4

    iget-object v2, p0, Lqjy;->d:Lqkj;

    .line 1958
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1960
    :cond_5
    iget-object v1, p0, Lqjy;->e:Lqkd;

    if-eqz v1, :cond_6

    .line 1961
    const/4 v1, 0x5

    iget-object v2, p0, Lqjy;->e:Lqkd;

    .line 1962
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1964
    :cond_6
    iget-object v1, p0, Lqjy;->f:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 1965
    const/4 v1, 0x6

    iget-object v2, p0, Lqjy;->f:Ljava/lang/Long;

    .line 1966
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1968
    :cond_7
    return v0
.end method
