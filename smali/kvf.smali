.class public final Lkvf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[J

.field public g:[Lkte;

.field public h:Lktg;

.field public i:[J

.field public j:[J

.field public k:Ljava/lang/Boolean;

.field public l:[Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Lkvw;

.field public o:Lkue;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/String;

.field public r:[I

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:[I

.field public v:[I

.field public w:Ljava/lang/Boolean;

.field public x:Lkvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2292
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2293
    invoke-direct {p0}, Lkvf;->d()Lkvf;

    .line 2294
    return-void
.end method

.method private b(Lpbv;)Lkvf;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2625
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2626
    sparse-switch v0, :sswitch_data_0

    .line 2630
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2631
    :sswitch_0
    return-object p0

    .line 2636
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2640
    :sswitch_2
    const/16 v0, 0x10

    .line 2641
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2642
    iget-object v0, p0, Lkvf;->i:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 2643
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2644
    if-eqz v0, :cond_1

    .line 2645
    iget-object v3, p0, Lkvf;->i:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2647
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2648
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2649
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2647
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2642
    :cond_2
    iget-object v0, p0, Lkvf;->i:[J

    array-length v0, v0

    goto :goto_1

    .line 2652
    :cond_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2653
    iput-object v2, p0, Lkvf;->i:[J

    goto :goto_0

    .line 2657
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 2658
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 2661
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 2662
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 2663
    invoke-virtual {p1}, Lpbv;->e()J

    .line 2664
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2666
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 2667
    iget-object v2, p0, Lkvf;->i:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 2668
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2669
    if-eqz v2, :cond_5

    .line 2670
    iget-object v4, p0, Lkvf;->i:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2672
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 2673
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2672
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2667
    :cond_6
    iget-object v2, p0, Lkvf;->i:[J

    array-length v2, v2

    goto :goto_4

    .line 2675
    :cond_7
    iput-object v0, p0, Lkvf;->i:[J

    .line 2676
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 2680
    :sswitch_4
    const/16 v0, 0x18

    .line 2681
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2682
    iget-object v0, p0, Lkvf;->j:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 2683
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2684
    if-eqz v0, :cond_8

    .line 2685
    iget-object v3, p0, Lkvf;->j:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2687
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2688
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2689
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2687
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2682
    :cond_9
    iget-object v0, p0, Lkvf;->j:[J

    array-length v0, v0

    goto :goto_6

    .line 2692
    :cond_a
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2693
    iput-object v2, p0, Lkvf;->j:[J

    goto/16 :goto_0

    .line 2697
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 2698
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 2701
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 2702
    :goto_8
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 2703
    invoke-virtual {p1}, Lpbv;->e()J

    .line 2704
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2706
    :cond_b
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 2707
    iget-object v2, p0, Lkvf;->j:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 2708
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2709
    if-eqz v2, :cond_c

    .line 2710
    iget-object v4, p0, Lkvf;->j:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2712
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 2713
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2712
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2707
    :cond_d
    iget-object v2, p0, Lkvf;->j:[J

    array-length v2, v2

    goto :goto_9

    .line 2715
    :cond_e
    iput-object v0, p0, Lkvf;->j:[J

    .line 2716
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 2720
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvf;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 2724
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2725
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2729
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvf;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2735
    :sswitch_8
    const/16 v0, 0x30

    .line 2736
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2737
    iget-object v0, p0, Lkvf;->f:[J

    if-nez v0, :cond_10

    move v0, v1

    .line 2738
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2739
    if-eqz v0, :cond_f

    .line 2740
    iget-object v3, p0, Lkvf;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2742
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 2743
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2744
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2742
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2737
    :cond_10
    iget-object v0, p0, Lkvf;->f:[J

    array-length v0, v0

    goto :goto_b

    .line 2747
    :cond_11
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2748
    iput-object v2, p0, Lkvf;->f:[J

    goto/16 :goto_0

    .line 2752
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 2753
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 2756
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 2757
    :goto_d
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_12

    .line 2758
    invoke-virtual {p1}, Lpbv;->e()J

    .line 2759
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2761
    :cond_12
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 2762
    iget-object v2, p0, Lkvf;->f:[J

    if-nez v2, :cond_14

    move v2, v1

    .line 2763
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2764
    if-eqz v2, :cond_13

    .line 2765
    iget-object v4, p0, Lkvf;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2767
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 2768
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2767
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 2762
    :cond_14
    iget-object v2, p0, Lkvf;->f:[J

    array-length v2, v2

    goto :goto_e

    .line 2770
    :cond_15
    iput-object v0, p0, Lkvf;->f:[J

    .line 2771
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 2775
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvf;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2779
    :sswitch_b
    const/16 v0, 0x42

    .line 2780
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2781
    iget-object v0, p0, Lkvf;->c:[Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v1

    .line 2782
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2783
    if-eqz v0, :cond_16

    .line 2784
    iget-object v3, p0, Lkvf;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2786
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 2787
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2788
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2786
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 2781
    :cond_17
    iget-object v0, p0, Lkvf;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_10

    .line 2791
    :cond_18
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2792
    iput-object v2, p0, Lkvf;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2796
    :sswitch_c
    const/16 v0, 0x4a

    .line 2797
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 2798
    iget-object v0, p0, Lkvf;->d:[Ljava/lang/String;

    if-nez v0, :cond_1a

    move v0, v1

    .line 2799
    :goto_12
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2800
    if-eqz v0, :cond_19

    .line 2801
    iget-object v3, p0, Lkvf;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2803
    :cond_19
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 2804
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2805
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2803
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 2798
    :cond_1a
    iget-object v0, p0, Lkvf;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_12

    .line 2808
    :cond_1b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2809
    iput-object v2, p0, Lkvf;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2813
    :sswitch_d
    const/16 v0, 0x50

    .line 2814
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 2815
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2817
    :goto_14
    if-ge v3, v4, :cond_1d

    .line 2818
    if-eqz v3, :cond_1c

    .line 2819
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2821
    :cond_1c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 2822
    packed-switch v6, :pswitch_data_1

    :pswitch_1
    move v0, v2

    .line 2817
    :goto_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_14

    .line 2826
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_15

    .line 2830
    :cond_1d
    if-eqz v2, :cond_0

    .line 2831
    iget-object v0, p0, Lkvf;->u:[I

    if-nez v0, :cond_1e

    move v0, v1

    .line 2832
    :goto_16
    if-nez v0, :cond_1f

    array-length v3, v5

    if-ne v2, v3, :cond_1f

    .line 2833
    iput-object v5, p0, Lkvf;->u:[I

    goto/16 :goto_0

    .line 2831
    :cond_1e
    iget-object v0, p0, Lkvf;->u:[I

    array-length v0, v0

    goto :goto_16

    .line 2835
    :cond_1f
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2836
    if-eqz v0, :cond_20

    .line 2837
    iget-object v4, p0, Lkvf;->u:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2839
    :cond_20
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2840
    iput-object v3, p0, Lkvf;->u:[I

    goto/16 :goto_0

    .line 2846
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 2847
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 2850
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 2851
    :goto_17
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_21

    .line 2852
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_17

    .line 2856
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 2860
    :cond_21
    if-eqz v0, :cond_25

    .line 2861
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 2862
    iget-object v2, p0, Lkvf;->u:[I

    if-nez v2, :cond_23

    move v2, v1

    .line 2863
    :goto_18
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2864
    if-eqz v2, :cond_22

    .line 2865
    iget-object v0, p0, Lkvf;->u:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2867
    :cond_22
    :goto_19
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_24

    .line 2868
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 2869
    packed-switch v5, :pswitch_data_3

    :pswitch_5
    goto :goto_19

    .line 2873
    :pswitch_6
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_19

    .line 2862
    :cond_23
    iget-object v2, p0, Lkvf;->u:[I

    array-length v2, v2

    goto :goto_18

    .line 2877
    :cond_24
    iput-object v4, p0, Lkvf;->u:[I

    .line 2879
    :cond_25
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 2883
    :sswitch_f
    const/16 v0, 0x58

    .line 2884
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 2885
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2887
    :goto_1a
    if-ge v3, v4, :cond_27

    .line 2888
    if-eqz v3, :cond_26

    .line 2889
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2891
    :cond_26
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 2892
    packed-switch v6, :pswitch_data_4

    :pswitch_7
    move v0, v2

    .line 2887
    :goto_1b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1a

    .line 2896
    :pswitch_8
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_1b

    .line 2900
    :cond_27
    if-eqz v2, :cond_0

    .line 2901
    iget-object v0, p0, Lkvf;->v:[I

    if-nez v0, :cond_28

    move v0, v1

    .line 2902
    :goto_1c
    if-nez v0, :cond_29

    array-length v3, v5

    if-ne v2, v3, :cond_29

    .line 2903
    iput-object v5, p0, Lkvf;->v:[I

    goto/16 :goto_0

    .line 2901
    :cond_28
    iget-object v0, p0, Lkvf;->v:[I

    array-length v0, v0

    goto :goto_1c

    .line 2905
    :cond_29
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2906
    if-eqz v0, :cond_2a

    .line 2907
    iget-object v4, p0, Lkvf;->v:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2909
    :cond_2a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2910
    iput-object v3, p0, Lkvf;->v:[I

    goto/16 :goto_0

    .line 2916
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 2917
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 2920
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 2921
    :goto_1d
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_2b

    .line 2922
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    :pswitch_9
    goto :goto_1d

    .line 2926
    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 2930
    :cond_2b
    if-eqz v0, :cond_2f

    .line 2931
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 2932
    iget-object v2, p0, Lkvf;->v:[I

    if-nez v2, :cond_2d

    move v2, v1

    .line 2933
    :goto_1e
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2934
    if-eqz v2, :cond_2c

    .line 2935
    iget-object v0, p0, Lkvf;->v:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2937
    :cond_2c
    :goto_1f
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_2e

    .line 2938
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 2939
    packed-switch v5, :pswitch_data_6

    :pswitch_b
    goto :goto_1f

    .line 2943
    :pswitch_c
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_1f

    .line 2932
    :cond_2d
    iget-object v2, p0, Lkvf;->v:[I

    array-length v2, v2

    goto :goto_1e

    .line 2947
    :cond_2e
    iput-object v4, p0, Lkvf;->v:[I

    .line 2949
    :cond_2f
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 2953
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvf;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2957
    :sswitch_12
    const/16 v0, 0x68

    .line 2958
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 2959
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 2961
    :goto_20
    if-ge v3, v4, :cond_31

    .line 2962
    if-eqz v3, :cond_30

    .line 2963
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2965
    :cond_30
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 2966
    packed-switch v6, :pswitch_data_7

    move v0, v2

    .line 2961
    :goto_21
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_20

    .line 2975
    :pswitch_d
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_21

    .line 2979
    :cond_31
    if-eqz v2, :cond_0

    .line 2980
    iget-object v0, p0, Lkvf;->r:[I

    if-nez v0, :cond_32

    move v0, v1

    .line 2981
    :goto_22
    if-nez v0, :cond_33

    array-length v3, v5

    if-ne v2, v3, :cond_33

    .line 2982
    iput-object v5, p0, Lkvf;->r:[I

    goto/16 :goto_0

    .line 2980
    :cond_32
    iget-object v0, p0, Lkvf;->r:[I

    array-length v0, v0

    goto :goto_22

    .line 2984
    :cond_33
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 2985
    if-eqz v0, :cond_34

    .line 2986
    iget-object v4, p0, Lkvf;->r:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2988
    :cond_34
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2989
    iput-object v3, p0, Lkvf;->r:[I

    goto/16 :goto_0

    .line 2995
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 2996
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 2999
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 3000
    :goto_23
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_35

    .line 3001
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto :goto_23

    .line 3010
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 3014
    :cond_35
    if-eqz v0, :cond_39

    .line 3015
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 3016
    iget-object v2, p0, Lkvf;->r:[I

    if-nez v2, :cond_37

    move v2, v1

    .line 3017
    :goto_24
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3018
    if-eqz v2, :cond_36

    .line 3019
    iget-object v0, p0, Lkvf;->r:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3021
    :cond_36
    :goto_25
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_38

    .line 3022
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 3023
    packed-switch v5, :pswitch_data_9

    goto :goto_25

    .line 3032
    :pswitch_f
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_25

    .line 3016
    :cond_37
    iget-object v2, p0, Lkvf;->r:[I

    array-length v2, v2

    goto :goto_24

    .line 3036
    :cond_38
    iput-object v4, p0, Lkvf;->r:[I

    .line 3038
    :cond_39
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 3042
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3043
    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    .line 3053
    :pswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvf;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3059
    :sswitch_15
    const/16 v0, 0x7a

    .line 3060
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3061
    iget-object v0, p0, Lkvf;->l:[Ljava/lang/String;

    if-nez v0, :cond_3b

    move v0, v1

    .line 3062
    :goto_26
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3063
    if-eqz v0, :cond_3a

    .line 3064
    iget-object v3, p0, Lkvf;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3066
    :cond_3a
    :goto_27
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3c

    .line 3067
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3068
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3066
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 3061
    :cond_3b
    iget-object v0, p0, Lkvf;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_26

    .line 3071
    :cond_3c
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3072
    iput-object v2, p0, Lkvf;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3076
    :sswitch_16
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvf;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3080
    :sswitch_17
    const/16 v0, 0x8a

    .line 3081
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3082
    iget-object v0, p0, Lkvf;->g:[Lkte;

    if-nez v0, :cond_3e

    move v0, v1

    .line 3083
    :goto_28
    add-int/2addr v2, v0

    new-array v2, v2, [Lkte;

    .line 3085
    if-eqz v0, :cond_3d

    .line 3086
    iget-object v3, p0, Lkvf;->g:[Lkte;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3088
    :cond_3d
    :goto_29
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    .line 3089
    new-instance v3, Lkte;

    invoke-direct {v3}, Lkte;-><init>()V

    aput-object v3, v2, v0

    .line 3090
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3091
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3088
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 3082
    :cond_3e
    iget-object v0, p0, Lkvf;->g:[Lkte;

    array-length v0, v0

    goto :goto_28

    .line 3094
    :cond_3f
    new-instance v3, Lkte;

    invoke-direct {v3}, Lkte;-><init>()V

    aput-object v3, v2, v0

    .line 3095
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3096
    iput-object v2, p0, Lkvf;->g:[Lkte;

    goto/16 :goto_0

    .line 3100
    :sswitch_18
    const/16 v0, 0x9a

    .line 3101
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3102
    iget-object v0, p0, Lkvf;->e:[Ljava/lang/String;

    if-nez v0, :cond_41

    move v0, v1

    .line 3103
    :goto_2a
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3104
    if-eqz v0, :cond_40

    .line 3105
    iget-object v3, p0, Lkvf;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3107
    :cond_40
    :goto_2b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_42

    .line 3108
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3109
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 3102
    :cond_41
    iget-object v0, p0, Lkvf;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2a

    .line 3112
    :cond_42
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3113
    iput-object v2, p0, Lkvf;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3117
    :sswitch_19
    iget-object v0, p0, Lkvf;->n:Lkvw;

    if-nez v0, :cond_43

    .line 3118
    new-instance v0, Lkvw;

    invoke-direct {v0}, Lkvw;-><init>()V

    iput-object v0, p0, Lkvf;->n:Lkvw;

    .line 3120
    :cond_43
    iget-object v0, p0, Lkvf;->n:Lkvw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 3124
    :sswitch_1a
    iget-object v0, p0, Lkvf;->x:Lkvj;

    if-nez v0, :cond_44

    .line 3125
    new-instance v0, Lkvj;

    invoke-direct {v0}, Lkvj;-><init>()V

    iput-object v0, p0, Lkvf;->x:Lkvj;

    .line 3127
    :cond_44
    iget-object v0, p0, Lkvf;->x:Lkvj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 3131
    :sswitch_1b
    iget-object v0, p0, Lkvf;->o:Lkue;

    if-nez v0, :cond_45

    .line 3132
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iput-object v0, p0, Lkvf;->o:Lkue;

    .line 3134
    :cond_45
    iget-object v0, p0, Lkvf;->o:Lkue;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 3138
    :sswitch_1c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3139
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 3143
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvf;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3149
    :sswitch_1d
    iget-object v0, p0, Lkvf;->h:Lktg;

    if-nez v0, :cond_46

    .line 3150
    new-instance v0, Lktg;

    invoke-direct {v0}, Lktg;-><init>()V

    iput-object v0, p0, Lkvf;->h:Lktg;

    .line 3152
    :cond_46
    iget-object v0, p0, Lkvf;->h:Lktg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 3156
    :sswitch_1e
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3157
    packed-switch v0, :pswitch_data_c

    goto/16 :goto_0

    .line 3161
    :pswitch_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvf;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2626
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
        0x38 -> :sswitch_a
        0x42 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x52 -> :sswitch_e
        0x58 -> :sswitch_f
        0x5a -> :sswitch_10
        0x60 -> :sswitch_11
        0x68 -> :sswitch_12
        0x6a -> :sswitch_13
        0x70 -> :sswitch_14
        0x7a -> :sswitch_15
        0x80 -> :sswitch_16
        0x8a -> :sswitch_17
        0x9a -> :sswitch_18
        0xa2 -> :sswitch_19
        0xaa -> :sswitch_1a
        0xb2 -> :sswitch_1b
        0xb8 -> :sswitch_1c
        0xc2 -> :sswitch_1d
        0xc8 -> :sswitch_1e
    .end sparse-switch

    .line 2725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2822
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2852
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2869
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2892
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2922
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 2939
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 2966
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 3001
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 3023
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 3043
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 3139
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 3157
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private d()Lkvf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2297
    iput-object v1, p0, Lkvf;->b:Ljava/lang/Boolean;

    .line 2298
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkvf;->c:[Ljava/lang/String;

    .line 2299
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkvf;->d:[Ljava/lang/String;

    .line 2300
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkvf;->e:[Ljava/lang/String;

    .line 2301
    sget-object v0, Lpcn;->f:[J

    iput-object v0, p0, Lkvf;->f:[J

    .line 2302
    invoke-static {}, Lkte;->d()[Lkte;

    move-result-object v0

    iput-object v0, p0, Lkvf;->g:[Lkte;

    .line 2303
    iput-object v1, p0, Lkvf;->h:Lktg;

    .line 2304
    sget-object v0, Lpcn;->f:[J

    iput-object v0, p0, Lkvf;->i:[J

    .line 2305
    sget-object v0, Lpcn;->f:[J

    iput-object v0, p0, Lkvf;->j:[J

    .line 2306
    iput-object v1, p0, Lkvf;->k:Ljava/lang/Boolean;

    .line 2307
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkvf;->l:[Ljava/lang/String;

    .line 2308
    iput-object v1, p0, Lkvf;->m:Ljava/lang/Long;

    .line 2309
    iput-object v1, p0, Lkvf;->n:Lkvw;

    .line 2310
    iput-object v1, p0, Lkvf;->o:Lkue;

    .line 2311
    iput-object v1, p0, Lkvf;->q:Ljava/lang/String;

    .line 2312
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lkvf;->r:[I

    .line 2313
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lkvf;->u:[I

    .line 2314
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lkvf;->v:[I

    .line 2315
    iput-object v1, p0, Lkvf;->w:Ljava/lang/Boolean;

    .line 2316
    iput-object v1, p0, Lkvf;->x:Lkvj;

    .line 2317
    iput-object v1, p0, Lkvf;->unknownFieldData:Lpcb;

    .line 2318
    const/4 v0, -0x1

    iput v0, p0, Lkvf;->cachedSize:I

    .line 2319
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2148
    invoke-direct {p0, p1}, Lkvf;->b(Lpbv;)Lkvf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2325
    iget-object v0, p0, Lkvf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2326
    const/4 v0, 0x1

    iget-object v2, p0, Lkvf;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 2328
    :cond_0
    iget-object v0, p0, Lkvf;->i:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvf;->i:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2329
    :goto_0
    iget-object v2, p0, Lkvf;->i:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2330
    const/4 v2, 0x2

    iget-object v3, p0, Lkvf;->i:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpbw;->b(IJ)V

    .line 2329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2333
    :cond_1
    iget-object v0, p0, Lkvf;->j:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkvf;->j:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2334
    :goto_1
    iget-object v2, p0, Lkvf;->j:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2335
    const/4 v2, 0x3

    iget-object v3, p0, Lkvf;->j:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpbw;->b(IJ)V

    .line 2334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2338
    :cond_2
    iget-object v0, p0, Lkvf;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2339
    const/4 v0, 0x4

    iget-object v2, p0, Lkvf;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 2341
    :cond_3
    iget-object v0, p0, Lkvf;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2342
    const/4 v0, 0x5

    iget-object v2, p0, Lkvf;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 2344
    :cond_4
    iget-object v0, p0, Lkvf;->f:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvf;->f:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2345
    :goto_2
    iget-object v2, p0, Lkvf;->f:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2346
    const/4 v2, 0x6

    iget-object v3, p0, Lkvf;->f:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpbw;->b(IJ)V

    .line 2345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2349
    :cond_5
    iget-object v0, p0, Lkvf;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2350
    const/4 v0, 0x7

    iget-object v2, p0, Lkvf;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 2352
    :cond_6
    iget-object v0, p0, Lkvf;->c:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkvf;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 2353
    :goto_3
    iget-object v2, p0, Lkvf;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 2354
    iget-object v2, p0, Lkvf;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2355
    if-eqz v2, :cond_7

    .line 2356
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 2353
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2360
    :cond_8
    iget-object v0, p0, Lkvf;->d:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkvf;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 2361
    :goto_4
    iget-object v2, p0, Lkvf;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 2362
    iget-object v2, p0, Lkvf;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2363
    if-eqz v2, :cond_9

    .line 2364
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 2361
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2368
    :cond_a
    iget-object v0, p0, Lkvf;->u:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkvf;->u:[I

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 2369
    :goto_5
    iget-object v2, p0, Lkvf;->u:[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 2370
    const/16 v2, 0xa

    iget-object v3, p0, Lkvf;->u:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 2369
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2373
    :cond_b
    iget-object v0, p0, Lkvf;->v:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkvf;->v:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 2374
    :goto_6
    iget-object v2, p0, Lkvf;->v:[I

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 2375
    const/16 v2, 0xb

    iget-object v3, p0, Lkvf;->v:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 2374
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2378
    :cond_c
    iget-object v0, p0, Lkvf;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 2379
    const/16 v0, 0xc

    iget-object v2, p0, Lkvf;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 2381
    :cond_d
    iget-object v0, p0, Lkvf;->r:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkvf;->r:[I

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 2382
    :goto_7
    iget-object v2, p0, Lkvf;->r:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 2383
    const/16 v2, 0xd

    iget-object v3, p0, Lkvf;->r:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 2382
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2386
    :cond_e
    iget-object v0, p0, Lkvf;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 2387
    const/16 v0, 0xe

    iget-object v2, p0, Lkvf;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 2389
    :cond_f
    iget-object v0, p0, Lkvf;->l:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lkvf;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 2390
    :goto_8
    iget-object v2, p0, Lkvf;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 2391
    iget-object v2, p0, Lkvf;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2392
    if-eqz v2, :cond_10

    .line 2393
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 2390
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2397
    :cond_11
    iget-object v0, p0, Lkvf;->m:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 2398
    const/16 v0, 0x10

    iget-object v2, p0, Lkvf;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 2400
    :cond_12
    iget-object v0, p0, Lkvf;->g:[Lkte;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkvf;->g:[Lkte;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 2401
    :goto_9
    iget-object v2, p0, Lkvf;->g:[Lkte;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 2402
    iget-object v2, p0, Lkvf;->g:[Lkte;

    aget-object v2, v2, v0

    .line 2403
    if-eqz v2, :cond_13

    .line 2404
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 2401
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2408
    :cond_14
    iget-object v0, p0, Lkvf;->e:[Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkvf;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 2409
    :goto_a
    iget-object v0, p0, Lkvf;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 2410
    iget-object v0, p0, Lkvf;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 2411
    if-eqz v0, :cond_15

    .line 2412
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lpbw;->a(ILjava/lang/String;)V

    .line 2409
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2416
    :cond_16
    iget-object v0, p0, Lkvf;->n:Lkvw;

    if-eqz v0, :cond_17

    .line 2417
    const/16 v0, 0x14

    iget-object v1, p0, Lkvf;->n:Lkvw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2419
    :cond_17
    iget-object v0, p0, Lkvf;->x:Lkvj;

    if-eqz v0, :cond_18

    .line 2420
    const/16 v0, 0x15

    iget-object v1, p0, Lkvf;->x:Lkvj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2422
    :cond_18
    iget-object v0, p0, Lkvf;->o:Lkue;

    if-eqz v0, :cond_19

    .line 2423
    const/16 v0, 0x16

    iget-object v1, p0, Lkvf;->o:Lkue;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2425
    :cond_19
    iget-object v0, p0, Lkvf;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 2426
    const/16 v0, 0x17

    iget-object v1, p0, Lkvf;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2428
    :cond_1a
    iget-object v0, p0, Lkvf;->h:Lktg;

    if-eqz v0, :cond_1b

    .line 2429
    const/16 v0, 0x18

    iget-object v1, p0, Lkvf;->h:Lktg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2431
    :cond_1b
    iget-object v0, p0, Lkvf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 2432
    const/16 v0, 0x19

    iget-object v1, p0, Lkvf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2434
    :cond_1c
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2435
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2439
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2440
    iget-object v1, p0, Lkvf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2441
    const/4 v1, 0x1

    iget-object v3, p0, Lkvf;->b:Ljava/lang/Boolean;

    .line 2442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2444
    :cond_0
    iget-object v1, p0, Lkvf;->i:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkvf;->i:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2446
    :goto_0
    iget-object v4, p0, Lkvf;->i:[J

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2447
    iget-object v4, p0, Lkvf;->i:[J

    aget-wide v4, v4, v1

    .line 20766
    invoke-static {v4, v5}, Lpbw;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 2446
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2451
    :cond_1
    add-int/2addr v0, v3

    .line 2452
    iget-object v1, p0, Lkvf;->i:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2454
    :cond_2
    iget-object v1, p0, Lkvf;->j:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkvf;->j:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 2456
    :goto_1
    iget-object v4, p0, Lkvf;->j:[J

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 2457
    iget-object v4, p0, Lkvf;->j:[J

    aget-wide v4, v4, v1

    .line 30766
    invoke-static {v4, v5}, Lpbw;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 2456
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2461
    :cond_3
    add-int/2addr v0, v3

    .line 2462
    iget-object v1, p0, Lkvf;->j:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2464
    :cond_4
    iget-object v1, p0, Lkvf;->q:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2465
    const/4 v1, 0x4

    iget-object v3, p0, Lkvf;->q:Ljava/lang/String;

    .line 2466
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2468
    :cond_5
    iget-object v1, p0, Lkvf;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2469
    const/4 v1, 0x5

    iget-object v3, p0, Lkvf;->s:Ljava/lang/Integer;

    .line 2470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2472
    :cond_6
    iget-object v1, p0, Lkvf;->f:[J

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkvf;->f:[J

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 2474
    :goto_2
    iget-object v4, p0, Lkvf;->f:[J

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 2475
    iget-object v4, p0, Lkvf;->f:[J

    aget-wide v4, v4, v1

    .line 40766
    invoke-static {v4, v5}, Lpbw;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 2474
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2479
    :cond_7
    add-int/2addr v0, v3

    .line 2480
    iget-object v1, p0, Lkvf;->f:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2482
    :cond_8
    iget-object v1, p0, Lkvf;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 2483
    const/4 v1, 0x7

    iget-object v3, p0, Lkvf;->k:Ljava/lang/Boolean;

    .line 2484
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2486
    :cond_9
    iget-object v1, p0, Lkvf;->c:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkvf;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2489
    :goto_3
    iget-object v5, p0, Lkvf;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 2490
    iget-object v5, p0, Lkvf;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2491
    if-eqz v5, :cond_a

    .line 2492
    add-int/lit8 v4, v4, 0x1

    .line 2494
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2489
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2497
    :cond_b
    add-int/2addr v0, v3

    .line 2498
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2500
    :cond_c
    iget-object v1, p0, Lkvf;->d:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lkvf;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2503
    :goto_4
    iget-object v5, p0, Lkvf;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_e

    .line 2504
    iget-object v5, p0, Lkvf;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2505
    if-eqz v5, :cond_d

    .line 2506
    add-int/lit8 v4, v4, 0x1

    .line 2508
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2503
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2511
    :cond_e
    add-int/2addr v0, v3

    .line 2512
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2514
    :cond_f
    iget-object v1, p0, Lkvf;->u:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Lkvf;->u:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    move v3, v2

    .line 2516
    :goto_5
    iget-object v4, p0, Lkvf;->u:[I

    array-length v4, v4

    if-ge v1, v4, :cond_10

    .line 2517
    iget-object v4, p0, Lkvf;->u:[I

    aget v4, v4, v1

    .line 2519
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2516
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2521
    :cond_10
    add-int/2addr v0, v3

    .line 2522
    iget-object v1, p0, Lkvf;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2524
    :cond_11
    iget-object v1, p0, Lkvf;->v:[I

    if-eqz v1, :cond_13

    iget-object v1, p0, Lkvf;->v:[I

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    .line 2526
    :goto_6
    iget-object v4, p0, Lkvf;->v:[I

    array-length v4, v4

    if-ge v1, v4, :cond_12

    .line 2527
    iget-object v4, p0, Lkvf;->v:[I

    aget v4, v4, v1

    .line 2529
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2526
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2531
    :cond_12
    add-int/2addr v0, v3

    .line 2532
    iget-object v1, p0, Lkvf;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2534
    :cond_13
    iget-object v1, p0, Lkvf;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 2535
    const/16 v1, 0xc

    iget-object v3, p0, Lkvf;->w:Ljava/lang/Boolean;

    .line 2536
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2538
    :cond_14
    iget-object v1, p0, Lkvf;->r:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Lkvf;->r:[I

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    .line 2540
    :goto_7
    iget-object v4, p0, Lkvf;->r:[I

    array-length v4, v4

    if-ge v1, v4, :cond_15

    .line 2541
    iget-object v4, p0, Lkvf;->r:[I

    aget v4, v4, v1

    .line 2543
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2540
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2545
    :cond_15
    add-int/2addr v0, v3

    .line 2546
    iget-object v1, p0, Lkvf;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2548
    :cond_16
    iget-object v1, p0, Lkvf;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 2549
    const/16 v1, 0xe

    iget-object v3, p0, Lkvf;->t:Ljava/lang/Integer;

    .line 2550
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2552
    :cond_17
    iget-object v1, p0, Lkvf;->l:[Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lkvf;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2555
    :goto_8
    iget-object v5, p0, Lkvf;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_19

    .line 2556
    iget-object v5, p0, Lkvf;->l:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2557
    if-eqz v5, :cond_18

    .line 2558
    add-int/lit8 v4, v4, 0x1

    .line 2560
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2555
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2563
    :cond_19
    add-int/2addr v0, v3

    .line 2564
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 2566
    :cond_1a
    iget-object v1, p0, Lkvf;->m:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    .line 2567
    const/16 v1, 0x10

    iget-object v3, p0, Lkvf;->m:Ljava/lang/Long;

    .line 2568
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2570
    :cond_1b
    iget-object v1, p0, Lkvf;->g:[Lkte;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lkvf;->g:[Lkte;

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v0

    move v0, v2

    .line 2571
    :goto_9
    iget-object v3, p0, Lkvf;->g:[Lkte;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 2572
    iget-object v3, p0, Lkvf;->g:[Lkte;

    aget-object v3, v3, v0

    .line 2573
    if-eqz v3, :cond_1c

    .line 2574
    const/16 v4, 0x11

    .line 2575
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2571
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1d
    move v0, v1

    .line 2579
    :cond_1e
    iget-object v1, p0, Lkvf;->e:[Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lkvf;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_21

    move v1, v2

    move v3, v2

    .line 2582
    :goto_a
    iget-object v4, p0, Lkvf;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_20

    .line 2583
    iget-object v4, p0, Lkvf;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 2584
    if-eqz v4, :cond_1f

    .line 2585
    add-int/lit8 v3, v3, 0x1

    .line 2587
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2582
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2590
    :cond_20
    add-int/2addr v0, v1

    .line 2591
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 2593
    :cond_21
    iget-object v1, p0, Lkvf;->n:Lkvw;

    if-eqz v1, :cond_22

    .line 2594
    const/16 v1, 0x14

    iget-object v2, p0, Lkvf;->n:Lkvw;

    .line 2595
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2597
    :cond_22
    iget-object v1, p0, Lkvf;->x:Lkvj;

    if-eqz v1, :cond_23

    .line 2598
    const/16 v1, 0x15

    iget-object v2, p0, Lkvf;->x:Lkvj;

    .line 2599
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2601
    :cond_23
    iget-object v1, p0, Lkvf;->o:Lkue;

    if-eqz v1, :cond_24

    .line 2602
    const/16 v1, 0x16

    iget-object v2, p0, Lkvf;->o:Lkue;

    .line 2603
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_24
    iget-object v1, p0, Lkvf;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    .line 2606
    const/16 v1, 0x17

    iget-object v2, p0, Lkvf;->p:Ljava/lang/Integer;

    .line 2607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2609
    :cond_25
    iget-object v1, p0, Lkvf;->h:Lktg;

    if-eqz v1, :cond_26

    .line 2610
    const/16 v1, 0x18

    iget-object v2, p0, Lkvf;->h:Lktg;

    .line 2611
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2613
    :cond_26
    iget-object v1, p0, Lkvf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 2614
    const/16 v1, 0x19

    iget-object v2, p0, Lkvf;->a:Ljava/lang/Integer;

    .line 2615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2617
    :cond_27
    return v0
.end method
