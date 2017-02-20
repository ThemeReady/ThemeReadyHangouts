.class public final Lkru;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkru;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Lkrw;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lkrz;

.field public h:Lkrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2529
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2530
    invoke-direct {p0}, Lkru;->d()Lkru;

    .line 2531
    return-void
.end method

.method private b(Lpbc;)Lkru;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2625
    sparse-switch v0, :sswitch_data_0

    .line 2629
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2630
    :sswitch_0
    return-object p0

    .line 2635
    :sswitch_1
    const/16 v0, 0x38

    .line 2636
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 2637
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2639
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2640
    if-eqz v3, :cond_1

    .line 2641
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2643
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 2644
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2639
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2673
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2677
    :cond_2
    if-eqz v1, :cond_0

    .line 2678
    iget-object v0, p0, Lkru;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2679
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2680
    iput-object v5, p0, Lkru;->a:[I

    goto :goto_0

    .line 2678
    :cond_3
    iget-object v0, p0, Lkru;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2682
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2683
    if-eqz v0, :cond_5

    .line 2684
    iget-object v4, p0, Lkru;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2686
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2687
    iput-object v3, p0, Lkru;->a:[I

    goto :goto_0

    .line 2693
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 2694
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 2697
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 2698
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 2699
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 2728
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2732
    :cond_6
    if-eqz v0, :cond_a

    .line 2733
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 2734
    iget-object v1, p0, Lkru;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2735
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2736
    if-eqz v1, :cond_7

    .line 2737
    iget-object v0, p0, Lkru;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2739
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 2740
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 2741
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2770
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2734
    :cond_8
    iget-object v1, p0, Lkru;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2774
    :cond_9
    iput-object v4, p0, Lkru;->a:[I

    .line 2776
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 2780
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2781
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2784
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkru;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2790
    :sswitch_4
    iget-object v0, p0, Lkru;->c:Lkrw;

    if-nez v0, :cond_b

    .line 2791
    new-instance v0, Lkrw;

    invoke-direct {v0}, Lkrw;-><init>()V

    iput-object v0, p0, Lkru;->c:Lkrw;

    .line 2793
    :cond_b
    iget-object v0, p0, Lkru;->c:Lkrw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2797
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2798
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2802
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkru;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2808
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2809
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2813
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkru;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2819
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2820
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2825
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkru;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2831
    :sswitch_8
    iget-object v0, p0, Lkru;->g:Lkrz;

    if-nez v0, :cond_c

    .line 2832
    new-instance v0, Lkrz;

    invoke-direct {v0}, Lkrz;-><init>()V

    iput-object v0, p0, Lkru;->g:Lkrz;

    .line 2834
    :cond_c
    iget-object v0, p0, Lkru;->g:Lkrz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2838
    :sswitch_9
    iget-object v0, p0, Lkru;->h:Lkrs;

    if-nez v0, :cond_d

    .line 2839
    new-instance v0, Lkrs;

    invoke-direct {v0}, Lkrs;-><init>()V

    iput-object v0, p0, Lkru;->h:Lkrs;

    .line 2841
    :cond_d
    iget-object v0, p0, Lkru;->h:Lkrs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2625
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch

    .line 2644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2699
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2741
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2781
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2798
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2809
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2820
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkru;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2534
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lkru;->a:[I

    .line 2535
    iput-object v1, p0, Lkru;->c:Lkrw;

    .line 2536
    iput-object v1, p0, Lkru;->g:Lkrz;

    .line 2537
    iput-object v1, p0, Lkru;->h:Lkrs;

    .line 2538
    iput-object v1, p0, Lkru;->unknownFieldData:Lpbi;

    .line 2539
    const/4 v0, -0x1

    iput v0, p0, Lkru;->cachedSize:I

    .line 2540
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2465
    invoke-direct {p0, p1}, Lkru;->b(Lpbc;)Lkru;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 2546
    iget-object v0, p0, Lkru;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkru;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2547
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkru;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2548
    const/4 v1, 0x7

    iget-object v2, p0, Lkru;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 2547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2551
    :cond_0
    iget-object v0, p0, Lkru;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2552
    const/16 v0, 0x8

    iget-object v1, p0, Lkru;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2554
    :cond_1
    iget-object v0, p0, Lkru;->c:Lkrw;

    if-eqz v0, :cond_2

    .line 2555
    const/16 v0, 0xe

    iget-object v1, p0, Lkru;->c:Lkrw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2557
    :cond_2
    iget-object v0, p0, Lkru;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2558
    const/16 v0, 0xf

    iget-object v1, p0, Lkru;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2560
    :cond_3
    iget-object v0, p0, Lkru;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2561
    const/16 v0, 0x10

    iget-object v1, p0, Lkru;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2563
    :cond_4
    iget-object v0, p0, Lkru;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2564
    const/16 v0, 0x11

    iget-object v1, p0, Lkru;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2566
    :cond_5
    iget-object v0, p0, Lkru;->g:Lkrz;

    if-eqz v0, :cond_6

    .line 2567
    const/16 v0, 0x12

    iget-object v1, p0, Lkru;->g:Lkrz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2569
    :cond_6
    iget-object v0, p0, Lkru;->h:Lkrs;

    if-eqz v0, :cond_7

    .line 2570
    const/16 v0, 0x13

    iget-object v1, p0, Lkru;->h:Lkrs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2572
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2573
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2577
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 2578
    iget-object v1, p0, Lkru;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkru;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 2580
    :goto_0
    iget-object v3, p0, Lkru;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2581
    iget-object v3, p0, Lkru;->a:[I

    aget v3, v3, v0

    .line 2583
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2585
    :cond_0
    add-int v0, v2, v1

    .line 2586
    iget-object v1, p0, Lkru;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2588
    :goto_1
    iget-object v1, p0, Lkru;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2589
    const/16 v1, 0x8

    iget-object v2, p0, Lkru;->b:Ljava/lang/Integer;

    .line 2590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2592
    :cond_1
    iget-object v1, p0, Lkru;->c:Lkrw;

    if-eqz v1, :cond_2

    .line 2593
    const/16 v1, 0xe

    iget-object v2, p0, Lkru;->c:Lkrw;

    .line 2594
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2596
    :cond_2
    iget-object v1, p0, Lkru;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2597
    const/16 v1, 0xf

    iget-object v2, p0, Lkru;->d:Ljava/lang/Integer;

    .line 2598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2600
    :cond_3
    iget-object v1, p0, Lkru;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2601
    const/16 v1, 0x10

    iget-object v2, p0, Lkru;->e:Ljava/lang/Integer;

    .line 2602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2604
    :cond_4
    iget-object v1, p0, Lkru;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2605
    const/16 v1, 0x11

    iget-object v2, p0, Lkru;->f:Ljava/lang/Integer;

    .line 2606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2608
    :cond_5
    iget-object v1, p0, Lkru;->g:Lkrz;

    if-eqz v1, :cond_6

    .line 2609
    const/16 v1, 0x12

    iget-object v2, p0, Lkru;->g:Lkrz;

    .line 2610
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2612
    :cond_6
    iget-object v1, p0, Lkru;->h:Lkrs;

    if-eqz v1, :cond_7

    .line 2613
    const/16 v1, 0x13

    iget-object v2, p0, Lkru;->h:Lkrs;

    .line 2614
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2616
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
