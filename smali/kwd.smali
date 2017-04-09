.class public final Lkwd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1721
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1722
    invoke-direct {p0}, Lkwd;->d()Lkwd;

    .line 1723
    return-void
.end method

.method private b(Lpbv;)Lkwd;
    .locals 2

    .prologue
    .line 1771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1772
    sparse-switch v0, :sswitch_data_0

    .line 1776
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1777
    :sswitch_0
    return-object p0

    .line 1782
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1783
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1788
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1794
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkwd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1798
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1772
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkwd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1726
    iput-object v0, p0, Lkwd;->b:Ljava/lang/Long;

    .line 1727
    iput-object v0, p0, Lkwd;->c:Ljava/lang/String;

    .line 1728
    iput-object v0, p0, Lkwd;->unknownFieldData:Lpcb;

    .line 1729
    const/4 v0, -0x1

    iput v0, p0, Lkwd;->cachedSize:I

    .line 1730
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1684
    invoke-direct {p0, p1}, Lkwd;->b(Lpbv;)Lkwd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1736
    iget-object v0, p0, Lkwd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1737
    const/4 v0, 0x1

    iget-object v1, p0, Lkwd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1739
    :cond_0
    iget-object v0, p0, Lkwd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1740
    const/4 v0, 0x2

    iget-object v1, p0, Lkwd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1742
    :cond_1
    iget-object v0, p0, Lkwd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1743
    const/4 v0, 0x3

    iget-object v1, p0, Lkwd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1745
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1746
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1750
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1751
    iget-object v1, p0, Lkwd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1752
    const/4 v1, 0x1

    iget-object v2, p0, Lkwd;->a:Ljava/lang/Integer;

    .line 1753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1755
    :cond_0
    iget-object v1, p0, Lkwd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1756
    const/4 v1, 0x2

    iget-object v2, p0, Lkwd;->b:Ljava/lang/Long;

    .line 1757
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1759
    :cond_1
    iget-object v1, p0, Lkwd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1760
    const/4 v1, 0x3

    iget-object v2, p0, Lkwd;->c:Ljava/lang/String;

    .line 1761
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1763
    :cond_2
    return v0
.end method
