.class public final Lohi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lohh;

.field public b:Lofx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2216
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2217
    invoke-direct {p0}, Lohi;->d()Lohi;

    .line 2218
    return-void
.end method

.method private b(Lpbv;)Lohi;
    .locals 1

    .prologue
    .line 2259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2260
    sparse-switch v0, :sswitch_data_0

    .line 2264
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2265
    :sswitch_0
    return-object p0

    .line 2270
    :sswitch_1
    iget-object v0, p0, Lohi;->a:Lohh;

    if-nez v0, :cond_1

    .line 2271
    new-instance v0, Lohh;

    invoke-direct {v0}, Lohh;-><init>()V

    iput-object v0, p0, Lohi;->a:Lohh;

    .line 2273
    :cond_1
    iget-object v0, p0, Lohi;->a:Lohh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2277
    :sswitch_2
    iget-object v0, p0, Lohi;->b:Lofx;

    if-nez v0, :cond_2

    .line 2278
    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    iput-object v0, p0, Lohi;->b:Lofx;

    .line 2280
    :cond_2
    iget-object v0, p0, Lohi;->b:Lofx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2260
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lohi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2221
    iput-object v0, p0, Lohi;->a:Lohh;

    .line 2222
    iput-object v0, p0, Lohi;->b:Lofx;

    .line 2223
    iput-object v0, p0, Lohi;->unknownFieldData:Lpcb;

    .line 2224
    const/4 v0, -0x1

    iput v0, p0, Lohi;->cachedSize:I

    .line 2225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2191
    invoke-direct {p0, p1}, Lohi;->b(Lpbv;)Lohi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2231
    iget-object v0, p0, Lohi;->a:Lohh;

    if-eqz v0, :cond_0

    .line 2232
    const/4 v0, 0x1

    iget-object v1, p0, Lohi;->a:Lohh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2234
    :cond_0
    iget-object v0, p0, Lohi;->b:Lofx;

    if-eqz v0, :cond_1

    .line 2235
    const/4 v0, 0x2

    iget-object v1, p0, Lohi;->b:Lofx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2237
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2238
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2242
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2243
    iget-object v1, p0, Lohi;->a:Lohh;

    if-eqz v1, :cond_0

    .line 2244
    const/4 v1, 0x1

    iget-object v2, p0, Lohi;->a:Lohh;

    .line 2245
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2247
    :cond_0
    iget-object v1, p0, Lohi;->b:Lofx;

    if-eqz v1, :cond_1

    .line 2248
    const/4 v1, 0x2

    iget-object v2, p0, Lohi;->b:Lofx;

    .line 2249
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2251
    :cond_1
    return v0
.end method
