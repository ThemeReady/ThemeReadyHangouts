.class public final Loli;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loli;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojs;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Loih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1781
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1782
    invoke-direct {p0}, Loli;->d()Loli;

    .line 1783
    return-void
.end method

.method private b(Lpbv;)Loli;
    .locals 2

    .prologue
    .line 1839
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1840
    sparse-switch v0, :sswitch_data_0

    .line 1844
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1845
    :sswitch_0
    return-object p0

    .line 1850
    :sswitch_1
    iget-object v0, p0, Loli;->a:Lojs;

    if-nez v0, :cond_1

    .line 1851
    new-instance v0, Lojs;

    invoke-direct {v0}, Lojs;-><init>()V

    iput-object v0, p0, Loli;->a:Lojs;

    .line 1853
    :cond_1
    iget-object v0, p0, Loli;->a:Lojs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1857
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1858
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1864
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loli;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1870
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loli;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1874
    :sswitch_4
    iget-object v0, p0, Loli;->d:Loih;

    if-nez v0, :cond_2

    .line 1875
    new-instance v0, Loih;

    invoke-direct {v0}, Loih;-><init>()V

    iput-object v0, p0, Loli;->d:Loih;

    .line 1877
    :cond_2
    iget-object v0, p0, Loli;->d:Loih;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1840
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loli;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1786
    iput-object v0, p0, Loli;->a:Lojs;

    .line 1787
    iput-object v0, p0, Loli;->c:Ljava/lang/Long;

    .line 1788
    iput-object v0, p0, Loli;->d:Loih;

    .line 1789
    iput-object v0, p0, Loli;->unknownFieldData:Lpcb;

    .line 1790
    const/4 v0, -0x1

    iput v0, p0, Loli;->cachedSize:I

    .line 1791
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1741
    invoke-direct {p0, p1}, Loli;->b(Lpbv;)Loli;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1797
    iget-object v0, p0, Loli;->a:Lojs;

    if-eqz v0, :cond_0

    .line 1798
    const/4 v0, 0x1

    iget-object v1, p0, Loli;->a:Lojs;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1800
    :cond_0
    iget-object v0, p0, Loli;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1801
    const/4 v0, 0x2

    iget-object v1, p0, Loli;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1803
    :cond_1
    iget-object v0, p0, Loli;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1804
    const/4 v0, 0x3

    iget-object v1, p0, Loli;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1806
    :cond_2
    iget-object v0, p0, Loli;->d:Loih;

    if-eqz v0, :cond_3

    .line 1807
    const/4 v0, 0x4

    iget-object v1, p0, Loli;->d:Loih;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1809
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1810
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1814
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1815
    iget-object v1, p0, Loli;->a:Lojs;

    if-eqz v1, :cond_0

    .line 1816
    const/4 v1, 0x1

    iget-object v2, p0, Loli;->a:Lojs;

    .line 1817
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1819
    :cond_0
    iget-object v1, p0, Loli;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1820
    const/4 v1, 0x2

    iget-object v2, p0, Loli;->b:Ljava/lang/Integer;

    .line 1821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1823
    :cond_1
    iget-object v1, p0, Loli;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1824
    const/4 v1, 0x3

    iget-object v2, p0, Loli;->c:Ljava/lang/Long;

    .line 1825
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1827
    :cond_2
    iget-object v1, p0, Loli;->d:Loih;

    if-eqz v1, :cond_3

    .line 1828
    const/4 v1, 0x4

    iget-object v2, p0, Loli;->d:Loih;

    .line 1829
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1831
    :cond_3
    return v0
.end method
