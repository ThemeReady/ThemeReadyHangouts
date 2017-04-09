.class public final Lmjc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmjc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmip;

.field public b:Lmkn;

.field public c:[Lmip;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2469
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2470
    invoke-direct {p0}, Lmjc;->d()Lmjc;

    .line 2471
    return-void
.end method

.method private b(Lpbv;)Lmjc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2539
    sparse-switch v0, :sswitch_data_0

    .line 2543
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2544
    :sswitch_0
    return-object p0

    .line 2549
    :sswitch_1
    iget-object v0, p0, Lmjc;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 2550
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmjc;->responseHeader:Lmfy;

    .line 2552
    :cond_1
    iget-object v0, p0, Lmjc;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2556
    :sswitch_2
    iget-object v0, p0, Lmjc;->a:Lmip;

    if-nez v0, :cond_2

    .line 2557
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    iput-object v0, p0, Lmjc;->a:Lmip;

    .line 2559
    :cond_2
    iget-object v0, p0, Lmjc;->a:Lmip;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2563
    :sswitch_3
    iget-object v0, p0, Lmjc;->b:Lmkn;

    if-nez v0, :cond_3

    .line 2564
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmjc;->b:Lmkn;

    .line 2566
    :cond_3
    iget-object v0, p0, Lmjc;->b:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2570
    :sswitch_4
    const/16 v0, 0x22

    .line 2571
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2572
    iget-object v0, p0, Lmjc;->c:[Lmip;

    if-nez v0, :cond_5

    move v0, v1

    .line 2573
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmip;

    .line 2575
    if-eqz v0, :cond_4

    .line 2576
    iget-object v3, p0, Lmjc;->c:[Lmip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2578
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2579
    new-instance v3, Lmip;

    invoke-direct {v3}, Lmip;-><init>()V

    aput-object v3, v2, v0

    .line 2580
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2581
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2578
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2572
    :cond_5
    iget-object v0, p0, Lmjc;->c:[Lmip;

    array-length v0, v0

    goto :goto_1

    .line 2584
    :cond_6
    new-instance v3, Lmip;

    invoke-direct {v3}, Lmip;-><init>()V

    aput-object v3, v2, v0

    .line 2585
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2586
    iput-object v2, p0, Lmjc;->c:[Lmip;

    goto :goto_0

    .line 2539
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmjc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2474
    iput-object v1, p0, Lmjc;->responseHeader:Lmfy;

    .line 2475
    iput-object v1, p0, Lmjc;->a:Lmip;

    .line 2476
    iput-object v1, p0, Lmjc;->b:Lmkn;

    .line 2477
    invoke-static {}, Lmip;->d()[Lmip;

    move-result-object v0

    iput-object v0, p0, Lmjc;->c:[Lmip;

    .line 2478
    iput-object v1, p0, Lmjc;->unknownFieldData:Lpcb;

    .line 2479
    const/4 v0, -0x1

    iput v0, p0, Lmjc;->cachedSize:I

    .line 2480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2438
    invoke-direct {p0, p1}, Lmjc;->b(Lpbv;)Lmjc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 2486
    iget-object v0, p0, Lmjc;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 2487
    const/4 v0, 0x1

    iget-object v1, p0, Lmjc;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2489
    :cond_0
    iget-object v0, p0, Lmjc;->a:Lmip;

    if-eqz v0, :cond_1

    .line 2490
    const/4 v0, 0x2

    iget-object v1, p0, Lmjc;->a:Lmip;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2492
    :cond_1
    iget-object v0, p0, Lmjc;->b:Lmkn;

    if-eqz v0, :cond_2

    .line 2493
    const/4 v0, 0x3

    iget-object v1, p0, Lmjc;->b:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2495
    :cond_2
    iget-object v0, p0, Lmjc;->c:[Lmip;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmjc;->c:[Lmip;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2496
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjc;->c:[Lmip;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2497
    iget-object v1, p0, Lmjc;->c:[Lmip;

    aget-object v1, v1, v0

    .line 2498
    if-eqz v1, :cond_3

    .line 2499
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 2496
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2503
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2504
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2508
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2509
    iget-object v1, p0, Lmjc;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 2510
    const/4 v1, 0x1

    iget-object v2, p0, Lmjc;->responseHeader:Lmfy;

    .line 2511
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2513
    :cond_0
    iget-object v1, p0, Lmjc;->a:Lmip;

    if-eqz v1, :cond_1

    .line 2514
    const/4 v1, 0x2

    iget-object v2, p0, Lmjc;->a:Lmip;

    .line 2515
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2517
    :cond_1
    iget-object v1, p0, Lmjc;->b:Lmkn;

    if-eqz v1, :cond_2

    .line 2518
    const/4 v1, 0x3

    iget-object v2, p0, Lmjc;->b:Lmkn;

    .line 2519
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2521
    :cond_2
    iget-object v1, p0, Lmjc;->c:[Lmip;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmjc;->c:[Lmip;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2522
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjc;->c:[Lmip;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2523
    iget-object v2, p0, Lmjc;->c:[Lmip;

    aget-object v2, v2, v0

    .line 2524
    if-eqz v2, :cond_3

    .line 2525
    const/4 v3, 0x4

    .line 2526
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2522
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2530
    :cond_5
    return v0
.end method
