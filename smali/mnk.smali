.class public final Lmnk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmnk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1741
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1742
    invoke-direct {p0}, Lmnk;->d()Lmnk;

    .line 1743
    return-void
.end method

.method private b(Lpbc;)Lmnk;
    .locals 2

    .prologue
    .line 1800
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1801
    sparse-switch v0, :sswitch_data_0

    .line 1805
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1806
    :sswitch_0
    return-object p0

    .line 1811
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1815
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1819
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmnk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1823
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1801
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmnk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1746
    iput-object v0, p0, Lmnk;->a:Ljava/lang/Integer;

    .line 1747
    iput-object v0, p0, Lmnk;->b:Ljava/lang/Integer;

    .line 1748
    iput-object v0, p0, Lmnk;->c:Ljava/lang/Long;

    .line 1749
    iput-object v0, p0, Lmnk;->d:Ljava/lang/Boolean;

    .line 1750
    iput-object v0, p0, Lmnk;->unknownFieldData:Lpbi;

    .line 1751
    const/4 v0, -0x1

    iput v0, p0, Lmnk;->cachedSize:I

    .line 1752
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1710
    invoke-direct {p0, p1}, Lmnk;->b(Lpbc;)Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1758
    iget-object v0, p0, Lmnk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1759
    const/4 v0, 0x1

    iget-object v1, p0, Lmnk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1761
    :cond_0
    iget-object v0, p0, Lmnk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1762
    const/4 v0, 0x2

    iget-object v1, p0, Lmnk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1764
    :cond_1
    iget-object v0, p0, Lmnk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1765
    const/4 v0, 0x3

    iget-object v1, p0, Lmnk;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1767
    :cond_2
    iget-object v0, p0, Lmnk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1768
    const/4 v0, 0x4

    iget-object v1, p0, Lmnk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1770
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1771
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1775
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1776
    iget-object v1, p0, Lmnk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1777
    const/4 v1, 0x1

    iget-object v2, p0, Lmnk;->a:Ljava/lang/Integer;

    .line 1778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1780
    :cond_0
    iget-object v1, p0, Lmnk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1781
    const/4 v1, 0x2

    iget-object v2, p0, Lmnk;->b:Ljava/lang/Integer;

    .line 1782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1784
    :cond_1
    iget-object v1, p0, Lmnk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1785
    const/4 v1, 0x3

    iget-object v2, p0, Lmnk;->c:Ljava/lang/Long;

    .line 1786
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1788
    :cond_2
    iget-object v1, p0, Lmnk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1789
    const/4 v1, 0x4

    iget-object v2, p0, Lmnk;->d:Ljava/lang/Boolean;

    .line 1790
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1790
    add-int/2addr v0, v1

    .line 1792
    :cond_3
    return v0
.end method
