.class public final Lktb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lktc;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13637
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13638
    invoke-direct {p0}, Lktb;->d()Lktb;

    .line 13639
    return-void
.end method

.method private b(Lpbc;)Lktb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13699
    sparse-switch v0, :sswitch_data_0

    .line 13703
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13704
    :sswitch_0
    return-object p0

    .line 13709
    :sswitch_1
    const/16 v0, 0xa

    .line 13710
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 13711
    iget-object v0, p0, Lktb;->a:[Lktc;

    if-nez v0, :cond_2

    move v0, v1

    .line 13712
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lktc;

    .line 13714
    if-eqz v0, :cond_1

    .line 13715
    iget-object v3, p0, Lktb;->a:[Lktc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13717
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13718
    new-instance v3, Lktc;

    invoke-direct {v3}, Lktc;-><init>()V

    aput-object v3, v2, v0

    .line 13719
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 13720
    invoke-virtual {p1}, Lpbc;->a()I

    .line 13717
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13711
    :cond_2
    iget-object v0, p0, Lktb;->a:[Lktc;

    array-length v0, v0

    goto :goto_1

    .line 13723
    :cond_3
    new-instance v3, Lktc;

    invoke-direct {v3}, Lktc;-><init>()V

    aput-object v3, v2, v0

    .line 13724
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 13725
    iput-object v2, p0, Lktb;->a:[Lktc;

    goto :goto_0

    .line 13729
    :sswitch_2
    const/16 v0, 0x10

    .line 13730
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 13731
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 13733
    :goto_3
    if-ge v3, v4, :cond_5

    .line 13734
    if-eqz v3, :cond_4

    .line 13735
    invoke-virtual {p1}, Lpbc;->a()I

    .line 13737
    :cond_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 13738
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 13733
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 13745
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 13749
    :cond_5
    if-eqz v2, :cond_0

    .line 13750
    iget-object v0, p0, Lktb;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 13751
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 13752
    iput-object v5, p0, Lktb;->b:[I

    goto :goto_0

    .line 13750
    :cond_6
    iget-object v0, p0, Lktb;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 13754
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 13755
    if-eqz v0, :cond_8

    .line 13756
    iget-object v4, p0, Lktb;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13758
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13759
    iput-object v3, p0, Lktb;->b:[I

    goto/16 :goto_0

    .line 13765
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 13766
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 13769
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 13770
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 13771
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 13778
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13782
    :cond_9
    if-eqz v0, :cond_d

    .line 13783
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 13784
    iget-object v2, p0, Lktb;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 13785
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 13786
    if-eqz v2, :cond_a

    .line 13787
    iget-object v0, p0, Lktb;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13789
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_c

    .line 13790
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 13791
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 13798
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 13784
    :cond_b
    iget-object v2, p0, Lktb;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 13802
    :cond_c
    iput-object v4, p0, Lktb;->b:[I

    .line 13804
    :cond_d
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 13699
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 13738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13771
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13791
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lktb;
    .locals 1

    .prologue
    .line 13642
    invoke-static {}, Lktc;->d()[Lktc;

    move-result-object v0

    iput-object v0, p0, Lktb;->a:[Lktc;

    .line 13643
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lktb;->b:[I

    .line 13644
    const/4 v0, 0x0

    iput-object v0, p0, Lktb;->unknownFieldData:Lpbi;

    .line 13645
    const/4 v0, -0x1

    iput v0, p0, Lktb;->cachedSize:I

    .line 13646
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12887
    invoke-direct {p0, p1}, Lktb;->b(Lpbc;)Lktb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13652
    iget-object v0, p0, Lktb;->a:[Lktc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktb;->a:[Lktc;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13653
    :goto_0
    iget-object v2, p0, Lktb;->a:[Lktc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13654
    iget-object v2, p0, Lktb;->a:[Lktc;

    aget-object v2, v2, v0

    .line 13655
    if-eqz v2, :cond_0

    .line 13656
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 13653
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13660
    :cond_1
    iget-object v0, p0, Lktb;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lktb;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13661
    :goto_1
    iget-object v0, p0, Lktb;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 13662
    const/4 v0, 0x2

    iget-object v2, p0, Lktb;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 13661
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13665
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13666
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13670
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13671
    iget-object v2, p0, Lktb;->a:[Lktc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lktb;->a:[Lktc;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 13672
    :goto_0
    iget-object v3, p0, Lktb;->a:[Lktc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 13673
    iget-object v3, p0, Lktb;->a:[Lktc;

    aget-object v3, v3, v0

    .line 13674
    if-eqz v3, :cond_0

    .line 13675
    const/4 v4, 0x1

    .line 13676
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13672
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13680
    :cond_2
    iget-object v2, p0, Lktb;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lktb;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 13682
    :goto_1
    iget-object v3, p0, Lktb;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 13683
    iget-object v3, p0, Lktb;->b:[I

    aget v3, v3, v1

    .line 13685
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 13682
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13687
    :cond_3
    add-int/2addr v0, v2

    .line 13688
    iget-object v1, p0, Lktb;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13690
    :cond_4
    return v0
.end method
