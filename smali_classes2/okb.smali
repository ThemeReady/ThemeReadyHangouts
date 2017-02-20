.class public final Lokb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lohj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1649
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1650
    invoke-direct {p0}, Lokb;->d()Lokb;

    .line 1651
    return-void
.end method

.method private b(Lpbc;)Lokb;
    .locals 2

    .prologue
    .line 1700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1701
    sparse-switch v0, :sswitch_data_0

    .line 1705
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1706
    :sswitch_0
    return-object p0

    .line 1711
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1715
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lokb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1719
    :sswitch_3
    iget-object v0, p0, Lokb;->c:Lohj;

    if-nez v0, :cond_1

    .line 1720
    new-instance v0, Lohj;

    invoke-direct {v0}, Lohj;-><init>()V

    iput-object v0, p0, Lokb;->c:Lohj;

    .line 1722
    :cond_1
    iget-object v0, p0, Lokb;->c:Lohj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1701
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lokb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1654
    iput-object v0, p0, Lokb;->a:Ljava/lang/String;

    .line 1655
    iput-object v0, p0, Lokb;->b:Ljava/lang/Long;

    .line 1656
    iput-object v0, p0, Lokb;->c:Lohj;

    .line 1657
    iput-object v0, p0, Lokb;->unknownFieldData:Lpbi;

    .line 1658
    const/4 v0, -0x1

    iput v0, p0, Lokb;->cachedSize:I

    .line 1659
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1621
    invoke-direct {p0, p1}, Lokb;->b(Lpbc;)Lokb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1665
    iget-object v0, p0, Lokb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1666
    const/4 v0, 0x1

    iget-object v1, p0, Lokb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1668
    :cond_0
    iget-object v0, p0, Lokb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1669
    const/4 v0, 0x2

    iget-object v1, p0, Lokb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1671
    :cond_1
    iget-object v0, p0, Lokb;->c:Lohj;

    if-eqz v0, :cond_2

    .line 1672
    const/4 v0, 0x3

    iget-object v1, p0, Lokb;->c:Lohj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1674
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1675
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1679
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1680
    iget-object v1, p0, Lokb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1681
    const/4 v1, 0x1

    iget-object v2, p0, Lokb;->a:Ljava/lang/String;

    .line 1682
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1684
    :cond_0
    iget-object v1, p0, Lokb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1685
    const/4 v1, 0x2

    iget-object v2, p0, Lokb;->b:Ljava/lang/Long;

    .line 1686
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1688
    :cond_1
    iget-object v1, p0, Lokb;->c:Lohj;

    if-eqz v1, :cond_2

    .line 1689
    const/4 v1, 0x3

    iget-object v2, p0, Lokb;->c:Lohj;

    .line 1690
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1692
    :cond_2
    return v0
.end method
