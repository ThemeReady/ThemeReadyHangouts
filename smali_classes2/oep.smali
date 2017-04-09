.class public final Loep;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loep;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lohg;

.field public b:Logk;

.field public c:Logz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1730
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1731
    invoke-direct {p0}, Loep;->d()Loep;

    .line 1732
    return-void
.end method

.method private b(Lpbv;)Loep;
    .locals 1

    .prologue
    .line 1781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1782
    sparse-switch v0, :sswitch_data_0

    .line 1786
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1787
    :sswitch_0
    return-object p0

    .line 1792
    :sswitch_1
    iget-object v0, p0, Loep;->a:Lohg;

    if-nez v0, :cond_1

    .line 1793
    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    iput-object v0, p0, Loep;->a:Lohg;

    .line 1795
    :cond_1
    iget-object v0, p0, Loep;->a:Lohg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1799
    :sswitch_2
    iget-object v0, p0, Loep;->b:Logk;

    if-nez v0, :cond_2

    .line 1800
    new-instance v0, Logk;

    invoke-direct {v0}, Logk;-><init>()V

    iput-object v0, p0, Loep;->b:Logk;

    .line 1802
    :cond_2
    iget-object v0, p0, Loep;->b:Logk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1806
    :sswitch_3
    iget-object v0, p0, Loep;->c:Logz;

    if-nez v0, :cond_3

    .line 1807
    new-instance v0, Logz;

    invoke-direct {v0}, Logz;-><init>()V

    iput-object v0, p0, Loep;->c:Logz;

    .line 1809
    :cond_3
    iget-object v0, p0, Loep;->c:Logz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1782
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1735
    iput-object v0, p0, Loep;->a:Lohg;

    .line 1736
    iput-object v0, p0, Loep;->b:Logk;

    .line 1737
    iput-object v0, p0, Loep;->c:Logz;

    .line 1738
    iput-object v0, p0, Loep;->unknownFieldData:Lpcb;

    .line 1739
    const/4 v0, -0x1

    iput v0, p0, Loep;->cachedSize:I

    .line 1740
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1702
    invoke-direct {p0, p1}, Loep;->b(Lpbv;)Loep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p0, Loep;->a:Lohg;

    if-eqz v0, :cond_0

    .line 1747
    const/4 v0, 0x1

    iget-object v1, p0, Loep;->a:Lohg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1749
    :cond_0
    iget-object v0, p0, Loep;->b:Logk;

    if-eqz v0, :cond_1

    .line 1750
    const/4 v0, 0x2

    iget-object v1, p0, Loep;->b:Logk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1752
    :cond_1
    iget-object v0, p0, Loep;->c:Logz;

    if-eqz v0, :cond_2

    .line 1753
    const/4 v0, 0x3

    iget-object v1, p0, Loep;->c:Logz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1755
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1756
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1760
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1761
    iget-object v1, p0, Loep;->a:Lohg;

    if-eqz v1, :cond_0

    .line 1762
    const/4 v1, 0x1

    iget-object v2, p0, Loep;->a:Lohg;

    .line 1763
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1765
    :cond_0
    iget-object v1, p0, Loep;->b:Logk;

    if-eqz v1, :cond_1

    .line 1766
    const/4 v1, 0x2

    iget-object v2, p0, Loep;->b:Logk;

    .line 1767
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1769
    :cond_1
    iget-object v1, p0, Loep;->c:Logz;

    if-eqz v1, :cond_2

    .line 1770
    const/4 v1, 0x3

    iget-object v2, p0, Loep;->c:Logz;

    .line 1771
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1773
    :cond_2
    return v0
.end method
