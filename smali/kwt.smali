.class public final Lkwt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkxo;

.field public apiHeader:Lkwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2183
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2184
    invoke-direct {p0}, Lkwt;->d()Lkwt;

    .line 2185
    return-void
.end method

.method private b(Lpbv;)Lkwt;
    .locals 1

    .prologue
    .line 2226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2227
    sparse-switch v0, :sswitch_data_0

    .line 2231
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2232
    :sswitch_0
    return-object p0

    .line 2237
    :sswitch_1
    iget-object v0, p0, Lkwt;->apiHeader:Lkwp;

    if-nez v0, :cond_1

    .line 2238
    new-instance v0, Lkwp;

    invoke-direct {v0}, Lkwp;-><init>()V

    iput-object v0, p0, Lkwt;->apiHeader:Lkwp;

    .line 2240
    :cond_1
    iget-object v0, p0, Lkwt;->apiHeader:Lkwp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2244
    :sswitch_2
    iget-object v0, p0, Lkwt;->a:Lkxo;

    if-nez v0, :cond_2

    .line 2245
    new-instance v0, Lkxo;

    invoke-direct {v0}, Lkxo;-><init>()V

    iput-object v0, p0, Lkwt;->a:Lkxo;

    .line 2247
    :cond_2
    iget-object v0, p0, Lkwt;->a:Lkxo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2188
    iput-object v0, p0, Lkwt;->apiHeader:Lkwp;

    .line 2189
    iput-object v0, p0, Lkwt;->a:Lkxo;

    .line 2190
    iput-object v0, p0, Lkwt;->unknownFieldData:Lpcb;

    .line 2191
    const/4 v0, -0x1

    iput v0, p0, Lkwt;->cachedSize:I

    .line 2192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2158
    invoke-direct {p0, p1}, Lkwt;->b(Lpbv;)Lkwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Lkwt;->apiHeader:Lkwp;

    if-eqz v0, :cond_0

    .line 2199
    const/4 v0, 0x1

    iget-object v1, p0, Lkwt;->apiHeader:Lkwp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2201
    :cond_0
    iget-object v0, p0, Lkwt;->a:Lkxo;

    if-eqz v0, :cond_1

    .line 2202
    const/4 v0, 0x2

    iget-object v1, p0, Lkwt;->a:Lkxo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2204
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2205
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2209
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2210
    iget-object v1, p0, Lkwt;->apiHeader:Lkwp;

    if-eqz v1, :cond_0

    .line 2211
    const/4 v1, 0x1

    iget-object v2, p0, Lkwt;->apiHeader:Lkwp;

    .line 2212
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2214
    :cond_0
    iget-object v1, p0, Lkwt;->a:Lkxo;

    if-eqz v1, :cond_1

    .line 2215
    const/4 v1, 0x2

    iget-object v2, p0, Lkwt;->a:Lkxo;

    .line 2216
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2218
    :cond_1
    return v0
.end method
