.class public final Louk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Louk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1616
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1617
    invoke-direct {p0}, Louk;->d()Louk;

    .line 1618
    return-void
.end method

.method private b(Lpbc;)Louk;
    .locals 1

    .prologue
    .line 1659
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1660
    sparse-switch v0, :sswitch_data_0

    .line 1664
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1665
    :sswitch_0
    return-object p0

    .line 1670
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1674
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1660
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Louk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1621
    iput-object v0, p0, Louk;->a:Ljava/lang/Integer;

    .line 1622
    iput-object v0, p0, Louk;->b:Ljava/lang/Integer;

    .line 1623
    iput-object v0, p0, Louk;->unknownFieldData:Lpbi;

    .line 1624
    const/4 v0, -0x1

    iput v0, p0, Louk;->cachedSize:I

    .line 1625
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1591
    invoke-direct {p0, p1}, Louk;->b(Lpbc;)Louk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1631
    iget-object v0, p0, Louk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1632
    const/4 v0, 0x1

    iget-object v1, p0, Louk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1634
    :cond_0
    iget-object v0, p0, Louk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1635
    const/4 v0, 0x2

    iget-object v1, p0, Louk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1637
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1638
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1642
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1643
    iget-object v1, p0, Louk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1644
    const/4 v1, 0x1

    iget-object v2, p0, Louk;->a:Ljava/lang/Integer;

    .line 1645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1647
    :cond_0
    iget-object v1, p0, Louk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1648
    const/4 v1, 0x2

    iget-object v2, p0, Louk;->b:Ljava/lang/Integer;

    .line 1649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1651
    :cond_1
    return v0
.end method