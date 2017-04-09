.class public final Lofo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lofo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojb;

.field public b:Loig;

.field public c:Loix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2039
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2040
    invoke-direct {p0}, Lofo;->d()Lofo;

    .line 2041
    return-void
.end method

.method private b(Lpbv;)Lofo;
    .locals 1

    .prologue
    .line 2090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2091
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2096
    :sswitch_0
    return-object p0

    .line 2101
    :sswitch_1
    iget-object v0, p0, Lofo;->a:Lojb;

    if-nez v0, :cond_1

    .line 2102
    new-instance v0, Lojb;

    invoke-direct {v0}, Lojb;-><init>()V

    iput-object v0, p0, Lofo;->a:Lojb;

    .line 2104
    :cond_1
    iget-object v0, p0, Lofo;->a:Lojb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2108
    :sswitch_2
    iget-object v0, p0, Lofo;->b:Loig;

    if-nez v0, :cond_2

    .line 2109
    new-instance v0, Loig;

    invoke-direct {v0}, Loig;-><init>()V

    iput-object v0, p0, Lofo;->b:Loig;

    .line 2111
    :cond_2
    iget-object v0, p0, Lofo;->b:Loig;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2115
    :sswitch_3
    iget-object v0, p0, Lofo;->c:Loix;

    if-nez v0, :cond_3

    .line 2116
    new-instance v0, Loix;

    invoke-direct {v0}, Loix;-><init>()V

    iput-object v0, p0, Lofo;->c:Loix;

    .line 2118
    :cond_3
    iget-object v0, p0, Lofo;->c:Loix;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lofo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2044
    iput-object v0, p0, Lofo;->a:Lojb;

    .line 2045
    iput-object v0, p0, Lofo;->b:Loig;

    .line 2046
    iput-object v0, p0, Lofo;->c:Loix;

    .line 2047
    iput-object v0, p0, Lofo;->unknownFieldData:Lpcb;

    .line 2048
    const/4 v0, -0x1

    iput v0, p0, Lofo;->cachedSize:I

    .line 2049
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2011
    invoke-direct {p0, p1}, Lofo;->b(Lpbv;)Lofo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2055
    iget-object v0, p0, Lofo;->a:Lojb;

    if-eqz v0, :cond_0

    .line 2056
    const/4 v0, 0x1

    iget-object v1, p0, Lofo;->a:Lojb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2058
    :cond_0
    iget-object v0, p0, Lofo;->b:Loig;

    if-eqz v0, :cond_1

    .line 2059
    const/4 v0, 0x2

    iget-object v1, p0, Lofo;->b:Loig;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2061
    :cond_1
    iget-object v0, p0, Lofo;->c:Loix;

    if-eqz v0, :cond_2

    .line 2062
    const/4 v0, 0x3

    iget-object v1, p0, Lofo;->c:Loix;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2064
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2065
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2069
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2070
    iget-object v1, p0, Lofo;->a:Lojb;

    if-eqz v1, :cond_0

    .line 2071
    const/4 v1, 0x1

    iget-object v2, p0, Lofo;->a:Lojb;

    .line 2072
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2074
    :cond_0
    iget-object v1, p0, Lofo;->b:Loig;

    if-eqz v1, :cond_1

    .line 2075
    const/4 v1, 0x2

    iget-object v2, p0, Lofo;->b:Loig;

    .line 2076
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2078
    :cond_1
    iget-object v1, p0, Lofo;->c:Loix;

    if-eqz v1, :cond_2

    .line 2079
    const/4 v1, 0x3

    iget-object v2, p0, Lofo;->c:Loix;

    .line 2080
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2082
    :cond_2
    return v0
.end method
