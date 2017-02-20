.class public final Lmau;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmau;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Llzs;

.field public e:Ljava/lang/Integer;

.field public f:Llyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1644
    invoke-direct {p0}, Lmau;->d()Lmau;

    .line 1645
    return-void
.end method

.method private b(Lpbc;)Lmau;
    .locals 2

    .prologue
    .line 1716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1717
    sparse-switch v0, :sswitch_data_0

    .line 1721
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1722
    :sswitch_0
    return-object p0

    .line 1727
    :sswitch_1
    iget-object v0, p0, Lmau;->a:Llyz;

    if-nez v0, :cond_1

    .line 1728
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmau;->a:Llyz;

    .line 1730
    :cond_1
    iget-object v0, p0, Lmau;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1734
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmau;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1738
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1739
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1742
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmau;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1748
    :sswitch_4
    iget-object v0, p0, Lmau;->d:Llzs;

    if-nez v0, :cond_2

    .line 1749
    new-instance v0, Llzs;

    invoke-direct {v0}, Llzs;-><init>()V

    iput-object v0, p0, Lmau;->d:Llzs;

    .line 1751
    :cond_2
    iget-object v0, p0, Lmau;->d:Llzs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1755
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1756
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1772
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmau;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1778
    :sswitch_6
    iget-object v0, p0, Lmau;->f:Llyx;

    if-nez v0, :cond_3

    .line 1779
    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    iput-object v0, p0, Lmau;->f:Llyx;

    .line 1781
    :cond_3
    iget-object v0, p0, Lmau;->f:Llyx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1717
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1739
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1756
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmau;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1648
    iput-object v0, p0, Lmau;->a:Llyz;

    .line 1649
    iput-object v0, p0, Lmau;->b:Ljava/lang/Long;

    .line 1650
    iput-object v0, p0, Lmau;->d:Llzs;

    .line 1651
    iput-object v0, p0, Lmau;->f:Llyx;

    .line 1652
    iput-object v0, p0, Lmau;->unknownFieldData:Lpbi;

    .line 1653
    const/4 v0, -0x1

    iput v0, p0, Lmau;->cachedSize:I

    .line 1654
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1606
    invoke-direct {p0, p1}, Lmau;->b(Lpbc;)Lmau;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1660
    iget-object v0, p0, Lmau;->a:Llyz;

    if-eqz v0, :cond_0

    .line 1661
    const/4 v0, 0x1

    iget-object v1, p0, Lmau;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1663
    :cond_0
    iget-object v0, p0, Lmau;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1664
    const/4 v0, 0x2

    iget-object v1, p0, Lmau;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 1666
    :cond_1
    iget-object v0, p0, Lmau;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1667
    const/4 v0, 0x3

    iget-object v1, p0, Lmau;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1669
    :cond_2
    iget-object v0, p0, Lmau;->d:Llzs;

    if-eqz v0, :cond_3

    .line 1670
    const/4 v0, 0x4

    iget-object v1, p0, Lmau;->d:Llzs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1672
    :cond_3
    iget-object v0, p0, Lmau;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1673
    const/4 v0, 0x5

    iget-object v1, p0, Lmau;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1675
    :cond_4
    iget-object v0, p0, Lmau;->f:Llyx;

    if-eqz v0, :cond_5

    .line 1676
    const/4 v0, 0x6

    iget-object v1, p0, Lmau;->f:Llyx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1678
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1679
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1683
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1684
    iget-object v1, p0, Lmau;->a:Llyz;

    if-eqz v1, :cond_0

    .line 1685
    const/4 v1, 0x1

    iget-object v2, p0, Lmau;->a:Llyz;

    .line 1686
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1688
    :cond_0
    iget-object v1, p0, Lmau;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1689
    const/4 v1, 0x2

    iget-object v2, p0, Lmau;->b:Ljava/lang/Long;

    .line 1690
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1692
    :cond_1
    iget-object v1, p0, Lmau;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1693
    const/4 v1, 0x3

    iget-object v2, p0, Lmau;->c:Ljava/lang/Integer;

    .line 1694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1696
    :cond_2
    iget-object v1, p0, Lmau;->d:Llzs;

    if-eqz v1, :cond_3

    .line 1697
    const/4 v1, 0x4

    iget-object v2, p0, Lmau;->d:Llzs;

    .line 1698
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1700
    :cond_3
    iget-object v1, p0, Lmau;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1701
    const/4 v1, 0x5

    iget-object v2, p0, Lmau;->e:Ljava/lang/Integer;

    .line 1702
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1704
    :cond_4
    iget-object v1, p0, Lmau;->f:Llyx;

    if-eqz v1, :cond_5

    .line 1705
    const/4 v1, 0x6

    iget-object v2, p0, Lmau;->f:Llyx;

    .line 1706
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1708
    :cond_5
    return v0
.end method
