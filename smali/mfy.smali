.class public final Lmfy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lmhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1852
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1853
    invoke-direct {p0}, Lmfy;->d()Lmfy;

    .line 1854
    return-void
.end method

.method private b(Lpbv;)Lmfy;
    .locals 2

    .prologue
    .line 1966
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1967
    sparse-switch v0, :sswitch_data_0

    .line 1971
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1972
    :sswitch_0
    return-object p0

    .line 1977
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1978
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1991
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1997
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfy;->b:Ljava/lang/String;

    goto :goto_0

    .line 2001
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfy;->c:Ljava/lang/String;

    goto :goto_0

    .line 2005
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfy;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2009
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfy;->g:Ljava/lang/Long;

    goto :goto_0

    .line 2013
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfy;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2017
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfy;->i:Ljava/lang/String;

    goto :goto_0

    .line 2021
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfy;->j:Ljava/lang/String;

    goto :goto_0

    .line 2025
    :sswitch_9
    iget-object v0, p0, Lmfy;->k:Lmhx;

    if-nez v0, :cond_1

    .line 2026
    new-instance v0, Lmhx;

    invoke-direct {v0}, Lmhx;-><init>()V

    iput-object v0, p0, Lmfy;->k:Lmhx;

    .line 2028
    :cond_1
    iget-object v0, p0, Lmfy;->k:Lmhx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2032
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfy;->e:Ljava/lang/String;

    goto :goto_0

    .line 2036
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1967
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 1978
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmfy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1857
    iput-object v0, p0, Lmfy;->b:Ljava/lang/String;

    .line 1858
    iput-object v0, p0, Lmfy;->c:Ljava/lang/String;

    .line 1859
    iput-object v0, p0, Lmfy;->d:Ljava/lang/Long;

    .line 1860
    iput-object v0, p0, Lmfy;->e:Ljava/lang/String;

    .line 1861
    iput-object v0, p0, Lmfy;->f:Ljava/lang/Integer;

    .line 1862
    iput-object v0, p0, Lmfy;->g:Ljava/lang/Long;

    .line 1863
    iput-object v0, p0, Lmfy;->h:Ljava/lang/Long;

    .line 1864
    iput-object v0, p0, Lmfy;->i:Ljava/lang/String;

    .line 1865
    iput-object v0, p0, Lmfy;->j:Ljava/lang/String;

    .line 1866
    iput-object v0, p0, Lmfy;->k:Lmhx;

    .line 1867
    iput-object v0, p0, Lmfy;->unknownFieldData:Lpcb;

    .line 1868
    const/4 v0, -0x1

    iput v0, p0, Lmfy;->cachedSize:I

    .line 1869
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1800
    invoke-direct {p0, p1}, Lmfy;->b(Lpbv;)Lmfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1875
    iget-object v0, p0, Lmfy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1876
    const/4 v0, 0x1

    iget-object v1, p0, Lmfy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1878
    :cond_0
    iget-object v0, p0, Lmfy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1879
    const/4 v0, 0x2

    iget-object v1, p0, Lmfy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1881
    :cond_1
    iget-object v0, p0, Lmfy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1882
    const/4 v0, 0x3

    iget-object v1, p0, Lmfy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1884
    :cond_2
    iget-object v0, p0, Lmfy;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1885
    const/4 v0, 0x4

    iget-object v1, p0, Lmfy;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 1887
    :cond_3
    iget-object v0, p0, Lmfy;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1888
    const/4 v0, 0x5

    iget-object v1, p0, Lmfy;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 1890
    :cond_4
    iget-object v0, p0, Lmfy;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1891
    const/4 v0, 0x6

    iget-object v1, p0, Lmfy;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 1893
    :cond_5
    iget-object v0, p0, Lmfy;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1894
    const/4 v0, 0x7

    iget-object v1, p0, Lmfy;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1896
    :cond_6
    iget-object v0, p0, Lmfy;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1897
    const/16 v0, 0x8

    iget-object v1, p0, Lmfy;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1899
    :cond_7
    iget-object v0, p0, Lmfy;->k:Lmhx;

    if-eqz v0, :cond_8

    .line 1900
    const/16 v0, 0x9

    iget-object v1, p0, Lmfy;->k:Lmhx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1902
    :cond_8
    iget-object v0, p0, Lmfy;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1903
    const/16 v0, 0xa

    iget-object v1, p0, Lmfy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1905
    :cond_9
    iget-object v0, p0, Lmfy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1906
    const/16 v0, 0xb

    iget-object v1, p0, Lmfy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1908
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1909
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1913
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1914
    iget-object v1, p0, Lmfy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1915
    const/4 v1, 0x1

    iget-object v2, p0, Lmfy;->a:Ljava/lang/Integer;

    .line 1916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1918
    :cond_0
    iget-object v1, p0, Lmfy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1919
    const/4 v1, 0x2

    iget-object v2, p0, Lmfy;->b:Ljava/lang/String;

    .line 1920
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1922
    :cond_1
    iget-object v1, p0, Lmfy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1923
    const/4 v1, 0x3

    iget-object v2, p0, Lmfy;->c:Ljava/lang/String;

    .line 1924
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1926
    :cond_2
    iget-object v1, p0, Lmfy;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1927
    const/4 v1, 0x4

    iget-object v2, p0, Lmfy;->d:Ljava/lang/Long;

    .line 1928
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1930
    :cond_3
    iget-object v1, p0, Lmfy;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1931
    const/4 v1, 0x5

    iget-object v2, p0, Lmfy;->g:Ljava/lang/Long;

    .line 1932
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1934
    :cond_4
    iget-object v1, p0, Lmfy;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1935
    const/4 v1, 0x6

    iget-object v2, p0, Lmfy;->h:Ljava/lang/Long;

    .line 1936
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    :cond_5
    iget-object v1, p0, Lmfy;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1939
    const/4 v1, 0x7

    iget-object v2, p0, Lmfy;->i:Ljava/lang/String;

    .line 1940
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1942
    :cond_6
    iget-object v1, p0, Lmfy;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1943
    const/16 v1, 0x8

    iget-object v2, p0, Lmfy;->j:Ljava/lang/String;

    .line 1944
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1946
    :cond_7
    iget-object v1, p0, Lmfy;->k:Lmhx;

    if-eqz v1, :cond_8

    .line 1947
    const/16 v1, 0x9

    iget-object v2, p0, Lmfy;->k:Lmhx;

    .line 1948
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1950
    :cond_8
    iget-object v1, p0, Lmfy;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1951
    const/16 v1, 0xa

    iget-object v2, p0, Lmfy;->e:Ljava/lang/String;

    .line 1952
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1954
    :cond_9
    iget-object v1, p0, Lmfy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1955
    const/16 v1, 0xb

    iget-object v2, p0, Lmfy;->f:Ljava/lang/Integer;

    .line 1956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1958
    :cond_a
    return v0
.end method
