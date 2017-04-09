.class public final Loka;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Looa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1811
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1812
    invoke-direct {p0}, Loka;->d()Loka;

    .line 1813
    return-void
.end method

.method private b(Lpbv;)Loka;
    .locals 1

    .prologue
    .line 1846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1847
    sparse-switch v0, :sswitch_data_0

    .line 1851
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    :sswitch_0
    return-object p0

    .line 1857
    :sswitch_1
    iget-object v0, p0, Loka;->a:Looa;

    if-nez v0, :cond_1

    .line 1858
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    iput-object v0, p0, Loka;->a:Looa;

    .line 1860
    :cond_1
    iget-object v0, p0, Loka;->a:Looa;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1847
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1816
    iput-object v0, p0, Loka;->a:Looa;

    .line 1817
    iput-object v0, p0, Loka;->unknownFieldData:Lpcb;

    .line 1818
    const/4 v0, -0x1

    iput v0, p0, Loka;->cachedSize:I

    .line 1819
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1789
    invoke-direct {p0, p1}, Loka;->b(Lpbv;)Loka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1825
    iget-object v0, p0, Loka;->a:Looa;

    if-eqz v0, :cond_0

    .line 1826
    const/4 v0, 0x1

    iget-object v1, p0, Loka;->a:Looa;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1828
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1829
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1833
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1834
    iget-object v1, p0, Loka;->a:Looa;

    if-eqz v1, :cond_0

    .line 1835
    const/4 v1, 0x1

    iget-object v2, p0, Loka;->a:Looa;

    .line 1836
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1838
    :cond_0
    return v0
.end method
