.class public final Llnx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llnx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llnx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1815
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1816
    invoke-direct {p0}, Llnx;->g()Llnx;

    .line 1817
    return-void
.end method

.method private b(Lpbv;)Llnx;
    .locals 1

    .prologue
    .line 1886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1887
    sparse-switch v0, :sswitch_data_0

    .line 1891
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1892
    :sswitch_0
    return-object p0

    .line 1897
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1901
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1905
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1909
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1913
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnx;->f:Ljava/lang/String;

    goto :goto_0

    .line 1917
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnx;->g:Ljava/lang/String;

    goto :goto_0

    .line 1887
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llnx;
    .locals 2

    .prologue
    .line 1784
    sget-object v0, Llnx;->a:[Llnx;

    if-nez v0, :cond_1

    .line 1785
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1787
    :try_start_0
    sget-object v0, Llnx;->a:[Llnx;

    if-nez v0, :cond_0

    .line 1788
    const/4 v0, 0x0

    new-array v0, v0, [Llnx;

    sput-object v0, Llnx;->a:[Llnx;

    .line 1790
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    :cond_1
    sget-object v0, Llnx;->a:[Llnx;

    return-object v0

    .line 1790
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llnx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1820
    iput-object v0, p0, Llnx;->b:Ljava/lang/Integer;

    .line 1821
    iput-object v0, p0, Llnx;->c:Ljava/lang/String;

    .line 1822
    iput-object v0, p0, Llnx;->d:Ljava/lang/String;

    .line 1823
    iput-object v0, p0, Llnx;->e:Ljava/lang/Boolean;

    .line 1824
    iput-object v0, p0, Llnx;->f:Ljava/lang/String;

    .line 1825
    iput-object v0, p0, Llnx;->g:Ljava/lang/String;

    .line 1826
    iput-object v0, p0, Llnx;->unknownFieldData:Lpcb;

    .line 1827
    const/4 v0, -0x1

    iput v0, p0, Llnx;->cachedSize:I

    .line 1828
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1778
    invoke-direct {p0, p1}, Llnx;->b(Lpbv;)Llnx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1834
    iget-object v0, p0, Llnx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1835
    const/4 v0, 0x1

    iget-object v1, p0, Llnx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1837
    :cond_0
    iget-object v0, p0, Llnx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1838
    const/4 v0, 0x2

    iget-object v1, p0, Llnx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1840
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Llnx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1841
    iget-object v0, p0, Llnx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1842
    const/4 v0, 0x4

    iget-object v1, p0, Llnx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1844
    :cond_2
    iget-object v0, p0, Llnx;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1845
    const/4 v0, 0x5

    iget-object v1, p0, Llnx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1847
    :cond_3
    iget-object v0, p0, Llnx;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1848
    const/4 v0, 0x6

    iget-object v1, p0, Llnx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1850
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1851
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1855
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1856
    iget-object v1, p0, Llnx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1857
    const/4 v1, 0x1

    iget-object v2, p0, Llnx;->b:Ljava/lang/Integer;

    .line 1858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1860
    :cond_0
    iget-object v1, p0, Llnx;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1861
    const/4 v1, 0x2

    iget-object v2, p0, Llnx;->c:Ljava/lang/String;

    .line 1862
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    :cond_1
    const/4 v1, 0x3

    iget-object v2, p0, Llnx;->d:Ljava/lang/String;

    .line 1865
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1866
    iget-object v1, p0, Llnx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1867
    const/4 v1, 0x4

    iget-object v2, p0, Llnx;->e:Ljava/lang/Boolean;

    .line 1868
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1870
    :cond_2
    iget-object v1, p0, Llnx;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1871
    const/4 v1, 0x5

    iget-object v2, p0, Llnx;->f:Ljava/lang/String;

    .line 1872
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    :cond_3
    iget-object v1, p0, Llnx;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1875
    const/4 v1, 0x6

    iget-object v2, p0, Llnx;->g:Ljava/lang/String;

    .line 1876
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1878
    :cond_4
    return v0
.end method
