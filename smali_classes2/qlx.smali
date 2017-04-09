.class public final Lqlx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqlx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lqmd;

.field public c:Lqmj;

.field public d:Lqmi;

.field public e:Lqmc;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1907
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1908
    const/high16 v0, -0x80000000

    iput v0, p0, Lqlx;->a:I

    .line 1909
    invoke-static {}, Lqmd;->d()[Lqmd;

    move-result-object v0

    iput-object v0, p0, Lqlx;->b:[Lqmd;

    .line 1910
    const/4 v0, 0x0

    iput-object v0, p0, Lqlx;->f:Ljava/lang/Long;

    .line 1911
    const/4 v0, -0x1

    iput v0, p0, Lqlx;->cachedSize:I

    .line 1912
    return-void
.end method

.method private b(Lpbv;)Lqlx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1984
    sparse-switch v0, :sswitch_data_0

    .line 1988
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1989
    :sswitch_0
    return-object p0

    .line 1994
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1995
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2006
    :pswitch_0
    iput v0, p0, Lqlx;->a:I

    goto :goto_0

    .line 2012
    :sswitch_2
    const/16 v0, 0x12

    .line 2013
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2014
    iget-object v0, p0, Lqlx;->b:[Lqmd;

    if-nez v0, :cond_2

    move v0, v1

    .line 2015
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqmd;

    .line 2017
    if-eqz v0, :cond_1

    .line 2018
    iget-object v3, p0, Lqlx;->b:[Lqmd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2020
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2021
    new-instance v3, Lqmd;

    invoke-direct {v3}, Lqmd;-><init>()V

    aput-object v3, v2, v0

    .line 2022
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2023
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2020
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2014
    :cond_2
    iget-object v0, p0, Lqlx;->b:[Lqmd;

    array-length v0, v0

    goto :goto_1

    .line 2026
    :cond_3
    new-instance v3, Lqmd;

    invoke-direct {v3}, Lqmd;-><init>()V

    aput-object v3, v2, v0

    .line 2027
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2028
    iput-object v2, p0, Lqlx;->b:[Lqmd;

    goto :goto_0

    .line 2032
    :sswitch_3
    iget-object v0, p0, Lqlx;->c:Lqmj;

    if-nez v0, :cond_4

    .line 2033
    new-instance v0, Lqmj;

    invoke-direct {v0}, Lqmj;-><init>()V

    iput-object v0, p0, Lqlx;->c:Lqmj;

    .line 2035
    :cond_4
    iget-object v0, p0, Lqlx;->c:Lqmj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2039
    :sswitch_4
    iget-object v0, p0, Lqlx;->d:Lqmi;

    if-nez v0, :cond_5

    .line 2040
    new-instance v0, Lqmi;

    invoke-direct {v0}, Lqmi;-><init>()V

    iput-object v0, p0, Lqlx;->d:Lqmi;

    .line 2042
    :cond_5
    iget-object v0, p0, Lqlx;->d:Lqmi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2046
    :sswitch_5
    iget-object v0, p0, Lqlx;->e:Lqmc;

    if-nez v0, :cond_6

    .line 2047
    new-instance v0, Lqmc;

    invoke-direct {v0}, Lqmc;-><init>()V

    iput-object v0, p0, Lqlx;->e:Lqmc;

    .line 2049
    :cond_6
    iget-object v0, p0, Lqlx;->e:Lqmc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2053
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqlx;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1984
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

    .line 1995
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
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lqlx;->b(Lpbv;)Lqlx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1917
    iget v0, p0, Lqlx;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1918
    const/4 v0, 0x1

    iget v1, p0, Lqlx;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1920
    :cond_0
    iget-object v0, p0, Lqlx;->b:[Lqmd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqlx;->b:[Lqmd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1921
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqlx;->b:[Lqmd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1922
    iget-object v1, p0, Lqlx;->b:[Lqmd;

    aget-object v1, v1, v0

    .line 1923
    if-eqz v1, :cond_1

    .line 1924
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 1921
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1928
    :cond_2
    iget-object v0, p0, Lqlx;->c:Lqmj;

    if-eqz v0, :cond_3

    .line 1929
    const/4 v0, 0x3

    iget-object v1, p0, Lqlx;->c:Lqmj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1931
    :cond_3
    iget-object v0, p0, Lqlx;->d:Lqmi;

    if-eqz v0, :cond_4

    .line 1932
    const/4 v0, 0x4

    iget-object v1, p0, Lqlx;->d:Lqmi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1934
    :cond_4
    iget-object v0, p0, Lqlx;->e:Lqmc;

    if-eqz v0, :cond_5

    .line 1935
    const/4 v0, 0x5

    iget-object v1, p0, Lqlx;->e:Lqmc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1937
    :cond_5
    iget-object v0, p0, Lqlx;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 1938
    const/4 v0, 0x6

    iget-object v1, p0, Lqlx;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1940
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1941
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1945
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1946
    iget v1, p0, Lqlx;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 1947
    const/4 v1, 0x1

    iget v2, p0, Lqlx;->a:I

    .line 1948
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1950
    :cond_0
    iget-object v1, p0, Lqlx;->b:[Lqmd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqlx;->b:[Lqmd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1951
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqlx;->b:[Lqmd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1952
    iget-object v2, p0, Lqlx;->b:[Lqmd;

    aget-object v2, v2, v0

    .line 1953
    if-eqz v2, :cond_1

    .line 1954
    const/4 v3, 0x2

    .line 1955
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1951
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1959
    :cond_3
    iget-object v1, p0, Lqlx;->c:Lqmj;

    if-eqz v1, :cond_4

    .line 1960
    const/4 v1, 0x3

    iget-object v2, p0, Lqlx;->c:Lqmj;

    .line 1961
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1963
    :cond_4
    iget-object v1, p0, Lqlx;->d:Lqmi;

    if-eqz v1, :cond_5

    .line 1964
    const/4 v1, 0x4

    iget-object v2, p0, Lqlx;->d:Lqmi;

    .line 1965
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1967
    :cond_5
    iget-object v1, p0, Lqlx;->e:Lqmc;

    if-eqz v1, :cond_6

    .line 1968
    const/4 v1, 0x5

    iget-object v2, p0, Lqlx;->e:Lqmc;

    .line 1969
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1971
    :cond_6
    iget-object v1, p0, Lqlx;->f:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 1972
    const/4 v1, 0x6

    iget-object v2, p0, Lqlx;->f:Ljava/lang/Long;

    .line 1973
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1975
    :cond_7
    return v0
.end method
