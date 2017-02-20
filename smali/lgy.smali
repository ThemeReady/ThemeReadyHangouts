.class public final Llgy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llgy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llgy;


# instance fields
.field public A:Lpci;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Double;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1807
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1808
    invoke-direct {p0}, Llgy;->g()Llgy;

    .line 1809
    return-void
.end method

.method private b(Lpbc;)Llgy;
    .locals 2

    .prologue
    .line 2042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2043
    sparse-switch v0, :sswitch_data_0

    .line 2047
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2048
    :sswitch_0
    return-object p0

    .line 2053
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->b:Ljava/lang/String;

    goto :goto_0

    .line 2057
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->c:Ljava/lang/String;

    goto :goto_0

    .line 2061
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->d:Ljava/lang/String;

    goto :goto_0

    .line 2065
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgy;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2069
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2073
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgy;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2077
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgy;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 2081
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->i:Ljava/lang/String;

    goto :goto_0

    .line 2085
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->j:Ljava/lang/String;

    goto :goto_0

    .line 2089
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgy;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 2093
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgy;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 2097
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgy;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 2101
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgy;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2105
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 2109
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 2113
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgy;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2117
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llgy;->r:Ljava/lang/Double;

    goto/16 :goto_0

    .line 2121
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 2125
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 2129
    :sswitch_14
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 2133
    :sswitch_15
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 2137
    :sswitch_16
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 2141
    :sswitch_17
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 2145
    :sswitch_18
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 2149
    :sswitch_19
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 2153
    :sswitch_1a
    iget-object v0, p0, Llgy;->A:Lpci;

    if-nez v0, :cond_1

    .line 2154
    new-instance v0, Lpci;

    invoke-direct {v0}, Lpci;-><init>()V

    iput-object v0, p0, Llgy;->A:Lpci;

    .line 2156
    :cond_1
    iget-object v0, p0, Llgy;->A:Lpci;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x89 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xda -> :sswitch_1a
    .end sparse-switch
.end method

