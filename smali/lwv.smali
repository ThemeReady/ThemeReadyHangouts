.class public final Llwv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2486
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2487
    invoke-direct {p0}, Llwv;->d()Llwv;

    .line 2488
    return-void
.end method

.method private b(Lpbv;)Llwv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2532
    sparse-switch v0, :sswitch_data_0

    .line 2536
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2537
    :sswitch_0
    return-object p0

    .line 2542
    :sswitch_1
    const/16 v0, 0xa

    .line 2543
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2544
    iget-object v0, p0, Llwv;->a:[Llww;

    if-nez v0, :cond_2

    move v0, v1

    .line 2545
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llww;

    .line 2547
    if-eqz v0, :cond_1

    .line 2548
    iget-object v3, p0, Llwv;->a:[Llww;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2550
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2551
    new-instance v3, Llww;

    invoke-direct {v3}, Llww;-><init>()V

    aput-object v3, v2, v0

    .line 2552
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2553
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2550
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2544
    :cond_2
    iget-object v0, p0, Llwv;->a:[Llww;

    array-length v0, v0

    goto :goto_1

    .line 2556
    :cond_3
    new-instance v3, Llww;

    invoke-direct {v3}, Llww;-><init>()V

    aput-object v3, v2, v0

    .line 2557
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2558
    iput-object v2, p0, Llwv;->a:[Llww;

    goto :goto_0

    .line 2532
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwv;
    .locals 1

    .prologue
    .line 2491
    invoke-static {}, Llww;->d()[Llww;

    move-result-object v0

    iput-object v0, p0, Llwv;->a:[Llww;

    .line 2492
    const/4 v0, 0x0

    iput-object v0, p0, Llwv;->unknownFieldData:Lpcb;

    .line 2493
    const/4 v0, -0x1

    iput v0, p0, Llwv;->cachedSize:I

    .line 2494
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2464
    invoke-direct {p0, p1}, Llwv;->b(Lpbv;)Llwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 2500
    iget-object v0, p0, Llwv;->a:[Llww;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwv;->a:[Llww;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2501
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwv;->a:[Llww;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2502
    iget-object v1, p0, Llwv;->a:[Llww;

    aget-object v1, v1, v0

    .line 2503
    if-eqz v1, :cond_0

    .line 2504
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 2501
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2508
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2509
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2513
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 2514
    iget-object v0, p0, Llwv;->a:[Llww;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwv;->a:[Llww;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2515
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwv;->a:[Llww;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2516
    iget-object v2, p0, Llwv;->a:[Llww;

    aget-object v2, v2, v0

    .line 2517
    if-eqz v2, :cond_0

    .line 2518
    const/4 v3, 0x1

    .line 2519
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2515
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2523
    :cond_1
    return v1
.end method
