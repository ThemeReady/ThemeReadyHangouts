.class public final Loeu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loeu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1637
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1638
    invoke-direct {p0}, Loeu;->d()Loeu;

    .line 1639
    return-void
.end method

.method private b(Lpbv;)Loeu;
    .locals 1

    .prologue
    .line 1672
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1673
    sparse-switch v0, :sswitch_data_0

    .line 1677
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    :sswitch_0
    return-object p0

    .line 1683
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loeu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1673
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loeu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1642
    iput-object v0, p0, Loeu;->a:Ljava/lang/Boolean;

    .line 1643
    iput-object v0, p0, Loeu;->unknownFieldData:Lpcb;

    .line 1644
    const/4 v0, -0x1

    iput v0, p0, Loeu;->cachedSize:I

    .line 1645
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1615
    invoke-direct {p0, p1}, Loeu;->b(Lpbv;)Loeu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1651
    iget-object v0, p0, Loeu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1652
    const/4 v0, 0x1

    iget-object v1, p0, Loeu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1654
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1655
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1659
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1660
    iget-object v1, p0, Loeu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1661
    const/4 v1, 0x1

    iget-object v2, p0, Loeu;->a:Ljava/lang/Boolean;

    .line 1662
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1664
    :cond_0
    return v0
.end method
