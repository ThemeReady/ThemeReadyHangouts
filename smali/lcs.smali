.class public final Llcs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llcs;",
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
    .line 8814
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8815
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llcs;->a:[I

    .line 8816
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llcs;->b:[I

    .line 8817
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llcs;->c:[I

    .line 8818
    const/4 v0, -0x1

    iput v0, p0, Llcs;->cachedSize:I

    .line 8819
    return-void
.end method

.method private b(Lpbc;)Llcs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8883
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8884
    sparse-switch v0, :sswitch_data_0

    .line 8888
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8889
    :sswitch_0
    return-object p0

    .line 8894
    :sswitch_1
    const/16 v0, 0x8

    .line 8895
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8896
    iget-object v0, p0, Llcs;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 8897
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8898
    if-eqz v0, :cond_1

    .line 8899
    iget-object v3, p0, Llcs;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8901
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8902
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8903
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8901
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8896
    :cond_2
    iget-object v0, p0, Llcs;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 8906
    :cond_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8907
    iput-object v2, p0, Llcs;->a:[I

    goto :goto_0

    .line 8911
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 8912
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 8915
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 8916
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 8917
    invoke-virtual {p1}, Lpbc;->f()I

    .line 8918
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8920
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 8921
    iget-object v2, p0, Llcs;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 8922
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8923
    if-eqz v2, :cond_5

    .line 8924
    iget-object v4, p0, Llcs;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8926
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8927
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8926
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8921
    :cond_6
    iget-object v2, p0, Llcs;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 8929
    :cond_7
    iput-object v0, p0, Llcs;->a:[I

    .line 8930
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 8934
    :sswitch_3
    const/16 v0, 0x10

    .line 8935
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8936
    iget-object v0, p0, Llcs;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 8937
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8938
    if-eqz v0, :cond_8

    .line 8939
    iget-object v3, p0, Llcs;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8941
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 8942
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8943
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8941
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 8936
    :cond_9
    iget-object v0, p0, Llcs;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 8946
    :cond_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8947
    iput-object v2, p0, Llcs;->b:[I

    goto/16 :goto_0

    .line 8951
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 8952
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 8955
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 8956
    :goto_8
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 8957
    invoke-virtual {p1}, Lpbc;->f()I

    .line 8958
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8960
    :cond_b
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 8961
    iget-object v2, p0, Llcs;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 8962
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8963
    if-eqz v2, :cond_c

    .line 8964
    iget-object v4, p0, Llcs;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8966
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 8967
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8966
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8961
    :cond_d
    iget-object v2, p0, Llcs;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 8969
    :cond_e
    iput-object v0, p0, Llcs;->b:[I

    .line 8970
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 8974
    :sswitch_5
    const/16 v0, 0x18

    .line 8975
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8976
    iget-object v0, p0, Llcs;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 8977
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8978
    if-eqz v0, :cond_f

    .line 8979
    iget-object v3, p0, Llcs;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8981
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 8982
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8983
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8981
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 8976
    :cond_10
    iget-object v0, p0, Llcs;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 8986
    :cond_11
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8987
    iput-object v2, p0, Llcs;->c:[I

    goto/16 :goto_0

    .line 8991
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 8992
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 8995
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 8996
    :goto_d
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_12

    .line 8997
    invoke-virtual {p1}, Lpbc;->f()I

    .line 8998
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9000
    :cond_12
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 9001
    iget-object v2, p0, Llcs;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 9002
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9003
    if-eqz v2, :cond_13

    .line 9004
    iget-object v4, p0, Llcs;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9006
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 9007
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9006
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9001
    :cond_14
    iget-object v2, p0, Llcs;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 9009
    :cond_15
    iput-object v0, p0, Llcs;->c:[I

    .line 9010
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 8884
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
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8786
    invoke-direct {p0, p1}, Llcs;->b(Lpbc;)Llcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8824
    iget-object v0, p0, Llcs;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcs;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8825
    :goto_0
    iget-object v2, p0, Llcs;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8826
    const/4 v2, 0x1

    iget-object v3, p0, Llcs;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 8825
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8829
    :cond_0
    iget-object v0, p0, Llcs;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llcs;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8830
    :goto_1
    iget-object v2, p0, Llcs;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8831
    const/4 v2, 0x2

    iget-object v3, p0, Llcs;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 8830
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8834
    :cond_1
    iget-object v0, p0, Llcs;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llcs;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8835
    :goto_2
    iget-object v0, p0, Llcs;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8836
    const/4 v0, 0x3

    iget-object v2, p0, Llcs;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 8835
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8839
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8840
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8844
    invoke-super {p0}, Lpbg;->b()I

    move-result v3

    .line 8845
    iget-object v0, p0, Llcs;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Llcs;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8847
    :goto_0
    iget-object v4, p0, Llcs;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8848
    iget-object v4, p0, Llcs;->a:[I

    aget v4, v4, v0

    .line 8850
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8847
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8852
    :cond_0
    add-int v0, v3, v2

    .line 8853
    iget-object v2, p0, Llcs;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8855
    :goto_1
    iget-object v2, p0, Llcs;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llcs;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 8857
    :goto_2
    iget-object v4, p0, Llcs;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 8858
    iget-object v4, p0, Llcs;->b:[I

    aget v4, v4, v2

    .line 8860
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 8857
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8862
    :cond_1
    add-int/2addr v0, v3

    .line 8863
    iget-object v2, p0, Llcs;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8865
    :cond_2
    iget-object v2, p0, Llcs;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Llcs;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 8867
    :goto_3
    iget-object v3, p0, Llcs;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 8868
    iget-object v3, p0, Llcs;->c:[I

    aget v3, v3, v1

    .line 8870
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8867
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8872
    :cond_3
    add-int/2addr v0, v2

    .line 8873
    iget-object v1, p0, Llcs;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8875
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
