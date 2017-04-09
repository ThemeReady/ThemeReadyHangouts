.class public final Lmml;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmml;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public b:[Lmkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1651
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1652
    invoke-direct {p0}, Lmml;->d()Lmml;

    .line 1653
    return-void
.end method

.method private b(Lpbv;)Lmml;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1704
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1705
    sparse-switch v0, :sswitch_data_0

    .line 1709
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1710
    :sswitch_0
    return-object p0

    .line 1715
    :sswitch_1
    iget-object v0, p0, Lmml;->a:Lmkn;

    if-nez v0, :cond_1

    .line 1716
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmml;->a:Lmkn;

    .line 1718
    :cond_1
    iget-object v0, p0, Lmml;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1722
    :sswitch_2
    const/16 v0, 0x12

    .line 1723
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1724
    iget-object v0, p0, Lmml;->b:[Lmkr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1725
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkr;

    .line 1727
    if-eqz v0, :cond_2

    .line 1728
    iget-object v3, p0, Lmml;->b:[Lmkr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1730
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1731
    new-instance v3, Lmkr;

    invoke-direct {v3}, Lmkr;-><init>()V

    aput-object v3, v2, v0

    .line 1732
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1733
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1730
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1724
    :cond_3
    iget-object v0, p0, Lmml;->b:[Lmkr;

    array-length v0, v0

    goto :goto_1

    .line 1736
    :cond_4
    new-instance v3, Lmkr;

    invoke-direct {v3}, Lmkr;-><init>()V

    aput-object v3, v2, v0

    .line 1737
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1738
    iput-object v2, p0, Lmml;->b:[Lmkr;

    goto :goto_0

    .line 1705
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmml;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1656
    iput-object v1, p0, Lmml;->a:Lmkn;

    .line 1657
    invoke-static {}, Lmkr;->d()[Lmkr;

    move-result-object v0

    iput-object v0, p0, Lmml;->b:[Lmkr;

    .line 1658
    iput-object v1, p0, Lmml;->unknownFieldData:Lpcb;

    .line 1659
    const/4 v0, -0x1

    iput v0, p0, Lmml;->cachedSize:I

    .line 1660
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1626
    invoke-direct {p0, p1}, Lmml;->b(Lpbv;)Lmml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1666
    iget-object v0, p0, Lmml;->a:Lmkn;

    if-eqz v0, :cond_0

    .line 1667
    const/4 v0, 0x1

    iget-object v1, p0, Lmml;->a:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1669
    :cond_0
    iget-object v0, p0, Lmml;->b:[Lmkr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmml;->b:[Lmkr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1670
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmml;->b:[Lmkr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1671
    iget-object v1, p0, Lmml;->b:[Lmkr;

    aget-object v1, v1, v0

    .line 1672
    if-eqz v1, :cond_1

    .line 1673
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 1670
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1677
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1678
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1682
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1683
    iget-object v1, p0, Lmml;->a:Lmkn;

    if-eqz v1, :cond_0

    .line 1684
    const/4 v1, 0x1

    iget-object v2, p0, Lmml;->a:Lmkn;

    .line 1685
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1687
    :cond_0
    iget-object v1, p0, Lmml;->b:[Lmkr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmml;->b:[Lmkr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1688
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmml;->b:[Lmkr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1689
    iget-object v2, p0, Lmml;->b:[Lmkr;

    aget-object v2, v2, v0

    .line 1690
    if-eqz v2, :cond_1

    .line 1691
    const/4 v3, 0x2

    .line 1692
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1688
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1696
    :cond_3
    return v0
.end method
