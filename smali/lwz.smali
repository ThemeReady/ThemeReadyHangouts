.class public final Llwz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llwr;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5287
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5288
    invoke-direct {p0}, Llwz;->d()Llwz;

    .line 5289
    return-void
.end method

.method private b(Lpbv;)Llwz;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5372
    sparse-switch v0, :sswitch_data_0

    .line 5376
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5377
    :sswitch_0
    return-object p0

    .line 5382
    :sswitch_1
    const/16 v0, 0xa

    .line 5383
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5384
    iget-object v0, p0, Llwz;->a:[Llwr;

    if-nez v0, :cond_2

    move v0, v1

    .line 5385
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwr;

    .line 5387
    if-eqz v0, :cond_1

    .line 5388
    iget-object v3, p0, Llwz;->a:[Llwr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5390
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5391
    new-instance v3, Llwr;

    invoke-direct {v3}, Llwr;-><init>()V

    aput-object v3, v2, v0

    .line 5392
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5393
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5390
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5384
    :cond_2
    iget-object v0, p0, Llwz;->a:[Llwr;

    array-length v0, v0

    goto :goto_1

    .line 5396
    :cond_3
    new-instance v3, Llwr;

    invoke-direct {v3}, Llwr;-><init>()V

    aput-object v3, v2, v0

    .line 5397
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5398
    iput-object v2, p0, Llwz;->a:[Llwr;

    goto :goto_0

    .line 5402
    :sswitch_2
    const/16 v0, 0x10

    .line 5403
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5404
    iget-object v0, p0, Llwz;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 5405
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 5406
    if-eqz v0, :cond_4

    .line 5407
    iget-object v3, p0, Llwz;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5409
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5410
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 5411
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5409
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5404
    :cond_5
    iget-object v0, p0, Llwz;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 5414
    :cond_6
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 5415
    iput-object v2, p0, Llwz;->b:[J

    goto :goto_0

    .line 5419
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 5420
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 5423
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 5424
    :goto_5
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 5425
    invoke-virtual {p1}, Lpbv;->e()J

    .line 5426
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5428
    :cond_7
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 5429
    iget-object v2, p0, Llwz;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 5430
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 5431
    if-eqz v2, :cond_8

    .line 5432
    iget-object v4, p0, Llwz;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5434
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 5435
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 5434
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5429
    :cond_9
    iget-object v2, p0, Llwz;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 5437
    :cond_a
    iput-object v0, p0, Llwz;->b:[J

    .line 5438
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 5442
    :sswitch_4
    const/16 v0, 0x1a

    .line 5443
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5444
    iget-object v0, p0, Llwz;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 5445
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5446
    if-eqz v0, :cond_b

    .line 5447
    iget-object v3, p0, Llwz;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5449
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 5450
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5451
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5449
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 5444
    :cond_c
    iget-object v0, p0, Llwz;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 5454
    :cond_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5455
    iput-object v2, p0, Llwz;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5372
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llwz;
    .locals 1

    .prologue
    .line 5292
    invoke-static {}, Llwr;->d()[Llwr;

    move-result-object v0

    iput-object v0, p0, Llwz;->a:[Llwr;

    .line 5293
    sget-object v0, Lpcn;->f:[J

    iput-object v0, p0, Llwz;->b:[J

    .line 5294
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Llwz;->c:[Ljava/lang/String;

    .line 5295
    const/4 v0, 0x0

    iput-object v0, p0, Llwz;->unknownFieldData:Lpcb;

    .line 5296
    const/4 v0, -0x1

    iput v0, p0, Llwz;->cachedSize:I

    .line 5297
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5259
    invoke-direct {p0, p1}, Llwz;->b(Lpbv;)Llwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5303
    iget-object v0, p0, Llwz;->a:[Llwr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwz;->a:[Llwr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 5304
    :goto_0
    iget-object v2, p0, Llwz;->a:[Llwr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5305
    iget-object v2, p0, Llwz;->a:[Llwr;

    aget-object v2, v2, v0

    .line 5306
    if-eqz v2, :cond_0

    .line 5307
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 5304
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5311
    :cond_1
    iget-object v0, p0, Llwz;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwz;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5312
    :goto_1
    iget-object v2, p0, Llwz;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5313
    const/4 v2, 0x2

    iget-object v3, p0, Llwz;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpbw;->b(IJ)V

    .line 5312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5316
    :cond_2
    iget-object v0, p0, Llwz;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5317
    :goto_2
    iget-object v0, p0, Llwz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 5318
    iget-object v0, p0, Llwz;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 5319
    if-eqz v0, :cond_3

    .line 5320
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->a(ILjava/lang/String;)V

    .line 5317
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5324
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5325
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5329
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5330
    iget-object v2, p0, Llwz;->a:[Llwr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llwz;->a:[Llwr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 5331
    :goto_0
    iget-object v3, p0, Llwz;->a:[Llwr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 5332
    iget-object v3, p0, Llwz;->a:[Llwr;

    aget-object v3, v3, v0

    .line 5333
    if-eqz v3, :cond_0

    .line 5334
    const/4 v4, 0x1

    .line 5335
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5331
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5339
    :cond_2
    iget-object v2, p0, Llwz;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llwz;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 5341
    :goto_1
    iget-object v4, p0, Llwz;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 5342
    iget-object v4, p0, Llwz;->b:[J

    aget-wide v4, v4, v2

    .line 10766
    invoke-static {v4, v5}, Lpbw;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 5341
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5346
    :cond_3
    add-int/2addr v0, v3

    .line 5347
    iget-object v2, p0, Llwz;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 5349
    :cond_4
    iget-object v2, p0, Llwz;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llwz;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 5352
    :goto_2
    iget-object v4, p0, Llwz;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 5353
    iget-object v4, p0, Llwz;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 5354
    if-eqz v4, :cond_5

    .line 5355
    add-int/lit8 v3, v3, 0x1

    .line 5357
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 5352
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5360
    :cond_6
    add-int/2addr v0, v2

    .line 5361
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5363
    :cond_7
    return v0
.end method
