.class public final Lldn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8662
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8663
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lldn;->a:[I

    .line 8664
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lldn;->b:[I

    .line 8665
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lldn;->c:[I

    .line 8666
    const/4 v0, -0x1

    iput v0, p0, Lldn;->cachedSize:I

    .line 8667
    return-void
.end method

.method private b(Lpbv;)Lldn;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8732
    sparse-switch v0, :sswitch_data_0

    .line 8736
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8737
    :sswitch_0
    return-object p0

    .line 8742
    :sswitch_1
    const/16 v0, 0x8

    .line 8743
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8744
    iget-object v0, p0, Lldn;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 8745
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8746
    if-eqz v0, :cond_1

    .line 8747
    iget-object v3, p0, Lldn;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8749
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8750
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8751
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8749
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8744
    :cond_2
    iget-object v0, p0, Lldn;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 8754
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8755
    iput-object v2, p0, Lldn;->a:[I

    goto :goto_0

    .line 8759
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 8760
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 8763
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 8764
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 8765
    invoke-virtual {p1}, Lpbv;->f()I

    .line 8766
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8768
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 8769
    iget-object v2, p0, Lldn;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 8770
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8771
    if-eqz v2, :cond_5

    .line 8772
    iget-object v4, p0, Lldn;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8774
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8775
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8774
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8769
    :cond_6
    iget-object v2, p0, Lldn;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 8777
    :cond_7
    iput-object v0, p0, Lldn;->a:[I

    .line 8778
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 8782
    :sswitch_3
    const/16 v0, 0x10

    .line 8783
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8784
    iget-object v0, p0, Lldn;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 8785
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8786
    if-eqz v0, :cond_8

    .line 8787
    iget-object v3, p0, Lldn;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8789
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 8790
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8791
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8789
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 8784
    :cond_9
    iget-object v0, p0, Lldn;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 8794
    :cond_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8795
    iput-object v2, p0, Lldn;->b:[I

    goto/16 :goto_0

    .line 8799
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 8800
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 8803
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 8804
    :goto_8
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 8805
    invoke-virtual {p1}, Lpbv;->f()I

    .line 8806
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8808
    :cond_b
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 8809
    iget-object v2, p0, Lldn;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 8810
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8811
    if-eqz v2, :cond_c

    .line 8812
    iget-object v4, p0, Lldn;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8814
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 8815
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8814
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8809
    :cond_d
    iget-object v2, p0, Lldn;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 8817
    :cond_e
    iput-object v0, p0, Lldn;->b:[I

    .line 8818
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 8822
    :sswitch_5
    const/16 v0, 0x18

    .line 8823
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8824
    iget-object v0, p0, Lldn;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 8825
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8826
    if-eqz v0, :cond_f

    .line 8827
    iget-object v3, p0, Lldn;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8829
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 8830
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8831
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8829
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 8824
    :cond_10
    iget-object v0, p0, Lldn;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 8834
    :cond_11
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8835
    iput-object v2, p0, Lldn;->c:[I

    goto/16 :goto_0

    .line 8839
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 8840
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 8843
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 8844
    :goto_d
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_12

    .line 8845
    invoke-virtual {p1}, Lpbv;->f()I

    .line 8846
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 8848
    :cond_12
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 8849
    iget-object v2, p0, Lldn;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 8850
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8851
    if-eqz v2, :cond_13

    .line 8852
    iget-object v4, p0, Lldn;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8854
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 8855
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8854
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 8849
    :cond_14
    iget-object v2, p0, Lldn;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 8857
    :cond_15
    iput-object v0, p0, Lldn;->c:[I

    .line 8858
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 8732
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8634
    invoke-direct {p0, p1}, Lldn;->b(Lpbv;)Lldn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8672
    iget-object v0, p0, Lldn;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldn;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8673
    :goto_0
    iget-object v2, p0, Lldn;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8674
    const/4 v2, 0x1

    iget-object v3, p0, Lldn;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 8673
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8677
    :cond_0
    iget-object v0, p0, Lldn;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldn;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8678
    :goto_1
    iget-object v2, p0, Lldn;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8679
    const/4 v2, 0x2

    iget-object v3, p0, Lldn;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 8678
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8682
    :cond_1
    iget-object v0, p0, Lldn;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lldn;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8683
    :goto_2
    iget-object v0, p0, Lldn;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8684
    const/4 v0, 0x3

    iget-object v2, p0, Lldn;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 8683
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8687
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8688
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8692
    invoke-super {p0}, Lpbz;->b()I

    move-result v3

    .line 8693
    iget-object v0, p0, Lldn;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lldn;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8695
    :goto_0
    iget-object v4, p0, Lldn;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8696
    iget-object v4, p0, Lldn;->a:[I

    aget v4, v4, v0

    .line 8698
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8695
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8700
    :cond_0
    add-int v0, v3, v2

    .line 8701
    iget-object v2, p0, Lldn;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8703
    :goto_1
    iget-object v2, p0, Lldn;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lldn;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 8705
    :goto_2
    iget-object v4, p0, Lldn;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 8706
    iget-object v4, p0, Lldn;->b:[I

    aget v4, v4, v2

    .line 8708
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 8705
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8710
    :cond_1
    add-int/2addr v0, v3

    .line 8711
    iget-object v2, p0, Lldn;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8713
    :cond_2
    iget-object v2, p0, Lldn;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lldn;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 8715
    :goto_3
    iget-object v3, p0, Lldn;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 8716
    iget-object v3, p0, Lldn;->c:[I

    aget v3, v3, v1

    .line 8718
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8715
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8720
    :cond_3
    add-int/2addr v0, v2

    .line 8721
    iget-object v1, p0, Lldn;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8723
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
