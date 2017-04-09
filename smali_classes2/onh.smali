.class public final Lonh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lonh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1869
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1870
    invoke-direct {p0}, Lonh;->d()Lonh;

    .line 1871
    return-void
.end method

.method private b(Lpbv;)Lonh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1914
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1915
    sparse-switch v0, :sswitch_data_0

    .line 1919
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1920
    :sswitch_0
    return-object p0

    .line 1925
    :sswitch_1
    const/16 v0, 0xa

    .line 1926
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1927
    iget-object v0, p0, Lonh;->a:[Loni;

    if-nez v0, :cond_2

    move v0, v1

    .line 1928
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loni;

    .line 1930
    if-eqz v0, :cond_1

    .line 1931
    iget-object v3, p0, Lonh;->a:[Loni;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1933
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1934
    new-instance v3, Loni;

    invoke-direct {v3}, Loni;-><init>()V

    aput-object v3, v2, v0

    .line 1935
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1936
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1933
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1927
    :cond_2
    iget-object v0, p0, Lonh;->a:[Loni;

    array-length v0, v0

    goto :goto_1

    .line 1939
    :cond_3
    new-instance v3, Loni;

    invoke-direct {v3}, Loni;-><init>()V

    aput-object v3, v2, v0

    .line 1940
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1941
    iput-object v2, p0, Lonh;->a:[Loni;

    goto :goto_0

    .line 1915
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lonh;
    .locals 1

    .prologue
    .line 1874
    invoke-static {}, Loni;->d()[Loni;

    move-result-object v0

    iput-object v0, p0, Lonh;->a:[Loni;

    .line 1875
    const/4 v0, 0x0

    iput-object v0, p0, Lonh;->unknownFieldData:Lpcb;

    .line 1876
    const/4 v0, -0x1

    iput v0, p0, Lonh;->cachedSize:I

    .line 1877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1709
    invoke-direct {p0, p1}, Lonh;->b(Lpbv;)Lonh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1883
    iget-object v0, p0, Lonh;->a:[Loni;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonh;->a:[Loni;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1884
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lonh;->a:[Loni;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1885
    iget-object v1, p0, Lonh;->a:[Loni;

    aget-object v1, v1, v0

    .line 1886
    if-eqz v1, :cond_0

    .line 1887
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 1884
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1891
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1892
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1896
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 1897
    iget-object v0, p0, Lonh;->a:[Loni;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonh;->a:[Loni;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1898
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lonh;->a:[Loni;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1899
    iget-object v2, p0, Lonh;->a:[Loni;

    aget-object v2, v2, v0

    .line 1900
    if-eqz v2, :cond_0

    .line 1901
    const/4 v3, 0x1

    .line 1902
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1898
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1906
    :cond_1
    return v1
.end method
