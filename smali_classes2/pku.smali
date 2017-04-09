.class public final Lpku;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 36
    invoke-direct {p0}, Lpku;->d()Lpku;

    .line 37
    return-void
.end method

.method private b(Lpbv;)Lpku;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    const/16 v0, 0x8

    .line 106
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 107
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 109
    :goto_1
    if-ge v3, v4, :cond_2

    .line 110
    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {p1}, Lpbv;->a()I

    .line 113
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 114
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 109
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 184
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 188
    :cond_2
    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Lpku;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 190
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 191
    iput-object v5, p0, Lpku;->a:[I

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lpku;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 193
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 194
    if-eqz v0, :cond_5

    .line 195
    iget-object v4, p0, Lpku;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iput-object v3, p0, Lpku;->a:[I

    goto :goto_0

    .line 204
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 208
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 209
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 210
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 280
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 284
    :cond_6
    if-eqz v0, :cond_a

    .line 285
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 286
    iget-object v1, p0, Lpku;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 287
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 288
    if-eqz v1, :cond_7

    .line 289
    iget-object v0, p0, Lpku;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 292
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 293
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 363
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 286
    :cond_8
    iget-object v1, p0, Lpku;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 367
    :cond_9
    iput-object v4, p0, Lpku;->a:[I

    .line 369
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 373
    :sswitch_6
    const/16 v0, 0x10

    .line 374
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 375
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 377
    :goto_7
    if-ge v3, v4, :cond_c

    .line 378
    if-eqz v3, :cond_b

    .line 379
    invoke-virtual {p1}, Lpbv;->a()I

    .line 381
    :cond_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 382
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 377
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 387
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 391
    :cond_c
    if-eqz v1, :cond_0

    .line 392
    iget-object v0, p0, Lpku;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 393
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 394
    iput-object v5, p0, Lpku;->b:[I

    goto/16 :goto_0

    .line 392
    :cond_d
    iget-object v0, p0, Lpku;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 396
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 397
    if-eqz v0, :cond_f

    .line 398
    iget-object v4, p0, Lpku;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    iput-object v3, p0, Lpku;->b:[I

    goto/16 :goto_0

    .line 407
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 408
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 411
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 412
    :goto_a
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 413
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 418
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 422
    :cond_10
    if-eqz v0, :cond_14

    .line 423
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 424
    iget-object v1, p0, Lpku;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 425
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 426
    if-eqz v1, :cond_11

    .line 427
    iget-object v0, p0, Lpku;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 430
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 431
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 436
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 424
    :cond_12
    iget-object v1, p0, Lpku;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 440
    :cond_13
    iput-object v4, p0, Lpku;->b:[I

    .line 442
    :cond_14
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
    .end sparse-switch

    .line 114
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x45a9b0e -> :sswitch_2
        0x45a9b4b -> :sswitch_2
        0x45a9bb0 -> :sswitch_2
        0x45a9c52 -> :sswitch_2
        0x45adac9 -> :sswitch_2
        0x4a08b72 -> :sswitch_2
        0x4afd2c2 -> :sswitch_2
        0x554e471 -> :sswitch_2
        0x5770ceb -> :sswitch_2
        0x5ae22df -> :sswitch_2
        0x5be8531 -> :sswitch_2
        0x5e64fed -> :sswitch_2
        0x60d3d26 -> :sswitch_2
        0x62e1eb6 -> :sswitch_2
        0x631723f -> :sswitch_2
        0x636168c -> :sswitch_2
        0x637bfe5 -> :sswitch_2
        0x637cdf0 -> :sswitch_2
        0x64e9f6e -> :sswitch_2
        0x6501699 -> :sswitch_2
        0x652f985 -> :sswitch_2
        0x65805f5 -> :sswitch_2
        0x6584cbc -> :sswitch_2
        0x65aca1c -> :sswitch_2
        0x65da049 -> :sswitch_2
        0x661e556 -> :sswitch_2
        0x6b19923 -> :sswitch_2
        0x6b2adaf -> :sswitch_2
        0x6e575f5 -> :sswitch_2
        0x6ec4cce -> :sswitch_2
        0x6ee127a -> :sswitch_2
        0x6ef1876 -> :sswitch_2
        0x6facaf2 -> :sswitch_2
        0x700b232 -> :sswitch_2
        0x700e99d -> :sswitch_2
        0x71e1246 -> :sswitch_2
        0x73498f8 -> :sswitch_2
        0x7400f99 -> :sswitch_2
        0x745e5cf -> :sswitch_2
        0x756a142 -> :sswitch_2
        0x76cbe6e -> :sswitch_2
        0x7816047 -> :sswitch_2
        0x78985dd -> :sswitch_2
        0x7b28e28 -> :sswitch_2
        0x7bfa192 -> :sswitch_2
        0x7ca09a1 -> :sswitch_2
        0x7ce4c7f -> :sswitch_2
        0x7edb56b -> :sswitch_2
        0x7ff8529 -> :sswitch_2
        0x8039120 -> :sswitch_2
        0x812626a -> :sswitch_2
        0x81e9808 -> :sswitch_2
        0x81e997b -> :sswitch_2
        0x81e9b15 -> :sswitch_2
        0x843e5da -> :sswitch_2
        0x843f3f1 -> :sswitch_2
        0x846398b -> :sswitch_2
        0x847fd21 -> :sswitch_2
        0x855ded8 -> :sswitch_2
        0x85714fb -> :sswitch_2
        0x8606a19 -> :sswitch_2
        0x86208c3 -> :sswitch_2
        0x88905b4 -> :sswitch_2
        0x88905d0 -> :sswitch_2
        0x8893947 -> :sswitch_2
        0x8893db5 -> :sswitch_2
        0x8b4a208 -> :sswitch_2
        0x8b5e893 -> :sswitch_2
    .end sparse-switch

    .line 210
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x45a9b0e -> :sswitch_4
        0x45a9b4b -> :sswitch_4
        0x45a9bb0 -> :sswitch_4
        0x45a9c52 -> :sswitch_4
        0x45adac9 -> :sswitch_4
        0x4a08b72 -> :sswitch_4
        0x4afd2c2 -> :sswitch_4
        0x554e471 -> :sswitch_4
        0x5770ceb -> :sswitch_4
        0x5ae22df -> :sswitch_4
        0x5be8531 -> :sswitch_4
        0x5e64fed -> :sswitch_4
        0x60d3d26 -> :sswitch_4
        0x62e1eb6 -> :sswitch_4
        0x631723f -> :sswitch_4
        0x636168c -> :sswitch_4
        0x637bfe5 -> :sswitch_4
        0x637cdf0 -> :sswitch_4
        0x64e9f6e -> :sswitch_4
        0x6501699 -> :sswitch_4
        0x652f985 -> :sswitch_4
        0x65805f5 -> :sswitch_4
        0x6584cbc -> :sswitch_4
        0x65aca1c -> :sswitch_4
        0x65da049 -> :sswitch_4
        0x661e556 -> :sswitch_4
        0x6b19923 -> :sswitch_4
        0x6b2adaf -> :sswitch_4
        0x6e575f5 -> :sswitch_4
        0x6ec4cce -> :sswitch_4
        0x6ee127a -> :sswitch_4
        0x6ef1876 -> :sswitch_4
        0x6facaf2 -> :sswitch_4
        0x700b232 -> :sswitch_4
        0x700e99d -> :sswitch_4
        0x71e1246 -> :sswitch_4
        0x73498f8 -> :sswitch_4
        0x7400f99 -> :sswitch_4
        0x745e5cf -> :sswitch_4
        0x756a142 -> :sswitch_4
        0x76cbe6e -> :sswitch_4
        0x7816047 -> :sswitch_4
        0x78985dd -> :sswitch_4
        0x7b28e28 -> :sswitch_4
        0x7bfa192 -> :sswitch_4
        0x7ca09a1 -> :sswitch_4
        0x7ce4c7f -> :sswitch_4
        0x7edb56b -> :sswitch_4
        0x7ff8529 -> :sswitch_4
        0x8039120 -> :sswitch_4
        0x812626a -> :sswitch_4
        0x81e9808 -> :sswitch_4
        0x81e997b -> :sswitch_4
        0x81e9b15 -> :sswitch_4
        0x843e5da -> :sswitch_4
        0x843f3f1 -> :sswitch_4
        0x846398b -> :sswitch_4
        0x847fd21 -> :sswitch_4
        0x855ded8 -> :sswitch_4
        0x85714fb -> :sswitch_4
        0x8606a19 -> :sswitch_4
        0x86208c3 -> :sswitch_4
        0x88905b4 -> :sswitch_4
        0x88905d0 -> :sswitch_4
        0x8893947 -> :sswitch_4
        0x8893db5 -> :sswitch_4
        0x8b4a208 -> :sswitch_4
        0x8b5e893 -> :sswitch_4
    .end sparse-switch

    .line 293
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x45a9b0e -> :sswitch_5
        0x45a9b4b -> :sswitch_5
        0x45a9bb0 -> :sswitch_5
        0x45a9c52 -> :sswitch_5
        0x45adac9 -> :sswitch_5
        0x4a08b72 -> :sswitch_5
        0x4afd2c2 -> :sswitch_5
        0x554e471 -> :sswitch_5
        0x5770ceb -> :sswitch_5
        0x5ae22df -> :sswitch_5
        0x5be8531 -> :sswitch_5
        0x5e64fed -> :sswitch_5
        0x60d3d26 -> :sswitch_5
        0x62e1eb6 -> :sswitch_5
        0x631723f -> :sswitch_5
        0x636168c -> :sswitch_5
        0x637bfe5 -> :sswitch_5
        0x637cdf0 -> :sswitch_5
        0x64e9f6e -> :sswitch_5
        0x6501699 -> :sswitch_5
        0x652f985 -> :sswitch_5
        0x65805f5 -> :sswitch_5
        0x6584cbc -> :sswitch_5
        0x65aca1c -> :sswitch_5
        0x65da049 -> :sswitch_5
        0x661e556 -> :sswitch_5
        0x6b19923 -> :sswitch_5
        0x6b2adaf -> :sswitch_5
        0x6e575f5 -> :sswitch_5
        0x6ec4cce -> :sswitch_5
        0x6ee127a -> :sswitch_5
        0x6ef1876 -> :sswitch_5
        0x6facaf2 -> :sswitch_5
        0x700b232 -> :sswitch_5
        0x700e99d -> :sswitch_5
        0x71e1246 -> :sswitch_5
        0x73498f8 -> :sswitch_5
        0x7400f99 -> :sswitch_5
        0x745e5cf -> :sswitch_5
        0x756a142 -> :sswitch_5
        0x76cbe6e -> :sswitch_5
        0x7816047 -> :sswitch_5
        0x78985dd -> :sswitch_5
        0x7b28e28 -> :sswitch_5
        0x7bfa192 -> :sswitch_5
        0x7ca09a1 -> :sswitch_5
        0x7ce4c7f -> :sswitch_5
        0x7edb56b -> :sswitch_5
        0x7ff8529 -> :sswitch_5
        0x8039120 -> :sswitch_5
        0x812626a -> :sswitch_5
        0x81e9808 -> :sswitch_5
        0x81e997b -> :sswitch_5
        0x81e9b15 -> :sswitch_5
        0x843e5da -> :sswitch_5
        0x843f3f1 -> :sswitch_5
        0x846398b -> :sswitch_5
        0x847fd21 -> :sswitch_5
        0x855ded8 -> :sswitch_5
        0x85714fb -> :sswitch_5
        0x8606a19 -> :sswitch_5
        0x86208c3 -> :sswitch_5
        0x88905b4 -> :sswitch_5
        0x88905d0 -> :sswitch_5
        0x8893947 -> :sswitch_5
        0x8893db5 -> :sswitch_5
        0x8b4a208 -> :sswitch_5
        0x8b5e893 -> :sswitch_5
    .end sparse-switch

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 431
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lpku;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lpku;->a:[I

    .line 41
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lpku;->b:[I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lpku;->unknownFieldData:Lpcb;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lpku;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpku;->b(Lpbv;)Lpku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lpku;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpku;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lpku;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iget-object v3, p0, Lpku;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lpku;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpku;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    :goto_1
    iget-object v0, p0, Lpku;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v2, p0, Lpku;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lpbz;->b()I

    move-result v3

    .line 66
    iget-object v0, p0, Lpku;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpku;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lpku;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 69
    iget-object v4, p0, Lpku;->a:[I

    aget v4, v4, v0

    .line 71
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    add-int v0, v3, v2

    .line 74
    iget-object v2, p0, Lpku;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lpku;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpku;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 78
    :goto_2
    iget-object v3, p0, Lpku;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 79
    iget-object v3, p0, Lpku;->b:[I

    aget v3, v3, v1

    .line 81
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lpku;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
