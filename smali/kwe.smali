.class public final Lkwe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1619
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1620
    invoke-direct {p0}, Lkwe;->d()Lkwe;

    .line 1621
    return-void
.end method

.method private b(Lpbv;)Lkwe;
    .locals 1

    .prologue
    .line 1654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1655
    sparse-switch v0, :sswitch_data_0

    .line 1659
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1660
    :sswitch_0
    return-object p0

    .line 1665
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwe;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkwe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1624
    iput-object v0, p0, Lkwe;->a:Ljava/lang/Boolean;

    .line 1625
    iput-object v0, p0, Lkwe;->unknownFieldData:Lpcb;

    .line 1626
    const/4 v0, -0x1

    iput v0, p0, Lkwe;->cachedSize:I

    .line 1627
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1597
    invoke-direct {p0, p1}, Lkwe;->b(Lpbv;)Lkwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1633
    iget-object v0, p0, Lkwe;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1634
    const/4 v0, 0x1

    iget-object v1, p0, Lkwe;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1636
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1637
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1641
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1642
    iget-object v1, p0, Lkwe;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1643
    const/4 v1, 0x1

    iget-object v2, p0, Lkwe;->a:Ljava/lang/Boolean;

    .line 1644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1646
    :cond_0
    return v0
.end method
