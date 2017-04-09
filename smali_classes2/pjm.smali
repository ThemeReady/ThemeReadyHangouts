.class public final Lpjm;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:[Lpjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1831
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 1832
    invoke-direct {p0}, Lpjm;->d()Lpjm;

    .line 1833
    return-void
.end method

.method private b(Lpbv;)Lpjm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1876
    sparse-switch v0, :sswitch_data_0

    .line 10110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1881
    :sswitch_0
    return-object p0

    .line 1886
    :sswitch_1
    const/16 v0, 0xa

    .line 1887
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1888
    iget-object v0, p0, Lpjm;->a:[Lpjl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1889
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjl;

    .line 1891
    if-eqz v0, :cond_1

    .line 1892
    iget-object v3, p0, Lpjm;->a:[Lpjl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1894
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1895
    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    aput-object v3, v2, v0

    .line 1896
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1897
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1894
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1888
    :cond_2
    iget-object v0, p0, Lpjm;->a:[Lpjl;

    array-length v0, v0

    goto :goto_1

    .line 1900
    :cond_3
    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    aput-object v3, v2, v0

    .line 1901
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1902
    iput-object v2, p0, Lpjm;->a:[Lpjl;

    goto :goto_0

    .line 1876
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lpjm;
    .locals 1

    .prologue
    .line 1836
    invoke-static {}, Lpjl;->d()[Lpjl;

    move-result-object v0

    iput-object v0, p0, Lpjm;->a:[Lpjl;

    .line 1837
    const/4 v0, -0x1

    iput v0, p0, Lpjm;->cachedSize:I

    .line 1838
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1809
    invoke-direct {p0, p1}, Lpjm;->b(Lpbv;)Lpjm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1844
    iget-object v0, p0, Lpjm;->a:[Lpjl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpjm;->a:[Lpjl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1845
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjm;->a:[Lpjl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1846
    iget-object v1, p0, Lpjm;->a:[Lpjl;

    aget-object v1, v1, v0

    .line 1847
    if-eqz v1, :cond_0

    .line 1848
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 1845
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1852
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 1853
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1857
    invoke-super {p0}, Lpcg;->b()I

    move-result v1

    .line 1858
    iget-object v0, p0, Lpjm;->a:[Lpjl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpjm;->a:[Lpjl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1859
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpjm;->a:[Lpjl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1860
    iget-object v2, p0, Lpjm;->a:[Lpjl;

    aget-object v2, v2, v0

    .line 1861
    if-eqz v2, :cond_0

    .line 1862
    const/4 v3, 0x1

    .line 1863
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1859
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1867
    :cond_1
    return v1
.end method
