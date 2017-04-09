.class public final Lkxg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkxg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyj;

.field public apiHeader:Lkwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1644
    invoke-direct {p0}, Lkxg;->d()Lkxg;

    .line 1645
    return-void
.end method

.method private b(Lpbv;)Lkxg;
    .locals 1

    .prologue
    .line 1686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1687
    sparse-switch v0, :sswitch_data_0

    .line 1691
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    :sswitch_0
    return-object p0

    .line 1697
    :sswitch_1
    iget-object v0, p0, Lkxg;->apiHeader:Lkwo;

    if-nez v0, :cond_1

    .line 1698
    new-instance v0, Lkwo;

    invoke-direct {v0}, Lkwo;-><init>()V

    iput-object v0, p0, Lkxg;->apiHeader:Lkwo;

    .line 1700
    :cond_1
    iget-object v0, p0, Lkxg;->apiHeader:Lkwo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1704
    :sswitch_2
    iget-object v0, p0, Lkxg;->a:Lkyj;

    if-nez v0, :cond_2

    .line 1705
    new-instance v0, Lkyj;

    invoke-direct {v0}, Lkyj;-><init>()V

    iput-object v0, p0, Lkxg;->a:Lkyj;

    .line 1707
    :cond_2
    iget-object v0, p0, Lkxg;->a:Lkyj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1687
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkxg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1648
    iput-object v0, p0, Lkxg;->apiHeader:Lkwo;

    .line 1649
    iput-object v0, p0, Lkxg;->a:Lkyj;

    .line 1650
    iput-object v0, p0, Lkxg;->unknownFieldData:Lpcb;

    .line 1651
    const/4 v0, -0x1

    iput v0, p0, Lkxg;->cachedSize:I

    .line 1652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1618
    invoke-direct {p0, p1}, Lkxg;->b(Lpbv;)Lkxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lkxg;->apiHeader:Lkwo;

    if-eqz v0, :cond_0

    .line 1659
    const/4 v0, 0x1

    iget-object v1, p0, Lkxg;->apiHeader:Lkwo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1661
    :cond_0
    iget-object v0, p0, Lkxg;->a:Lkyj;

    if-eqz v0, :cond_1

    .line 1662
    const/4 v0, 0x2

    iget-object v1, p0, Lkxg;->a:Lkyj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1664
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1665
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1669
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1670
    iget-object v1, p0, Lkxg;->apiHeader:Lkwo;

    if-eqz v1, :cond_0

    .line 1671
    const/4 v1, 0x1

    iget-object v2, p0, Lkxg;->apiHeader:Lkwo;

    .line 1672
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_0
    iget-object v1, p0, Lkxg;->a:Lkyj;

    if-eqz v1, :cond_1

    .line 1675
    const/4 v1, 0x2

    iget-object v2, p0, Lkxg;->a:Lkyj;

    .line 1676
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1678
    :cond_1
    return v0
.end method
