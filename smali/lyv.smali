.class public final Llyv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llyv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbu;

.field public b:[Lmdp;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8400
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8401
    invoke-direct {p0}, Llyv;->d()Llyv;

    .line 8402
    return-void
.end method

.method private b(Lpbv;)Llyv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8478
    sparse-switch v0, :sswitch_data_0

    .line 8482
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8483
    :sswitch_0
    return-object p0

    .line 8488
    :sswitch_1
    iget-object v0, p0, Llyv;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 8489
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Llyv;->requestHeader:Lmfx;

    .line 8491
    :cond_1
    iget-object v0, p0, Llyv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8495
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyv;->c:[B

    goto :goto_0

    .line 8499
    :sswitch_3
    const/16 v0, 0x1a

    .line 8500
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8501
    iget-object v0, p0, Llyv;->b:[Lmdp;

    if-nez v0, :cond_3

    move v0, v1

    .line 8502
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdp;

    .line 8504
    if-eqz v0, :cond_2

    .line 8505
    iget-object v3, p0, Llyv;->b:[Lmdp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8507
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8508
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 8509
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 8510
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8507
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8501
    :cond_3
    iget-object v0, p0, Llyv;->b:[Lmdp;

    array-length v0, v0

    goto :goto_1

    .line 8513
    :cond_4
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 8514
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 8515
    iput-object v2, p0, Llyv;->b:[Lmdp;

    goto :goto_0

    .line 8519
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyv;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8523
    :sswitch_5
    iget-object v0, p0, Llyv;->a:Lmbu;

    if-nez v0, :cond_5

    .line 8524
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    iput-object v0, p0, Llyv;->a:Lmbu;

    .line 8526
    :cond_5
    iget-object v0, p0, Llyv;->a:Lmbu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llyv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8405
    iput-object v1, p0, Llyv;->requestHeader:Lmfx;

    .line 8406
    iput-object v1, p0, Llyv;->a:Lmbu;

    .line 8407
    invoke-static {}, Lmdp;->d()[Lmdp;

    move-result-object v0

    iput-object v0, p0, Llyv;->b:[Lmdp;

    .line 8408
    iput-object v1, p0, Llyv;->c:[B

    .line 8409
    iput-object v1, p0, Llyv;->d:Ljava/lang/Long;

    .line 8410
    iput-object v1, p0, Llyv;->unknownFieldData:Lpcb;

    .line 8411
    const/4 v0, -0x1

    iput v0, p0, Llyv;->cachedSize:I

    .line 8412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8366
    invoke-direct {p0, p1}, Llyv;->b(Lpbv;)Llyv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 8418
    iget-object v0, p0, Llyv;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 8419
    const/4 v0, 0x1

    iget-object v1, p0, Llyv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8421
    :cond_0
    iget-object v0, p0, Llyv;->c:[B

    if-eqz v0, :cond_1

    .line 8422
    const/4 v0, 0x2

    iget-object v1, p0, Llyv;->c:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 8424
    :cond_1
    iget-object v0, p0, Llyv;->b:[Lmdp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llyv;->b:[Lmdp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8425
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyv;->b:[Lmdp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8426
    iget-object v1, p0, Llyv;->b:[Lmdp;

    aget-object v1, v1, v0

    .line 8427
    if-eqz v1, :cond_2

    .line 8428
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 8425
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8432
    :cond_3
    iget-object v0, p0, Llyv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 8433
    const/4 v0, 0x4

    iget-object v1, p0, Llyv;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 8435
    :cond_4
    iget-object v0, p0, Llyv;->a:Lmbu;

    if-eqz v0, :cond_5

    .line 8436
    const/4 v0, 0x5

    iget-object v1, p0, Llyv;->a:Lmbu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8438
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8439
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8443
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8444
    iget-object v1, p0, Llyv;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 8445
    const/4 v1, 0x1

    iget-object v2, p0, Llyv;->requestHeader:Lmfx;

    .line 8446
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8448
    :cond_0
    iget-object v1, p0, Llyv;->c:[B

    if-eqz v1, :cond_1

    .line 8449
    const/4 v1, 0x2

    iget-object v2, p0, Llyv;->c:[B

    .line 8450
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8452
    :cond_1
    iget-object v1, p0, Llyv;->b:[Lmdp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llyv;->b:[Lmdp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8453
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyv;->b:[Lmdp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8454
    iget-object v2, p0, Llyv;->b:[Lmdp;

    aget-object v2, v2, v0

    .line 8455
    if-eqz v2, :cond_2

    .line 8456
    const/4 v3, 0x3

    .line 8457
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8453
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8461
    :cond_4
    iget-object v1, p0, Llyv;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 8462
    const/4 v1, 0x4

    iget-object v2, p0, Llyv;->d:Ljava/lang/Long;

    .line 8463
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8465
    :cond_5
    iget-object v1, p0, Llyv;->a:Lmbu;

    if-eqz v1, :cond_6

    .line 8466
    const/4 v1, 0x5

    iget-object v2, p0, Llyv;->a:Lmbu;

    .line 8467
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8469
    :cond_6
    return v0
.end method
