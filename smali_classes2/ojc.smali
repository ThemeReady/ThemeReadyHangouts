.class public final Lojc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lojc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1811
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1812
    invoke-direct {p0}, Lojc;->d()Lojc;

    .line 1813
    return-void
.end method

.method private b(Lpbc;)Lojc;
    .locals 1

    .prologue
    .line 1846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1847
    sparse-switch v0, :sswitch_data_0

    .line 1851
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    :sswitch_0
    return-object p0

    .line 1857
    :sswitch_1
    iget-object v0, p0, Lojc;->a:Lone;

    if-nez v0, :cond_1

    .line 1858
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lojc;->a:Lone;

    .line 1860
    :cond_1
    iget-object v0, p0, Lojc;->a:Lone;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1847
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lojc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1816
    iput-object v0, p0, Lojc;->a:Lone;

    .line 1817
    iput-object v0, p0, Lojc;->unknownFieldData:Lpbi;

    .line 1818
    const/4 v0, -0x1

    iput v0, p0, Lojc;->cachedSize:I

    .line 1819
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1789
    invoke-direct {p0, p1}, Lojc;->b(Lpbc;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1825
    iget-object v0, p0, Lojc;->a:Lone;

    if-eqz v0, :cond_0

    .line 1826
    const/4 v0, 0x1

    iget-object v1, p0, Lojc;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1828
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1829
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1833
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1834
    iget-object v1, p0, Lojc;->a:Lone;

    if-eqz v1, :cond_0

    .line 1835
    const/4 v1, 0x1

    iget-object v2, p0, Lojc;->a:Lone;

    .line 1836
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1838
    :cond_0
    return v0
.end method
