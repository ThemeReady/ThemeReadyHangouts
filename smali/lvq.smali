.class public final Llvq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvq;",
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
    .line 1643
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1644
    invoke-direct {p0}, Llvq;->d()Llvq;

    .line 1645
    return-void
.end method

.method private b(Lpbc;)Llvq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1711
    sparse-switch v0, :sswitch_data_0

    .line 1715
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1716
    :sswitch_0
    return-object p0

    .line 1721
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1725
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1729
    :sswitch_3
    const/16 v0, 0x18

    .line 1730
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1731
    iget-object v0, p0, Llvq;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1732
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1733
    if-eqz v0, :cond_1

    .line 1734
    iget-object v3, p0, Llvq;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1736
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1737
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 1738
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1736
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1731
    :cond_2
    iget-object v0, p0, Llvq;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1741
    :cond_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 1742
    iput-object v2, p0, Llvq;->c:[I

    goto :goto_0

    .line 1746
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1747
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 1750
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 1751
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 1752
    invoke-virtual {p1}, Lpbc;->l()I

    .line 1753
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1755
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 1756
    iget-object v2, p0, Llvq;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1757
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1758
    if-eqz v2, :cond_5

    .line 1759
    iget-object v4, p0, Llvq;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1761
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1762
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v4

    aput v4, v0, v2

    .line 1761
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1756
    :cond_6
    iget-object v2, p0, Llvq;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1764
    :cond_7
    iput-object v0, p0, Llvq;->c:[I

    .line 1765
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 1769
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1711
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

.method private d()Llvq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1648
    iput-object v1, p0, Llvq;->a:Ljava/lang/Integer;

    .line 1649
    iput-object v1, p0, Llvq;->b:Ljava/lang/Integer;

    .line 1650
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llvq;->c:[I

    .line 1651
    iput-object v1, p0, Llvq;->d:Ljava/lang/Integer;

    .line 1652
    iput-object v1, p0, Llvq;->unknownFieldData:Lpbi;

    .line 1653
    const/4 v0, -0x1

    iput v0, p0, Llvq;->cachedSize:I

    .line 1654
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1612
    invoke-direct {p0, p1}, Llvq;->b(Lpbc;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1660
    iget-object v0, p0, Llvq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1661
    const/4 v0, 0x1

    iget-object v1, p0, Llvq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 1663
    :cond_0
    iget-object v0, p0, Llvq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1664
    const/4 v0, 0x2

    iget-object v1, p0, Llvq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1666
    :cond_1
    iget-object v0, p0, Llvq;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvq;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1667
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvq;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1668
    const/4 v1, 0x3

    iget-object v2, p0, Llvq;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->c(II)V

    .line 1667
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1671
    :cond_2
    iget-object v0, p0, Llvq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1672
    const/4 v0, 0x4

    iget-object v1, p0, Llvq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 1674
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1675
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1679
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1680
    iget-object v2, p0, Llvq;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1681
    const/4 v2, 0x1

    iget-object v3, p0, Llvq;->a:Ljava/lang/Integer;

    .line 1682
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1684
    :cond_0
    iget-object v2, p0, Llvq;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1685
    const/4 v2, 0x2

    iget-object v3, p0, Llvq;->b:Ljava/lang/Integer;

    .line 1686
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1688
    :cond_1
    iget-object v2, p0, Llvq;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llvq;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 1690
    :goto_0
    iget-object v3, p0, Llvq;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1691
    iget-object v3, p0, Llvq;->c:[I

    aget v3, v3, v1

    .line 1845
    invoke-static {v3}, Lpbd;->d(I)I

    move-result v3

    .line 1693
    add-int/2addr v2, v3

    .line 1690
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1695
    :cond_2
    add-int/2addr v0, v2

    .line 1696
    iget-object v1, p0, Llvq;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1698
    :cond_3
    iget-object v1, p0, Llvq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1699
    const/4 v1, 0x4

    iget-object v2, p0, Llvq;->d:Ljava/lang/Integer;

    .line 1700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1702
    :cond_4
    return v0
.end method
