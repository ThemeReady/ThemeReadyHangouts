.class public final Lmnx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmnx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmnx;


# instance fields
.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2680
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2681
    invoke-direct {p0}, Lmnx;->g()Lmnx;

    .line 2682
    return-void
.end method

.method private b(Lpbv;)Lmnx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2739
    sparse-switch v0, :sswitch_data_0

    .line 2743
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2744
    :sswitch_0
    return-object p0

    .line 2749
    :sswitch_1
    const/16 v0, 0x8

    .line 2750
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 2751
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2753
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2754
    if-eqz v3, :cond_1

    .line 2755
    invoke-virtual {p1}, Lpbv;->a()I

    .line 2757
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 2758
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2753
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2763
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2767
    :cond_2
    if-eqz v1, :cond_0

    .line 2768
    iget-object v0, p0, Lmnx;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2769
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2770
    iput-object v5, p0, Lmnx;->b:[I

    goto :goto_0

    .line 2768
    :cond_3
    iget-object v0, p0, Lmnx;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 2772
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2773
    if-eqz v0, :cond_5

    .line 2774
    iget-object v4, p0, Lmnx;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2776
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2777
    iput-object v3, p0, Lmnx;->b:[I

    goto :goto_0

    .line 2783
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 2784
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 2787
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 2788
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 2789
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2794
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2798
    :cond_6
    if-eqz v0, :cond_a

    .line 2799
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 2800
    iget-object v1, p0, Lmnx;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2801
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2802
    if-eqz v1, :cond_7

    .line 2803
    iget-object v0, p0, Lmnx;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2805
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 2806
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 2807
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2812
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2800
    :cond_8
    iget-object v1, p0, Lmnx;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 2816
    :cond_9
    iput-object v4, p0, Lmnx;->b:[I

    .line 2818
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 2822
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2823
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2827
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnx;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2833
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnx;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2739
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 2758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2789
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2807
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2823
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmnx;
    .locals 2

    .prologue
    .line 2658
    sget-object v0, Lmnx;->a:[Lmnx;

    if-nez v0, :cond_1

    .line 2659
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2661
    :try_start_0
    sget-object v0, Lmnx;->a:[Lmnx;

    if-nez v0, :cond_0

    .line 2662
    const/4 v0, 0x0

    new-array v0, v0, [Lmnx;

    sput-object v0, Lmnx;->a:[Lmnx;

    .line 2664
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2666
    :cond_1
    sget-object v0, Lmnx;->a:[Lmnx;

    return-object v0

    .line 2664
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmnx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2685
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lmnx;->b:[I

    .line 2686
    iput-object v1, p0, Lmnx;->d:Ljava/lang/Integer;

    .line 2687
    iput-object v1, p0, Lmnx;->unknownFieldData:Lpcb;

    .line 2688
    const/4 v0, -0x1

    iput v0, p0, Lmnx;->cachedSize:I

    .line 2689
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2637
    invoke-direct {p0, p1}, Lmnx;->b(Lpbv;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 2695
    iget-object v0, p0, Lmnx;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnx;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2696
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmnx;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2697
    const/4 v1, 0x1

    iget-object v2, p0, Lmnx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 2696
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2700
    :cond_0
    iget-object v0, p0, Lmnx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2701
    const/4 v0, 0x2

    iget-object v1, p0, Lmnx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2703
    :cond_1
    iget-object v0, p0, Lmnx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2704
    const/4 v0, 0x3

    iget-object v1, p0, Lmnx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 2706
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2707
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2711
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 2712
    iget-object v1, p0, Lmnx;->b:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmnx;->b:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 2714
    :goto_0
    iget-object v3, p0, Lmnx;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2715
    iget-object v3, p0, Lmnx;->b:[I

    aget v3, v3, v0

    .line 2717
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2719
    :cond_0
    add-int v0, v2, v1

    .line 2720
    iget-object v1, p0, Lmnx;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2722
    :goto_1
    iget-object v1, p0, Lmnx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2723
    const/4 v1, 0x2

    iget-object v2, p0, Lmnx;->c:Ljava/lang/Integer;

    .line 2724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2726
    :cond_1
    iget-object v1, p0, Lmnx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2727
    const/4 v1, 0x3

    iget-object v2, p0, Lmnx;->d:Ljava/lang/Integer;

    .line 2728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2730
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
