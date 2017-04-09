.class public final Logz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Logz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1688
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1689
    invoke-direct {p0}, Logz;->d()Logz;

    .line 1690
    return-void
.end method

.method private b(Lpbv;)Logz;
    .locals 1

    .prologue
    .line 1723
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1724
    sparse-switch v0, :sswitch_data_0

    .line 1728
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1729
    :sswitch_0
    return-object p0

    .line 1734
    :sswitch_1
    iget-object v0, p0, Logz;->a:Loha;

    if-nez v0, :cond_1

    .line 1735
    new-instance v0, Loha;

    invoke-direct {v0}, Loha;-><init>()V

    iput-object v0, p0, Logz;->a:Loha;

    .line 1737
    :cond_1
    iget-object v0, p0, Logz;->a:Loha;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1724
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1693
    iput-object v0, p0, Logz;->a:Loha;

    .line 1694
    iput-object v0, p0, Logz;->unknownFieldData:Lpcb;

    .line 1695
    const/4 v0, -0x1

    iput v0, p0, Logz;->cachedSize:I

    .line 1696
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1666
    invoke-direct {p0, p1}, Logz;->b(Lpbv;)Logz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1702
    iget-object v0, p0, Logz;->a:Loha;

    if-eqz v0, :cond_0

    .line 1703
    const/4 v0, 0x2

    iget-object v1, p0, Logz;->a:Loha;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1705
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1706
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1710
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1711
    iget-object v1, p0, Logz;->a:Loha;

    if-eqz v1, :cond_0

    .line 1712
    const/4 v1, 0x2

    iget-object v2, p0, Logz;->a:Loha;

    .line 1713
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1715
    :cond_0
    return v0
.end method
