.class public final Loji;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loji;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lojw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1622
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1623
    invoke-direct {p0}, Loji;->d()Loji;

    .line 1624
    return-void
.end method

.method private b(Lpbc;)Loji;
    .locals 1

    .prologue
    .line 1665
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1666
    sparse-switch v0, :sswitch_data_0

    .line 1670
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1671
    :sswitch_0
    return-object p0

    .line 1676
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loji;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1680
    :sswitch_2
    iget-object v0, p0, Loji;->b:Lojw;

    if-nez v0, :cond_1

    .line 1681
    new-instance v0, Lojw;

    invoke-direct {v0}, Lojw;-><init>()V

    iput-object v0, p0, Loji;->b:Lojw;

    .line 1683
    :cond_1
    iget-object v0, p0, Loji;->b:Lojw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1666
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loji;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1627
    iput-object v0, p0, Loji;->a:Ljava/lang/Boolean;

    .line 1628
    iput-object v0, p0, Loji;->b:Lojw;

    .line 1629
    iput-object v0, p0, Loji;->unknownFieldData:Lpbi;

    .line 1630
    const/4 v0, -0x1

    iput v0, p0, Loji;->cachedSize:I

    .line 1631
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1597
    invoke-direct {p0, p1}, Loji;->b(Lpbc;)Loji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1637
    iget-object v0, p0, Loji;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1638
    const/4 v0, 0x1

    iget-object v1, p0, Loji;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1640
    :cond_0
    iget-object v0, p0, Loji;->b:Lojw;

    if-eqz v0, :cond_1

    .line 1641
    const/4 v0, 0x2

    iget-object v1, p0, Loji;->b:Lojw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1643
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1644
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1648
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1649
    iget-object v1, p0, Loji;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1650
    const/4 v1, 0x1

    iget-object v2, p0, Loji;->a:Ljava/lang/Boolean;

    .line 1651
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1651
    add-int/2addr v0, v1

    .line 1653
    :cond_0
    iget-object v1, p0, Loji;->b:Lojw;

    if-eqz v1, :cond_1

    .line 1654
    const/4 v1, 0x2

    iget-object v2, p0, Loji;->b:Lojw;

    .line 1655
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1657
    :cond_1
    return v0
.end method
