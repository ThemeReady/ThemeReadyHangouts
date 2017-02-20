.class public final Lmne;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmne;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1894
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1895
    invoke-direct {p0}, Lmne;->d()Lmne;

    .line 1896
    return-void
.end method

.method private b(Lpbc;)Lmne;
    .locals 1

    .prologue
    .line 2009
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2010
    sparse-switch v0, :sswitch_data_0

    .line 2014
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2015
    :sswitch_0
    return-object p0

    .line 2020
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2024
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2028
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2032
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2036
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2040
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2044
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2048
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 2052
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2056
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 2060
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmne;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2010
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmne;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1899
    iput-object v0, p0, Lmne;->a:Ljava/lang/Integer;

    .line 1900
    iput-object v0, p0, Lmne;->b:Ljava/lang/Integer;

    .line 1901
    iput-object v0, p0, Lmne;->c:Ljava/lang/Integer;

    .line 1902
    iput-object v0, p0, Lmne;->d:Ljava/lang/Integer;

    .line 1903
    iput-object v0, p0, Lmne;->e:Ljava/lang/Integer;

    .line 1904
    iput-object v0, p0, Lmne;->f:Ljava/lang/Integer;

    .line 1905
    iput-object v0, p0, Lmne;->g:Ljava/lang/Integer;

    .line 1906
    iput-object v0, p0, Lmne;->h:Ljava/lang/Integer;

    .line 1907
    iput-object v0, p0, Lmne;->i:Ljava/lang/Integer;

    .line 1908
    iput-object v0, p0, Lmne;->j:Ljava/lang/Integer;

    .line 1909
    iput-object v0, p0, Lmne;->k:Ljava/lang/Integer;

    .line 1910
    iput-object v0, p0, Lmne;->unknownFieldData:Lpbi;

    .line 1911
    const/4 v0, -0x1

    iput v0, p0, Lmne;->cachedSize:I

    .line 1912
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1842
    invoke-direct {p0, p1}, Lmne;->b(Lpbc;)Lmne;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1918
    iget-object v0, p0, Lmne;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1919
    const/4 v0, 0x1

    iget-object v1, p0, Lmne;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1921
    :cond_0
    iget-object v0, p0, Lmne;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1922
    const/4 v0, 0x2

    iget-object v1, p0, Lmne;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1924
    :cond_1
    iget-object v0, p0, Lmne;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1925
    const/4 v0, 0x3

    iget-object v1, p0, Lmne;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1927
    :cond_2
    iget-object v0, p0, Lmne;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1928
    const/4 v0, 0x4

    iget-object v1, p0, Lmne;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1930
    :cond_3
    iget-object v0, p0, Lmne;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1931
    const/4 v0, 0x5

    iget-object v1, p0, Lmne;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1933
    :cond_4
    iget-object v0, p0, Lmne;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1934
    const/4 v0, 0x6

    iget-object v1, p0, Lmne;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1936
    :cond_5
    iget-object v0, p0, Lmne;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1937
    const/4 v0, 0x7

    iget-object v1, p0, Lmne;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1939
    :cond_6
    iget-object v0, p0, Lmne;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1940
    const/16 v0, 0x8

    iget-object v1, p0, Lmne;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1942
    :cond_7
    iget-object v0, p0, Lmne;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1943
    const/16 v0, 0x9

    iget-object v1, p0, Lmne;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1945
    :cond_8
    iget-object v0, p0, Lmne;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1946
    const/16 v0, 0xa

    iget-object v1, p0, Lmne;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1948
    :cond_9
    iget-object v0, p0, Lmne;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1949
    const/16 v0, 0xb

    iget-object v1, p0, Lmne;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1951
    :cond_a
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1952
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1956
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1957
    iget-object v1, p0, Lmne;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1958
    const/4 v1, 0x1

    iget-object v2, p0, Lmne;->a:Ljava/lang/Integer;

    .line 1959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1961
    :cond_0
    iget-object v1, p0, Lmne;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1962
    const/4 v1, 0x2

    iget-object v2, p0, Lmne;->b:Ljava/lang/Integer;

    .line 1963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1965
    :cond_1
    iget-object v1, p0, Lmne;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1966
    const/4 v1, 0x3

    iget-object v2, p0, Lmne;->c:Ljava/lang/Integer;

    .line 1967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1969
    :cond_2
    iget-object v1, p0, Lmne;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1970
    const/4 v1, 0x4

    iget-object v2, p0, Lmne;->d:Ljava/lang/Integer;

    .line 1971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1973
    :cond_3
    iget-object v1, p0, Lmne;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1974
    const/4 v1, 0x5

    iget-object v2, p0, Lmne;->e:Ljava/lang/Integer;

    .line 1975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1977
    :cond_4
    iget-object v1, p0, Lmne;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1978
    const/4 v1, 0x6

    iget-object v2, p0, Lmne;->f:Ljava/lang/Integer;

    .line 1979
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1981
    :cond_5
    iget-object v1, p0, Lmne;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1982
    const/4 v1, 0x7

    iget-object v2, p0, Lmne;->g:Ljava/lang/Integer;

    .line 1983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1985
    :cond_6
    iget-object v1, p0, Lmne;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1986
    const/16 v1, 0x8

    iget-object v2, p0, Lmne;->h:Ljava/lang/Integer;

    .line 1987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1989
    :cond_7
    iget-object v1, p0, Lmne;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1990
    const/16 v1, 0x9

    iget-object v2, p0, Lmne;->i:Ljava/lang/Integer;

    .line 1991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1993
    :cond_8
    iget-object v1, p0, Lmne;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 1994
    const/16 v1, 0xa

    iget-object v2, p0, Lmne;->j:Ljava/lang/Integer;

    .line 1995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1997
    :cond_9
    iget-object v1, p0, Lmne;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1998
    const/16 v1, 0xb

    iget-object v2, p0, Lmne;->k:Ljava/lang/Integer;

    .line 1999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2001
    :cond_a
    return v0
.end method
