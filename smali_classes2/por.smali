.class public final Lpor;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpos;

.field public b:Lpom;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1783
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1784
    invoke-direct {p0}, Lpor;->d()Lpor;

    .line 1785
    return-void
.end method

.method private b(Lpbv;)Lpor;
    .locals 2

    .prologue
    .line 1842
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1843
    sparse-switch v0, :sswitch_data_0

    .line 1847
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1848
    :sswitch_0
    return-object p0

    .line 1853
    :sswitch_1
    iget-object v0, p0, Lpor;->a:Lpos;

    if-nez v0, :cond_1

    .line 1854
    new-instance v0, Lpos;

    invoke-direct {v0}, Lpos;-><init>()V

    iput-object v0, p0, Lpor;->a:Lpos;

    .line 1856
    :cond_1
    iget-object v0, p0, Lpor;->a:Lpos;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1860
    :sswitch_2
    iget-object v0, p0, Lpor;->b:Lpom;

    if-nez v0, :cond_2

    .line 1861
    new-instance v0, Lpom;

    invoke-direct {v0}, Lpom;-><init>()V

    iput-object v0, p0, Lpor;->b:Lpom;

    .line 1863
    :cond_2
    iget-object v0, p0, Lpor;->b:Lpom;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1867
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpor;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1871
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpor;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1843
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lpor;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1788
    iput-object v0, p0, Lpor;->a:Lpos;

    .line 1789
    iput-object v0, p0, Lpor;->b:Lpom;

    .line 1790
    iput-object v0, p0, Lpor;->c:Ljava/lang/Long;

    .line 1791
    iput-object v0, p0, Lpor;->d:Ljava/lang/Boolean;

    .line 1792
    iput-object v0, p0, Lpor;->unknownFieldData:Lpcb;

    .line 1793
    const/4 v0, -0x1

    iput v0, p0, Lpor;->cachedSize:I

    .line 1794
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1752
    invoke-direct {p0, p1}, Lpor;->b(Lpbv;)Lpor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1800
    iget-object v0, p0, Lpor;->a:Lpos;

    if-eqz v0, :cond_0

    .line 1801
    const/4 v0, 0x1

    iget-object v1, p0, Lpor;->a:Lpos;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1803
    :cond_0
    iget-object v0, p0, Lpor;->b:Lpom;

    if-eqz v0, :cond_1

    .line 1804
    const/4 v0, 0x2

    iget-object v1, p0, Lpor;->b:Lpom;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1806
    :cond_1
    iget-object v0, p0, Lpor;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1807
    const/4 v0, 0x3

    iget-object v1, p0, Lpor;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 1809
    :cond_2
    iget-object v0, p0, Lpor;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1810
    const/4 v0, 0x4

    iget-object v1, p0, Lpor;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1812
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1813
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1817
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1818
    iget-object v1, p0, Lpor;->a:Lpos;

    if-eqz v1, :cond_0

    .line 1819
    const/4 v1, 0x1

    iget-object v2, p0, Lpor;->a:Lpos;

    .line 1820
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1822
    :cond_0
    iget-object v1, p0, Lpor;->b:Lpom;

    if-eqz v1, :cond_1

    .line 1823
    const/4 v1, 0x2

    iget-object v2, p0, Lpor;->b:Lpom;

    .line 1824
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1826
    :cond_1
    iget-object v1, p0, Lpor;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1827
    const/4 v1, 0x3

    iget-object v2, p0, Lpor;->c:Ljava/lang/Long;

    .line 1828
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1830
    :cond_2
    iget-object v1, p0, Lpor;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1831
    const/4 v1, 0x4

    iget-object v2, p0, Lpor;->d:Ljava/lang/Boolean;

    .line 1832
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1834
    :cond_3
    return v0
.end method
