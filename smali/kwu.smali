.class public final Lkwu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyh;

.field public apiHeader:Lkwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1859
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1860
    invoke-direct {p0}, Lkwu;->d()Lkwu;

    .line 1861
    return-void
.end method

.method private b(Lpbv;)Lkwu;
    .locals 1

    .prologue
    .line 1902
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1903
    sparse-switch v0, :sswitch_data_0

    .line 1907
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1908
    :sswitch_0
    return-object p0

    .line 1913
    :sswitch_1
    iget-object v0, p0, Lkwu;->apiHeader:Lkwo;

    if-nez v0, :cond_1

    .line 1914
    new-instance v0, Lkwo;

    invoke-direct {v0}, Lkwo;-><init>()V

    iput-object v0, p0, Lkwu;->apiHeader:Lkwo;

    .line 1916
    :cond_1
    iget-object v0, p0, Lkwu;->apiHeader:Lkwo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1920
    :sswitch_2
    iget-object v0, p0, Lkwu;->a:Lkyh;

    if-nez v0, :cond_2

    .line 1921
    new-instance v0, Lkyh;

    invoke-direct {v0}, Lkyh;-><init>()V

    iput-object v0, p0, Lkwu;->a:Lkyh;

    .line 1923
    :cond_2
    iget-object v0, p0, Lkwu;->a:Lkyh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1903
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1864
    iput-object v0, p0, Lkwu;->apiHeader:Lkwo;

    .line 1865
    iput-object v0, p0, Lkwu;->a:Lkyh;

    .line 1866
    iput-object v0, p0, Lkwu;->unknownFieldData:Lpcb;

    .line 1867
    const/4 v0, -0x1

    iput v0, p0, Lkwu;->cachedSize:I

    .line 1868
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1834
    invoke-direct {p0, p1}, Lkwu;->b(Lpbv;)Lkwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Lkwu;->apiHeader:Lkwo;

    if-eqz v0, :cond_0

    .line 1875
    const/4 v0, 0x1

    iget-object v1, p0, Lkwu;->apiHeader:Lkwo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1877
    :cond_0
    iget-object v0, p0, Lkwu;->a:Lkyh;

    if-eqz v0, :cond_1

    .line 1878
    const/4 v0, 0x2

    iget-object v1, p0, Lkwu;->a:Lkyh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1880
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1881
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1885
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1886
    iget-object v1, p0, Lkwu;->apiHeader:Lkwo;

    if-eqz v1, :cond_0

    .line 1887
    const/4 v1, 0x1

    iget-object v2, p0, Lkwu;->apiHeader:Lkwo;

    .line 1888
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1890
    :cond_0
    iget-object v1, p0, Lkwu;->a:Lkyh;

    if-eqz v1, :cond_1

    .line 1891
    const/4 v1, 0x2

    iget-object v2, p0, Lkwu;->a:Lkyh;

    .line 1892
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1894
    :cond_1
    return v0
.end method
