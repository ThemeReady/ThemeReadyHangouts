.class public final Llhn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llhn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2502
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2503
    invoke-direct {p0}, Llhn;->d()Llhn;

    .line 2504
    return-void
.end method

.method private b(Lpbv;)Llhn;
    .locals 1

    .prologue
    .line 2620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2621
    sparse-switch v0, :sswitch_data_0

    .line 2625
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2626
    :sswitch_0
    return-object p0

    .line 2631
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2632
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2635
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2641
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->b:Ljava/lang/String;

    goto :goto_0

    .line 2645
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->c:Ljava/lang/String;

    goto :goto_0

    .line 2649
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->d:Ljava/lang/String;

    goto :goto_0

    .line 2653
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->e:Ljava/lang/String;

    goto :goto_0

    .line 2657
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->f:Ljava/lang/String;

    goto :goto_0

    .line 2661
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->g:Ljava/lang/String;

    goto :goto_0

    .line 2665
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->h:Ljava/lang/String;

    goto :goto_0

    .line 2669
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->i:Ljava/lang/String;

    goto :goto_0

    .line 2673
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->j:Ljava/lang/String;

    goto :goto_0

    .line 2677
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->k:Ljava/lang/String;

    goto :goto_0

    .line 2681
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhn;->l:Ljava/lang/String;

    goto :goto_0

    .line 2621
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 2632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2507
    iput-object v0, p0, Llhn;->b:Ljava/lang/String;

    .line 2508
    iput-object v0, p0, Llhn;->c:Ljava/lang/String;

    .line 2509
    iput-object v0, p0, Llhn;->d:Ljava/lang/String;

    .line 2510
    iput-object v0, p0, Llhn;->e:Ljava/lang/String;

    .line 2511
    iput-object v0, p0, Llhn;->f:Ljava/lang/String;

    .line 2512
    iput-object v0, p0, Llhn;->g:Ljava/lang/String;

    .line 2513
    iput-object v0, p0, Llhn;->h:Ljava/lang/String;

    .line 2514
    iput-object v0, p0, Llhn;->i:Ljava/lang/String;

    .line 2515
    iput-object v0, p0, Llhn;->j:Ljava/lang/String;

    .line 2516
    iput-object v0, p0, Llhn;->k:Ljava/lang/String;

    .line 2517
    iput-object v0, p0, Llhn;->l:Ljava/lang/String;

    .line 2518
    iput-object v0, p0, Llhn;->unknownFieldData:Lpcb;

    .line 2519
    const/4 v0, -0x1

    iput v0, p0, Llhn;->cachedSize:I

    .line 2520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2441
    invoke-direct {p0, p1}, Llhn;->b(Lpbv;)Llhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2526
    const/4 v0, 0x1

    iget-object v1, p0, Llhn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2527
    iget-object v0, p0, Llhn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2528
    const/4 v0, 0x2

    iget-object v1, p0, Llhn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2530
    :cond_0
    iget-object v0, p0, Llhn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2531
    const/4 v0, 0x3

    iget-object v1, p0, Llhn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2533
    :cond_1
    iget-object v0, p0, Llhn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2534
    const/4 v0, 0x4

    iget-object v1, p0, Llhn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2536
    :cond_2
    iget-object v0, p0, Llhn;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2537
    const/4 v0, 0x5

    iget-object v1, p0, Llhn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2539
    :cond_3
    iget-object v0, p0, Llhn;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2540
    const/4 v0, 0x6

    iget-object v1, p0, Llhn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2542
    :cond_4
    iget-object v0, p0, Llhn;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2543
    const/4 v0, 0x7

    iget-object v1, p0, Llhn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2545
    :cond_5
    iget-object v0, p0, Llhn;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2546
    const/16 v0, 0x8

    iget-object v1, p0, Llhn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2548
    :cond_6
    iget-object v0, p0, Llhn;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2549
    const/16 v0, 0x9

    iget-object v1, p0, Llhn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2551
    :cond_7
    iget-object v0, p0, Llhn;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2552
    const/16 v0, 0xa

    iget-object v1, p0, Llhn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2554
    :cond_8
    iget-object v0, p0, Llhn;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2555
    const/16 v0, 0xb

    iget-object v1, p0, Llhn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2557
    :cond_9
    iget-object v0, p0, Llhn;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2558
    const/16 v0, 0xc

    iget-object v1, p0, Llhn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2560
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2561
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2565
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2566
    const/4 v1, 0x1

    iget-object v2, p0, Llhn;->a:Ljava/lang/Integer;

    .line 2567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2568
    iget-object v1, p0, Llhn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2569
    const/4 v1, 0x2

    iget-object v2, p0, Llhn;->b:Ljava/lang/String;

    .line 2570
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2572
    :cond_0
    iget-object v1, p0, Llhn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2573
    const/4 v1, 0x3

    iget-object v2, p0, Llhn;->c:Ljava/lang/String;

    .line 2574
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2576
    :cond_1
    iget-object v1, p0, Llhn;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2577
    const/4 v1, 0x4

    iget-object v2, p0, Llhn;->d:Ljava/lang/String;

    .line 2578
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2580
    :cond_2
    iget-object v1, p0, Llhn;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2581
    const/4 v1, 0x5

    iget-object v2, p0, Llhn;->e:Ljava/lang/String;

    .line 2582
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2584
    :cond_3
    iget-object v1, p0, Llhn;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2585
    const/4 v1, 0x6

    iget-object v2, p0, Llhn;->f:Ljava/lang/String;

    .line 2586
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2588
    :cond_4
    iget-object v1, p0, Llhn;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2589
    const/4 v1, 0x7

    iget-object v2, p0, Llhn;->g:Ljava/lang/String;

    .line 2590
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2592
    :cond_5
    iget-object v1, p0, Llhn;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2593
    const/16 v1, 0x8

    iget-object v2, p0, Llhn;->h:Ljava/lang/String;

    .line 2594
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2596
    :cond_6
    iget-object v1, p0, Llhn;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2597
    const/16 v1, 0x9

    iget-object v2, p0, Llhn;->i:Ljava/lang/String;

    .line 2598
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2600
    :cond_7
    iget-object v1, p0, Llhn;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2601
    const/16 v1, 0xa

    iget-object v2, p0, Llhn;->j:Ljava/lang/String;

    .line 2602
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2604
    :cond_8
    iget-object v1, p0, Llhn;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2605
    const/16 v1, 0xb

    iget-object v2, p0, Llhn;->k:Ljava/lang/String;

    .line 2606
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2608
    :cond_9
    iget-object v1, p0, Llhn;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 2609
    const/16 v1, 0xc

    iget-object v2, p0, Llhn;->l:Ljava/lang/String;

    .line 2610
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2612
    :cond_a
    return v0
.end method
