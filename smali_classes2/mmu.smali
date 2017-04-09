.class public final Lmmu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmmk;

.field public b:Lmmq;

.field public c:Lmmt;

.field public d:Lmmg;

.field public e:Lmmr;

.field public f:Lmmb;

.field public g:Lmmm;

.field public h:Lmmf;

.field public i:Lmml;

.field public j:Lmmd;

.field public k:[B

.field public l:Lpjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2466
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2467
    invoke-direct {p0}, Lmmu;->d()Lmmu;

    .line 2468
    return-void
.end method

.method private b(Lpbv;)Lmmu;
    .locals 1

    .prologue
    .line 2589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2590
    sparse-switch v0, :sswitch_data_0

    .line 2594
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2595
    :sswitch_0
    return-object p0

    .line 2600
    :sswitch_1
    iget-object v0, p0, Lmmu;->a:Lmmk;

    if-nez v0, :cond_1

    .line 2601
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Lmmu;->a:Lmmk;

    .line 2603
    :cond_1
    iget-object v0, p0, Lmmu;->a:Lmmk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2607
    :sswitch_2
    iget-object v0, p0, Lmmu;->b:Lmmq;

    if-nez v0, :cond_2

    .line 2608
    new-instance v0, Lmmq;

    invoke-direct {v0}, Lmmq;-><init>()V

    iput-object v0, p0, Lmmu;->b:Lmmq;

    .line 2610
    :cond_2
    iget-object v0, p0, Lmmu;->b:Lmmq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2614
    :sswitch_3
    iget-object v0, p0, Lmmu;->c:Lmmt;

    if-nez v0, :cond_3

    .line 2615
    new-instance v0, Lmmt;

    invoke-direct {v0}, Lmmt;-><init>()V

    iput-object v0, p0, Lmmu;->c:Lmmt;

    .line 2617
    :cond_3
    iget-object v0, p0, Lmmu;->c:Lmmt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2621
    :sswitch_4
    iget-object v0, p0, Lmmu;->d:Lmmg;

    if-nez v0, :cond_4

    .line 2622
    new-instance v0, Lmmg;

    invoke-direct {v0}, Lmmg;-><init>()V

    iput-object v0, p0, Lmmu;->d:Lmmg;

    .line 2624
    :cond_4
    iget-object v0, p0, Lmmu;->d:Lmmg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2628
    :sswitch_5
    iget-object v0, p0, Lmmu;->e:Lmmr;

    if-nez v0, :cond_5

    .line 2629
    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    iput-object v0, p0, Lmmu;->e:Lmmr;

    .line 2631
    :cond_5
    iget-object v0, p0, Lmmu;->e:Lmmr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2635
    :sswitch_6
    iget-object v0, p0, Lmmu;->f:Lmmb;

    if-nez v0, :cond_6

    .line 2636
    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    iput-object v0, p0, Lmmu;->f:Lmmb;

    .line 2638
    :cond_6
    iget-object v0, p0, Lmmu;->f:Lmmb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2642
    :sswitch_7
    iget-object v0, p0, Lmmu;->g:Lmmm;

    if-nez v0, :cond_7

    .line 2643
    new-instance v0, Lmmm;

    invoke-direct {v0}, Lmmm;-><init>()V

    iput-object v0, p0, Lmmu;->g:Lmmm;

    .line 2645
    :cond_7
    iget-object v0, p0, Lmmu;->g:Lmmm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2649
    :sswitch_8
    iget-object v0, p0, Lmmu;->h:Lmmf;

    if-nez v0, :cond_8

    .line 2650
    new-instance v0, Lmmf;

    invoke-direct {v0}, Lmmf;-><init>()V

    iput-object v0, p0, Lmmu;->h:Lmmf;

    .line 2652
    :cond_8
    iget-object v0, p0, Lmmu;->h:Lmmf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2656
    :sswitch_9
    iget-object v0, p0, Lmmu;->i:Lmml;

    if-nez v0, :cond_9

    .line 2657
    new-instance v0, Lmml;

    invoke-direct {v0}, Lmml;-><init>()V

    iput-object v0, p0, Lmmu;->i:Lmml;

    .line 2659
    :cond_9
    iget-object v0, p0, Lmmu;->i:Lmml;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2663
    :sswitch_a
    iget-object v0, p0, Lmmu;->j:Lmmd;

    if-nez v0, :cond_a

    .line 2664
    new-instance v0, Lmmd;

    invoke-direct {v0}, Lmmd;-><init>()V

    iput-object v0, p0, Lmmu;->j:Lmmd;

    .line 2666
    :cond_a
    iget-object v0, p0, Lmmu;->j:Lmmd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2670
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmmu;->k:[B

    goto/16 :goto_0

    .line 2674
    :sswitch_c
    iget-object v0, p0, Lmmu;->l:Lpjw;

    if-nez v0, :cond_b

    .line 2675
    new-instance v0, Lpjw;

    invoke-direct {v0}, Lpjw;-><init>()V

    iput-object v0, p0, Lmmu;->l:Lpjw;

    .line 2677
    :cond_b
    iget-object v0, p0, Lmmu;->l:Lpjw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2590
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lmmu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2471
    iput-object v0, p0, Lmmu;->a:Lmmk;

    .line 2472
    iput-object v0, p0, Lmmu;->b:Lmmq;

    .line 2473
    iput-object v0, p0, Lmmu;->c:Lmmt;

    .line 2474
    iput-object v0, p0, Lmmu;->d:Lmmg;

    .line 2475
    iput-object v0, p0, Lmmu;->e:Lmmr;

    .line 2476
    iput-object v0, p0, Lmmu;->f:Lmmb;

    .line 2477
    iput-object v0, p0, Lmmu;->g:Lmmm;

    .line 2478
    iput-object v0, p0, Lmmu;->h:Lmmf;

    .line 2479
    iput-object v0, p0, Lmmu;->i:Lmml;

    .line 2480
    iput-object v0, p0, Lmmu;->j:Lmmd;

    .line 2481
    iput-object v0, p0, Lmmu;->k:[B

    .line 2482
    iput-object v0, p0, Lmmu;->l:Lpjw;

    .line 2483
    iput-object v0, p0, Lmmu;->unknownFieldData:Lpcb;

    .line 2484
    const/4 v0, -0x1

    iput v0, p0, Lmmu;->cachedSize:I

    .line 2485
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2411
    invoke-direct {p0, p1}, Lmmu;->b(Lpbv;)Lmmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2491
    iget-object v0, p0, Lmmu;->a:Lmmk;

    if-eqz v0, :cond_0

    .line 2492
    const/4 v0, 0x1

    iget-object v1, p0, Lmmu;->a:Lmmk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2494
    :cond_0
    iget-object v0, p0, Lmmu;->b:Lmmq;

    if-eqz v0, :cond_1

    .line 2495
    const/4 v0, 0x2

    iget-object v1, p0, Lmmu;->b:Lmmq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2497
    :cond_1
    iget-object v0, p0, Lmmu;->c:Lmmt;

    if-eqz v0, :cond_2

    .line 2498
    const/4 v0, 0x3

    iget-object v1, p0, Lmmu;->c:Lmmt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2500
    :cond_2
    iget-object v0, p0, Lmmu;->d:Lmmg;

    if-eqz v0, :cond_3

    .line 2501
    const/4 v0, 0x4

    iget-object v1, p0, Lmmu;->d:Lmmg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2503
    :cond_3
    iget-object v0, p0, Lmmu;->e:Lmmr;

    if-eqz v0, :cond_4

    .line 2504
    const/4 v0, 0x5

    iget-object v1, p0, Lmmu;->e:Lmmr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2506
    :cond_4
    iget-object v0, p0, Lmmu;->f:Lmmb;

    if-eqz v0, :cond_5

    .line 2507
    const/4 v0, 0x7

    iget-object v1, p0, Lmmu;->f:Lmmb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2509
    :cond_5
    iget-object v0, p0, Lmmu;->g:Lmmm;

    if-eqz v0, :cond_6

    .line 2510
    const/16 v0, 0x8

    iget-object v1, p0, Lmmu;->g:Lmmm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2512
    :cond_6
    iget-object v0, p0, Lmmu;->h:Lmmf;

    if-eqz v0, :cond_7

    .line 2513
    const/16 v0, 0x9

    iget-object v1, p0, Lmmu;->h:Lmmf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2515
    :cond_7
    iget-object v0, p0, Lmmu;->i:Lmml;

    if-eqz v0, :cond_8

    .line 2516
    const/16 v0, 0xa

    iget-object v1, p0, Lmmu;->i:Lmml;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2518
    :cond_8
    iget-object v0, p0, Lmmu;->j:Lmmd;

    if-eqz v0, :cond_9

    .line 2519
    const/16 v0, 0xb

    iget-object v1, p0, Lmmu;->j:Lmmd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2521
    :cond_9
    iget-object v0, p0, Lmmu;->k:[B

    if-eqz v0, :cond_a

    .line 2522
    const/16 v0, 0xc

    iget-object v1, p0, Lmmu;->k:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 2524
    :cond_a
    iget-object v0, p0, Lmmu;->l:Lpjw;

    if-eqz v0, :cond_b

    .line 2525
    const/16 v0, 0xd

    iget-object v1, p0, Lmmu;->l:Lpjw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2527
    :cond_b
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2528
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2532
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2533
    iget-object v1, p0, Lmmu;->a:Lmmk;

    if-eqz v1, :cond_0

    .line 2534
    const/4 v1, 0x1

    iget-object v2, p0, Lmmu;->a:Lmmk;

    .line 2535
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2537
    :cond_0
    iget-object v1, p0, Lmmu;->b:Lmmq;

    if-eqz v1, :cond_1

    .line 2538
    const/4 v1, 0x2

    iget-object v2, p0, Lmmu;->b:Lmmq;

    .line 2539
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2541
    :cond_1
    iget-object v1, p0, Lmmu;->c:Lmmt;

    if-eqz v1, :cond_2

    .line 2542
    const/4 v1, 0x3

    iget-object v2, p0, Lmmu;->c:Lmmt;

    .line 2543
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2545
    :cond_2
    iget-object v1, p0, Lmmu;->d:Lmmg;

    if-eqz v1, :cond_3

    .line 2546
    const/4 v1, 0x4

    iget-object v2, p0, Lmmu;->d:Lmmg;

    .line 2547
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2549
    :cond_3
    iget-object v1, p0, Lmmu;->e:Lmmr;

    if-eqz v1, :cond_4

    .line 2550
    const/4 v1, 0x5

    iget-object v2, p0, Lmmu;->e:Lmmr;

    .line 2551
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2553
    :cond_4
    iget-object v1, p0, Lmmu;->f:Lmmb;

    if-eqz v1, :cond_5

    .line 2554
    const/4 v1, 0x7

    iget-object v2, p0, Lmmu;->f:Lmmb;

    .line 2555
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2557
    :cond_5
    iget-object v1, p0, Lmmu;->g:Lmmm;

    if-eqz v1, :cond_6

    .line 2558
    const/16 v1, 0x8

    iget-object v2, p0, Lmmu;->g:Lmmm;

    .line 2559
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2561
    :cond_6
    iget-object v1, p0, Lmmu;->h:Lmmf;

    if-eqz v1, :cond_7

    .line 2562
    const/16 v1, 0x9

    iget-object v2, p0, Lmmu;->h:Lmmf;

    .line 2563
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2565
    :cond_7
    iget-object v1, p0, Lmmu;->i:Lmml;

    if-eqz v1, :cond_8

    .line 2566
    const/16 v1, 0xa

    iget-object v2, p0, Lmmu;->i:Lmml;

    .line 2567
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2569
    :cond_8
    iget-object v1, p0, Lmmu;->j:Lmmd;

    if-eqz v1, :cond_9

    .line 2570
    const/16 v1, 0xb

    iget-object v2, p0, Lmmu;->j:Lmmd;

    .line 2571
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2573
    :cond_9
    iget-object v1, p0, Lmmu;->k:[B

    if-eqz v1, :cond_a

    .line 2574
    const/16 v1, 0xc

    iget-object v2, p0, Lmmu;->k:[B

    .line 2575
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2577
    :cond_a
    iget-object v1, p0, Lmmu;->l:Lpjw;

    if-eqz v1, :cond_b

    .line 2578
    const/16 v1, 0xd

    iget-object v2, p0, Lmmu;->l:Lpjw;

    .line 2579
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2581
    :cond_b
    return v0
.end method
