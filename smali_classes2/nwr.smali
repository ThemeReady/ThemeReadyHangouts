.class public final Lnwr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1576
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1577
    invoke-direct {p0}, Lnwr;->d()Lnwr;

    .line 1578
    return-void
.end method

.method private b(Lpbv;)Lnwr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1621
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1622
    sparse-switch v0, :sswitch_data_0

    .line 1626
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1627
    :sswitch_0
    return-object p0

    .line 1632
    :sswitch_1
    const/16 v0, 0xa

    .line 1633
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1634
    iget-object v0, p0, Lnwr;->a:[Lnwt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1635
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwt;

    .line 1637
    if-eqz v0, :cond_1

    .line 1638
    iget-object v3, p0, Lnwr;->a:[Lnwt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1640
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1641
    new-instance v3, Lnwt;

    invoke-direct {v3}, Lnwt;-><init>()V

    aput-object v3, v2, v0

    .line 1642
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1643
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1640
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1634
    :cond_2
    iget-object v0, p0, Lnwr;->a:[Lnwt;

    array-length v0, v0

    goto :goto_1

    .line 1646
    :cond_3
    new-instance v3, Lnwt;

    invoke-direct {v3}, Lnwt;-><init>()V

    aput-object v3, v2, v0

    .line 1647
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1648
    iput-object v2, p0, Lnwr;->a:[Lnwt;

    goto :goto_0

    .line 1622
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnwr;
    .locals 1

    .prologue
    .line 1581
    invoke-static {}, Lnwt;->d()[Lnwt;

    move-result-object v0

    iput-object v0, p0, Lnwr;->a:[Lnwt;

    .line 1582
    const/4 v0, 0x0

    iput-object v0, p0, Lnwr;->unknownFieldData:Lpcb;

    .line 1583
    const/4 v0, -0x1

    iput v0, p0, Lnwr;->cachedSize:I

    .line 1584
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1554
    invoke-direct {p0, p1}, Lnwr;->b(Lpbv;)Lnwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1590
    iget-object v0, p0, Lnwr;->a:[Lnwt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwr;->a:[Lnwt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1591
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnwr;->a:[Lnwt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1592
    iget-object v1, p0, Lnwr;->a:[Lnwt;

    aget-object v1, v1, v0

    .line 1593
    if-eqz v1, :cond_0

    .line 1594
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 1591
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1598
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1599
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1603
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 1604
    iget-object v0, p0, Lnwr;->a:[Lnwt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwr;->a:[Lnwt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1605
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnwr;->a:[Lnwt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1606
    iget-object v2, p0, Lnwr;->a:[Lnwt;

    aget-object v2, v2, v0

    .line 1607
    if-eqz v2, :cond_0

    .line 1608
    const/4 v3, 0x1

    .line 1609
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1605
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1613
    :cond_1
    return v1
.end method
