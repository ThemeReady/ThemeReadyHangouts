.class public final Lono;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lono;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1632
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1633
    invoke-direct {p0}, Lono;->d()Lono;

    .line 1634
    return-void
.end method

.method private b(Lpbv;)Lono;
    .locals 1

    .prologue
    .line 1675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1676
    sparse-switch v0, :sswitch_data_0

    .line 1680
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1681
    :sswitch_0
    return-object p0

    .line 1686
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lono;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1690
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lono;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lono;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1637
    iput-object v0, p0, Lono;->a:Ljava/lang/Boolean;

    .line 1638
    iput-object v0, p0, Lono;->b:Ljava/lang/Boolean;

    .line 1639
    iput-object v0, p0, Lono;->unknownFieldData:Lpcb;

    .line 1640
    const/4 v0, -0x1

    iput v0, p0, Lono;->cachedSize:I

    .line 1641
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1607
    invoke-direct {p0, p1}, Lono;->b(Lpbv;)Lono;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1647
    iget-object v0, p0, Lono;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1648
    const/4 v0, 0x1

    iget-object v1, p0, Lono;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1650
    :cond_0
    iget-object v0, p0, Lono;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1651
    const/4 v0, 0x2

    iget-object v1, p0, Lono;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1653
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1654
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1658
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1659
    iget-object v1, p0, Lono;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1660
    const/4 v1, 0x1

    iget-object v2, p0, Lono;->a:Ljava/lang/Boolean;

    .line 1661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1663
    :cond_0
    iget-object v1, p0, Lono;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1664
    const/4 v1, 0x2

    iget-object v2, p0, Lono;->b:Ljava/lang/Boolean;

    .line 1665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1667
    :cond_1
    return v0
.end method
