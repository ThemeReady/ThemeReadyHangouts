.class public final Lmlx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmlx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmlw;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1842
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1843
    invoke-direct {p0}, Lmlx;->d()Lmlx;

    .line 1844
    return-void
.end method

.method private b(Lpbc;)Lmlx;
    .locals 1

    .prologue
    .line 1885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1886
    sparse-switch v0, :sswitch_data_0

    .line 1890
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1891
    :sswitch_0
    return-object p0

    .line 1896
    :sswitch_1
    iget-object v0, p0, Lmlx;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 1897
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmlx;->requestHeader:Lmex;

    .line 1899
    :cond_1
    iget-object v0, p0, Lmlx;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1903
    :sswitch_2
    iget-object v0, p0, Lmlx;->a:Lmlw;

    if-nez v0, :cond_2

    .line 1904
    new-instance v0, Lmlw;

    invoke-direct {v0}, Lmlw;-><init>()V

    iput-object v0, p0, Lmlx;->a:Lmlw;

    .line 1906
    :cond_2
    iget-object v0, p0, Lmlx;->a:Lmlw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1886
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmlx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1847
    iput-object v0, p0, Lmlx;->requestHeader:Lmex;

    .line 1848
    iput-object v0, p0, Lmlx;->a:Lmlw;

    .line 1849
    iput-object v0, p0, Lmlx;->unknownFieldData:Lpbi;

    .line 1850
    const/4 v0, -0x1

    iput v0, p0, Lmlx;->cachedSize:I

    .line 1851
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1817
    invoke-direct {p0, p1}, Lmlx;->b(Lpbc;)Lmlx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1857
    iget-object v0, p0, Lmlx;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 1858
    const/4 v0, 0x1

    iget-object v1, p0, Lmlx;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1860
    :cond_0
    iget-object v0, p0, Lmlx;->a:Lmlw;

    if-eqz v0, :cond_1

    .line 1861
    const/4 v0, 0x2

    iget-object v1, p0, Lmlx;->a:Lmlw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1863
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1864
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1868
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1869
    iget-object v1, p0, Lmlx;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 1870
    const/4 v1, 0x1

    iget-object v2, p0, Lmlx;->requestHeader:Lmex;

    .line 1871
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1873
    :cond_0
    iget-object v1, p0, Lmlx;->a:Lmlw;

    if-eqz v1, :cond_1

    .line 1874
    const/4 v1, 0x2

    iget-object v2, p0, Lmlx;->a:Lmlw;

    .line 1875
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_1
    return v0
.end method