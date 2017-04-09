.class public final Llzt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Lmca;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llzu;

.field public g:[Lmin;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Lmez;

.field public l:[Lmab;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:[I

.field public p:Ljava/lang/Integer;

.field public q:[[B

.field public r:[[B

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5699
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5700
    invoke-direct {p0}, Llzt;->d()Llzt;

    .line 5701
    return-void
.end method

.method private b(Lpbv;)Llzt;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5957
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5958
    sparse-switch v0, :sswitch_data_0

    .line 5962
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5963
    :sswitch_0
    return-object p0

    .line 5968
    :sswitch_1
    iget-object v0, p0, Llzt;->a:Llzz;

    if-nez v0, :cond_1

    .line 5969
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzt;->a:Llzz;

    .line 5971
    :cond_1
    iget-object v0, p0, Llzt;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5975
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5976
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5980
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5986
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->d:Ljava/lang/String;

    goto :goto_0

    .line 5990
    :sswitch_4
    iget-object v0, p0, Llzt;->f:Llzu;

    if-nez v0, :cond_2

    .line 5991
    new-instance v0, Llzu;

    invoke-direct {v0}, Llzu;-><init>()V

    iput-object v0, p0, Llzt;->f:Llzu;

    .line 5993
    :cond_2
    iget-object v0, p0, Llzt;->f:Llzu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5997
    :sswitch_5
    const/16 v0, 0x2a

    .line 5998
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5999
    iget-object v0, p0, Llzt;->q:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 6000
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 6001
    if-eqz v0, :cond_3

    .line 6002
    iget-object v3, p0, Llzt;->q:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6004
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 6005
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 6006
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6004
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5999
    :cond_4
    iget-object v0, p0, Llzt;->q:[[B

    array-length v0, v0

    goto :goto_1

    .line 6009
    :cond_5
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 6010
    iput-object v2, p0, Llzt;->q:[[B

    goto :goto_0

    .line 6014
    :sswitch_6
    const/16 v0, 0x32

    .line 6015
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 6016
    iget-object v0, p0, Llzt;->r:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 6017
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 6018
    if-eqz v0, :cond_6

    .line 6019
    iget-object v3, p0, Llzt;->r:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6021
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 6022
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 6023
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6021
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6016
    :cond_7
    iget-object v0, p0, Llzt;->r:[[B

    array-length v0, v0

    goto :goto_3

    .line 6026
    :cond_8
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 6027
    iput-object v2, p0, Llzt;->r:[[B

    goto/16 :goto_0

    .line 6031
    :sswitch_7
    const/16 v0, 0x42

    .line 6032
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 6033
    iget-object v0, p0, Llzt;->g:[Lmin;

    if-nez v0, :cond_a

    move v0, v1

    .line 6034
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmin;

    .line 6036
    if-eqz v0, :cond_9

    .line 6037
    iget-object v3, p0, Llzt;->g:[Lmin;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6039
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 6040
    new-instance v3, Lmin;

    invoke-direct {v3}, Lmin;-><init>()V

    aput-object v3, v2, v0

    .line 6041
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 6042
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6039
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6033
    :cond_a
    iget-object v0, p0, Llzt;->g:[Lmin;

    array-length v0, v0

    goto :goto_5

    .line 6045
    :cond_b
    new-instance v3, Lmin;

    invoke-direct {v3}, Lmin;-><init>()V

    aput-object v3, v2, v0

    .line 6046
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 6047
    iput-object v2, p0, Llzt;->g:[Lmin;

    goto/16 :goto_0

    .line 6051
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzt;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6055
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6056
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 6059
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzt;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6065
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6066
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 6069
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzt;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6075
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzt;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6079
    :sswitch_c
    const/16 v0, 0x6a

    .line 6080
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 6081
    iget-object v0, p0, Llzt;->k:[Lmez;

    if-nez v0, :cond_d

    move v0, v1

    .line 6082
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 6084
    if-eqz v0, :cond_c

    .line 6085
    iget-object v3, p0, Llzt;->k:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6087
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 6088
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 6089
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 6090
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6087
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6081
    :cond_d
    iget-object v0, p0, Llzt;->k:[Lmez;

    array-length v0, v0

    goto :goto_7

    .line 6093
    :cond_e
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 6094
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 6095
    iput-object v2, p0, Llzt;->k:[Lmez;

    goto/16 :goto_0

    .line 6099
    :sswitch_d
    const/16 v0, 0x72

    .line 6100
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 6101
    iget-object v0, p0, Llzt;->l:[Lmab;

    if-nez v0, :cond_10

    move v0, v1

    .line 6102
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lmab;

    .line 6104
    if-eqz v0, :cond_f

    .line 6105
    iget-object v3, p0, Llzt;->l:[Lmab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6107
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 6108
    new-instance v3, Lmab;

    invoke-direct {v3}, Lmab;-><init>()V

    aput-object v3, v2, v0

    .line 6109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 6110
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6107
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 6101
    :cond_10
    iget-object v0, p0, Llzt;->l:[Lmab;

    array-length v0, v0

    goto :goto_9

    .line 6113
    :cond_11
    new-instance v3, Lmab;

    invoke-direct {v3}, Lmab;-><init>()V

    aput-object v3, v2, v0

    .line 6114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 6115
    iput-object v2, p0, Llzt;->l:[Lmab;

    goto/16 :goto_0

    .line 6119
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzt;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6123
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzt;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6127
    :sswitch_10
    iget-object v0, p0, Llzt;->b:Lmca;

    if-nez v0, :cond_12

    .line 6128
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    iput-object v0, p0, Llzt;->b:Lmca;

    .line 6130
    :cond_12
    iget-object v0, p0, Llzt;->b:Lmca;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 6134
    :sswitch_11
    const/16 v0, 0x90

    .line 6135
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 6136
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 6138
    :goto_b
    if-ge v3, v4, :cond_14

    .line 6139
    if-eqz v3, :cond_13

    .line 6140
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6142
    :cond_13
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 6143
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 6138
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 6147
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 6151
    :cond_14
    if-eqz v2, :cond_0

    .line 6152
    iget-object v0, p0, Llzt;->o:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 6153
    :goto_d
    if-nez v0, :cond_16

    array-length v3, v5

    if-ne v2, v3, :cond_16

    .line 6154
    iput-object v5, p0, Llzt;->o:[I

    goto/16 :goto_0

    .line 6152
    :cond_15
    iget-object v0, p0, Llzt;->o:[I

    array-length v0, v0

    goto :goto_d

    .line 6156
    :cond_16
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 6157
    if-eqz v0, :cond_17

    .line 6158
    iget-object v4, p0, Llzt;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6160
    :cond_17
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6161
    iput-object v3, p0, Llzt;->o:[I

    goto/16 :goto_0

    .line 6167
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 6168
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 6171
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 6172
    :goto_e
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_18

    .line 6173
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_e

    .line 6177
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 6181
    :cond_18
    if-eqz v0, :cond_1c

    .line 6182
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 6183
    iget-object v2, p0, Llzt;->o:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 6184
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 6185
    if-eqz v2, :cond_19

    .line 6186
    iget-object v0, p0, Llzt;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6188
    :cond_19
    :goto_10
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_1b

    .line 6189
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 6190
    packed-switch v5, :pswitch_data_5

    goto :goto_10

    .line 6194
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 6183
    :cond_1a
    iget-object v2, p0, Llzt;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 6198
    :cond_1b
    iput-object v4, p0, Llzt;->o:[I

    .line 6200
    :cond_1c
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 6204
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6205
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 6210
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzt;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6216
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 6220
    :sswitch_15
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6221
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 6226
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzt;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6232
    :sswitch_16
    iget-object v0, p0, Llzt;->u:Llzx;

    if-nez v0, :cond_1d

    .line 6233
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llzt;->u:Llzx;

    .line 6235
    :cond_1d
    iget-object v0, p0, Llzt;->u:Llzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 5958
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch

    .line 5976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6056
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6066
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 6143
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 6173
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 6190
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 6205
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 6221
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llzt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5704
    iput-object v1, p0, Llzt;->a:Llzz;

    .line 5705
    iput-object v1, p0, Llzt;->b:Lmca;

    .line 5706
    iput-object v1, p0, Llzt;->d:Ljava/lang/String;

    .line 5707
    iput-object v1, p0, Llzt;->e:Ljava/lang/String;

    .line 5708
    iput-object v1, p0, Llzt;->f:Llzu;

    .line 5709
    invoke-static {}, Lmin;->d()[Lmin;

    move-result-object v0

    iput-object v0, p0, Llzt;->g:[Lmin;

    .line 5710
    iput-object v1, p0, Llzt;->h:Ljava/lang/Boolean;

    .line 5711
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Llzt;->k:[Lmez;

    .line 5712
    invoke-static {}, Lmab;->d()[Lmab;

    move-result-object v0

    iput-object v0, p0, Llzt;->l:[Lmab;

    .line 5713
    iput-object v1, p0, Llzt;->m:Ljava/lang/Boolean;

    .line 5714
    iput-object v1, p0, Llzt;->n:Ljava/lang/Boolean;

    .line 5715
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llzt;->o:[I

    .line 5716
    sget-object v0, Lpcn;->k:[[B

    iput-object v0, p0, Llzt;->q:[[B

    .line 5717
    sget-object v0, Lpcn;->k:[[B

    iput-object v0, p0, Llzt;->r:[[B

    .line 5718
    iput-object v1, p0, Llzt;->s:Ljava/lang/Boolean;

    .line 5719
    iput-object v1, p0, Llzt;->u:Llzx;

    .line 5720
    iput-object v1, p0, Llzt;->unknownFieldData:Lpcb;

    .line 5721
    const/4 v0, -0x1

    iput v0, p0, Llzt;->cachedSize:I

    .line 5722
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5023
    invoke-direct {p0, p1}, Llzt;->b(Lpbv;)Llzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5728
    iget-object v0, p0, Llzt;->a:Llzz;

    if-eqz v0, :cond_0

    .line 5729
    const/4 v0, 0x1

    iget-object v2, p0, Llzt;->a:Llzz;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 5731
    :cond_0
    iget-object v0, p0, Llzt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5732
    const/4 v0, 0x2

    iget-object v2, p0, Llzt;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 5734
    :cond_1
    iget-object v0, p0, Llzt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5735
    const/4 v0, 0x3

    iget-object v2, p0, Llzt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 5737
    :cond_2
    iget-object v0, p0, Llzt;->f:Llzu;

    if-eqz v0, :cond_3

    .line 5738
    const/4 v0, 0x4

    iget-object v2, p0, Llzt;->f:Llzu;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 5740
    :cond_3
    iget-object v0, p0, Llzt;->q:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Llzt;->q:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5741
    :goto_0
    iget-object v2, p0, Llzt;->q:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5742
    iget-object v2, p0, Llzt;->q:[[B

    aget-object v2, v2, v0

    .line 5743
    if-eqz v2, :cond_4

    .line 5744
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->a(I[B)V

    .line 5741
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5748
    :cond_5
    iget-object v0, p0, Llzt;->r:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Llzt;->r:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 5749
    :goto_1
    iget-object v2, p0, Llzt;->r:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 5750
    iget-object v2, p0, Llzt;->r:[[B

    aget-object v2, v2, v0

    .line 5751
    if-eqz v2, :cond_6

    .line 5752
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbw;->a(I[B)V

    .line 5749
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5756
    :cond_7
    iget-object v0, p0, Llzt;->g:[Lmin;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llzt;->g:[Lmin;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 5757
    :goto_2
    iget-object v2, p0, Llzt;->g:[Lmin;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 5758
    iget-object v2, p0, Llzt;->g:[Lmin;

    aget-object v2, v2, v0

    .line 5759
    if-eqz v2, :cond_8

    .line 5760
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 5757
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5764
    :cond_9
    iget-object v0, p0, Llzt;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5765
    const/16 v0, 0x9

    iget-object v2, p0, Llzt;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 5767
    :cond_a
    iget-object v0, p0, Llzt;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5768
    const/16 v0, 0xa

    iget-object v2, p0, Llzt;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 5770
    :cond_b
    iget-object v0, p0, Llzt;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 5771
    const/16 v0, 0xb

    iget-object v2, p0, Llzt;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 5773
    :cond_c
    iget-object v0, p0, Llzt;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 5774
    const/16 v0, 0xc

    iget-object v2, p0, Llzt;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 5776
    :cond_d
    iget-object v0, p0, Llzt;->k:[Lmez;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llzt;->k:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 5777
    :goto_3
    iget-object v2, p0, Llzt;->k:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 5778
    iget-object v2, p0, Llzt;->k:[Lmez;

    aget-object v2, v2, v0

    .line 5779
    if-eqz v2, :cond_e

    .line 5780
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 5777
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5784
    :cond_f
    iget-object v0, p0, Llzt;->l:[Lmab;

    if-eqz v0, :cond_11

    iget-object v0, p0, Llzt;->l:[Lmab;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 5785
    :goto_4
    iget-object v2, p0, Llzt;->l:[Lmab;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 5786
    iget-object v2, p0, Llzt;->l:[Lmab;

    aget-object v2, v2, v0

    .line 5787
    if-eqz v2, :cond_10

    .line 5788
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 5785
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5792
    :cond_11
    iget-object v0, p0, Llzt;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 5793
    const/16 v0, 0xf

    iget-object v2, p0, Llzt;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 5795
    :cond_12
    iget-object v0, p0, Llzt;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 5796
    const/16 v0, 0x10

    iget-object v2, p0, Llzt;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 5798
    :cond_13
    iget-object v0, p0, Llzt;->b:Lmca;

    if-eqz v0, :cond_14

    .line 5799
    const/16 v0, 0x11

    iget-object v2, p0, Llzt;->b:Lmca;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 5801
    :cond_14
    iget-object v0, p0, Llzt;->o:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Llzt;->o:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 5802
    :goto_5
    iget-object v0, p0, Llzt;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 5803
    const/16 v0, 0x12

    iget-object v2, p0, Llzt;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 5802
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5806
    :cond_15
    iget-object v0, p0, Llzt;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 5807
    const/16 v0, 0x13

    iget-object v1, p0, Llzt;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5809
    :cond_16
    iget-object v0, p0, Llzt;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 5810
    const/16 v0, 0x14

    iget-object v1, p0, Llzt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5812
    :cond_17
    iget-object v0, p0, Llzt;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 5813
    const/16 v0, 0x16

    iget-object v1, p0, Llzt;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5815
    :cond_18
    iget-object v0, p0, Llzt;->u:Llzx;

    if-eqz v0, :cond_19

    .line 5816
    const/16 v0, 0x17

    iget-object v1, p0, Llzt;->u:Llzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5818
    :cond_19
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5819
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5823
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5824
    iget-object v1, p0, Llzt;->a:Llzz;

    if-eqz v1, :cond_0

    .line 5825
    const/4 v1, 0x1

    iget-object v3, p0, Llzt;->a:Llzz;

    .line 5826
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5828
    :cond_0
    iget-object v1, p0, Llzt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5829
    const/4 v1, 0x2

    iget-object v3, p0, Llzt;->c:Ljava/lang/Integer;

    .line 5830
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5832
    :cond_1
    iget-object v1, p0, Llzt;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5833
    const/4 v1, 0x3

    iget-object v3, p0, Llzt;->d:Ljava/lang/String;

    .line 5834
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5836
    :cond_2
    iget-object v1, p0, Llzt;->f:Llzu;

    if-eqz v1, :cond_3

    .line 5837
    const/4 v1, 0x4

    iget-object v3, p0, Llzt;->f:Llzu;

    .line 5838
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5840
    :cond_3
    iget-object v1, p0, Llzt;->q:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llzt;->q:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5843
    :goto_0
    iget-object v5, p0, Llzt;->q:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 5844
    iget-object v5, p0, Llzt;->q:[[B

    aget-object v5, v5, v1

    .line 5845
    if-eqz v5, :cond_4

    .line 5846
    add-int/lit8 v4, v4, 0x1

    .line 5848
    invoke-static {v5}, Lpbw;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5843
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5851
    :cond_5
    add-int/2addr v0, v3

    .line 5852
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5854
    :cond_6
    iget-object v1, p0, Llzt;->r:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Llzt;->r:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5857
    :goto_1
    iget-object v5, p0, Llzt;->r:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 5858
    iget-object v5, p0, Llzt;->r:[[B

    aget-object v5, v5, v1

    .line 5859
    if-eqz v5, :cond_7

    .line 5860
    add-int/lit8 v4, v4, 0x1

    .line 5862
    invoke-static {v5}, Lpbw;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5857
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5865
    :cond_8
    add-int/2addr v0, v3

    .line 5866
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5868
    :cond_9
    iget-object v1, p0, Llzt;->g:[Lmin;

    if-eqz v1, :cond_c

    iget-object v1, p0, Llzt;->g:[Lmin;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 5869
    :goto_2
    iget-object v3, p0, Llzt;->g:[Lmin;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 5870
    iget-object v3, p0, Llzt;->g:[Lmin;

    aget-object v3, v3, v0

    .line 5871
    if-eqz v3, :cond_a

    .line 5872
    const/16 v4, 0x8

    .line 5873
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5869
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 5877
    :cond_c
    iget-object v1, p0, Llzt;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 5878
    const/16 v1, 0x9

    iget-object v3, p0, Llzt;->h:Ljava/lang/Boolean;

    .line 5879
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5881
    :cond_d
    iget-object v1, p0, Llzt;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5882
    const/16 v1, 0xa

    iget-object v3, p0, Llzt;->i:Ljava/lang/Integer;

    .line 5883
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5885
    :cond_e
    iget-object v1, p0, Llzt;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 5886
    const/16 v1, 0xb

    iget-object v3, p0, Llzt;->j:Ljava/lang/Integer;

    .line 5887
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5889
    :cond_f
    iget-object v1, p0, Llzt;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 5890
    const/16 v1, 0xc

    iget-object v3, p0, Llzt;->s:Ljava/lang/Boolean;

    .line 5891
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5893
    :cond_10
    iget-object v1, p0, Llzt;->k:[Lmez;

    if-eqz v1, :cond_13

    iget-object v1, p0, Llzt;->k:[Lmez;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 5894
    :goto_3
    iget-object v3, p0, Llzt;->k:[Lmez;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 5895
    iget-object v3, p0, Llzt;->k:[Lmez;

    aget-object v3, v3, v0

    .line 5896
    if-eqz v3, :cond_11

    .line 5897
    const/16 v4, 0xd

    .line 5898
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5894
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v1

    .line 5902
    :cond_13
    iget-object v1, p0, Llzt;->l:[Lmab;

    if-eqz v1, :cond_16

    iget-object v1, p0, Llzt;->l:[Lmab;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 5903
    :goto_4
    iget-object v3, p0, Llzt;->l:[Lmab;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 5904
    iget-object v3, p0, Llzt;->l:[Lmab;

    aget-object v3, v3, v0

    .line 5905
    if-eqz v3, :cond_14

    .line 5906
    const/16 v4, 0xe

    .line 5907
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5903
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 5911
    :cond_16
    iget-object v1, p0, Llzt;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 5912
    const/16 v1, 0xf

    iget-object v3, p0, Llzt;->m:Ljava/lang/Boolean;

    .line 5913
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5915
    :cond_17
    iget-object v1, p0, Llzt;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 5916
    const/16 v1, 0x10

    iget-object v3, p0, Llzt;->n:Ljava/lang/Boolean;

    .line 5917
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5919
    :cond_18
    iget-object v1, p0, Llzt;->b:Lmca;

    if-eqz v1, :cond_19

    .line 5920
    const/16 v1, 0x11

    iget-object v3, p0, Llzt;->b:Lmca;

    .line 5921
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5923
    :cond_19
    iget-object v1, p0, Llzt;->o:[I

    if-eqz v1, :cond_1b

    iget-object v1, p0, Llzt;->o:[I

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    .line 5925
    :goto_5
    iget-object v3, p0, Llzt;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    .line 5926
    iget-object v3, p0, Llzt;->o:[I

    aget v3, v3, v2

    .line 5928
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5925
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5930
    :cond_1a
    add-int/2addr v0, v1

    .line 5931
    iget-object v1, p0, Llzt;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5933
    :cond_1b
    iget-object v1, p0, Llzt;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 5934
    const/16 v1, 0x13

    iget-object v2, p0, Llzt;->p:Ljava/lang/Integer;

    .line 5935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5937
    :cond_1c
    iget-object v1, p0, Llzt;->e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 5938
    const/16 v1, 0x14

    iget-object v2, p0, Llzt;->e:Ljava/lang/String;

    .line 5939
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5941
    :cond_1d
    iget-object v1, p0, Llzt;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 5942
    const/16 v1, 0x16

    iget-object v2, p0, Llzt;->t:Ljava/lang/Integer;

    .line 5943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5945
    :cond_1e
    iget-object v1, p0, Llzt;->u:Llzx;

    if-eqz v1, :cond_1f

    .line 5946
    const/16 v1, 0x17

    iget-object v2, p0, Llzt;->u:Llzx;

    .line 5947
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5949
    :cond_1f
    return v0
.end method
