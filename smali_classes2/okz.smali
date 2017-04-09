.class public final Lokz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lokz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Loih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1649
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1650
    invoke-direct {p0}, Lokz;->d()Lokz;

    .line 1651
    return-void
.end method

.method private b(Lpbv;)Lokz;
    .locals 2

    .prologue
    .line 1700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1701
    sparse-switch v0, :sswitch_data_0

    .line 1705
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1706
    :sswitch_0
    return-object p0

    .line 1711
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1715
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lokz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1719
    :sswitch_3
    iget-object v0, p0, Lokz;->c:Loih;

    if-nez v0, :cond_1

    .line 1720
    new-instance v0, Loih;

    invoke-direct {v0}, Loih;-><init>()V

    iput-object v0, p0, Lokz;->c:Loih;

    .line 1722
    :cond_1
    iget-object v0, p0, Lokz;->c:Loih;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1701
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lokz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1654
    iput-object v0, p0, Lokz;->a:Ljava/lang/String;

    .line 1655
    iput-object v0, p0, Lokz;->b:Ljava/lang/Long;

    .line 1656
    iput-object v0, p0, Lokz;->c:Loih;

    .line 1657
    iput-object v0, p0, Lokz;->unknownFieldData:Lpcb;

    .line 1658
    const/4 v0, -0x1

    iput v0, p0, Lokz;->cachedSize:I

    .line 1659
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1621
    invoke-direct {p0, p1}, Lokz;->b(Lpbv;)Lokz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1665
    iget-object v0, p0, Lokz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1666
    const/4 v0, 0x1

    iget-object v1, p0, Lokz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1668
    :cond_0
    iget-object v0, p0, Lokz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1669
    const/4 v0, 0x2

    iget-object v1, p0, Lokz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1671
    :cond_1
    iget-object v0, p0, Lokz;->c:Loih;

    if-eqz v0, :cond_2

    .line 1672
    const/4 v0, 0x3

    iget-object v1, p0, Lokz;->c:Loih;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1674
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1675
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1679
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1680
    iget-object v1, p0, Lokz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1681
    const/4 v1, 0x1

    iget-object v2, p0, Lokz;->a:Ljava/lang/String;

    .line 1682
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1684
    :cond_0
    iget-object v1, p0, Lokz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1685
    const/4 v1, 0x2

    iget-object v2, p0, Lokz;->b:Ljava/lang/Long;

    .line 1686
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1688
    :cond_1
    iget-object v1, p0, Lokz;->c:Loih;

    if-eqz v1, :cond_2

    .line 1689
    const/4 v1, 0x3

    iget-object v2, p0, Lokz;->c:Loih;

    .line 1690
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1692
    :cond_2
    return v0
.end method
