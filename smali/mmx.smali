.class public final Lmmx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmmx;


# instance fields
.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2664
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2665
    invoke-direct {p0}, Lmmx;->g()Lmmx;

    .line 2666
    return-void
.end method

.method private b(Lpbc;)Lmmx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2722
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2723
    sparse-switch v0, :sswitch_data_0

    .line 2727
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2728
    :sswitch_0
    return-object p0

    .line 2733
    :sswitch_1
    const/16 v0, 0x8

    .line 2734
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 2735
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2737
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2738
    if-eqz v3, :cond_1

    .line 2739
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2741
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 2742
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2737
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2747
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2751
    :cond_2
    if-eqz v1, :cond_0

    .line 2752
    iget-object v0, p0, Lmmx;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2753
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2754
    iput-object v5, p0, Lmmx;->b:[I

    goto :goto_0

    .line 2752
    :cond_3
    iget-object v0, p0, Lmmx;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 2756
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2757
    if-eqz v0, :cond_5

    .line 2758
    iget-object v4, p0, Lmmx;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2760
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2761
    iput-object v3, p0, Lmmx;->b:[I

    goto :goto_0

    .line 2767
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 2768
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 2771
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 2772
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 2773
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2778
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2782
    :cond_6
    if-eqz v0, :cond_a

    .line 2783
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 2784
    iget-object v1, p0, Lmmx;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2785
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2786
    if-eqz v1, :cond_7

    .line 2787
    iget-object v0, p0, Lmmx;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2789
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 2790
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 2791
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2796
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2784
    :cond_8
    iget-object v1, p0, Lmmx;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 2800
    :cond_9
    iput-object v4, p0, Lmmx;->b:[I

    .line 2802
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 2806
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2807
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2811
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmx;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2817
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmx;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2723
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 2742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2773
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2791
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2807
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmmx;
    .locals 2

    .prologue
    .line 2642
    sget-object v0, Lmmx;->a:[Lmmx;

    if-nez v0, :cond_1

    .line 2643
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2645
    :try_start_0
    sget-object v0, Lmmx;->a:[Lmmx;

    if-nez v0, :cond_0

    .line 2646
    const/4 v0, 0x0

    new-array v0, v0, [Lmmx;

    sput-object v0, Lmmx;->a:[Lmmx;

    .line 2648
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2650
    :cond_1
    sget-object v0, Lmmx;->a:[Lmmx;

    return-object v0

    .line 2648
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmmx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2669
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lmmx;->b:[I

    .line 2670
    iput-object v1, p0, Lmmx;->d:Ljava/lang/Integer;

    .line 2671
    iput-object v1, p0, Lmmx;->unknownFieldData:Lpbi;

    .line 2672
    const/4 v0, -0x1

    iput v0, p0, Lmmx;->cachedSize:I

    .line 2673
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2621
    invoke-direct {p0, p1}, Lmmx;->b(Lpbc;)Lmmx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 2679
    iget-object v0, p0, Lmmx;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmx;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2680
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmmx;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2681
    const/4 v1, 0x1

    iget-object v2, p0, Lmmx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 2680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2684
    :cond_0
    iget-object v0, p0, Lmmx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2685
    const/4 v0, 0x2

    iget-object v1, p0, Lmmx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2687
    :cond_1
    iget-object v0, p0, Lmmx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2688
    const/4 v0, 0x3

    iget-object v1, p0, Lmmx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 2690
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2691
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2695
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 2696
    iget-object v1, p0, Lmmx;->b:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmmx;->b:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 2698
    :goto_0
    iget-object v3, p0, Lmmx;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2699
    iget-object v3, p0, Lmmx;->b:[I

    aget v3, v3, v0

    .line 2701
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2703
    :cond_0
    add-int v0, v2, v1

    .line 2704
    iget-object v1, p0, Lmmx;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2706
    :goto_1
    iget-object v1, p0, Lmmx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2707
    const/4 v1, 0x2

    iget-object v2, p0, Lmmx;->c:Ljava/lang/Integer;

    .line 2708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2710
    :cond_1
    iget-object v1, p0, Lmmx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2711
    const/4 v1, 0x3

    iget-object v2, p0, Lmmx;->d:Ljava/lang/Integer;

    .line 2712
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2714
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
