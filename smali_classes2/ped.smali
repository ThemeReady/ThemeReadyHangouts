.class public final Lped;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lped;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1838
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1839
    invoke-direct {p0}, Lped;->d()Lped;

    .line 1840
    return-void
.end method

.method private b(Lpbv;)Lped;
    .locals 1

    .prologue
    .line 1889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1890
    sparse-switch v0, :sswitch_data_0

    .line 1894
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1895
    :sswitch_0
    return-object p0

    .line 1900
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lped;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1904
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lped;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1908
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lped;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1890
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lped;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1843
    iput-object v0, p0, Lped;->a:Ljava/lang/Boolean;

    .line 1844
    iput-object v0, p0, Lped;->b:Ljava/lang/Boolean;

    .line 1845
    iput-object v0, p0, Lped;->c:Ljava/lang/Boolean;

    .line 1846
    iput-object v0, p0, Lped;->unknownFieldData:Lpcb;

    .line 1847
    const/4 v0, -0x1

    iput v0, p0, Lped;->cachedSize:I

    .line 1848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1810
    invoke-direct {p0, p1}, Lped;->b(Lpbv;)Lped;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1854
    iget-object v0, p0, Lped;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1855
    const/4 v0, 0x1

    iget-object v1, p0, Lped;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1857
    :cond_0
    iget-object v0, p0, Lped;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1858
    const/4 v0, 0x2

    iget-object v1, p0, Lped;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1860
    :cond_1
    iget-object v0, p0, Lped;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1861
    const/4 v0, 0x3

    iget-object v1, p0, Lped;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1863
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1864
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1868
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1869
    iget-object v1, p0, Lped;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1870
    const/4 v1, 0x1

    iget-object v2, p0, Lped;->a:Ljava/lang/Boolean;

    .line 1871
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1873
    :cond_0
    iget-object v1, p0, Lped;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1874
    const/4 v1, 0x2

    iget-object v2, p0, Lped;->b:Ljava/lang/Boolean;

    .line 1875
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1877
    :cond_1
    iget-object v1, p0, Lped;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1878
    const/4 v1, 0x3

    iget-object v2, p0, Lped;->c:Ljava/lang/Boolean;

    .line 1879
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1881
    :cond_2
    return v0
.end method
