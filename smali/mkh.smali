.class public final Lmkh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmkh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1834
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1835
    invoke-direct {p0}, Lmkh;->d()Lmkh;

    .line 1836
    return-void
.end method

.method private b(Lpbv;)Lmkh;
    .locals 1

    .prologue
    .line 1893
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1894
    sparse-switch v0, :sswitch_data_0

    .line 1898
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1899
    :sswitch_0
    return-object p0

    .line 1904
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1908
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1912
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->c:Ljava/lang/String;

    goto :goto_0

    .line 1916
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->d:Ljava/lang/String;

    goto :goto_0

    .line 1894
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmkh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1839
    iput-object v0, p0, Lmkh;->a:Ljava/lang/String;

    .line 1840
    iput-object v0, p0, Lmkh;->b:Ljava/lang/String;

    .line 1841
    iput-object v0, p0, Lmkh;->c:Ljava/lang/String;

    .line 1842
    iput-object v0, p0, Lmkh;->d:Ljava/lang/String;

    .line 1843
    iput-object v0, p0, Lmkh;->unknownFieldData:Lpcb;

    .line 1844
    const/4 v0, -0x1

    iput v0, p0, Lmkh;->cachedSize:I

    .line 1845
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0, p1}, Lmkh;->b(Lpbv;)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1851
    iget-object v0, p0, Lmkh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1852
    const/4 v0, 0x1

    iget-object v1, p0, Lmkh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1854
    :cond_0
    iget-object v0, p0, Lmkh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1855
    const/4 v0, 0x2

    iget-object v1, p0, Lmkh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1857
    :cond_1
    iget-object v0, p0, Lmkh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1858
    const/4 v0, 0x3

    iget-object v1, p0, Lmkh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1860
    :cond_2
    iget-object v0, p0, Lmkh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1861
    const/4 v0, 0x4

    iget-object v1, p0, Lmkh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1863
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1864
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1868
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1869
    iget-object v1, p0, Lmkh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1870
    const/4 v1, 0x1

    iget-object v2, p0, Lmkh;->a:Ljava/lang/String;

    .line 1871
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1873
    :cond_0
    iget-object v1, p0, Lmkh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1874
    const/4 v1, 0x2

    iget-object v2, p0, Lmkh;->b:Ljava/lang/String;

    .line 1875
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_1
    iget-object v1, p0, Lmkh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1878
    const/4 v1, 0x3

    iget-object v2, p0, Lmkh;->c:Ljava/lang/String;

    .line 1879
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1881
    :cond_2
    iget-object v1, p0, Lmkh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1882
    const/4 v1, 0x4

    iget-object v2, p0, Lmkh;->d:Ljava/lang/String;

    .line 1883
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1885
    :cond_3
    return v0
.end method
