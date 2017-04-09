.class public final Lmoe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmoe;",
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
    .line 1910
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1911
    invoke-direct {p0}, Lmoe;->d()Lmoe;

    .line 1912
    return-void
.end method

.method private b(Lpbv;)Lmoe;
    .locals 1

    .prologue
    .line 2025
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2026
    sparse-switch v0, :sswitch_data_0

    .line 2030
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2031
    :sswitch_0
    return-object p0

    .line 2036
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2040
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2044
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2048
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2052
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2056
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2060
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2064
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 2068
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2072
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 2076
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2026
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

.method private d()Lmoe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1915
    iput-object v0, p0, Lmoe;->a:Ljava/lang/Integer;

    .line 1916
    iput-object v0, p0, Lmoe;->b:Ljava/lang/Integer;

    .line 1917
    iput-object v0, p0, Lmoe;->c:Ljava/lang/Integer;

    .line 1918
    iput-object v0, p0, Lmoe;->d:Ljava/lang/Integer;

    .line 1919
    iput-object v0, p0, Lmoe;->e:Ljava/lang/Integer;

    .line 1920
    iput-object v0, p0, Lmoe;->f:Ljava/lang/Integer;

    .line 1921
    iput-object v0, p0, Lmoe;->g:Ljava/lang/Integer;

    .line 1922
    iput-object v0, p0, Lmoe;->h:Ljava/lang/Integer;

    .line 1923
    iput-object v0, p0, Lmoe;->i:Ljava/lang/Integer;

    .line 1924
    iput-object v0, p0, Lmoe;->j:Ljava/lang/Integer;

    .line 1925
    iput-object v0, p0, Lmoe;->k:Ljava/lang/Integer;

    .line 1926
    iput-object v0, p0, Lmoe;->unknownFieldData:Lpcb;

    .line 1927
    const/4 v0, -0x1

    iput v0, p0, Lmoe;->cachedSize:I

    .line 1928
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1858
    invoke-direct {p0, p1}, Lmoe;->b(Lpbv;)Lmoe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1934
    iget-object v0, p0, Lmoe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1935
    const/4 v0, 0x1

    iget-object v1, p0, Lmoe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1937
    :cond_0
    iget-object v0, p0, Lmoe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1938
    const/4 v0, 0x2

    iget-object v1, p0, Lmoe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1940
    :cond_1
    iget-object v0, p0, Lmoe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1941
    const/4 v0, 0x3

    iget-object v1, p0, Lmoe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1943
    :cond_2
    iget-object v0, p0, Lmoe;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1944
    const/4 v0, 0x4

    iget-object v1, p0, Lmoe;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1946
    :cond_3
    iget-object v0, p0, Lmoe;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1947
    const/4 v0, 0x5

    iget-object v1, p0, Lmoe;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1949
    :cond_4
    iget-object v0, p0, Lmoe;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1950
    const/4 v0, 0x6

    iget-object v1, p0, Lmoe;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1952
    :cond_5
    iget-object v0, p0, Lmoe;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1953
    const/4 v0, 0x7

    iget-object v1, p0, Lmoe;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1955
    :cond_6
    iget-object v0, p0, Lmoe;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1956
    const/16 v0, 0x8

    iget-object v1, p0, Lmoe;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1958
    :cond_7
    iget-object v0, p0, Lmoe;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1959
    const/16 v0, 0x9

    iget-object v1, p0, Lmoe;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1961
    :cond_8
    iget-object v0, p0, Lmoe;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1962
    const/16 v0, 0xa

    iget-object v1, p0, Lmoe;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1964
    :cond_9
    iget-object v0, p0, Lmoe;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1965
    const/16 v0, 0xb

    iget-object v1, p0, Lmoe;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1967
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1968
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1972
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1973
    iget-object v1, p0, Lmoe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1974
    const/4 v1, 0x1

    iget-object v2, p0, Lmoe;->a:Ljava/lang/Integer;

    .line 1975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1977
    :cond_0
    iget-object v1, p0, Lmoe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1978
    const/4 v1, 0x2

    iget-object v2, p0, Lmoe;->b:Ljava/lang/Integer;

    .line 1979
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1981
    :cond_1
    iget-object v1, p0, Lmoe;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1982
    const/4 v1, 0x3

    iget-object v2, p0, Lmoe;->c:Ljava/lang/Integer;

    .line 1983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1985
    :cond_2
    iget-object v1, p0, Lmoe;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1986
    const/4 v1, 0x4

    iget-object v2, p0, Lmoe;->d:Ljava/lang/Integer;

    .line 1987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1989
    :cond_3
    iget-object v1, p0, Lmoe;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1990
    const/4 v1, 0x5

    iget-object v2, p0, Lmoe;->e:Ljava/lang/Integer;

    .line 1991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1993
    :cond_4
    iget-object v1, p0, Lmoe;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1994
    const/4 v1, 0x6

    iget-object v2, p0, Lmoe;->f:Ljava/lang/Integer;

    .line 1995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1997
    :cond_5
    iget-object v1, p0, Lmoe;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1998
    const/4 v1, 0x7

    iget-object v2, p0, Lmoe;->g:Ljava/lang/Integer;

    .line 1999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2001
    :cond_6
    iget-object v1, p0, Lmoe;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2002
    const/16 v1, 0x8

    iget-object v2, p0, Lmoe;->h:Ljava/lang/Integer;

    .line 2003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2005
    :cond_7
    iget-object v1, p0, Lmoe;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 2006
    const/16 v1, 0x9

    iget-object v2, p0, Lmoe;->i:Ljava/lang/Integer;

    .line 2007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2009
    :cond_8
    iget-object v1, p0, Lmoe;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 2010
    const/16 v1, 0xa

    iget-object v2, p0, Lmoe;->j:Ljava/lang/Integer;

    .line 2011
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2013
    :cond_9
    iget-object v1, p0, Lmoe;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 2014
    const/16 v1, 0xb

    iget-object v2, p0, Lmoe;->k:Ljava/lang/Integer;

    .line 2015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2017
    :cond_a
    return v0
.end method
