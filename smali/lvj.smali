.class public final Llvj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2466
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2467
    invoke-direct {p0}, Llvj;->d()Llvj;

    .line 2468
    return-void
.end method

.method private b(Lpbc;)Llvj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2512
    sparse-switch v0, :sswitch_data_0

    .line 2516
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2517
    :sswitch_0
    return-object p0

    .line 2522
    :sswitch_1
    const/16 v0, 0xa

    .line 2523
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2524
    iget-object v0, p0, Llvj;->a:[Llvk;

    if-nez v0, :cond_2

    move v0, v1

    .line 2525
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvk;

    .line 2527
    if-eqz v0, :cond_1

    .line 2528
    iget-object v3, p0, Llvj;->a:[Llvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2530
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2531
    new-instance v3, Llvk;

    invoke-direct {v3}, Llvk;-><init>()V

    aput-object v3, v2, v0

    .line 2532
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2533
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2530
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2524
    :cond_2
    iget-object v0, p0, Llvj;->a:[Llvk;

    array-length v0, v0

    goto :goto_1

    .line 2536
    :cond_3
    new-instance v3, Llvk;

    invoke-direct {v3}, Llvk;-><init>()V

    aput-object v3, v2, v0

    .line 2537
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2538
    iput-object v2, p0, Llvj;->a:[Llvk;

    goto :goto_0

    .line 2512
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvj;
    .locals 1

    .prologue
    .line 2471
    invoke-static {}, Llvk;->d()[Llvk;

    move-result-object v0

    iput-object v0, p0, Llvj;->a:[Llvk;

    .line 2472
    const/4 v0, 0x0

    iput-object v0, p0, Llvj;->unknownFieldData:Lpbi;

    .line 2473
    const/4 v0, -0x1

    iput v0, p0, Llvj;->cachedSize:I

    .line 2474
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2444
    invoke-direct {p0, p1}, Llvj;->b(Lpbc;)Llvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 2480
    iget-object v0, p0, Llvj;->a:[Llvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvj;->a:[Llvk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2481
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvj;->a:[Llvk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2482
    iget-object v1, p0, Llvj;->a:[Llvk;

    aget-object v1, v1, v0

    .line 2483
    if-eqz v1, :cond_0

    .line 2484
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 2481
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2488
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2489
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2493
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 2494
    iget-object v0, p0, Llvj;->a:[Llvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvj;->a:[Llvk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2495
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llvj;->a:[Llvk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2496
    iget-object v2, p0, Llvj;->a:[Llvk;

    aget-object v2, v2, v0

    .line 2497
    if-eqz v2, :cond_0

    .line 2498
    const/4 v3, 0x1

    .line 2499
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2495
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2503
    :cond_1
    return v1
.end method
