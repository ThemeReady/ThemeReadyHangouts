.class public final Lmjv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmjv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmjv;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:[Lmjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1850
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1851
    invoke-direct {p0}, Lmjv;->g()Lmjv;

    .line 1852
    return-void
.end method

.method private b(Lpbc;)Lmjv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1951
    sparse-switch v0, :sswitch_data_0

    .line 1955
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1956
    :sswitch_0
    return-object p0

    .line 1961
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1965
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjv;->c:Ljava/lang/String;

    goto :goto_0

    .line 1969
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1970
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1975
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1981
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1985
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjv;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1989
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjv;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1993
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjv;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1997
    :sswitch_8
    const/16 v0, 0x42

    .line 1998
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1999
    iget-object v0, p0, Lmjv;->i:[Lmjw;

    if-nez v0, :cond_2

    move v0, v1

    .line 2000
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjw;

    .line 2002
    if-eqz v0, :cond_1

    .line 2003
    iget-object v3, p0, Lmjv;->i:[Lmjw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2005
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2006
    new-instance v3, Lmjw;

    invoke-direct {v3}, Lmjw;-><init>()V

    aput-object v3, v2, v0

    .line 2007
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2008
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2005
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1999
    :cond_2
    iget-object v0, p0, Lmjv;->i:[Lmjw;

    array-length v0, v0

    goto :goto_1

    .line 2011
    :cond_3
    new-instance v3, Lmjw;

    invoke-direct {v3}, Lmjw;-><init>()V

    aput-object v3, v2, v0

    .line 2012
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2013
    iput-object v2, p0, Lmjv;->i:[Lmjw;

    goto/16 :goto_0

    .line 1951
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1970
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmjv;
    .locals 2

    .prologue
    .line 1813
    sget-object v0, Lmjv;->a:[Lmjv;

    if-nez v0, :cond_1

    .line 1814
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1816
    :try_start_0
    sget-object v0, Lmjv;->a:[Lmjv;

    if-nez v0, :cond_0

    .line 1817
    const/4 v0, 0x0

    new-array v0, v0, [Lmjv;

    sput-object v0, Lmjv;->a:[Lmjv;

    .line 1819
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1821
    :cond_1
    sget-object v0, Lmjv;->a:[Lmjv;

    return-object v0

    .line 1819
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmjv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1855
    iput-object v1, p0, Lmjv;->b:Ljava/lang/Integer;

    .line 1856
    iput-object v1, p0, Lmjv;->c:Ljava/lang/String;

    .line 1857
    iput-object v1, p0, Lmjv;->e:Ljava/lang/Integer;

    .line 1858
    iput-object v1, p0, Lmjv;->f:Ljava/lang/Integer;

    .line 1859
    iput-object v1, p0, Lmjv;->g:Ljava/lang/Integer;

    .line 1860
    iput-object v1, p0, Lmjv;->h:Ljava/lang/Integer;

    .line 1861
    invoke-static {}, Lmjw;->d()[Lmjw;

    move-result-object v0

    iput-object v0, p0, Lmjv;->i:[Lmjw;

    .line 1862
    iput-object v1, p0, Lmjv;->unknownFieldData:Lpbi;

    .line 1863
    const/4 v0, -0x1

    iput v0, p0, Lmjv;->cachedSize:I

    .line 1864
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1705
    invoke-direct {p0, p1}, Lmjv;->b(Lpbc;)Lmjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1870
    iget-object v0, p0, Lmjv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1871
    const/4 v0, 0x1

    iget-object v1, p0, Lmjv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1873
    :cond_0
    iget-object v0, p0, Lmjv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1874
    const/4 v0, 0x2

    iget-object v1, p0, Lmjv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1876
    :cond_1
    iget-object v0, p0, Lmjv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1877
    const/4 v0, 0x3

    iget-object v1, p0, Lmjv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1879
    :cond_2
    iget-object v0, p0, Lmjv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1880
    const/4 v0, 0x4

    iget-object v1, p0, Lmjv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1882
    :cond_3
    iget-object v0, p0, Lmjv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1883
    const/4 v0, 0x5

    iget-object v1, p0, Lmjv;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1885
    :cond_4
    iget-object v0, p0, Lmjv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1886
    const/4 v0, 0x6

    iget-object v1, p0, Lmjv;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1888
    :cond_5
    iget-object v0, p0, Lmjv;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1889
    const/4 v0, 0x7

    iget-object v1, p0, Lmjv;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1891
    :cond_6
    iget-object v0, p0, Lmjv;->i:[Lmjw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmjv;->i:[Lmjw;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1892
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjv;->i:[Lmjw;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 1893
    iget-object v1, p0, Lmjv;->i:[Lmjw;

    aget-object v1, v1, v0

    .line 1894
    if-eqz v1, :cond_7

    .line 1895
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 1892
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1899
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1900
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1904
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1905
    iget-object v1, p0, Lmjv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1906
    const/4 v1, 0x1

    iget-object v2, p0, Lmjv;->b:Ljava/lang/Integer;

    .line 1907
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_0
    iget-object v1, p0, Lmjv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1910
    const/4 v1, 0x2

    iget-object v2, p0, Lmjv;->c:Ljava/lang/String;

    .line 1911
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1913
    :cond_1
    iget-object v1, p0, Lmjv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1914
    const/4 v1, 0x3

    iget-object v2, p0, Lmjv;->d:Ljava/lang/Integer;

    .line 1915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1917
    :cond_2
    iget-object v1, p0, Lmjv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1918
    const/4 v1, 0x4

    iget-object v2, p0, Lmjv;->e:Ljava/lang/Integer;

    .line 1919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1921
    :cond_3
    iget-object v1, p0, Lmjv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1922
    const/4 v1, 0x5

    iget-object v2, p0, Lmjv;->f:Ljava/lang/Integer;

    .line 1923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1925
    :cond_4
    iget-object v1, p0, Lmjv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1926
    const/4 v1, 0x6

    iget-object v2, p0, Lmjv;->g:Ljava/lang/Integer;

    .line 1927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1929
    :cond_5
    iget-object v1, p0, Lmjv;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1930
    const/4 v1, 0x7

    iget-object v2, p0, Lmjv;->h:Ljava/lang/Integer;

    .line 1931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1933
    :cond_6
    iget-object v1, p0, Lmjv;->i:[Lmjw;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmjv;->i:[Lmjw;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 1934
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjv;->i:[Lmjw;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 1935
    iget-object v2, p0, Lmjv;->i:[Lmjw;

    aget-object v2, v2, v0

    .line 1936
    if-eqz v2, :cond_7

    .line 1937
    const/16 v3, 0x8

    .line 1938
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1934
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 1942
    :cond_9
    return v0
.end method
