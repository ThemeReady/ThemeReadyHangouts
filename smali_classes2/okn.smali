.class public final Lokn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lole;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2228
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2229
    invoke-direct {p0}, Lokn;->d()Lokn;

    .line 2230
    return-void
.end method

.method private b(Lpbc;)Lokn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2274
    sparse-switch v0, :sswitch_data_0

    .line 2278
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2279
    :sswitch_0
    return-object p0

    .line 2284
    :sswitch_1
    const/16 v0, 0xa

    .line 2285
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2286
    iget-object v0, p0, Lokn;->a:[Lole;

    if-nez v0, :cond_2

    move v0, v1

    .line 2287
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lole;

    .line 2289
    if-eqz v0, :cond_1

    .line 2290
    iget-object v3, p0, Lokn;->a:[Lole;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2292
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2293
    new-instance v3, Lole;

    invoke-direct {v3}, Lole;-><init>()V

    aput-object v3, v2, v0

    .line 2294
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2295
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2292
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2286
    :cond_2
    iget-object v0, p0, Lokn;->a:[Lole;

    array-length v0, v0

    goto :goto_1

    .line 2298
    :cond_3
    new-instance v3, Lole;

    invoke-direct {v3}, Lole;-><init>()V

    aput-object v3, v2, v0

    .line 2299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2300
    iput-object v2, p0, Lokn;->a:[Lole;

    goto :goto_0

    .line 2274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokn;
    .locals 1

    .prologue
    .line 2233
    invoke-static {}, Lole;->d()[Lole;

    move-result-object v0

    iput-object v0, p0, Lokn;->a:[Lole;

    .line 2234
    const/4 v0, 0x0

    iput-object v0, p0, Lokn;->unknownFieldData:Lpbi;

    .line 2235
    const/4 v0, -0x1

    iput v0, p0, Lokn;->cachedSize:I

    .line 2236
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2206
    invoke-direct {p0, p1}, Lokn;->b(Lpbc;)Lokn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 2242
    iget-object v0, p0, Lokn;->a:[Lole;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokn;->a:[Lole;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2243
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokn;->a:[Lole;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2244
    iget-object v1, p0, Lokn;->a:[Lole;

    aget-object v1, v1, v0

    .line 2245
    if-eqz v1, :cond_0

    .line 2246
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 2243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2250
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2251
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2255
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 2256
    iget-object v0, p0, Lokn;->a:[Lole;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokn;->a:[Lole;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2257
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokn;->a:[Lole;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2258
    iget-object v2, p0, Lokn;->a:[Lole;

    aget-object v2, v2, v0

    .line 2259
    if-eqz v2, :cond_0

    .line 2260
    const/4 v3, 0x1

    .line 2261
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2265
    :cond_1
    return v1
.end method
