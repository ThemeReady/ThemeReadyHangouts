.class public final Lmbw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmdz;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[I

.field public f:Lmbx;

.field public g:Lmbx;

.field public h:Lmbx;

.field public i:Lmbx;

.field public j:Lmbx;

.field public k:Lmbx;

.field public l:[[B

.field public m:[[B

.field public n:Ljava/lang/Boolean;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26904
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 26905
    invoke-direct {p0}, Lmbw;->d()Lmbw;

    .line 26906
    return-void
.end method

.method private b(Lpbc;)Lmbw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 27100
    sparse-switch v0, :sswitch_data_0

    .line 27104
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27105
    :sswitch_0
    return-object p0

    .line 27110
    :sswitch_1
    iget-object v0, p0, Lmbw;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 27111
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmbw;->requestHeader:Lmex;

    .line 27113
    :cond_1
    iget-object v0, p0, Lmbw;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 27117
    :sswitch_2
    const/16 v0, 0x12

    .line 27118
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 27119
    iget-object v0, p0, Lmbw;->l:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 27120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 27121
    if-eqz v0, :cond_2

    .line 27122
    iget-object v3, p0, Lmbw;->l:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27124
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 27125
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27126
    invoke-virtual {p1}, Lpbc;->a()I

    .line 27124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27119
    :cond_3
    iget-object v0, p0, Lmbw;->l:[[B

    array-length v0, v0

    goto :goto_1

    .line 27129
    :cond_4
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27130
    iput-object v2, p0, Lmbw;->l:[[B

    goto :goto_0

    .line 27134
    :sswitch_3
    const/16 v0, 0x1a

    .line 27135
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 27136
    iget-object v0, p0, Lmbw;->m:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 27137
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 27138
    if-eqz v0, :cond_5

    .line 27139
    iget-object v3, p0, Lmbw;->m:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27141
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 27142
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27143
    invoke-virtual {p1}, Lpbc;->a()I

    .line 27141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27136
    :cond_6
    iget-object v0, p0, Lmbw;->m:[[B

    array-length v0, v0

    goto :goto_3

    .line 27146
    :cond_7
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27147
    iput-object v2, p0, Lmbw;->m:[[B

    goto/16 :goto_0

    .line 27151
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbw;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27155
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbw;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27159
    :sswitch_6
    const/16 v0, 0x32

    .line 27160
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 27161
    iget-object v0, p0, Lmbw;->a:[Lmdz;

    if-nez v0, :cond_9

    move v0, v1

    .line 27162
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdz;

    .line 27164
    if-eqz v0, :cond_8

    .line 27165
    iget-object v3, p0, Lmbw;->a:[Lmdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27167
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 27168
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 27169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 27170
    invoke-virtual {p1}, Lpbc;->a()I

    .line 27167
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 27161
    :cond_9
    iget-object v0, p0, Lmbw;->a:[Lmdz;

    array-length v0, v0

    goto :goto_5

    .line 27173
    :cond_a
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 27174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 27175
    iput-object v2, p0, Lmbw;->a:[Lmdz;

    goto/16 :goto_0

    .line 27179
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbw;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27183
    :sswitch_8
    iget-object v0, p0, Lmbw;->g:Lmbx;

    if-nez v0, :cond_b

    .line 27184
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    iput-object v0, p0, Lmbw;->g:Lmbx;

    .line 27186
    :cond_b
    iget-object v0, p0, Lmbw;->g:Lmbx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 27190
    :sswitch_9
    iget-object v0, p0, Lmbw;->h:Lmbx;

    if-nez v0, :cond_c

    .line 27191
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    iput-object v0, p0, Lmbw;->h:Lmbx;

    .line 27193
    :cond_c
    iget-object v0, p0, Lmbw;->h:Lmbx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 27197
    :sswitch_a
    iget-object v0, p0, Lmbw;->i:Lmbx;

    if-nez v0, :cond_d

    .line 27198
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    iput-object v0, p0, Lmbw;->i:Lmbx;

    .line 27200
    :cond_d
    iget-object v0, p0, Lmbw;->i:Lmbx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 27204
    :sswitch_b
    iget-object v0, p0, Lmbw;->j:Lmbx;

    if-nez v0, :cond_e

    .line 27205
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    iput-object v0, p0, Lmbw;->j:Lmbx;

    .line 27207
    :cond_e
    iget-object v0, p0, Lmbw;->j:Lmbx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 27211
    :sswitch_c
    iget-object v0, p0, Lmbw;->k:Lmbx;

    if-nez v0, :cond_f

    .line 27212
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    iput-object v0, p0, Lmbw;->k:Lmbx;

    .line 27214
    :cond_f
    iget-object v0, p0, Lmbw;->k:Lmbx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 27218
    :sswitch_d
    iget-object v0, p0, Lmbw;->f:Lmbx;

    if-nez v0, :cond_10

    .line 27219
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    iput-object v0, p0, Lmbw;->f:Lmbx;

    .line 27221
    :cond_10
    iget-object v0, p0, Lmbw;->f:Lmbx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 27225
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbw;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27229
    :sswitch_f
    const/16 v0, 0x78

    .line 27230
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 27231
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 27233
    :goto_7
    if-ge v3, v4, :cond_12

    .line 27234
    if-eqz v3, :cond_11

    .line 27235
    invoke-virtual {p1}, Lpbc;->a()I

    .line 27237
    :cond_11
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 27238
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 27233
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_7

    .line 27242
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_8

    .line 27246
    :cond_12
    if-eqz v2, :cond_0

    .line 27247
    iget-object v0, p0, Lmbw;->e:[I

    if-nez v0, :cond_13

    move v0, v1

    .line 27248
    :goto_9
    if-nez v0, :cond_14

    array-length v3, v5

    if-ne v2, v3, :cond_14

    .line 27249
    iput-object v5, p0, Lmbw;->e:[I

    goto/16 :goto_0

    .line 27247
    :cond_13
    iget-object v0, p0, Lmbw;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 27251
    :cond_14
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 27252
    if-eqz v0, :cond_15

    .line 27253
    iget-object v4, p0, Lmbw;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27255
    :cond_15
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27256
    iput-object v3, p0, Lmbw;->e:[I

    goto/16 :goto_0

    .line 27262
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 27263
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 27266
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 27267
    :goto_a
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_16

    .line 27268
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 27272
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 27276
    :cond_16
    if-eqz v0, :cond_1a

    .line 27277
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 27278
    iget-object v2, p0, Lmbw;->e:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 27279
    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 27280
    if-eqz v2, :cond_17

    .line 27281
    iget-object v0, p0, Lmbw;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27283
    :cond_17
    :goto_c
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_19

    .line 27284
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 27285
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 27289
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_c

    .line 27278
    :cond_18
    iget-object v2, p0, Lmbw;->e:[I

    array-length v2, v2

    goto :goto_b

    .line 27293
    :cond_19
    iput-object v4, p0, Lmbw;->e:[I

    .line 27295
    :cond_1a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 27100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
    .end sparse-switch

    .line 27238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27268
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27285
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmbw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26909
    iput-object v1, p0, Lmbw;->requestHeader:Lmex;

    .line 26910
    invoke-static {}, Lmdz;->d()[Lmdz;

    move-result-object v0

    iput-object v0, p0, Lmbw;->a:[Lmdz;

    .line 26911
    iput-object v1, p0, Lmbw;->b:Ljava/lang/Integer;

    .line 26912
    iput-object v1, p0, Lmbw;->c:Ljava/lang/Boolean;

    .line 26913
    iput-object v1, p0, Lmbw;->d:Ljava/lang/Boolean;

    .line 26914
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lmbw;->e:[I

    .line 26915
    iput-object v1, p0, Lmbw;->f:Lmbx;

    .line 26916
    iput-object v1, p0, Lmbw;->g:Lmbx;

    .line 26917
    iput-object v1, p0, Lmbw;->h:Lmbx;

    .line 26918
    iput-object v1, p0, Lmbw;->i:Lmbx;

    .line 26919
    iput-object v1, p0, Lmbw;->j:Lmbx;

    .line 26920
    iput-object v1, p0, Lmbw;->k:Lmbx;

    .line 26921
    sget-object v0, Lpbu;->k:[[B

    iput-object v0, p0, Lmbw;->l:[[B

    .line 26922
    sget-object v0, Lpbu;->k:[[B

    iput-object v0, p0, Lmbw;->m:[[B

    .line 26923
    iput-object v1, p0, Lmbw;->n:Ljava/lang/Boolean;

    .line 26924
    iput-object v1, p0, Lmbw;->unknownFieldData:Lpbi;

    .line 26925
    const/4 v0, -0x1

    iput v0, p0, Lmbw;->cachedSize:I

    .line 26926
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 26738
    invoke-direct {p0, p1}, Lmbw;->b(Lpbc;)Lmbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26932
    iget-object v0, p0, Lmbw;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 26933
    const/4 v0, 0x1

    iget-object v2, p0, Lmbw;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 26935
    :cond_0
    iget-object v0, p0, Lmbw;->l:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbw;->l:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26936
    :goto_0
    iget-object v2, p0, Lmbw;->l:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26937
    iget-object v2, p0, Lmbw;->l:[[B

    aget-object v2, v2, v0

    .line 26938
    if-eqz v2, :cond_1

    .line 26939
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->a(I[B)V

    .line 26936
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26943
    :cond_2
    iget-object v0, p0, Lmbw;->m:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbw;->m:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26944
    :goto_1
    iget-object v2, p0, Lmbw;->m:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26945
    iget-object v2, p0, Lmbw;->m:[[B

    aget-object v2, v2, v0

    .line 26946
    if-eqz v2, :cond_3

    .line 26947
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->a(I[B)V

    .line 26944
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26951
    :cond_4
    iget-object v0, p0, Lmbw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 26952
    const/4 v0, 0x4

    iget-object v2, p0, Lmbw;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 26954
    :cond_5
    iget-object v0, p0, Lmbw;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 26955
    const/4 v0, 0x5

    iget-object v2, p0, Lmbw;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 26957
    :cond_6
    iget-object v0, p0, Lmbw;->a:[Lmdz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmbw;->a:[Lmdz;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 26958
    :goto_2
    iget-object v2, p0, Lmbw;->a:[Lmdz;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 26959
    iget-object v2, p0, Lmbw;->a:[Lmdz;

    aget-object v2, v2, v0

    .line 26960
    if-eqz v2, :cond_7

    .line 26961
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 26958
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26965
    :cond_8
    iget-object v0, p0, Lmbw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 26966
    const/4 v0, 0x7

    iget-object v2, p0, Lmbw;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 26968
    :cond_9
    iget-object v0, p0, Lmbw;->g:Lmbx;

    if-eqz v0, :cond_a

    .line 26969
    const/16 v0, 0x8

    iget-object v2, p0, Lmbw;->g:Lmbx;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 26971
    :cond_a
    iget-object v0, p0, Lmbw;->h:Lmbx;

    if-eqz v0, :cond_b

    .line 26972
    const/16 v0, 0x9

    iget-object v2, p0, Lmbw;->h:Lmbx;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 26974
    :cond_b
    iget-object v0, p0, Lmbw;->i:Lmbx;

    if-eqz v0, :cond_c

    .line 26975
    const/16 v0, 0xa

    iget-object v2, p0, Lmbw;->i:Lmbx;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 26977
    :cond_c
    iget-object v0, p0, Lmbw;->j:Lmbx;

    if-eqz v0, :cond_d

    .line 26978
    const/16 v0, 0xb

    iget-object v2, p0, Lmbw;->j:Lmbx;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 26980
    :cond_d
    iget-object v0, p0, Lmbw;->k:Lmbx;

    if-eqz v0, :cond_e

    .line 26981
    const/16 v0, 0xc

    iget-object v2, p0, Lmbw;->k:Lmbx;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 26983
    :cond_e
    iget-object v0, p0, Lmbw;->f:Lmbx;

    if-eqz v0, :cond_f

    .line 26984
    const/16 v0, 0xd

    iget-object v2, p0, Lmbw;->f:Lmbx;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 26986
    :cond_f
    iget-object v0, p0, Lmbw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 26987
    const/16 v0, 0xe

    iget-object v2, p0, Lmbw;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 26989
    :cond_10
    iget-object v0, p0, Lmbw;->e:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmbw;->e:[I

    array-length v0, v0

    if-lez v0, :cond_11

    .line 26990
    :goto_3
    iget-object v0, p0, Lmbw;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 26991
    const/16 v0, 0xf

    iget-object v2, p0, Lmbw;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 26990
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26994
    :cond_11
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 26995
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26999
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 27000
    iget-object v1, p0, Lmbw;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 27001
    const/4 v1, 0x1

    iget-object v3, p0, Lmbw;->requestHeader:Lmex;

    .line 27002
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27004
    :cond_0
    iget-object v1, p0, Lmbw;->l:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmbw;->l:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 27007
    :goto_0
    iget-object v5, p0, Lmbw;->l:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 27008
    iget-object v5, p0, Lmbw;->l:[[B

    aget-object v5, v5, v1

    .line 27009
    if-eqz v5, :cond_1

    .line 27010
    add-int/lit8 v4, v4, 0x1

    .line 27012
    invoke-static {v5}, Lpbd;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 27007
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27015
    :cond_2
    add-int/2addr v0, v3

    .line 27016
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27018
    :cond_3
    iget-object v1, p0, Lmbw;->m:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmbw;->m:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 27021
    :goto_1
    iget-object v5, p0, Lmbw;->m:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 27022
    iget-object v5, p0, Lmbw;->m:[[B

    aget-object v5, v5, v1

    .line 27023
    if-eqz v5, :cond_4

    .line 27024
    add-int/lit8 v4, v4, 0x1

    .line 27026
    invoke-static {v5}, Lpbd;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 27021
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27029
    :cond_5
    add-int/2addr v0, v3

    .line 27030
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27032
    :cond_6
    iget-object v1, p0, Lmbw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 27033
    const/4 v1, 0x4

    iget-object v3, p0, Lmbw;->b:Ljava/lang/Integer;

    .line 27034
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27036
    :cond_7
    iget-object v1, p0, Lmbw;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 27037
    const/4 v1, 0x5

    iget-object v3, p0, Lmbw;->n:Ljava/lang/Boolean;

    .line 27038
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27038
    add-int/2addr v0, v1

    .line 27040
    :cond_8
    iget-object v1, p0, Lmbw;->a:[Lmdz;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmbw;->a:[Lmdz;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 27041
    :goto_2
    iget-object v3, p0, Lmbw;->a:[Lmdz;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 27042
    iget-object v3, p0, Lmbw;->a:[Lmdz;

    aget-object v3, v3, v0

    .line 27043
    if-eqz v3, :cond_9

    .line 27044
    const/4 v4, 0x6

    .line 27045
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v1, v3

    .line 27041
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 27049
    :cond_b
    iget-object v1, p0, Lmbw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 27050
    const/4 v1, 0x7

    iget-object v3, p0, Lmbw;->c:Ljava/lang/Boolean;

    .line 27051
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27051
    add-int/2addr v0, v1

    .line 27053
    :cond_c
    iget-object v1, p0, Lmbw;->g:Lmbx;

    if-eqz v1, :cond_d

    .line 27054
    const/16 v1, 0x8

    iget-object v3, p0, Lmbw;->g:Lmbx;

    .line 27055
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27057
    :cond_d
    iget-object v1, p0, Lmbw;->h:Lmbx;

    if-eqz v1, :cond_e

    .line 27058
    const/16 v1, 0x9

    iget-object v3, p0, Lmbw;->h:Lmbx;

    .line 27059
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27061
    :cond_e
    iget-object v1, p0, Lmbw;->i:Lmbx;

    if-eqz v1, :cond_f

    .line 27062
    const/16 v1, 0xa

    iget-object v3, p0, Lmbw;->i:Lmbx;

    .line 27063
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27065
    :cond_f
    iget-object v1, p0, Lmbw;->j:Lmbx;

    if-eqz v1, :cond_10

    .line 27066
    const/16 v1, 0xb

    iget-object v3, p0, Lmbw;->j:Lmbx;

    .line 27067
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27069
    :cond_10
    iget-object v1, p0, Lmbw;->k:Lmbx;

    if-eqz v1, :cond_11

    .line 27070
    const/16 v1, 0xc

    iget-object v3, p0, Lmbw;->k:Lmbx;

    .line 27071
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27073
    :cond_11
    iget-object v1, p0, Lmbw;->f:Lmbx;

    if-eqz v1, :cond_12

    .line 27074
    const/16 v1, 0xd

    iget-object v3, p0, Lmbw;->f:Lmbx;

    .line 27075
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27077
    :cond_12
    iget-object v1, p0, Lmbw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 27078
    const/16 v1, 0xe

    iget-object v3, p0, Lmbw;->d:Ljava/lang/Boolean;

    .line 27079
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27079
    add-int/2addr v0, v1

    .line 27081
    :cond_13
    iget-object v1, p0, Lmbw;->e:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Lmbw;->e:[I

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    .line 27083
    :goto_3
    iget-object v3, p0, Lmbw;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_14

    .line 27084
    iget-object v3, p0, Lmbw;->e:[I

    aget v3, v3, v2

    .line 27086
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27083
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27088
    :cond_14
    add-int/2addr v0, v1

    .line 27089
    iget-object v1, p0, Lmbw;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27091
    :cond_15
    return v0
.end method
