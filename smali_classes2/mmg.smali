.class public final Lmmg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1785
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1786
    invoke-direct {p0}, Lmmg;->d()Lmmg;

    .line 1787
    return-void
.end method

.method private b(Lpbv;)Lmmg;
    .locals 2

    .prologue
    .line 1836
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1837
    sparse-switch v0, :sswitch_data_0

    .line 1841
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1842
    :sswitch_0
    return-object p0

    .line 1847
    :sswitch_1
    iget-object v0, p0, Lmmg;->a:Lmkn;

    if-nez v0, :cond_1

    .line 1848
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmmg;->a:Lmkn;

    .line 1850
    :cond_1
    iget-object v0, p0, Lmmg;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1854
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmmg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1858
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmg;->c:Ljava/lang/String;

    goto :goto_0

    .line 1837
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmmg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1790
    iput-object v0, p0, Lmmg;->a:Lmkn;

    .line 1791
    iput-object v0, p0, Lmmg;->b:Ljava/lang/Long;

    .line 1792
    iput-object v0, p0, Lmmg;->c:Ljava/lang/String;

    .line 1793
    iput-object v0, p0, Lmmg;->unknownFieldData:Lpcb;

    .line 1794
    const/4 v0, -0x1

    iput v0, p0, Lmmg;->cachedSize:I

    .line 1795
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1757
    invoke-direct {p0, p1}, Lmmg;->b(Lpbv;)Lmmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1801
    iget-object v0, p0, Lmmg;->a:Lmkn;

    if-eqz v0, :cond_0

    .line 1802
    const/4 v0, 0x1

    iget-object v1, p0, Lmmg;->a:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1804
    :cond_0
    iget-object v0, p0, Lmmg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1805
    const/4 v0, 0x2

    iget-object v1, p0, Lmmg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1807
    :cond_1
    iget-object v0, p0, Lmmg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1808
    const/4 v0, 0x3

    iget-object v1, p0, Lmmg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1810
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1811
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1815
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1816
    iget-object v1, p0, Lmmg;->a:Lmkn;

    if-eqz v1, :cond_0

    .line 1817
    const/4 v1, 0x1

    iget-object v2, p0, Lmmg;->a:Lmkn;

    .line 1818
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_0
    iget-object v1, p0, Lmmg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1821
    const/4 v1, 0x2

    iget-object v2, p0, Lmmg;->b:Ljava/lang/Long;

    .line 1822
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1824
    :cond_1
    iget-object v1, p0, Lmmg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1825
    const/4 v1, 0x3

    iget-object v2, p0, Lmmg;->c:Ljava/lang/String;

    .line 1826
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1828
    :cond_2
    return v0
.end method
