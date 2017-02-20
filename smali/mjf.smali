.class public final Lmjf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmjf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmik;

.field public b:[Lmcp;

.field public c:Lmjh;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lmjn;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2576
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2577
    invoke-direct {p0}, Lmjf;->d()Lmjf;

    .line 2578
    return-void
.end method

.method private b(Lpbc;)Lmjf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2676
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2677
    sparse-switch v0, :sswitch_data_0

    .line 2681
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2682
    :sswitch_0
    return-object p0

    .line 2687
    :sswitch_1
    iget-object v0, p0, Lmjf;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 2688
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmjf;->requestHeader:Lmex;

    .line 2690
    :cond_1
    iget-object v0, p0, Lmjf;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2694
    :sswitch_2
    iget-object v0, p0, Lmjf;->a:Lmik;

    if-nez v0, :cond_2

    .line 2695
    new-instance v0, Lmik;

    invoke-direct {v0}, Lmik;-><init>()V

    iput-object v0, p0, Lmjf;->a:Lmik;

    .line 2697
    :cond_2
    iget-object v0, p0, Lmjf;->a:Lmik;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2701
    :sswitch_3
    const/16 v0, 0x1a

    .line 2702
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2703
    iget-object v0, p0, Lmjf;->b:[Lmcp;

    if-nez v0, :cond_4

    move v0, v1

    .line 2704
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcp;

    .line 2706
    if-eqz v0, :cond_3

    .line 2707
    iget-object v3, p0, Lmjf;->b:[Lmcp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2709
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2710
    new-instance v3, Lmcp;

    invoke-direct {v3}, Lmcp;-><init>()V

    aput-object v3, v2, v0

    .line 2711
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2712
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2709
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2703
    :cond_4
    iget-object v0, p0, Lmjf;->b:[Lmcp;

    array-length v0, v0

    goto :goto_1

    .line 2715
    :cond_5
    new-instance v3, Lmcp;

    invoke-direct {v3}, Lmcp;-><init>()V

    aput-object v3, v2, v0

    .line 2716
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2717
    iput-object v2, p0, Lmjf;->b:[Lmcp;

    goto :goto_0

    .line 2721
    :sswitch_4
    iget-object v0, p0, Lmjf;->c:Lmjh;

    if-nez v0, :cond_6

    .line 2722
    new-instance v0, Lmjh;

    invoke-direct {v0}, Lmjh;-><init>()V

    iput-object v0, p0, Lmjf;->c:Lmjh;

    .line 2724
    :cond_6
    iget-object v0, p0, Lmjf;->c:Lmjh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2728
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjf;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2732
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2733
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2737
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjf;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2743
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjf;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2747
    :sswitch_8
    iget-object v0, p0, Lmjf;->g:Lmjn;

    if-nez v0, :cond_7

    .line 2748
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmjf;->g:Lmjn;

    .line 2750
    :cond_7
    iget-object v0, p0, Lmjf;->g:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2677
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 2733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmjf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2581
    iput-object v1, p0, Lmjf;->requestHeader:Lmex;

    .line 2582
    iput-object v1, p0, Lmjf;->a:Lmik;

    .line 2583
    invoke-static {}, Lmcp;->d()[Lmcp;

    move-result-object v0

    iput-object v0, p0, Lmjf;->b:[Lmcp;

    .line 2584
    iput-object v1, p0, Lmjf;->c:Lmjh;

    .line 2585
    iput-object v1, p0, Lmjf;->d:Ljava/lang/Boolean;

    .line 2586
    iput-object v1, p0, Lmjf;->f:Ljava/lang/String;

    .line 2587
    iput-object v1, p0, Lmjf;->g:Lmjn;

    .line 2588
    iput-object v1, p0, Lmjf;->unknownFieldData:Lpbi;

    .line 2589
    const/4 v0, -0x1

    iput v0, p0, Lmjf;->cachedSize:I

    .line 2590
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2533
    invoke-direct {p0, p1}, Lmjf;->b(Lpbc;)Lmjf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 2596
    iget-object v0, p0, Lmjf;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 2597
    const/4 v0, 0x1

    iget-object v1, p0, Lmjf;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2599
    :cond_0
    iget-object v0, p0, Lmjf;->a:Lmik;

    if-eqz v0, :cond_1

    .line 2600
    const/4 v0, 0x2

    iget-object v1, p0, Lmjf;->a:Lmik;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2602
    :cond_1
    iget-object v0, p0, Lmjf;->b:[Lmcp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmjf;->b:[Lmcp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2603
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjf;->b:[Lmcp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2604
    iget-object v1, p0, Lmjf;->b:[Lmcp;

    aget-object v1, v1, v0

    .line 2605
    if-eqz v1, :cond_2

    .line 2606
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 2603
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2610
    :cond_3
    iget-object v0, p0, Lmjf;->c:Lmjh;

    if-eqz v0, :cond_4

    .line 2611
    const/4 v0, 0x4

    iget-object v1, p0, Lmjf;->c:Lmjh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2613
    :cond_4
    iget-object v0, p0, Lmjf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 2614
    const/4 v0, 0x5

    iget-object v1, p0, Lmjf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2616
    :cond_5
    iget-object v0, p0, Lmjf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2617
    const/4 v0, 0x6

    iget-object v1, p0, Lmjf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2619
    :cond_6
    iget-object v0, p0, Lmjf;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2620
    const/4 v0, 0x7

    iget-object v1, p0, Lmjf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2622
    :cond_7
    iget-object v0, p0, Lmjf;->g:Lmjn;

    if-eqz v0, :cond_8

    .line 2623
    const/16 v0, 0x8

    iget-object v1, p0, Lmjf;->g:Lmjn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2625
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2626
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2630
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2631
    iget-object v1, p0, Lmjf;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 2632
    const/4 v1, 0x1

    iget-object v2, p0, Lmjf;->requestHeader:Lmex;

    .line 2633
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2635
    :cond_0
    iget-object v1, p0, Lmjf;->a:Lmik;

    if-eqz v1, :cond_1

    .line 2636
    const/4 v1, 0x2

    iget-object v2, p0, Lmjf;->a:Lmik;

    .line 2637
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2639
    :cond_1
    iget-object v1, p0, Lmjf;->b:[Lmcp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmjf;->b:[Lmcp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2640
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjf;->b:[Lmcp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2641
    iget-object v2, p0, Lmjf;->b:[Lmcp;

    aget-object v2, v2, v0

    .line 2642
    if-eqz v2, :cond_2

    .line 2643
    const/4 v3, 0x3

    .line 2644
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2640
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2648
    :cond_4
    iget-object v1, p0, Lmjf;->c:Lmjh;

    if-eqz v1, :cond_5

    .line 2649
    const/4 v1, 0x4

    iget-object v2, p0, Lmjf;->c:Lmjh;

    .line 2650
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2652
    :cond_5
    iget-object v1, p0, Lmjf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2653
    const/4 v1, 0x5

    iget-object v2, p0, Lmjf;->d:Ljava/lang/Boolean;

    .line 2654
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2654
    add-int/2addr v0, v1

    .line 2656
    :cond_6
    iget-object v1, p0, Lmjf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2657
    const/4 v1, 0x6

    iget-object v2, p0, Lmjf;->e:Ljava/lang/Integer;

    .line 2658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2660
    :cond_7
    iget-object v1, p0, Lmjf;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2661
    const/4 v1, 0x7

    iget-object v2, p0, Lmjf;->f:Ljava/lang/String;

    .line 2662
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2664
    :cond_8
    iget-object v1, p0, Lmjf;->g:Lmjn;

    if-eqz v1, :cond_9

    .line 2665
    const/16 v1, 0x8

    iget-object v2, p0, Lmjf;->g:Lmjn;

    .line 2666
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2668
    :cond_9
    return v0
.end method
