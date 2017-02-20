.class public final Llvu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvu;",
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
    .line 1900
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1901
    invoke-direct {p0}, Llvu;->d()Llvu;

    .line 1902
    return-void
.end method

.method private b(Lpbc;)Llvu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1973
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1974
    sparse-switch v0, :sswitch_data_0

    .line 1978
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1979
    :sswitch_0
    return-object p0

    .line 1984
    :sswitch_1
    const/16 v0, 0xa

    .line 1985
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1986
    iget-object v0, p0, Llvu;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1987
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1988
    if-eqz v0, :cond_1

    .line 1989
    iget-object v3, p0, Llvu;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1991
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1992
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1993
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1991
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1986
    :cond_2
    iget-object v0, p0, Llvu;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1996
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1997
    iput-object v2, p0, Llvu;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2001
    :sswitch_2
    const/16 v0, 0x12

    .line 2002
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2003
    iget-object v0, p0, Llvu;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 2004
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2005
    if-eqz v0, :cond_4

    .line 2006
    iget-object v3, p0, Llvu;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2008
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2009
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2010
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2008
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2003
    :cond_5
    iget-object v0, p0, Llvu;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2013
    :cond_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2014
    iput-object v2, p0, Llvu;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1974
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvu;
    .locals 1

    .prologue
    .line 1905
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Llvu;->a:[Ljava/lang/String;

    .line 1906
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Llvu;->b:[Ljava/lang/String;

    .line 1907
    const/4 v0, 0x0

    iput-object v0, p0, Llvu;->unknownFieldData:Lpbi;

    .line 1908
    const/4 v0, -0x1

    iput v0, p0, Llvu;->cachedSize:I

    .line 1909
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1875
    invoke-direct {p0, p1}, Llvu;->b(Lpbc;)Llvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1915
    iget-object v0, p0, Llvu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1916
    :goto_0
    iget-object v2, p0, Llvu;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1917
    iget-object v2, p0, Llvu;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1918
    if-eqz v2, :cond_0

    .line 1919
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 1916
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1923
    :cond_1
    iget-object v0, p0, Llvu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1924
    :goto_1
    iget-object v0, p0, Llvu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1925
    iget-object v0, p0, Llvu;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1926
    if-eqz v0, :cond_2

    .line 1927
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpbd;->a(ILjava/lang/String;)V

    .line 1924
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1931
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1932
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1936
    invoke-super {p0}, Lpbg;->b()I

    move-result v4

    .line 1937
    iget-object v0, p0, Llvu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1940
    :goto_0
    iget-object v5, p0, Llvu;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 1941
    iget-object v5, p0, Llvu;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 1942
    if-eqz v5, :cond_0

    .line 1943
    add-int/lit8 v3, v3, 0x1

    .line 1945
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 1940
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1948
    :cond_1
    add-int v0, v4, v2

    .line 1949
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 1951
    :goto_1
    iget-object v2, p0, Llvu;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llvu;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 1954
    :goto_2
    iget-object v4, p0, Llvu;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1955
    iget-object v4, p0, Llvu;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1956
    if-eqz v4, :cond_2

    .line 1957
    add-int/lit8 v3, v3, 0x1

    .line 1959
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1954
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1962
    :cond_3
    add-int/2addr v0, v2

    .line 1963
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1965
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
