.class public final Lpne;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpne;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpnc;

.field public b:Lpmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1669
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1670
    invoke-direct {p0}, Lpne;->d()Lpne;

    .line 1671
    return-void
.end method

.method private b(Lpbc;)Lpne;
    .locals 1

    .prologue
    .line 1712
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1713
    sparse-switch v0, :sswitch_data_0

    .line 1717
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1718
    :sswitch_0
    return-object p0

    .line 1723
    :sswitch_1
    iget-object v0, p0, Lpne;->a:Lpnc;

    if-nez v0, :cond_1

    .line 1724
    new-instance v0, Lpnc;

    invoke-direct {v0}, Lpnc;-><init>()V

    iput-object v0, p0, Lpne;->a:Lpnc;

    .line 1726
    :cond_1
    iget-object v0, p0, Lpne;->a:Lpnc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1730
    :sswitch_2
    iget-object v0, p0, Lpne;->b:Lpmy;

    if-nez v0, :cond_2

    .line 1731
    new-instance v0, Lpmy;

    invoke-direct {v0}, Lpmy;-><init>()V

    iput-object v0, p0, Lpne;->b:Lpmy;

    .line 1733
    :cond_2
    iget-object v0, p0, Lpne;->b:Lpmy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1713
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lpne;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1674
    iput-object v0, p0, Lpne;->a:Lpnc;

    .line 1675
    iput-object v0, p0, Lpne;->b:Lpmy;

    .line 1676
    iput-object v0, p0, Lpne;->unknownFieldData:Lpbi;

    .line 1677
    const/4 v0, -0x1

    iput v0, p0, Lpne;->cachedSize:I

    .line 1678
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1644
    invoke-direct {p0, p1}, Lpne;->b(Lpbc;)Lpne;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lpne;->a:Lpnc;

    if-eqz v0, :cond_0

    .line 1685
    const/4 v0, 0x2

    iget-object v1, p0, Lpne;->a:Lpnc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1687
    :cond_0
    iget-object v0, p0, Lpne;->b:Lpmy;

    if-eqz v0, :cond_1

    .line 1688
    const/4 v0, 0x3

    iget-object v1, p0, Lpne;->b:Lpmy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1690
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1691
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1695
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1696
    iget-object v1, p0, Lpne;->a:Lpnc;

    if-eqz v1, :cond_0

    .line 1697
    const/4 v1, 0x2

    iget-object v2, p0, Lpne;->a:Lpnc;

    .line 1698
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1700
    :cond_0
    iget-object v1, p0, Lpne;->b:Lpmy;

    if-eqz v1, :cond_1

    .line 1701
    const/4 v1, 0x3

    iget-object v2, p0, Lpne;->b:Lpmy;

    .line 1702
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1704
    :cond_1
    return v0
.end method
