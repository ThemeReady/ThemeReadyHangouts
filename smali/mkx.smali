.class public final Lmkx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmkx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmkx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lmlv;

.field public d:[Lmkv;

.field public e:[Lmky;

.field public f:[Lmlb;

.field public g:[Lmla;

.field public h:Lmku;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2571
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2572
    invoke-direct {p0}, Lmkx;->g()Lmkx;

    .line 2573
    return-void
.end method

.method private b(Lpbv;)Lmkx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2702
    sparse-switch v0, :sswitch_data_0

    .line 2706
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2707
    :sswitch_0
    return-object p0

    .line 2712
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2713
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2718
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2724
    :sswitch_2
    iget-object v0, p0, Lmkx;->c:Lmlv;

    if-nez v0, :cond_1

    .line 2725
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    iput-object v0, p0, Lmkx;->c:Lmlv;

    .line 2727
    :cond_1
    iget-object v0, p0, Lmkx;->c:Lmlv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2731
    :sswitch_3
    const/16 v0, 0x1a

    .line 2732
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2733
    iget-object v0, p0, Lmkx;->d:[Lmkv;

    if-nez v0, :cond_3

    move v0, v1

    .line 2734
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkv;

    .line 2736
    if-eqz v0, :cond_2

    .line 2737
    iget-object v3, p0, Lmkx;->d:[Lmkv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2739
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2740
    new-instance v3, Lmkv;

    invoke-direct {v3}, Lmkv;-><init>()V

    aput-object v3, v2, v0

    .line 2741
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2742
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2739
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2733
    :cond_3
    iget-object v0, p0, Lmkx;->d:[Lmkv;

    array-length v0, v0

    goto :goto_1

    .line 2745
    :cond_4
    new-instance v3, Lmkv;

    invoke-direct {v3}, Lmkv;-><init>()V

    aput-object v3, v2, v0

    .line 2746
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2747
    iput-object v2, p0, Lmkx;->d:[Lmkv;

    goto :goto_0

    .line 2751
    :sswitch_4
    const/16 v0, 0x22

    .line 2752
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2753
    iget-object v0, p0, Lmkx;->e:[Lmky;

    if-nez v0, :cond_6

    move v0, v1

    .line 2754
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmky;

    .line 2756
    if-eqz v0, :cond_5

    .line 2757
    iget-object v3, p0, Lmkx;->e:[Lmky;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2759
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2760
    new-instance v3, Lmky;

    invoke-direct {v3}, Lmky;-><init>()V

    aput-object v3, v2, v0

    .line 2761
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2762
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2759
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2753
    :cond_6
    iget-object v0, p0, Lmkx;->e:[Lmky;

    array-length v0, v0

    goto :goto_3

    .line 2765
    :cond_7
    new-instance v3, Lmky;

    invoke-direct {v3}, Lmky;-><init>()V

    aput-object v3, v2, v0

    .line 2766
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2767
    iput-object v2, p0, Lmkx;->e:[Lmky;

    goto/16 :goto_0

    .line 2771
    :sswitch_5
    const/16 v0, 0x2a

    .line 2772
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2773
    iget-object v0, p0, Lmkx;->f:[Lmlb;

    if-nez v0, :cond_9

    move v0, v1

    .line 2774
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlb;

    .line 2776
    if-eqz v0, :cond_8

    .line 2777
    iget-object v3, p0, Lmkx;->f:[Lmlb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2779
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2780
    new-instance v3, Lmlb;

    invoke-direct {v3}, Lmlb;-><init>()V

    aput-object v3, v2, v0

    .line 2781
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2782
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2779
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2773
    :cond_9
    iget-object v0, p0, Lmkx;->f:[Lmlb;

    array-length v0, v0

    goto :goto_5

    .line 2785
    :cond_a
    new-instance v3, Lmlb;

    invoke-direct {v3}, Lmlb;-><init>()V

    aput-object v3, v2, v0

    .line 2786
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2787
    iput-object v2, p0, Lmkx;->f:[Lmlb;

    goto/16 :goto_0

    .line 2791
    :sswitch_6
    const/16 v0, 0x32

    .line 2792
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2793
    iget-object v0, p0, Lmkx;->g:[Lmla;

    if-nez v0, :cond_c

    move v0, v1

    .line 2794
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmla;

    .line 2796
    if-eqz v0, :cond_b

    .line 2797
    iget-object v3, p0, Lmkx;->g:[Lmla;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2799
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2800
    new-instance v3, Lmla;

    invoke-direct {v3}, Lmla;-><init>()V

    aput-object v3, v2, v0

    .line 2801
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 2802
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2799
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2793
    :cond_c
    iget-object v0, p0, Lmkx;->g:[Lmla;

    array-length v0, v0

    goto :goto_7

    .line 2805
    :cond_d
    new-instance v3, Lmla;

    invoke-direct {v3}, Lmla;-><init>()V

    aput-object v3, v2, v0

    .line 2806
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 2807
    iput-object v2, p0, Lmkx;->g:[Lmla;

    goto/16 :goto_0

    .line 2811
    :sswitch_7
    iget-object v0, p0, Lmkx;->h:Lmku;

    if-nez v0, :cond_e

    .line 2812
    new-instance v0, Lmku;

    invoke-direct {v0}, Lmku;-><init>()V

    iput-object v0, p0, Lmkx;->h:Lmku;

    .line 2814
    :cond_e
    iget-object v0, p0, Lmkx;->h:Lmku;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 2818
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkx;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2702
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
    .end sparse-switch

    .line 2713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmkx;
    .locals 2

    .prologue
    .line 2534
    sget-object v0, Lmkx;->a:[Lmkx;

    if-nez v0, :cond_1

    .line 2535
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2537
    :try_start_0
    sget-object v0, Lmkx;->a:[Lmkx;

    if-nez v0, :cond_0

    .line 2538
    const/4 v0, 0x0

    new-array v0, v0, [Lmkx;

    sput-object v0, Lmkx;->a:[Lmkx;

    .line 2540
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2542
    :cond_1
    sget-object v0, Lmkx;->a:[Lmkx;

    return-object v0

    .line 2540
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmkx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2576
    iput-object v1, p0, Lmkx;->c:Lmlv;

    .line 2577
    invoke-static {}, Lmkv;->d()[Lmkv;

    move-result-object v0

    iput-object v0, p0, Lmkx;->d:[Lmkv;

    .line 2578
    invoke-static {}, Lmky;->d()[Lmky;

    move-result-object v0

    iput-object v0, p0, Lmkx;->e:[Lmky;

    .line 2579
    invoke-static {}, Lmlb;->d()[Lmlb;

    move-result-object v0

    iput-object v0, p0, Lmkx;->f:[Lmlb;

    .line 2580
    invoke-static {}, Lmla;->d()[Lmla;

    move-result-object v0

    iput-object v0, p0, Lmkx;->g:[Lmla;

    .line 2581
    iput-object v1, p0, Lmkx;->h:Lmku;

    .line 2582
    iput-object v1, p0, Lmkx;->i:Ljava/lang/String;

    .line 2583
    iput-object v1, p0, Lmkx;->unknownFieldData:Lpcb;

    .line 2584
    const/4 v0, -0x1

    iput v0, p0, Lmkx;->cachedSize:I

    .line 2585
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2528
    invoke-direct {p0, p1}, Lmkx;->b(Lpbv;)Lmkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2591
    iget-object v0, p0, Lmkx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2592
    const/4 v0, 0x1

    iget-object v2, p0, Lmkx;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 2594
    :cond_0
    iget-object v0, p0, Lmkx;->c:Lmlv;

    if-eqz v0, :cond_1

    .line 2595
    const/4 v0, 0x2

    iget-object v2, p0, Lmkx;->c:Lmlv;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 2597
    :cond_1
    iget-object v0, p0, Lmkx;->d:[Lmkv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmkx;->d:[Lmkv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2598
    :goto_0
    iget-object v2, p0, Lmkx;->d:[Lmkv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2599
    iget-object v2, p0, Lmkx;->d:[Lmkv;

    aget-object v2, v2, v0

    .line 2600
    if-eqz v2, :cond_2

    .line 2601
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 2598
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2605
    :cond_3
    iget-object v0, p0, Lmkx;->e:[Lmky;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmkx;->e:[Lmky;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2606
    :goto_1
    iget-object v2, p0, Lmkx;->e:[Lmky;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2607
    iget-object v2, p0, Lmkx;->e:[Lmky;

    aget-object v2, v2, v0

    .line 2608
    if-eqz v2, :cond_4

    .line 2609
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 2606
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2613
    :cond_5
    iget-object v0, p0, Lmkx;->f:[Lmlb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmkx;->f:[Lmlb;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 2614
    :goto_2
    iget-object v2, p0, Lmkx;->f:[Lmlb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2615
    iget-object v2, p0, Lmkx;->f:[Lmlb;

    aget-object v2, v2, v0

    .line 2616
    if-eqz v2, :cond_6

    .line 2617
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 2614
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2621
    :cond_7
    iget-object v0, p0, Lmkx;->g:[Lmla;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmkx;->g:[Lmla;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2622
    :goto_3
    iget-object v0, p0, Lmkx;->g:[Lmla;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 2623
    iget-object v0, p0, Lmkx;->g:[Lmla;

    aget-object v0, v0, v1

    .line 2624
    if-eqz v0, :cond_8

    .line 2625
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 2622
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2629
    :cond_9
    iget-object v0, p0, Lmkx;->h:Lmku;

    if-eqz v0, :cond_a

    .line 2630
    const/4 v0, 0x7

    iget-object v1, p0, Lmkx;->h:Lmku;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2632
    :cond_a
    iget-object v0, p0, Lmkx;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2633
    const/16 v0, 0x8

    iget-object v1, p0, Lmkx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2635
    :cond_b
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2636
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2640
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2641
    iget-object v2, p0, Lmkx;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2642
    const/4 v2, 0x1

    iget-object v3, p0, Lmkx;->b:Ljava/lang/Integer;

    .line 2643
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2645
    :cond_0
    iget-object v2, p0, Lmkx;->c:Lmlv;

    if-eqz v2, :cond_1

    .line 2646
    const/4 v2, 0x2

    iget-object v3, p0, Lmkx;->c:Lmlv;

    .line 2647
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2649
    :cond_1
    iget-object v2, p0, Lmkx;->d:[Lmkv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmkx;->d:[Lmkv;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 2650
    :goto_0
    iget-object v3, p0, Lmkx;->d:[Lmkv;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 2651
    iget-object v3, p0, Lmkx;->d:[Lmkv;

    aget-object v3, v3, v0

    .line 2652
    if-eqz v3, :cond_2

    .line 2653
    const/4 v4, 0x3

    .line 2654
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2650
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2658
    :cond_4
    iget-object v2, p0, Lmkx;->e:[Lmky;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmkx;->e:[Lmky;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 2659
    :goto_1
    iget-object v3, p0, Lmkx;->e:[Lmky;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 2660
    iget-object v3, p0, Lmkx;->e:[Lmky;

    aget-object v3, v3, v0

    .line 2661
    if-eqz v3, :cond_5

    .line 2662
    const/4 v4, 0x4

    .line 2663
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2659
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 2667
    :cond_7
    iget-object v2, p0, Lmkx;->f:[Lmlb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmkx;->f:[Lmlb;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 2668
    :goto_2
    iget-object v3, p0, Lmkx;->f:[Lmlb;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 2669
    iget-object v3, p0, Lmkx;->f:[Lmlb;

    aget-object v3, v3, v0

    .line 2670
    if-eqz v3, :cond_8

    .line 2671
    const/4 v4, 0x5

    .line 2672
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2668
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 2676
    :cond_a
    iget-object v2, p0, Lmkx;->g:[Lmla;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmkx;->g:[Lmla;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 2677
    :goto_3
    iget-object v2, p0, Lmkx;->g:[Lmla;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 2678
    iget-object v2, p0, Lmkx;->g:[Lmla;

    aget-object v2, v2, v1

    .line 2679
    if-eqz v2, :cond_b

    .line 2680
    const/4 v3, 0x6

    .line 2681
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2677
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2685
    :cond_c
    iget-object v1, p0, Lmkx;->h:Lmku;

    if-eqz v1, :cond_d

    .line 2686
    const/4 v1, 0x7

    iget-object v2, p0, Lmkx;->h:Lmku;

    .line 2687
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2689
    :cond_d
    iget-object v1, p0, Lmkx;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 2690
    const/16 v1, 0x8

    iget-object v2, p0, Lmkx;->i:Ljava/lang/String;

    .line 2691
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2693
    :cond_e
    return v0
.end method
