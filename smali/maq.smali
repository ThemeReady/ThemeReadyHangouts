.class public final Lmaq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llzz;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32411
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 32412
    invoke-direct {p0}, Lmaq;->d()Lmaq;

    .line 32413
    return-void
.end method

.method private b(Lpbv;)Lmaq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 32493
    sparse-switch v0, :sswitch_data_0

    .line 32497
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32498
    :sswitch_0
    return-object p0

    .line 32503
    :sswitch_1
    iget-object v0, p0, Lmaq;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 32504
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmaq;->requestHeader:Lmfx;

    .line 32506
    :cond_1
    iget-object v0, p0, Lmaq;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 32510
    :sswitch_2
    iget-object v0, p0, Lmaq;->b:Llzz;

    if-nez v0, :cond_2

    .line 32511
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmaq;->b:Llzz;

    .line 32513
    :cond_2
    iget-object v0, p0, Lmaq;->b:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 32517
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 32521
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 32522
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32526
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32532
    :sswitch_5
    const/16 v0, 0x2a

    .line 32533
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 32534
    iget-object v0, p0, Lmaq;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 32535
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 32536
    if-eqz v0, :cond_3

    .line 32537
    iget-object v3, p0, Lmaq;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32539
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 32540
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32541
    invoke-virtual {p1}, Lpbv;->a()I

    .line 32539
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32534
    :cond_4
    iget-object v0, p0, Lmaq;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 32544
    :cond_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32545
    iput-object v2, p0, Lmaq;->d:[Ljava/lang/String;

    goto :goto_0

    .line 32493
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 32522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmaq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32416
    iput-object v1, p0, Lmaq;->requestHeader:Lmfx;

    .line 32417
    iput-object v1, p0, Lmaq;->b:Llzz;

    .line 32418
    iput-object v1, p0, Lmaq;->c:Ljava/lang/Long;

    .line 32419
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmaq;->d:[Ljava/lang/String;

    .line 32420
    iput-object v1, p0, Lmaq;->unknownFieldData:Lpcb;

    .line 32421
    const/4 v0, -0x1

    iput v0, p0, Lmaq;->cachedSize:I

    .line 32422
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 32377
    invoke-direct {p0, p1}, Lmaq;->b(Lpbv;)Lmaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 32428
    iget-object v0, p0, Lmaq;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 32429
    const/4 v0, 0x1

    iget-object v1, p0, Lmaq;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 32431
    :cond_0
    iget-object v0, p0, Lmaq;->b:Llzz;

    if-eqz v0, :cond_1

    .line 32432
    const/4 v0, 0x2

    iget-object v1, p0, Lmaq;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 32434
    :cond_1
    iget-object v0, p0, Lmaq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 32435
    const/4 v0, 0x3

    iget-object v1, p0, Lmaq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 32437
    :cond_2
    iget-object v0, p0, Lmaq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32438
    const/4 v0, 0x4

    iget-object v1, p0, Lmaq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 32440
    :cond_3
    iget-object v0, p0, Lmaq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmaq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 32441
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmaq;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32442
    iget-object v1, p0, Lmaq;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32443
    if-eqz v1, :cond_4

    .line 32444
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 32441
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32448
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 32449
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32453
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 32454
    iget-object v2, p0, Lmaq;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 32455
    const/4 v2, 0x1

    iget-object v3, p0, Lmaq;->requestHeader:Lmfx;

    .line 32456
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32458
    :cond_0
    iget-object v2, p0, Lmaq;->b:Llzz;

    if-eqz v2, :cond_1

    .line 32459
    const/4 v2, 0x2

    iget-object v3, p0, Lmaq;->b:Llzz;

    .line 32460
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32462
    :cond_1
    iget-object v2, p0, Lmaq;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 32463
    const/4 v2, 0x3

    iget-object v3, p0, Lmaq;->c:Ljava/lang/Long;

    .line 32464
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32466
    :cond_2
    iget-object v2, p0, Lmaq;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 32467
    const/4 v2, 0x4

    iget-object v3, p0, Lmaq;->a:Ljava/lang/Integer;

    .line 32468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32470
    :cond_3
    iget-object v2, p0, Lmaq;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmaq;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 32473
    :goto_0
    iget-object v4, p0, Lmaq;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 32474
    iget-object v4, p0, Lmaq;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 32475
    if-eqz v4, :cond_4

    .line 32476
    add-int/lit8 v3, v3, 0x1

    .line 32478
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32473
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32481
    :cond_5
    add-int/2addr v0, v2

    .line 32482
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 32484
    :cond_6
    return v0
.end method
