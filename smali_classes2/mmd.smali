.class public final Lmmd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmjg;

.field public b:[Lmmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2282
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2283
    invoke-direct {p0}, Lmmd;->d()Lmmd;

    .line 2284
    return-void
.end method

.method private b(Lpbv;)Lmmd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2346
    sparse-switch v0, :sswitch_data_0

    .line 2350
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    :sswitch_0
    return-object p0

    .line 2356
    :sswitch_1
    const/16 v0, 0x12

    .line 2357
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2358
    iget-object v0, p0, Lmmd;->a:[Lmjg;

    if-nez v0, :cond_2

    move v0, v1

    .line 2359
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjg;

    .line 2361
    if-eqz v0, :cond_1

    .line 2362
    iget-object v3, p0, Lmmd;->a:[Lmjg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2364
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2365
    new-instance v3, Lmjg;

    invoke-direct {v3}, Lmjg;-><init>()V

    aput-object v3, v2, v0

    .line 2366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2367
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2364
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2358
    :cond_2
    iget-object v0, p0, Lmmd;->a:[Lmjg;

    array-length v0, v0

    goto :goto_1

    .line 2370
    :cond_3
    new-instance v3, Lmjg;

    invoke-direct {v3}, Lmjg;-><init>()V

    aput-object v3, v2, v0

    .line 2371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2372
    iput-object v2, p0, Lmmd;->a:[Lmjg;

    goto :goto_0

    .line 2376
    :sswitch_2
    const/16 v0, 0x1a

    .line 2377
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2378
    iget-object v0, p0, Lmmd;->b:[Lmmc;

    if-nez v0, :cond_5

    move v0, v1

    .line 2379
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmmc;

    .line 2381
    if-eqz v0, :cond_4

    .line 2382
    iget-object v3, p0, Lmmd;->b:[Lmmc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2384
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2385
    new-instance v3, Lmmc;

    invoke-direct {v3}, Lmmc;-><init>()V

    aput-object v3, v2, v0

    .line 2386
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2387
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2384
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2378
    :cond_5
    iget-object v0, p0, Lmmd;->b:[Lmmc;

    array-length v0, v0

    goto :goto_3

    .line 2390
    :cond_6
    new-instance v3, Lmmc;

    invoke-direct {v3}, Lmmc;-><init>()V

    aput-object v3, v2, v0

    .line 2391
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2392
    iput-object v2, p0, Lmmd;->b:[Lmmc;

    goto/16 :goto_0

    .line 2346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmmd;
    .locals 1

    .prologue
    .line 2287
    invoke-static {}, Lmjg;->d()[Lmjg;

    move-result-object v0

    iput-object v0, p0, Lmmd;->a:[Lmjg;

    .line 2288
    invoke-static {}, Lmmc;->d()[Lmmc;

    move-result-object v0

    iput-object v0, p0, Lmmd;->b:[Lmmc;

    .line 2289
    const/4 v0, 0x0

    iput-object v0, p0, Lmmd;->unknownFieldData:Lpcb;

    .line 2290
    const/4 v0, -0x1

    iput v0, p0, Lmmd;->cachedSize:I

    .line 2291
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2257
    invoke-direct {p0, p1}, Lmmd;->b(Lpbv;)Lmmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2297
    iget-object v0, p0, Lmmd;->a:[Lmjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmmd;->a:[Lmjg;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2298
    :goto_0
    iget-object v2, p0, Lmmd;->a:[Lmjg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2299
    iget-object v2, p0, Lmmd;->a:[Lmjg;

    aget-object v2, v2, v0

    .line 2300
    if-eqz v2, :cond_0

    .line 2301
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 2298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2305
    :cond_1
    iget-object v0, p0, Lmmd;->b:[Lmmc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmmd;->b:[Lmmc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2306
    :goto_1
    iget-object v0, p0, Lmmd;->b:[Lmmc;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 2307
    iget-object v0, p0, Lmmd;->b:[Lmmc;

    aget-object v0, v0, v1

    .line 2308
    if-eqz v0, :cond_2

    .line 2309
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 2306
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2313
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2314
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2318
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2319
    iget-object v2, p0, Lmmd;->a:[Lmjg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmmd;->a:[Lmjg;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2320
    :goto_0
    iget-object v3, p0, Lmmd;->a:[Lmjg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2321
    iget-object v3, p0, Lmmd;->a:[Lmjg;

    aget-object v3, v3, v0

    .line 2322
    if-eqz v3, :cond_0

    .line 2323
    const/4 v4, 0x2

    .line 2324
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2320
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2328
    :cond_2
    iget-object v2, p0, Lmmd;->b:[Lmmc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmmd;->b:[Lmmc;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2329
    :goto_1
    iget-object v2, p0, Lmmd;->b:[Lmmc;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2330
    iget-object v2, p0, Lmmd;->b:[Lmmc;

    aget-object v2, v2, v1

    .line 2331
    if-eqz v2, :cond_3

    .line 2332
    const/4 v3, 0x3

    .line 2333
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2329
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2337
    :cond_4
    return v0
.end method
