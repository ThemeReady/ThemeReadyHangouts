.class public final Lmgd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:[[B

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29198
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 29199
    invoke-direct {p0}, Lmgd;->d()Lmgd;

    .line 29200
    return-void
.end method

.method private b(Lpbv;)Lmgd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 29320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 29321
    sparse-switch v0, :sswitch_data_0

    .line 29325
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29326
    :sswitch_0
    return-object p0

    .line 29331
    :sswitch_1
    iget-object v0, p0, Lmgd;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 29332
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgd;->requestHeader:Lmfx;

    .line 29334
    :cond_1
    iget-object v0, p0, Lmgd;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 29338
    :sswitch_2
    const/16 v0, 0x12

    .line 29339
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 29340
    iget-object v0, p0, Lmgd;->g:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 29341
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 29342
    if-eqz v0, :cond_2

    .line 29343
    iget-object v3, p0, Lmgd;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29345
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29346
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 29347
    invoke-virtual {p1}, Lpbv;->a()I

    .line 29345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29340
    :cond_3
    iget-object v0, p0, Lmgd;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 29350
    :cond_4
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 29351
    iput-object v2, p0, Lmgd;->g:[[B

    goto :goto_0

    .line 29355
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgd;->a:Ljava/lang/String;

    goto :goto_0

    .line 29359
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 29363
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgd;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 29367
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgd;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 29371
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgd;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 29375
    :sswitch_8
    const/16 v0, 0x40

    .line 29376
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 29377
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 29379
    :goto_3
    if-ge v3, v4, :cond_6

    .line 29380
    if-eqz v3, :cond_5

    .line 29381
    invoke-virtual {p1}, Lpbv;->a()I

    .line 29383
    :cond_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 29384
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 29379
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 29388
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 29392
    :cond_6
    if-eqz v2, :cond_0

    .line 29393
    iget-object v0, p0, Lmgd;->f:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 29394
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 29395
    iput-object v5, p0, Lmgd;->f:[I

    goto/16 :goto_0

    .line 29393
    :cond_7
    iget-object v0, p0, Lmgd;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 29397
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 29398
    if-eqz v0, :cond_9

    .line 29399
    iget-object v4, p0, Lmgd;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29401
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29402
    iput-object v3, p0, Lmgd;->f:[I

    goto/16 :goto_0

    .line 29408
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 29409
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 29412
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 29413
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 29414
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 29418
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29422
    :cond_a
    if-eqz v0, :cond_e

    .line 29423
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 29424
    iget-object v2, p0, Lmgd;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 29425
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 29426
    if-eqz v2, :cond_b

    .line 29427
    iget-object v0, p0, Lmgd;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29429
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 29430
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 29431
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 29435
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 29424
    :cond_c
    iget-object v2, p0, Lmgd;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 29439
    :cond_d
    iput-object v4, p0, Lmgd;->f:[I

    .line 29441
    :cond_e
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 29445
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgd;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 29321
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 29384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 29414
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 29431
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmgd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29203
    iput-object v1, p0, Lmgd;->requestHeader:Lmfx;

    .line 29204
    iput-object v1, p0, Lmgd;->a:Ljava/lang/String;

    .line 29205
    iput-object v1, p0, Lmgd;->b:Ljava/lang/Integer;

    .line 29206
    iput-object v1, p0, Lmgd;->c:Ljava/lang/Integer;

    .line 29207
    iput-object v1, p0, Lmgd;->d:Ljava/lang/Boolean;

    .line 29208
    iput-object v1, p0, Lmgd;->e:Ljava/lang/Boolean;

    .line 29209
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lmgd;->f:[I

    .line 29210
    sget-object v0, Lpcn;->k:[[B

    iput-object v0, p0, Lmgd;->g:[[B

    .line 29211
    iput-object v1, p0, Lmgd;->h:Ljava/lang/Boolean;

    .line 29212
    iput-object v1, p0, Lmgd;->unknownFieldData:Lpcb;

    .line 29213
    const/4 v0, -0x1

    iput v0, p0, Lmgd;->cachedSize:I

    .line 29214
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 29152
    invoke-direct {p0, p1}, Lmgd;->b(Lpbv;)Lmgd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29220
    iget-object v0, p0, Lmgd;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 29221
    const/4 v0, 0x1

    iget-object v2, p0, Lmgd;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 29223
    :cond_0
    iget-object v0, p0, Lmgd;->g:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgd;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 29224
    :goto_0
    iget-object v2, p0, Lmgd;->g:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29225
    iget-object v2, p0, Lmgd;->g:[[B

    aget-object v2, v2, v0

    .line 29226
    if-eqz v2, :cond_1

    .line 29227
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->a(I[B)V

    .line 29224
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29231
    :cond_2
    iget-object v0, p0, Lmgd;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29232
    const/4 v0, 0x3

    iget-object v2, p0, Lmgd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 29234
    :cond_3
    iget-object v0, p0, Lmgd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 29235
    const/4 v0, 0x4

    iget-object v2, p0, Lmgd;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 29237
    :cond_4
    iget-object v0, p0, Lmgd;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 29238
    const/4 v0, 0x5

    iget-object v2, p0, Lmgd;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 29240
    :cond_5
    iget-object v0, p0, Lmgd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 29241
    const/4 v0, 0x6

    iget-object v2, p0, Lmgd;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 29243
    :cond_6
    iget-object v0, p0, Lmgd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 29244
    const/4 v0, 0x7

    iget-object v2, p0, Lmgd;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 29246
    :cond_7
    iget-object v0, p0, Lmgd;->f:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmgd;->f:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 29247
    :goto_1
    iget-object v0, p0, Lmgd;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 29248
    const/16 v0, 0x8

    iget-object v2, p0, Lmgd;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 29247
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29251
    :cond_8
    iget-object v0, p0, Lmgd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 29252
    const/16 v0, 0x9

    iget-object v1, p0, Lmgd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 29254
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 29255
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29259
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 29260
    iget-object v1, p0, Lmgd;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 29261
    const/4 v1, 0x1

    iget-object v3, p0, Lmgd;->requestHeader:Lmfx;

    .line 29262
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29264
    :cond_0
    iget-object v1, p0, Lmgd;->g:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgd;->g:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 29267
    :goto_0
    iget-object v5, p0, Lmgd;->g:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 29268
    iget-object v5, p0, Lmgd;->g:[[B

    aget-object v5, v5, v1

    .line 29269
    if-eqz v5, :cond_1

    .line 29270
    add-int/lit8 v4, v4, 0x1

    .line 29272
    invoke-static {v5}, Lpbw;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 29267
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29275
    :cond_2
    add-int/2addr v0, v3

    .line 29276
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 29278
    :cond_3
    iget-object v1, p0, Lmgd;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 29279
    const/4 v1, 0x3

    iget-object v3, p0, Lmgd;->a:Ljava/lang/String;

    .line 29280
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29282
    :cond_4
    iget-object v1, p0, Lmgd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 29283
    const/4 v1, 0x4

    iget-object v3, p0, Lmgd;->b:Ljava/lang/Integer;

    .line 29284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29286
    :cond_5
    iget-object v1, p0, Lmgd;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 29287
    const/4 v1, 0x5

    iget-object v3, p0, Lmgd;->h:Ljava/lang/Boolean;

    .line 29288
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29290
    :cond_6
    iget-object v1, p0, Lmgd;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 29291
    const/4 v1, 0x6

    iget-object v3, p0, Lmgd;->d:Ljava/lang/Boolean;

    .line 29292
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4013
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29294
    :cond_7
    iget-object v1, p0, Lmgd;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 29295
    const/4 v1, 0x7

    iget-object v3, p0, Lmgd;->e:Ljava/lang/Boolean;

    .line 29296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38477
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29298
    :cond_8
    iget-object v1, p0, Lmgd;->f:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmgd;->f:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 29300
    :goto_1
    iget-object v3, p0, Lmgd;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 29301
    iget-object v3, p0, Lmgd;->f:[I

    aget v3, v3, v2

    .line 29303
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 29300
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29305
    :cond_9
    add-int/2addr v0, v1

    .line 29306
    iget-object v1, p0, Lmgd;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29308
    :cond_a
    iget-object v1, p0, Lmgd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 29309
    const/16 v1, 0x9

    iget-object v2, p0, Lmgd;->c:Ljava/lang/Integer;

    .line 29310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29312
    :cond_b
    return v0
.end method
