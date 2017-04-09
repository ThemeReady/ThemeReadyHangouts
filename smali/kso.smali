.class public final Lkso;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkso;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Lksq;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lkst;

.field public h:Lksm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2542
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2543
    invoke-direct {p0}, Lkso;->d()Lkso;

    .line 2544
    return-void
.end method

.method private b(Lpbv;)Lkso;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2637
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2638
    sparse-switch v0, :sswitch_data_0

    .line 2642
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2643
    :sswitch_0
    return-object p0

    .line 2648
    :sswitch_1
    const/16 v0, 0x38

    .line 2649
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 2650
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2652
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2653
    if-eqz v3, :cond_1

    .line 2654
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2656
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 2657
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2652
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2689
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2693
    :cond_2
    if-eqz v1, :cond_0

    .line 2694
    iget-object v0, p0, Lkso;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2695
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2696
    iput-object v5, p0, Lkso;->a:[I

    goto :goto_0

    .line 2694
    :cond_3
    iget-object v0, p0, Lkso;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2698
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2699
    if-eqz v0, :cond_5

    .line 2700
    iget-object v4, p0, Lkso;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2702
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2703
    iput-object v3, p0, Lkso;->a:[I

    goto :goto_0

    .line 2709
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 2710
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 2713
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 2714
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 2715
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 2747
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2751
    :cond_6
    if-eqz v0, :cond_a

    .line 2752
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 2753
    iget-object v1, p0, Lkso;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2754
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2755
    if-eqz v1, :cond_7

    .line 2756
    iget-object v0, p0, Lkso;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2758
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 2759
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 2760
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2792
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2753
    :cond_8
    iget-object v1, p0, Lkso;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2796
    :cond_9
    iput-object v4, p0, Lkso;->a:[I

    .line 2798
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 2802
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2803
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2806
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkso;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2812
    :sswitch_4
    iget-object v0, p0, Lkso;->c:Lksq;

    if-nez v0, :cond_b

    .line 2813
    new-instance v0, Lksq;

    invoke-direct {v0}, Lksq;-><init>()V

    iput-object v0, p0, Lkso;->c:Lksq;

    .line 2815
    :cond_b
    iget-object v0, p0, Lkso;->c:Lksq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2819
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2820
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2824
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkso;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2830
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2831
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2835
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkso;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2841
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2842
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2847
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkso;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2853
    :sswitch_8
    iget-object v0, p0, Lkso;->g:Lkst;

    if-nez v0, :cond_c

    .line 2854
    new-instance v0, Lkst;

    invoke-direct {v0}, Lkst;-><init>()V

    iput-object v0, p0, Lkso;->g:Lkst;

    .line 2856
    :cond_c
    iget-object v0, p0, Lkso;->g:Lkst;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2860
    :sswitch_9
    iget-object v0, p0, Lkso;->h:Lksm;

    if-nez v0, :cond_d

    .line 2861
    new-instance v0, Lksm;

    invoke-direct {v0}, Lksm;-><init>()V

    iput-object v0, p0, Lkso;->h:Lksm;

    .line 2863
    :cond_d
    iget-object v0, p0, Lkso;->h:Lksm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2638
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

    .line 2657
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2715
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2760
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2803
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2820
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2831
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2842
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkso;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2547
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lkso;->a:[I

    .line 2548
    iput-object v1, p0, Lkso;->c:Lksq;

    .line 2549
    iput-object v1, p0, Lkso;->g:Lkst;

    .line 2550
    iput-object v1, p0, Lkso;->h:Lksm;

    .line 2551
    iput-object v1, p0, Lkso;->unknownFieldData:Lpcb;

    .line 2552
    const/4 v0, -0x1

    iput v0, p0, Lkso;->cachedSize:I

    .line 2553
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2478
    invoke-direct {p0, p1}, Lkso;->b(Lpbv;)Lkso;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 2559
    iget-object v0, p0, Lkso;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkso;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2560
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkso;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2561
    const/4 v1, 0x7

    iget-object v2, p0, Lkso;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 2560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2564
    :cond_0
    iget-object v0, p0, Lkso;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2565
    const/16 v0, 0x8

    iget-object v1, p0, Lkso;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2567
    :cond_1
    iget-object v0, p0, Lkso;->c:Lksq;

    if-eqz v0, :cond_2

    .line 2568
    const/16 v0, 0xe

    iget-object v1, p0, Lkso;->c:Lksq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2570
    :cond_2
    iget-object v0, p0, Lkso;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2571
    const/16 v0, 0xf

    iget-object v1, p0, Lkso;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2573
    :cond_3
    iget-object v0, p0, Lkso;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2574
    const/16 v0, 0x10

    iget-object v1, p0, Lkso;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2576
    :cond_4
    iget-object v0, p0, Lkso;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2577
    const/16 v0, 0x11

    iget-object v1, p0, Lkso;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2579
    :cond_5
    iget-object v0, p0, Lkso;->g:Lkst;

    if-eqz v0, :cond_6

    .line 2580
    const/16 v0, 0x12

    iget-object v1, p0, Lkso;->g:Lkst;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2582
    :cond_6
    iget-object v0, p0, Lkso;->h:Lksm;

    if-eqz v0, :cond_7

    .line 2583
    const/16 v0, 0x13

    iget-object v1, p0, Lkso;->h:Lksm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2585
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2586
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2590
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 2591
    iget-object v1, p0, Lkso;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkso;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 2593
    :goto_0
    iget-object v3, p0, Lkso;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2594
    iget-object v3, p0, Lkso;->a:[I

    aget v3, v3, v0

    .line 2596
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2593
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2598
    :cond_0
    add-int v0, v2, v1

    .line 2599
    iget-object v1, p0, Lkso;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2601
    :goto_1
    iget-object v1, p0, Lkso;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2602
    const/16 v1, 0x8

    iget-object v2, p0, Lkso;->b:Ljava/lang/Integer;

    .line 2603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_1
    iget-object v1, p0, Lkso;->c:Lksq;

    if-eqz v1, :cond_2

    .line 2606
    const/16 v1, 0xe

    iget-object v2, p0, Lkso;->c:Lksq;

    .line 2607
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2609
    :cond_2
    iget-object v1, p0, Lkso;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2610
    const/16 v1, 0xf

    iget-object v2, p0, Lkso;->d:Ljava/lang/Integer;

    .line 2611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2613
    :cond_3
    iget-object v1, p0, Lkso;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2614
    const/16 v1, 0x10

    iget-object v2, p0, Lkso;->e:Ljava/lang/Integer;

    .line 2615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2617
    :cond_4
    iget-object v1, p0, Lkso;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2618
    const/16 v1, 0x11

    iget-object v2, p0, Lkso;->f:Ljava/lang/Integer;

    .line 2619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2621
    :cond_5
    iget-object v1, p0, Lkso;->g:Lkst;

    if-eqz v1, :cond_6

    .line 2622
    const/16 v1, 0x12

    iget-object v2, p0, Lkso;->g:Lkst;

    .line 2623
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2625
    :cond_6
    iget-object v1, p0, Lkso;->h:Lksm;

    if-eqz v1, :cond_7

    .line 2626
    const/16 v1, 0x13

    iget-object v2, p0, Lkso;->h:Lksm;

    .line 2627
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2629
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
