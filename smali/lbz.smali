.class public final Llbz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8902
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8903
    invoke-direct {p0}, Llbz;->d()Llbz;

    .line 8904
    return-void
.end method

.method private b(Lpbv;)Llbz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8977
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8978
    sparse-switch v0, :sswitch_data_0

    .line 8982
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8983
    :sswitch_0
    return-object p0

    .line 8988
    :sswitch_1
    const/16 v0, 0x8

    .line 8989
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8990
    iget-object v0, p0, Llbz;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 8991
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8992
    if-eqz v0, :cond_1

    .line 8993
    iget-object v3, p0, Llbz;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8995
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8996
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8997
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8995
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8990
    :cond_2
    iget-object v0, p0, Llbz;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 9000
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9001
    iput-object v2, p0, Llbz;->a:[I

    goto :goto_0

    .line 9005
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 9006
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 9009
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 9010
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 9011
    invoke-virtual {p1}, Lpbv;->f()I

    .line 9012
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9014
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 9015
    iget-object v2, p0, Llbz;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 9016
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9017
    if-eqz v2, :cond_5

    .line 9018
    iget-object v4, p0, Llbz;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9020
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9021
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9020
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9015
    :cond_6
    iget-object v2, p0, Llbz;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 9023
    :cond_7
    iput-object v0, p0, Llbz;->a:[I

    .line 9024
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 9028
    :sswitch_3
    const/16 v0, 0x10

    .line 9029
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 9030
    iget-object v0, p0, Llbz;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 9031
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9032
    if-eqz v0, :cond_8

    .line 9033
    iget-object v3, p0, Llbz;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9035
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 9036
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9037
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9035
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 9030
    :cond_9
    iget-object v0, p0, Llbz;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 9040
    :cond_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9041
    iput-object v2, p0, Llbz;->b:[I

    goto/16 :goto_0

    .line 9045
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 9046
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 9049
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 9050
    :goto_8
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 9051
    invoke-virtual {p1}, Lpbv;->f()I

    .line 9052
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 9054
    :cond_b
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 9055
    iget-object v2, p0, Llbz;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 9056
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9057
    if-eqz v2, :cond_c

    .line 9058
    iget-object v4, p0, Llbz;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9060
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 9061
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9060
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 9055
    :cond_d
    iget-object v2, p0, Llbz;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 9063
    :cond_e
    iput-object v0, p0, Llbz;->b:[I

    .line 9064
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 9068
    :sswitch_5
    const/16 v0, 0x18

    .line 9069
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 9070
    iget-object v0, p0, Llbz;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 9071
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9072
    if-eqz v0, :cond_f

    .line 9073
    iget-object v3, p0, Llbz;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9075
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 9076
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9077
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9075
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 9070
    :cond_10
    iget-object v0, p0, Llbz;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 9080
    :cond_11
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9081
    iput-object v2, p0, Llbz;->c:[I

    goto/16 :goto_0

    .line 9085
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 9086
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 9089
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 9090
    :goto_d
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_12

    .line 9091
    invoke-virtual {p1}, Lpbv;->f()I

    .line 9092
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9094
    :cond_12
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 9095
    iget-object v2, p0, Llbz;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 9096
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9097
    if-eqz v2, :cond_13

    .line 9098
    iget-object v4, p0, Llbz;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9100
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 9101
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9100
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9095
    :cond_14
    iget-object v2, p0, Llbz;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 9103
    :cond_15
    iput-object v0, p0, Llbz;->c:[I

    .line 9104
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 8978
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

.method private d()Llbz;
    .locals 1

    .prologue
    .line 8907
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llbz;->a:[I

    .line 8908
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llbz;->b:[I

    .line 8909
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llbz;->c:[I

    .line 8910
    const/4 v0, 0x0

    iput-object v0, p0, Llbz;->unknownFieldData:Lpcb;

    .line 8911
    const/4 v0, -0x1

    iput v0, p0, Llbz;->cachedSize:I

    .line 8912
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8874
    invoke-direct {p0, p1}, Llbz;->b(Lpbv;)Llbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8918
    iget-object v0, p0, Llbz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8919
    :goto_0
    iget-object v2, p0, Llbz;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8920
    const/4 v2, 0x1

    iget-object v3, p0, Llbz;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 8919
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8923
    :cond_0
    iget-object v0, p0, Llbz;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbz;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8924
    :goto_1
    iget-object v2, p0, Llbz;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8925
    const/4 v2, 0x2

    iget-object v3, p0, Llbz;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 8924
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8928
    :cond_1
    iget-object v0, p0, Llbz;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llbz;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8929
    :goto_2
    iget-object v0, p0, Llbz;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8930
    const/4 v0, 0x3

    iget-object v2, p0, Llbz;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 8929
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8933
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8934
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8938
    invoke-super {p0}, Lpbz;->b()I

    move-result v3

    .line 8939
    iget-object v0, p0, Llbz;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Llbz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8941
    :goto_0
    iget-object v4, p0, Llbz;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8942
    iget-object v4, p0, Llbz;->a:[I

    aget v4, v4, v0

    .line 8944
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8941
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8946
    :cond_0
    add-int v0, v3, v2

    .line 8947
    iget-object v2, p0, Llbz;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8949
    :goto_1
    iget-object v2, p0, Llbz;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llbz;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 8951
    :goto_2
    iget-object v4, p0, Llbz;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 8952
    iget-object v4, p0, Llbz;->b:[I

    aget v4, v4, v2

    .line 8954
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 8951
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8956
    :cond_1
    add-int/2addr v0, v3

    .line 8957
    iget-object v2, p0, Llbz;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8959
    :cond_2
    iget-object v2, p0, Llbz;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Llbz;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 8961
    :goto_3
    iget-object v3, p0, Llbz;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 8962
    iget-object v3, p0, Llbz;->c:[I

    aget v3, v3, v1

    .line 8964
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8961
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8966
    :cond_3
    add-int/2addr v0, v2

    .line 8967
    iget-object v1, p0, Llbz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8969
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
