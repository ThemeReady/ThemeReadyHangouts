.class public final Lofl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lofl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1598
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1599
    invoke-direct {p0}, Lofl;->d()Lofl;

    .line 1600
    return-void
.end method

.method private b(Lpbc;)Lofl;
    .locals 1

    .prologue
    .line 1633
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1634
    sparse-switch v0, :sswitch_data_0

    .line 1638
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1639
    :sswitch_0
    return-object p0

    .line 1644
    :sswitch_1
    iget-object v0, p0, Lofl;->a:Logg;

    if-nez v0, :cond_1

    .line 1645
    new-instance v0, Logg;

    invoke-direct {v0}, Logg;-><init>()V

    iput-object v0, p0, Lofl;->a:Logg;

    .line 1647
    :cond_1
    iget-object v0, p0, Lofl;->a:Logg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1634
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lofl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1603
    iput-object v0, p0, Lofl;->a:Logg;

    .line 1604
    iput-object v0, p0, Lofl;->unknownFieldData:Lpbi;

    .line 1605
    const/4 v0, -0x1

    iput v0, p0, Lofl;->cachedSize:I

    .line 1606
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1576
    invoke-direct {p0, p1}, Lofl;->b(Lpbc;)Lofl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Lofl;->a:Logg;

    if-eqz v0, :cond_0

    .line 1613
    const/4 v0, 0x1

    iget-object v1, p0, Lofl;->a:Logg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1615
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1616
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1620
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1621
    iget-object v1, p0, Lofl;->a:Logg;

    if-eqz v1, :cond_0

    .line 1622
    const/4 v1, 0x1

    iget-object v2, p0, Lofl;->a:Logg;

    .line 1623
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1625
    :cond_0
    return v0
.end method
