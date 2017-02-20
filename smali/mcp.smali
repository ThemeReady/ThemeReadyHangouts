.class public final Lmcp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmcp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmcp;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnhm;

.field public f:Ljava/lang/String;

.field public g:[Lmcq;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2485
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2486
    invoke-direct {p0}, Lmcp;->g()Lmcp;

    .line 2487
    return-void
.end method

.method private b(Lpbc;)Lmcp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2579
    sparse-switch v0, :sswitch_data_0

    .line 2583
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2584
    :sswitch_0
    return-object p0

    .line 2589
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcp;->b:Ljava/lang/String;

    goto :goto_0

    .line 2593
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcp;->c:Ljava/lang/String;

    goto :goto_0

    .line 2597
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcp;->d:Ljava/lang/String;

    goto :goto_0

    .line 2601
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcp;->f:Ljava/lang/String;

    goto :goto_0

    .line 2605
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmcp;->h:[B

    goto :goto_0

    .line 2609
    :sswitch_6
    const/16 v0, 0x32

    .line 2610
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2611
    iget-object v0, p0, Lmcp;->g:[Lmcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 2612
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcq;

    .line 2614
    if-eqz v0, :cond_1

    .line 2615
    iget-object v3, p0, Lmcp;->g:[Lmcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2617
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2618
    new-instance v3, Lmcq;

    invoke-direct {v3}, Lmcq;-><init>()V

    aput-object v3, v2, v0

    .line 2619
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2620
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2617
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2611
    :cond_2
    iget-object v0, p0, Lmcp;->g:[Lmcq;

    array-length v0, v0

    goto :goto_1

    .line 2623
    :cond_3
    new-instance v3, Lmcq;

    invoke-direct {v3}, Lmcq;-><init>()V

    aput-object v3, v2, v0

    .line 2624
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2625
    iput-object v2, p0, Lmcp;->g:[Lmcq;

    goto :goto_0

    .line 2629
    :sswitch_7
    iget-object v0, p0, Lmcp;->e:Lnhm;

    if-nez v0, :cond_4

    .line 2630
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Lmcp;->e:Lnhm;

    .line 2632
    :cond_4
    iget-object v0, p0, Lmcp;->e:Lnhm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lmcp;
    .locals 2

    .prologue
    .line 2451
    sget-object v0, Lmcp;->a:[Lmcp;

    if-nez v0, :cond_1

    .line 2452
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2454
    :try_start_0
    sget-object v0, Lmcp;->a:[Lmcp;

    if-nez v0, :cond_0

    .line 2455
    const/4 v0, 0x0

    new-array v0, v0, [Lmcp;

    sput-object v0, Lmcp;->a:[Lmcp;

    .line 2457
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2459
    :cond_1
    sget-object v0, Lmcp;->a:[Lmcp;

    return-object v0

    .line 2457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmcp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2490
    iput-object v1, p0, Lmcp;->b:Ljava/lang/String;

    .line 2491
    iput-object v1, p0, Lmcp;->c:Ljava/lang/String;

    .line 2492
    iput-object v1, p0, Lmcp;->d:Ljava/lang/String;

    .line 2493
    iput-object v1, p0, Lmcp;->e:Lnhm;

    .line 2494
    iput-object v1, p0, Lmcp;->f:Ljava/lang/String;

    .line 2495
    invoke-static {}, Lmcq;->d()[Lmcq;

    move-result-object v0

    iput-object v0, p0, Lmcp;->g:[Lmcq;

    .line 2496
    iput-object v1, p0, Lmcp;->h:[B

    .line 2497
    iput-object v1, p0, Lmcp;->unknownFieldData:Lpbi;

    .line 2498
    const/4 v0, -0x1

    iput v0, p0, Lmcp;->cachedSize:I

    .line 2499
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2055
    invoke-direct {p0, p1}, Lmcp;->b(Lpbc;)Lmcp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 2505
    iget-object v0, p0, Lmcp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2506
    const/4 v0, 0x1

    iget-object v1, p0, Lmcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2508
    :cond_0
    iget-object v0, p0, Lmcp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2509
    const/4 v0, 0x2

    iget-object v1, p0, Lmcp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2511
    :cond_1
    iget-object v0, p0, Lmcp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2512
    const/4 v0, 0x3

    iget-object v1, p0, Lmcp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2514
    :cond_2
    iget-object v0, p0, Lmcp;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2515
    const/4 v0, 0x4

    iget-object v1, p0, Lmcp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2517
    :cond_3
    iget-object v0, p0, Lmcp;->h:[B

    if-eqz v0, :cond_4

    .line 2518
    const/4 v0, 0x5

    iget-object v1, p0, Lmcp;->h:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 2520
    :cond_4
    iget-object v0, p0, Lmcp;->g:[Lmcq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmcp;->g:[Lmcq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2521
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcp;->g:[Lmcq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2522
    iget-object v1, p0, Lmcp;->g:[Lmcq;

    aget-object v1, v1, v0

    .line 2523
    if-eqz v1, :cond_5

    .line 2524
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 2521
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2528
    :cond_6
    iget-object v0, p0, Lmcp;->e:Lnhm;

    if-eqz v0, :cond_7

    .line 2529
    const/4 v0, 0x7

    iget-object v1, p0, Lmcp;->e:Lnhm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2531
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2532
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2536
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2537
    iget-object v1, p0, Lmcp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2538
    const/4 v1, 0x1

    iget-object v2, p0, Lmcp;->b:Ljava/lang/String;

    .line 2539
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2541
    :cond_0
    iget-object v1, p0, Lmcp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2542
    const/4 v1, 0x2

    iget-object v2, p0, Lmcp;->c:Ljava/lang/String;

    .line 2543
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2545
    :cond_1
    iget-object v1, p0, Lmcp;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2546
    const/4 v1, 0x3

    iget-object v2, p0, Lmcp;->d:Ljava/lang/String;

    .line 2547
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2549
    :cond_2
    iget-object v1, p0, Lmcp;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2550
    const/4 v1, 0x4

    iget-object v2, p0, Lmcp;->f:Ljava/lang/String;

    .line 2551
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2553
    :cond_3
    iget-object v1, p0, Lmcp;->h:[B

    if-eqz v1, :cond_4

    .line 2554
    const/4 v1, 0x5

    iget-object v2, p0, Lmcp;->h:[B

    .line 2555
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2557
    :cond_4
    iget-object v1, p0, Lmcp;->g:[Lmcq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmcp;->g:[Lmcq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2558
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcp;->g:[Lmcq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2559
    iget-object v2, p0, Lmcp;->g:[Lmcq;

    aget-object v2, v2, v0

    .line 2560
    if-eqz v2, :cond_5

    .line 2561
    const/4 v3, 0x6

    .line 2562
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2558
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2566
    :cond_7
    iget-object v1, p0, Lmcp;->e:Lnhm;

    if-eqz v1, :cond_8

    .line 2567
    const/4 v1, 0x7

    iget-object v2, p0, Lmcp;->e:Lnhm;

    .line 2568
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2570
    :cond_8
    return v0
.end method
