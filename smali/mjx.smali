.class public final Lmjx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmjx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmjx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lmkv;

.field public d:[Lmjv;

.field public e:[Lmjy;

.field public f:[Lmkb;

.field public g:[Lmka;

.field public h:Lmju;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2571
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2572
    invoke-direct {p0}, Lmjx;->g()Lmjx;

    .line 2573
    return-void
.end method

.method private b(Lpbc;)Lmjx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2702
    sparse-switch v0, :sswitch_data_0

    .line 2706
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2707
    :sswitch_0
    return-object p0

    .line 2712
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2713
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2718
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2724
    :sswitch_2
    iget-object v0, p0, Lmjx;->c:Lmkv;

    if-nez v0, :cond_1

    .line 2725
    new-instance v0, Lmkv;

    invoke-direct {v0}, Lmkv;-><init>()V

    iput-object v0, p0, Lmjx;->c:Lmkv;

    .line 2727
    :cond_1
    iget-object v0, p0, Lmjx;->c:Lmkv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2731
    :sswitch_3
    const/16 v0, 0x1a

    .line 2732
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2733
    iget-object v0, p0, Lmjx;->d:[Lmjv;

    if-nez v0, :cond_3

    move v0, v1

    .line 2734
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjv;

    .line 2736
    if-eqz v0, :cond_2

    .line 2737
    iget-object v3, p0, Lmjx;->d:[Lmjv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2739
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2740
    new-instance v3, Lmjv;

    invoke-direct {v3}, Lmjv;-><init>()V

    aput-object v3, v2, v0

    .line 2741
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2742
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2739
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2733
    :cond_3
    iget-object v0, p0, Lmjx;->d:[Lmjv;

    array-length v0, v0

    goto :goto_1

    .line 2745
    :cond_4
    new-instance v3, Lmjv;

    invoke-direct {v3}, Lmjv;-><init>()V

    aput-object v3, v2, v0

    .line 2746
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2747
    iput-object v2, p0, Lmjx;->d:[Lmjv;

    goto :goto_0

    .line 2751
    :sswitch_4
    const/16 v0, 0x22

    .line 2752
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2753
    iget-object v0, p0, Lmjx;->e:[Lmjy;

    if-nez v0, :cond_6

    move v0, v1

    .line 2754
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjy;

    .line 2756
    if-eqz v0, :cond_5

    .line 2757
    iget-object v3, p0, Lmjx;->e:[Lmjy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2759
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2760
    new-instance v3, Lmjy;

    invoke-direct {v3}, Lmjy;-><init>()V

    aput-object v3, v2, v0

    .line 2761
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2762
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2759
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2753
    :cond_6
    iget-object v0, p0, Lmjx;->e:[Lmjy;

    array-length v0, v0

    goto :goto_3

    .line 2765
    :cond_7
    new-instance v3, Lmjy;

    invoke-direct {v3}, Lmjy;-><init>()V

    aput-object v3, v2, v0

    .line 2766
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2767
    iput-object v2, p0, Lmjx;->e:[Lmjy;

    goto/16 :goto_0

    .line 2771
    :sswitch_5
    const/16 v0, 0x2a

    .line 2772
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2773
    iget-object v0, p0, Lmjx;->f:[Lmkb;

    if-nez v0, :cond_9

    move v0, v1

    .line 2774
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkb;

    .line 2776
    if-eqz v0, :cond_8

    .line 2777
    iget-object v3, p0, Lmjx;->f:[Lmkb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2779
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2780
    new-instance v3, Lmkb;

    invoke-direct {v3}, Lmkb;-><init>()V

    aput-object v3, v2, v0

    .line 2781
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2782
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2779
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2773
    :cond_9
    iget-object v0, p0, Lmjx;->f:[Lmkb;

    array-length v0, v0

    goto :goto_5

    .line 2785
    :cond_a
    new-instance v3, Lmkb;

    invoke-direct {v3}, Lmkb;-><init>()V

    aput-object v3, v2, v0

    .line 2786
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2787
    iput-object v2, p0, Lmjx;->f:[Lmkb;

    goto/16 :goto_0

    .line 2791
    :sswitch_6
    const/16 v0, 0x32

    .line 2792
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2793
    iget-object v0, p0, Lmjx;->g:[Lmka;

    if-nez v0, :cond_c

    move v0, v1

    .line 2794
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmka;

    .line 2796
    if-eqz v0, :cond_b

    .line 2797
    iget-object v3, p0, Lmjx;->g:[Lmka;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2799
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2800
    new-instance v3, Lmka;

    invoke-direct {v3}, Lmka;-><init>()V

    aput-object v3, v2, v0

    .line 2801
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2802
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2799
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2793
    :cond_c
    iget-object v0, p0, Lmjx;->g:[Lmka;

    array-length v0, v0

    goto :goto_7

    .line 2805
    :cond_d
    new-instance v3, Lmka;

    invoke-direct {v3}, Lmka;-><init>()V

    aput-object v3, v2, v0

    .line 2806
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2807
    iput-object v2, p0, Lmjx;->g:[Lmka;

    goto/16 :goto_0

    .line 2811
    :sswitch_7
    iget-object v0, p0, Lmjx;->h:Lmju;

    if-nez v0, :cond_e

    .line 2812
    new-instance v0, Lmju;

    invoke-direct {v0}, Lmju;-><init>()V

    iput-object v0, p0, Lmjx;->h:Lmju;

    .line 2814
    :cond_e
    iget-object v0, p0, Lmjx;->h:Lmju;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2818
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjx;->i:Ljava/lang/String;

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

.method public static d()[Lmjx;
    .locals 2

    .prologue
    .line 2534
    sget-object v0, Lmjx;->a:[Lmjx;

    if-nez v0, :cond_1

    .line 2535
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2537
    :try_start_0
    sget-object v0, Lmjx;->a:[Lmjx;

    if-nez v0, :cond_0

    .line 2538
    const/4 v0, 0x0

    new-array v0, v0, [Lmjx;

    sput-object v0, Lmjx;->a:[Lmjx;

    .line 2540
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2542
    :cond_1
    sget-object v0, Lmjx;->a:[Lmjx;

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

.method private g()Lmjx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2576
    iput-object v1, p0, Lmjx;->c:Lmkv;

    .line 2577
    invoke-static {}, Lmjv;->d()[Lmjv;

    move-result-object v0

    iput-object v0, p0, Lmjx;->d:[Lmjv;

    .line 2578
    invoke-static {}, Lmjy;->d()[Lmjy;

    move-result-object v0

    iput-object v0, p0, Lmjx;->e:[Lmjy;

    .line 2579
    invoke-static {}, Lmkb;->d()[Lmkb;

    move-result-object v0

    iput-object v0, p0, Lmjx;->f:[Lmkb;

    .line 2580
    invoke-static {}, Lmka;->d()[Lmka;

    move-result-object v0

    iput-object v0, p0, Lmjx;->g:[Lmka;

    .line 2581
    iput-object v1, p0, Lmjx;->h:Lmju;

    .line 2582
    iput-object v1, p0, Lmjx;->i:Ljava/lang/String;

    .line 2583
    iput-object v1, p0, Lmjx;->unknownFieldData:Lpbi;

    .line 2584
    const/4 v0, -0x1

    iput v0, p0, Lmjx;->cachedSize:I

    .line 2585
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2528
    invoke-direct {p0, p1}, Lmjx;->b(Lpbc;)Lmjx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2591
    iget-object v0, p0, Lmjx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2592
    const/4 v0, 0x1

    iget-object v2, p0, Lmjx;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2594
    :cond_0
    iget-object v0, p0, Lmjx;->c:Lmkv;

    if-eqz v0, :cond_1

    .line 2595
    const/4 v0, 0x2

    iget-object v2, p0, Lmjx;->c:Lmkv;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 2597
    :cond_1
    iget-object v0, p0, Lmjx;->d:[Lmjv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmjx;->d:[Lmjv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2598
    :goto_0
    iget-object v2, p0, Lmjx;->d:[Lmjv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2599
    iget-object v2, p0, Lmjx;->d:[Lmjv;

    aget-object v2, v2, v0

    .line 2600
    if-eqz v2, :cond_2

    .line 2601
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 2598
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2605
    :cond_3
    iget-object v0, p0, Lmjx;->e:[Lmjy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmjx;->e:[Lmjy;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2606
    :goto_1
    iget-object v2, p0, Lmjx;->e:[Lmjy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2607
    iget-object v2, p0, Lmjx;->e:[Lmjy;

    aget-object v2, v2, v0

    .line 2608
    if-eqz v2, :cond_4

    .line 2609
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 2606
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2613
    :cond_5
    iget-object v0, p0, Lmjx;->f:[Lmkb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmjx;->f:[Lmkb;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 2614
    :goto_2
    iget-object v2, p0, Lmjx;->f:[Lmkb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2615
    iget-object v2, p0, Lmjx;->f:[Lmkb;

    aget-object v2, v2, v0

    .line 2616
    if-eqz v2, :cond_6

    .line 2617
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 2614
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2621
    :cond_7
    iget-object v0, p0, Lmjx;->g:[Lmka;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmjx;->g:[Lmka;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2622
    :goto_3
    iget-object v0, p0, Lmjx;->g:[Lmka;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 2623
    iget-object v0, p0, Lmjx;->g:[Lmka;

    aget-object v0, v0, v1

    .line 2624
    if-eqz v0, :cond_8

    .line 2625
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 2622
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2629
    :cond_9
    iget-object v0, p0, Lmjx;->h:Lmju;

    if-eqz v0, :cond_a

    .line 2630
    const/4 v0, 0x7

    iget-object v1, p0, Lmjx;->h:Lmju;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2632
    :cond_a
    iget-object v0, p0, Lmjx;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2633
    const/16 v0, 0x8

    iget-object v1, p0, Lmjx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2635
    :cond_b
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2636
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2640
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2641
    iget-object v2, p0, Lmjx;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2642
    const/4 v2, 0x1

    iget-object v3, p0, Lmjx;->b:Ljava/lang/Integer;

    .line 2643
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2645
    :cond_0
    iget-object v2, p0, Lmjx;->c:Lmkv;

    if-eqz v2, :cond_1

    .line 2646
    const/4 v2, 0x2

    iget-object v3, p0, Lmjx;->c:Lmkv;

    .line 2647
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2649
    :cond_1
    iget-object v2, p0, Lmjx;->d:[Lmjv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmjx;->d:[Lmjv;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 2650
    :goto_0
    iget-object v3, p0, Lmjx;->d:[Lmjv;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 2651
    iget-object v3, p0, Lmjx;->d:[Lmjv;

    aget-object v3, v3, v0

    .line 2652
    if-eqz v3, :cond_2

    .line 2653
    const/4 v4, 0x3

    .line 2654
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

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
    iget-object v2, p0, Lmjx;->e:[Lmjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmjx;->e:[Lmjy;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 2659
    :goto_1
    iget-object v3, p0, Lmjx;->e:[Lmjy;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 2660
    iget-object v3, p0, Lmjx;->e:[Lmjy;

    aget-object v3, v3, v0

    .line 2661
    if-eqz v3, :cond_5

    .line 2662
    const/4 v4, 0x4

    .line 2663
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

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
    iget-object v2, p0, Lmjx;->f:[Lmkb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmjx;->f:[Lmkb;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 2668
    :goto_2
    iget-object v3, p0, Lmjx;->f:[Lmkb;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 2669
    iget-object v3, p0, Lmjx;->f:[Lmkb;

    aget-object v3, v3, v0

    .line 2670
    if-eqz v3, :cond_8

    .line 2671
    const/4 v4, 0x5

    .line 2672
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

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
    iget-object v2, p0, Lmjx;->g:[Lmka;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmjx;->g:[Lmka;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 2677
    :goto_3
    iget-object v2, p0, Lmjx;->g:[Lmka;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 2678
    iget-object v2, p0, Lmjx;->g:[Lmka;

    aget-object v2, v2, v1

    .line 2679
    if-eqz v2, :cond_b

    .line 2680
    const/4 v3, 0x6

    .line 2681
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2677
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2685
    :cond_c
    iget-object v1, p0, Lmjx;->h:Lmju;

    if-eqz v1, :cond_d

    .line 2686
    const/4 v1, 0x7

    iget-object v2, p0, Lmjx;->h:Lmju;

    .line 2687
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2689
    :cond_d
    iget-object v1, p0, Lmjx;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 2690
    const/16 v1, 0x8

    iget-object v2, p0, Lmjx;->i:Ljava/lang/String;

    .line 2691
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2693
    :cond_e
    return v0
.end method
