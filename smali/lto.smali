.class public final Llto;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2583
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2584
    invoke-direct {p0}, Llto;->d()Llto;

    .line 2585
    return-void
.end method

.method private b(Lpbc;)Llto;
    .locals 2

    .prologue
    .line 2753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2754
    sparse-switch v0, :sswitch_data_0

    .line 2758
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2759
    :sswitch_0
    return-object p0

    .line 2764
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    .line 2765
    iget v0, p0, Llto;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llto;->a:I

    goto :goto_0

    .line 2769
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->c:Ljava/lang/String;

    .line 2770
    iget v0, p0, Llto;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llto;->a:I

    goto :goto_0

    .line 2774
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->d:Ljava/lang/String;

    .line 2775
    iget v0, p0, Llto;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llto;->a:I

    goto :goto_0

    .line 2779
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->e:Ljava/lang/String;

    .line 2780
    iget v0, p0, Llto;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llto;->a:I

    goto :goto_0

    .line 2784
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->f:Ljava/lang/String;

    .line 2785
    iget v0, p0, Llto;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llto;->a:I

    goto :goto_0

    .line 2789
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->g:Ljava/lang/String;

    .line 2790
    iget v0, p0, Llto;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Llto;->a:I

    goto :goto_0

    .line 2794
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llto;->h:Ljava/lang/String;

    .line 2795
    iget v0, p0, Llto;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Llto;->a:I

    goto :goto_0

    .line 2799
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2800
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2803
    :pswitch_0
    iput v0, p0, Llto;->i:I

    .line 2804
    iget v0, p0, Llto;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Llto;->a:I

    goto :goto_0

    .line 2810
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Llto;->j:J

    .line 2811
    iget v0, p0, Llto;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Llto;->a:I

    goto/16 :goto_0

    .line 2754
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 2800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llto;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2588
    iput v1, p0, Llto;->a:I

    .line 2589
    const-string v0, ""

    iput-object v0, p0, Llto;->b:Ljava/lang/String;

    .line 2590
    const-string v0, ""

    iput-object v0, p0, Llto;->c:Ljava/lang/String;

    .line 2591
    const-string v0, ""

    iput-object v0, p0, Llto;->d:Ljava/lang/String;

    .line 2592
    const-string v0, ""

    iput-object v0, p0, Llto;->e:Ljava/lang/String;

    .line 2593
    const-string v0, ""

    iput-object v0, p0, Llto;->f:Ljava/lang/String;

    .line 2594
    const-string v0, ""

    iput-object v0, p0, Llto;->g:Ljava/lang/String;

    .line 2595
    const-string v0, ""

    iput-object v0, p0, Llto;->h:Ljava/lang/String;

    .line 2596
    iput v1, p0, Llto;->i:I

    .line 2597
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llto;->j:J

    .line 2598
    const/4 v0, 0x0

    iput-object v0, p0, Llto;->unknownFieldData:Lpbi;

    .line 2599
    const/4 v0, -0x1

    iput v0, p0, Llto;->cachedSize:I

    .line 2600
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2364
    invoke-direct {p0, p1}, Llto;->b(Lpbc;)Llto;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 2676
    iget v0, p0, Llto;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2677
    const/4 v0, 0x1

    iget-object v1, p0, Llto;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2679
    :cond_0
    iget v0, p0, Llto;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2680
    const/4 v0, 0x2

    iget-object v1, p0, Llto;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2682
    :cond_1
    iget v0, p0, Llto;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2683
    const/4 v0, 0x3

    iget-object v1, p0, Llto;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2685
    :cond_2
    iget v0, p0, Llto;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 2686
    const/4 v0, 0x4

    iget-object v1, p0, Llto;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2688
    :cond_3
    iget v0, p0, Llto;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 2689
    const/4 v0, 0x5

    iget-object v1, p0, Llto;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2691
    :cond_4
    iget v0, p0, Llto;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 2692
    const/4 v0, 0x6

    iget-object v1, p0, Llto;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2694
    :cond_5
    iget v0, p0, Llto;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 2695
    const/4 v0, 0x7

    iget-object v1, p0, Llto;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2697
    :cond_6
    iget v0, p0, Llto;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 2698
    const/16 v0, 0x8

    iget v1, p0, Llto;->i:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2700
    :cond_7
    iget v0, p0, Llto;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 2701
    const/16 v0, 0x9

    iget-wide v2, p0, Llto;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 2703
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2704
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2708
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2709
    iget v1, p0, Llto;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2710
    const/4 v1, 0x1

    iget-object v2, p0, Llto;->b:Ljava/lang/String;

    .line 2711
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2713
    :cond_0
    iget v1, p0, Llto;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2714
    const/4 v1, 0x2

    iget-object v2, p0, Llto;->c:Ljava/lang/String;

    .line 2715
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2717
    :cond_1
    iget v1, p0, Llto;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2718
    const/4 v1, 0x3

    iget-object v2, p0, Llto;->d:Ljava/lang/String;

    .line 2719
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2721
    :cond_2
    iget v1, p0, Llto;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2722
    const/4 v1, 0x4

    iget-object v2, p0, Llto;->e:Ljava/lang/String;

    .line 2723
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2725
    :cond_3
    iget v1, p0, Llto;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 2726
    const/4 v1, 0x5

    iget-object v2, p0, Llto;->f:Ljava/lang/String;

    .line 2727
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2729
    :cond_4
    iget v1, p0, Llto;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 2730
    const/4 v1, 0x6

    iget-object v2, p0, Llto;->g:Ljava/lang/String;

    .line 2731
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2733
    :cond_5
    iget v1, p0, Llto;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 2734
    const/4 v1, 0x7

    iget-object v2, p0, Llto;->h:Ljava/lang/String;

    .line 2735
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2737
    :cond_6
    iget v1, p0, Llto;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 2738
    const/16 v1, 0x8

    iget v2, p0, Llto;->i:I

    .line 2739
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2741
    :cond_7
    iget v1, p0, Llto;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 2742
    const/16 v1, 0x9

    iget-wide v2, p0, Llto;->j:J

    .line 2743
    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2745
    :cond_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2605
    if-ne p1, p0, :cond_1

    .line 2651
    :cond_0
    :goto_0
    return v0

    .line 2608
    :cond_1
    instance-of v2, p1, Llto;

    if-nez v2, :cond_2

    move v0, v1

    .line 2609
    goto :goto_0

    .line 2611
    :cond_2
    check-cast p1, Llto;

    .line 2612
    iget v2, p0, Llto;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llto;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llto;->b:Ljava/lang/String;

    iget-object v3, p1, Llto;->b:Ljava/lang/String;

    .line 2613
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 2614
    goto :goto_0

    .line 2616
    :cond_4
    iget v2, p0, Llto;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llto;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Llto;->c:Ljava/lang/String;

    iget-object v3, p1, Llto;->c:Ljava/lang/String;

    .line 2617
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 2618
    goto :goto_0

    .line 2620
    :cond_6
    iget v2, p0, Llto;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llto;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llto;->d:Ljava/lang/String;

    iget-object v3, p1, Llto;->d:Ljava/lang/String;

    .line 2621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 2622
    goto :goto_0

    .line 2624
    :cond_8
    iget v2, p0, Llto;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Llto;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Llto;->e:Ljava/lang/String;

    iget-object v3, p1, Llto;->e:Ljava/lang/String;

    .line 2625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 2626
    goto :goto_0

    .line 2628
    :cond_a
    iget v2, p0, Llto;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Llto;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Llto;->f:Ljava/lang/String;

    iget-object v3, p1, Llto;->f:Ljava/lang/String;

    .line 2629
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 2630
    goto :goto_0

    .line 2632
    :cond_c
    iget v2, p0, Llto;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Llto;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Llto;->g:Ljava/lang/String;

    iget-object v3, p1, Llto;->g:Ljava/lang/String;

    .line 2633
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 2634
    goto/16 :goto_0

    .line 2636
    :cond_e
    iget v2, p0, Llto;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Llto;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Llto;->h:Ljava/lang/String;

    iget-object v3, p1, Llto;->h:Ljava/lang/String;

    .line 2637
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 2638
    goto/16 :goto_0

    .line 2640
    :cond_10
    iget v2, p0, Llto;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Llto;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget v2, p0, Llto;->i:I

    iget v3, p1, Llto;->i:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 2642
    goto/16 :goto_0

    .line 2644
    :cond_12
    iget v2, p0, Llto;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Llto;->a:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_13

    iget-wide v2, p0, Llto;->j:J

    iget-wide v4, p1, Llto;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    :cond_13
    move v0, v1

    .line 2646
    goto/16 :goto_0

    .line 2648
    :cond_14
    iget-object v2, p0, Llto;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_15

    iget-object v2, p0, Llto;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2649
    :cond_15
    iget-object v2, p1, Llto;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llto;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 2651
    :cond_16
    iget-object v0, p0, Llto;->unknownFieldData:Lpbi;

    iget-object v1, p1, Llto;->unknownFieldData:Lpbi;

    invoke-virtual {v0, v1}, Lpbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 2657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2658
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llto;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2659
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llto;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2660
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llto;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2661
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llto;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2662
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llto;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2663
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llto;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2664
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llto;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2665
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llto;->i:I

    add-int/2addr v0, v1

    .line 2666
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llto;->j:J

    iget-wide v4, p0, Llto;->j:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 2667
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llto;->unknownFieldData:Lpbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llto;->unknownFieldData:Lpbi;

    .line 2668
    invoke-virtual {v0}, Lpbi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2669
    :goto_0
    add-int/2addr v0, v1

    .line 2670
    return v0

    .line 2669
    :cond_1
    iget-object v0, p0, Llto;->unknownFieldData:Lpbi;

    invoke-virtual {v0}, Lpbi;->hashCode()I

    move-result v0

    goto :goto_0
.end method