.method public static d()[Llgy;
    .locals 2

    .prologue
    .line 1716
    sget-object v0, Llgy;->a:[Llgy;

    if-nez v0, :cond_1

    .line 1717
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1719
    :try_start_0
    sget-object v0, Llgy;->a:[Llgy;

    if-nez v0, :cond_0

    .line 1720
    const/4 v0, 0x0

    new-array v0, v0, [Llgy;

    sput-object v0, Llgy;->a:[Llgy;

    .line 1722
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    :cond_1
    sget-object v0, Llgy;->a:[Llgy;

    return-object v0

    .line 1722
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llgy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1812
    iput-object v0, p0, Llgy;->b:Ljava/lang/String;

    .line 1813
    iput-object v0, p0, Llgy;->c:Ljava/lang/String;

    .line 1814
    iput-object v0, p0, Llgy;->d:Ljava/lang/String;

    .line 1815
    iput-object v0, p0, Llgy;->e:Ljava/lang/Integer;

    .line 1816
    iput-object v0, p0, Llgy;->f:Ljava/lang/Integer;

    .line 1817
    iput-object v0, p0, Llgy;->g:Ljava/lang/Integer;

    .line 1818
    iput-object v0, p0, Llgy;->h:Ljava/lang/Integer;

    .line 1819
    iput-object v0, p0, Llgy;->i:Ljava/lang/String;

    .line 1820
    iput-object v0, p0, Llgy;->j:Ljava/lang/String;

    .line 1821
    iput-object v0, p0, Llgy;->k:Ljava/lang/Integer;

    .line 1822
    iput-object v0, p0, Llgy;->l:Ljava/lang/Integer;

    .line 1823
    iput-object v0, p0, Llgy;->m:Ljava/lang/Integer;

    .line 1824
    iput-object v0, p0, Llgy;->n:Ljava/lang/Integer;

    .line 1825
    iput-object v0, p0, Llgy;->o:Ljava/lang/String;

    .line 1826
    iput-object v0, p0, Llgy;->p:Ljava/lang/String;

    .line 1827
    iput-object v0, p0, Llgy;->q:Ljava/lang/Boolean;

    .line 1828
    iput-object v0, p0, Llgy;->r:Ljava/lang/Double;

    .line 1829
    iput-object v0, p0, Llgy;->s:Ljava/lang/String;

    .line 1830
    iput-object v0, p0, Llgy;->t:Ljava/lang/String;

    .line 1831
    iput-object v0, p0, Llgy;->u:Ljava/lang/String;

    .line 1832
    iput-object v0, p0, Llgy;->v:Ljava/lang/String;

    .line 1833
    iput-object v0, p0, Llgy;->w:Ljava/lang/String;

    .line 1834
    iput-object v0, p0, Llgy;->x:Ljava/lang/String;

    .line 1835
    iput-object v0, p0, Llgy;->y:Ljava/lang/String;

    .line 1836
    iput-object v0, p0, Llgy;->z:Ljava/lang/String;

    .line 1837
    iput-object v0, p0, Llgy;->A:Lpci;

    .line 1838
    iput-object v0, p0, Llgy;->unknownFieldData:Lpbi;

    .line 1839
    const/4 v0, -0x1

    iput v0, p0, Llgy;->cachedSize:I

    .line 1840
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1710
    invoke-direct {p0, p1}, Llgy;->b(Lpbc;)Llgy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1846
    iget-object v0, p0, Llgy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1847
    const/4 v0, 0x1

    iget-object v1, p0, Llgy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1849
    :cond_0
    iget-object v0, p0, Llgy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1850
    const/4 v0, 0x2

    iget-object v1, p0, Llgy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1852
    :cond_1
    iget-object v0, p0, Llgy;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1853
    const/4 v0, 0x3

    iget-object v1, p0, Llgy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1855
    :cond_2
    iget-object v0, p0, Llgy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1856
    const/4 v0, 0x4

    iget-object v1, p0, Llgy;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1858
    :cond_3
    iget-object v0, p0, Llgy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1859
    const/4 v0, 0x5

    iget-object v1, p0, Llgy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1861
    :cond_4
    iget-object v0, p0, Llgy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1862
    const/4 v0, 0x6

    iget-object v1, p0, Llgy;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1864
    :cond_5
    iget-object v0, p0, Llgy;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1865
    const/4 v0, 0x7

    iget-object v1, p0, Llgy;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1867
    :cond_6
    iget-object v0, p0, Llgy;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1868
    const/16 v0, 0x8

    iget-object v1, p0, Llgy;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1870
    :cond_7
    iget-object v0, p0, Llgy;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1871
    const/16 v0, 0x9

    iget-object v1, p0, Llgy;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1873
    :cond_8
    iget-object v0, p0, Llgy;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1874
    const/16 v0, 0xa

    iget-object v1, p0, Llgy;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1876
    :cond_9
    iget-object v0, p0, Llgy;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1877
    const/16 v0, 0xb

    iget-object v1, p0, Llgy;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1879
    :cond_a
    iget-object v0, p0, Llgy;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1880
    const/16 v0, 0xc

    iget-object v1, p0, Llgy;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1882
    :cond_b
    iget-object v0, p0, Llgy;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1883
    const/16 v0, 0xd

    iget-object v1, p0, Llgy;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1885
    :cond_c
    iget-object v0, p0, Llgy;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1886
    const/16 v0, 0xe

    iget-object v1, p0, Llgy;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1888
    :cond_d
    iget-object v0, p0, Llgy;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 1889
    const/16 v0, 0xf

    iget-object v1, p0, Llgy;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1891
    :cond_e
    iget-object v0, p0, Llgy;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 1892
    const/16 v0, 0x10

    iget-object v1, p0, Llgy;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1894
    :cond_f
    iget-object v0, p0, Llgy;->r:Ljava/lang/Double;

    if-eqz v0, :cond_10

    .line 1895
    const/16 v0, 0x11

    iget-object v1, p0, Llgy;->r:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 1897
    :cond_10
    iget-object v0, p0, Llgy;->s:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1898
    const/16 v0, 0x12

    iget-object v1, p0, Llgy;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1900
    :cond_11
    iget-object v0, p0, Llgy;->t:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 1901
    const/16 v0, 0x13

    iget-object v1, p0, Llgy;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1903
    :cond_12
    iget-object v0, p0, Llgy;->u:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1904
    const/16 v0, 0x14

    iget-object v1, p0, Llgy;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1906
    :cond_13
    iget-object v0, p0, Llgy;->v:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 1907
    const/16 v0, 0x15

    iget-object v1, p0, Llgy;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1909
    :cond_14
    iget-object v0, p0, Llgy;->w:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 1910
    const/16 v0, 0x16

    iget-object v1, p0, Llgy;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1912
    :cond_15
    iget-object v0, p0, Llgy;->x:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 1913
    const/16 v0, 0x17

    iget-object v1, p0, Llgy;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1915
    :cond_16
    iget-object v0, p0, Llgy;->y:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1916
    const/16 v0, 0x18

    iget-object v1, p0, Llgy;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1918
    :cond_17
    iget-object v0, p0, Llgy;->z:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1919
    const/16 v0, 0x19

    iget-object v1, p0, Llgy;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1921
    :cond_18
    iget-object v0, p0, Llgy;->A:Lpci;

    if-eqz v0, :cond_19

    .line 1922
    const/16 v0, 0x1b

    iget-object v1, p0, Llgy;->A:Lpci;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1924
    :cond_19
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1925
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1929
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1930
    iget-object v1, p0, Llgy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1931
    const/4 v1, 0x1

    iget-object v2, p0, Llgy;->b:Ljava/lang/String;

    .line 1932
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1934
    :cond_0
    iget-object v1, p0, Llgy;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1935
    const/4 v1, 0x2

    iget-object v2, p0, Llgy;->c:Ljava/lang/String;

    .line 1936
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    :cond_1
    iget-object v1, p0, Llgy;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1939
    const/4 v1, 0x3

    iget-object v2, p0, Llgy;->d:Ljava/lang/String;

    .line 1940
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1942
    :cond_2
    iget-object v1, p0, Llgy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1943
    const/4 v1, 0x4

    iget-object v2, p0, Llgy;->e:Ljava/lang/Integer;

    .line 1944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1946
    :cond_3
    iget-object v1, p0, Llgy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1947
    const/4 v1, 0x5

    iget-object v2, p0, Llgy;->f:Ljava/lang/Integer;

    .line 1948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1950
    :cond_4
    iget-object v1, p0, Llgy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1951
    const/4 v1, 0x6

    iget-object v2, p0, Llgy;->g:Ljava/lang/Integer;

    .line 1952
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1954
    :cond_5
    iget-object v1, p0, Llgy;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1955
    const/4 v1, 0x7

    iget-object v2, p0, Llgy;->h:Ljava/lang/Integer;

    .line 1956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1958
    :cond_6
    iget-object v1, p0, Llgy;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1959
    const/16 v1, 0x8

    iget-object v2, p0, Llgy;->i:Ljava/lang/String;

    .line 1960
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1962
    :cond_7
    iget-object v1, p0, Llgy;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1963
    const/16 v1, 0x9

    iget-object v2, p0, Llgy;->j:Ljava/lang/String;

    .line 1964
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1966
    :cond_8
    iget-object v1, p0, Llgy;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 1967
    const/16 v1, 0xa

    iget-object v2, p0, Llgy;->k:Ljava/lang/Integer;

    .line 1968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1970
    :cond_9
    iget-object v1, p0, Llgy;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1971
    const/16 v1, 0xb

    iget-object v2, p0, Llgy;->l:Ljava/lang/Integer;

    .line 1972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1974
    :cond_a
    iget-object v1, p0, Llgy;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 1975
    const/16 v1, 0xc

    iget-object v2, p0, Llgy;->m:Ljava/lang/Integer;

    .line 1976
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1978
    :cond_b
    iget-object v1, p0, Llgy;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 1979
    const/16 v1, 0xd

    iget-object v2, p0, Llgy;->n:Ljava/lang/Integer;

    .line 1980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1982
    :cond_c
    iget-object v1, p0, Llgy;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1983
    const/16 v1, 0xe

    iget-object v2, p0, Llgy;->o:Ljava/lang/String;

    .line 1984
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1986
    :cond_d
    iget-object v1, p0, Llgy;->p:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1987
    const/16 v1, 0xf

    iget-object v2, p0, Llgy;->p:Ljava/lang/String;

    .line 1988
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1990
    :cond_e
    iget-object v1, p0, Llgy;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 1991
    const/16 v1, 0x10

    iget-object v2, p0, Llgy;->q:Ljava/lang/Boolean;

    .line 1992
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1992
    add-int/2addr v0, v1

    .line 1994
    :cond_f
    iget-object v1, p0, Llgy;->r:Ljava/lang/Double;

    if-eqz v1, :cond_10

    .line 1995
    const/16 v1, 0x11

    iget-object v2, p0, Llgy;->r:Ljava/lang/Double;

    .line 1996
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1996
    add-int/2addr v0, v1

    .line 1998
    :cond_10
    iget-object v1, p0, Llgy;->s:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 1999
    const/16 v1, 0x12

    iget-object v2, p0, Llgy;->s:Ljava/lang/String;

    .line 2000
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2002
    :cond_11
    iget-object v1, p0, Llgy;->t:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 2003
    const/16 v1, 0x13

    iget-object v2, p0, Llgy;->t:Ljava/lang/String;

    .line 2004
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2006
    :cond_12
    iget-object v1, p0, Llgy;->u:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 2007
    const/16 v1, 0x14

    iget-object v2, p0, Llgy;->u:Ljava/lang/String;

    .line 2008
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2010
    :cond_13
    iget-object v1, p0, Llgy;->v:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 2011
    const/16 v1, 0x15

    iget-object v2, p0, Llgy;->v:Ljava/lang/String;

    .line 2012
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2014
    :cond_14
    iget-object v1, p0, Llgy;->w:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 2015
    const/16 v1, 0x16

    iget-object v2, p0, Llgy;->w:Ljava/lang/String;

    .line 2016
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2018
    :cond_15
    iget-object v1, p0, Llgy;->x:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 2019
    const/16 v1, 0x17

    iget-object v2, p0, Llgy;->x:Ljava/lang/String;

    .line 2020
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2022
    :cond_16
    iget-object v1, p0, Llgy;->y:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 2023
    const/16 v1, 0x18

    iget-object v2, p0, Llgy;->y:Ljava/lang/String;

    .line 2024
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2026
    :cond_17
    iget-object v1, p0, Llgy;->z:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 2027
    const/16 v1, 0x19

    iget-object v2, p0, Llgy;->z:Ljava/lang/String;

    .line 2028
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2030
    :cond_18
    iget-object v1, p0, Llgy;->A:Lpci;

    if-eqz v1, :cond_19

    .line 2031
    const/16 v1, 0x1b

    iget-object v2, p0, Llgy;->A:Lpci;

    .line 2032
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2034
    :cond_19
    return v0
.end method
