.class public final Lmiz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmiz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmip;

.field public b:Lmkn;

.field public c:[Lmip;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1623
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1624
    invoke-direct {p0}, Lmiz;->d()Lmiz;

    .line 1625
    return-void
.end method

.method private b(Lpbv;)Lmiz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1692
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1693
    sparse-switch v0, :sswitch_data_0

    .line 1697
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1698
    :sswitch_0
    return-object p0

    .line 1703
    :sswitch_1
    iget-object v0, p0, Lmiz;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 1704
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmiz;->requestHeader:Lmfx;

    .line 1706
    :cond_1
    iget-object v0, p0, Lmiz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1710
    :sswitch_2
    iget-object v0, p0, Lmiz;->a:Lmip;

    if-nez v0, :cond_2

    .line 1711
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    iput-object v0, p0, Lmiz;->a:Lmip;

    .line 1713
    :cond_2
    iget-object v0, p0, Lmiz;->a:Lmip;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1717
    :sswitch_3
    iget-object v0, p0, Lmiz;->b:Lmkn;

    if-nez v0, :cond_3

    .line 1718
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmiz;->b:Lmkn;

    .line 1720
    :cond_3
    iget-object v0, p0, Lmiz;->b:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1724
    :sswitch_4
    const/16 v0, 0x22

    .line 1725
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1726
    iget-object v0, p0, Lmiz;->c:[Lmip;

    if-nez v0, :cond_5

    move v0, v1

    .line 1727
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmip;

    .line 1729
    if-eqz v0, :cond_4

    .line 1730
    iget-object v3, p0, Lmiz;->c:[Lmip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1732
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1733
    new-instance v3, Lmip;

    invoke-direct {v3}, Lmip;-><init>()V

    aput-object v3, v2, v0

    .line 1734
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1735
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1732
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1726
    :cond_5
    iget-object v0, p0, Lmiz;->c:[Lmip;

    array-length v0, v0

    goto :goto_1

    .line 1738
    :cond_6
    new-instance v3, Lmip;

    invoke-direct {v3}, Lmip;-><init>()V

    aput-object v3, v2, v0

    .line 1739
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1740
    iput-object v2, p0, Lmiz;->c:[Lmip;

    goto :goto_0

    .line 1693
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmiz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1628
    iput-object v1, p0, Lmiz;->requestHeader:Lmfx;

    .line 1629
    iput-object v1, p0, Lmiz;->a:Lmip;

    .line 1630
    iput-object v1, p0, Lmiz;->b:Lmkn;

    .line 1631
    invoke-static {}, Lmip;->d()[Lmip;

    move-result-object v0

    iput-object v0, p0, Lmiz;->c:[Lmip;

    .line 1632
    iput-object v1, p0, Lmiz;->unknownFieldData:Lpcb;

    .line 1633
    const/4 v0, -0x1

    iput v0, p0, Lmiz;->cachedSize:I

    .line 1634
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1592
    invoke-direct {p0, p1}, Lmiz;->b(Lpbv;)Lmiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1640
    iget-object v0, p0, Lmiz;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 1641
    const/4 v0, 0x1

    iget-object v1, p0, Lmiz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1643
    :cond_0
    iget-object v0, p0, Lmiz;->a:Lmip;

    if-eqz v0, :cond_1

    .line 1644
    const/4 v0, 0x2

    iget-object v1, p0, Lmiz;->a:Lmip;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1646
    :cond_1
    iget-object v0, p0, Lmiz;->b:Lmkn;

    if-eqz v0, :cond_2

    .line 1647
    const/4 v0, 0x3

    iget-object v1, p0, Lmiz;->b:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1649
    :cond_2
    iget-object v0, p0, Lmiz;->c:[Lmip;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiz;->c:[Lmip;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1650
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiz;->c:[Lmip;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1651
    iget-object v1, p0, Lmiz;->c:[Lmip;

    aget-object v1, v1, v0

    .line 1652
    if-eqz v1, :cond_3

    .line 1653
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 1650
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1657
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1658
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1662
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1663
    iget-object v1, p0, Lmiz;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 1664
    const/4 v1, 0x1

    iget-object v2, p0, Lmiz;->requestHeader:Lmfx;

    .line 1665
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1667
    :cond_0
    iget-object v1, p0, Lmiz;->a:Lmip;

    if-eqz v1, :cond_1

    .line 1668
    const/4 v1, 0x2

    iget-object v2, p0, Lmiz;->a:Lmip;

    .line 1669
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1671
    :cond_1
    iget-object v1, p0, Lmiz;->b:Lmkn;

    if-eqz v1, :cond_2

    .line 1672
    const/4 v1, 0x3

    iget-object v2, p0, Lmiz;->b:Lmkn;

    .line 1673
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1675
    :cond_2
    iget-object v1, p0, Lmiz;->c:[Lmip;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiz;->c:[Lmip;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1676
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmiz;->c:[Lmip;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1677
    iget-object v2, p0, Lmiz;->c:[Lmip;

    aget-object v2, v2, v0

    .line 1678
    if-eqz v2, :cond_3

    .line 1679
    const/4 v3, 0x4

    .line 1680
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1676
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1684
    :cond_5
    return v0
.end method
