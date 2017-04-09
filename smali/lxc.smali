.class public final Llxc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1662
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1663
    invoke-direct {p0}, Llxc;->d()Llxc;

    .line 1664
    return-void
.end method

.method private b(Lpbv;)Llxc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1730
    sparse-switch v0, :sswitch_data_0

    .line 1734
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1735
    :sswitch_0
    return-object p0

    .line 1740
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1744
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1748
    :sswitch_3
    const/16 v0, 0x18

    .line 1749
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1750
    iget-object v0, p0, Llxc;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1751
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1752
    if-eqz v0, :cond_1

    .line 1753
    iget-object v3, p0, Llxc;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1755
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1756
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v3

    aput v3, v2, v0

    .line 1757
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1755
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1750
    :cond_2
    iget-object v0, p0, Llxc;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1760
    :cond_3
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v3

    aput v3, v2, v0

    .line 1761
    iput-object v2, p0, Llxc;->c:[I

    goto :goto_0

    .line 1765
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1766
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1769
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 1770
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 1771
    invoke-virtual {p1}, Lpbv;->l()I

    .line 1772
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1774
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 1775
    iget-object v2, p0, Llxc;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1776
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1777
    if-eqz v2, :cond_5

    .line 1778
    iget-object v4, p0, Llxc;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1780
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1781
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v4

    aput v4, v0, v2

    .line 1780
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1775
    :cond_6
    iget-object v2, p0, Llxc;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1783
    :cond_7
    iput-object v0, p0, Llxc;->c:[I

    .line 1784
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1788
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxc;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1730
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llxc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1667
    iput-object v1, p0, Llxc;->a:Ljava/lang/Integer;

    .line 1668
    iput-object v1, p0, Llxc;->b:Ljava/lang/Integer;

    .line 1669
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llxc;->c:[I

    .line 1670
    iput-object v1, p0, Llxc;->d:Ljava/lang/Integer;

    .line 1671
    iput-object v1, p0, Llxc;->unknownFieldData:Lpcb;

    .line 1672
    const/4 v0, -0x1

    iput v0, p0, Llxc;->cachedSize:I

    .line 1673
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1631
    invoke-direct {p0, p1}, Llxc;->b(Lpbv;)Llxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1679
    iget-object v0, p0, Llxc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1680
    const/4 v0, 0x1

    iget-object v1, p0, Llxc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 1682
    :cond_0
    iget-object v0, p0, Llxc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1683
    const/4 v0, 0x2

    iget-object v1, p0, Llxc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1685
    :cond_1
    iget-object v0, p0, Llxc;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxc;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1686
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxc;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1687
    const/4 v1, 0x3

    iget-object v2, p0, Llxc;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->c(II)V

    .line 1686
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1690
    :cond_2
    iget-object v0, p0, Llxc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1691
    const/4 v0, 0x4

    iget-object v1, p0, Llxc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 1693
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1694
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1698
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1699
    iget-object v2, p0, Llxc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1700
    const/4 v2, 0x1

    iget-object v3, p0, Llxc;->a:Ljava/lang/Integer;

    .line 1701
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1703
    :cond_0
    iget-object v2, p0, Llxc;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1704
    const/4 v2, 0x2

    iget-object v3, p0, Llxc;->b:Ljava/lang/Integer;

    .line 1705
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1707
    :cond_1
    iget-object v2, p0, Llxc;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llxc;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 1709
    :goto_0
    iget-object v3, p0, Llxc;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1710
    iget-object v3, p0, Llxc;->c:[I

    aget v3, v3, v1

    .line 10845
    invoke-static {v3}, Lpbw;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1709
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1714
    :cond_2
    add-int/2addr v0, v2

    .line 1715
    iget-object v1, p0, Llxc;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1717
    :cond_3
    iget-object v1, p0, Llxc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1718
    const/4 v1, 0x4

    iget-object v2, p0, Llxc;->d:Ljava/lang/Integer;

    .line 1719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1721
    :cond_4
    return v0
.end method
