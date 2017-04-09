.class public final Lmfb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmfa;

.field public b:[Llzh;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26414
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 26415
    invoke-direct {p0}, Lmfb;->d()Lmfb;

    .line 26416
    return-void
.end method

.method private b(Lpbv;)Lmfb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 26485
    sparse-switch v0, :sswitch_data_0

    .line 26489
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26490
    :sswitch_0
    return-object p0

    .line 26495
    :sswitch_1
    const/16 v0, 0xa

    .line 26496
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 26497
    iget-object v0, p0, Lmfb;->a:[Lmfa;

    if-nez v0, :cond_2

    move v0, v1

    .line 26498
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfa;

    .line 26500
    if-eqz v0, :cond_1

    .line 26501
    iget-object v3, p0, Lmfb;->a:[Lmfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26503
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 26504
    new-instance v3, Lmfa;

    invoke-direct {v3}, Lmfa;-><init>()V

    aput-object v3, v2, v0

    .line 26505
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 26506
    invoke-virtual {p1}, Lpbv;->a()I

    .line 26503
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26497
    :cond_2
    iget-object v0, p0, Lmfb;->a:[Lmfa;

    array-length v0, v0

    goto :goto_1

    .line 26509
    :cond_3
    new-instance v3, Lmfa;

    invoke-direct {v3}, Lmfa;-><init>()V

    aput-object v3, v2, v0

    .line 26510
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 26511
    iput-object v2, p0, Lmfb;->a:[Lmfa;

    goto :goto_0

    .line 26515
    :sswitch_2
    const/16 v0, 0x12

    .line 26516
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 26517
    iget-object v0, p0, Lmfb;->b:[Llzh;

    if-nez v0, :cond_5

    move v0, v1

    .line 26518
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzh;

    .line 26520
    if-eqz v0, :cond_4

    .line 26521
    iget-object v3, p0, Lmfb;->b:[Llzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26523
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 26524
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 26525
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 26526
    invoke-virtual {p1}, Lpbv;->a()I

    .line 26523
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26517
    :cond_5
    iget-object v0, p0, Lmfb;->b:[Llzh;

    array-length v0, v0

    goto :goto_3

    .line 26529
    :cond_6
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 26530
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 26531
    iput-object v2, p0, Lmfb;->b:[Llzh;

    goto/16 :goto_0

    .line 26535
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 26536
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 26540
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfb;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26485
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 26536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmfb;
    .locals 1

    .prologue
    .line 26419
    invoke-static {}, Lmfa;->d()[Lmfa;

    move-result-object v0

    iput-object v0, p0, Lmfb;->a:[Lmfa;

    .line 26420
    invoke-static {}, Llzh;->d()[Llzh;

    move-result-object v0

    iput-object v0, p0, Lmfb;->b:[Llzh;

    .line 26421
    const/4 v0, 0x0

    iput-object v0, p0, Lmfb;->unknownFieldData:Lpcb;

    .line 26422
    const/4 v0, -0x1

    iput v0, p0, Lmfb;->cachedSize:I

    .line 26423
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 26386
    invoke-direct {p0, p1}, Lmfb;->b(Lpbv;)Lmfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26429
    iget-object v0, p0, Lmfb;->a:[Lmfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfb;->a:[Lmfa;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 26430
    :goto_0
    iget-object v2, p0, Lmfb;->a:[Lmfa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26431
    iget-object v2, p0, Lmfb;->a:[Lmfa;

    aget-object v2, v2, v0

    .line 26432
    if-eqz v2, :cond_0

    .line 26433
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 26430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26437
    :cond_1
    iget-object v0, p0, Lmfb;->b:[Llzh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfb;->b:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26438
    :goto_1
    iget-object v0, p0, Lmfb;->b:[Llzh;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 26439
    iget-object v0, p0, Lmfb;->b:[Llzh;

    aget-object v0, v0, v1

    .line 26440
    if-eqz v0, :cond_2

    .line 26441
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 26438
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26445
    :cond_3
    iget-object v0, p0, Lmfb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26446
    const/4 v0, 0x3

    iget-object v1, p0, Lmfb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 26448
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 26449
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26453
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 26454
    iget-object v2, p0, Lmfb;->a:[Lmfa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmfb;->a:[Lmfa;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 26455
    :goto_0
    iget-object v3, p0, Lmfb;->a:[Lmfa;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 26456
    iget-object v3, p0, Lmfb;->a:[Lmfa;

    aget-object v3, v3, v0

    .line 26457
    if-eqz v3, :cond_0

    .line 26458
    const/4 v4, 0x1

    .line 26459
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 26455
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26463
    :cond_2
    iget-object v2, p0, Lmfb;->b:[Llzh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmfb;->b:[Llzh;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 26464
    :goto_1
    iget-object v2, p0, Lmfb;->b:[Llzh;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 26465
    iget-object v2, p0, Lmfb;->b:[Llzh;

    aget-object v2, v2, v1

    .line 26466
    if-eqz v2, :cond_3

    .line 26467
    const/4 v3, 0x2

    .line 26468
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26464
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26472
    :cond_4
    iget-object v1, p0, Lmfb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 26473
    const/4 v1, 0x3

    iget-object v2, p0, Lmfb;->c:Ljava/lang/Integer;

    .line 26474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26476
    :cond_5
    return v0
.end method
