.class public final Lpju;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Lpjx;

.field public b:[Lpjk;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 461
    invoke-direct {p0}, Lpju;->d()Lpju;

    .line 462
    return-void
.end method

.method private b(Lpbv;)Lpju;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 544
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    :sswitch_0
    return-object p0

    .line 554
    :sswitch_1
    iget-object v0, p0, Lpju;->a:Lpjx;

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    iput-object v0, p0, Lpju;->a:Lpjx;

    .line 557
    :cond_1
    iget-object v0, p0, Lpju;->a:Lpjx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 561
    :sswitch_2
    const/16 v0, 0x12

    .line 562
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 563
    iget-object v0, p0, Lpju;->b:[Lpjk;

    if-nez v0, :cond_3

    move v0, v1

    .line 564
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjk;

    .line 566
    if-eqz v0, :cond_2

    .line 567
    iget-object v3, p0, Lpju;->b:[Lpjk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 570
    new-instance v3, Lpjk;

    invoke-direct {v3}, Lpjk;-><init>()V

    aput-object v3, v2, v0

    .line 571
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 572
    invoke-virtual {p1}, Lpbv;->a()I

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 563
    :cond_3
    iget-object v0, p0, Lpju;->b:[Lpjk;

    array-length v0, v0

    goto :goto_1

    .line 575
    :cond_4
    new-instance v3, Lpjk;

    invoke-direct {v3}, Lpjk;-><init>()V

    aput-object v3, v2, v0

    .line 576
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 577
    iput-object v2, p0, Lpju;->b:[Lpjk;

    goto :goto_0

    .line 581
    :sswitch_3
    const/16 v0, 0x1a

    .line 582
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 583
    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 584
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 585
    if-eqz v0, :cond_5

    .line 586
    iget-object v3, p0, Lpju;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 589
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 590
    invoke-virtual {p1}, Lpbv;->a()I

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 583
    :cond_6
    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 593
    :cond_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 594
    iput-object v2, p0, Lpju;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 598
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpju;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 544
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lpju;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 465
    iput-object v1, p0, Lpju;->a:Lpjx;

    .line 466
    invoke-static {}, Lpjk;->d()[Lpjk;

    move-result-object v0

    iput-object v0, p0, Lpju;->b:[Lpjk;

    .line 467
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpju;->c:[Ljava/lang/String;

    .line 468
    iput-object v1, p0, Lpju;->d:Ljava/lang/String;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Lpju;->cachedSize:I

    .line 470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lpju;->b(Lpbv;)Lpju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 476
    iget-object v0, p0, Lpju;->a:Lpjx;

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x1

    iget-object v2, p0, Lpju;->a:Lpjx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lpju;->b:[Lpjk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpju;->b:[Lpjk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 480
    :goto_0
    iget-object v2, p0, Lpju;->b:[Lpjk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 481
    iget-object v2, p0, Lpju;->b:[Lpjk;

    aget-object v2, v2, v0

    .line 482
    if-eqz v2, :cond_1

    .line 483
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 480
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 488
    :goto_1
    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 489
    iget-object v0, p0, Lpju;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 490
    if-eqz v0, :cond_3

    .line 491
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->a(ILjava/lang/String;)V

    .line 488
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 495
    :cond_4
    iget-object v0, p0, Lpju;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 496
    const/4 v0, 0x4

    iget-object v1, p0, Lpju;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 498
    :cond_5
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 499
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 503
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 504
    iget-object v2, p0, Lpju;->a:Lpjx;

    if-eqz v2, :cond_0

    .line 505
    const/4 v2, 0x1

    iget-object v3, p0, Lpju;->a:Lpjx;

    .line 506
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 508
    :cond_0
    iget-object v2, p0, Lpju;->b:[Lpjk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpju;->b:[Lpjk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 509
    :goto_0
    iget-object v3, p0, Lpju;->b:[Lpjk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 510
    iget-object v3, p0, Lpju;->b:[Lpjk;

    aget-object v3, v3, v0

    .line 511
    if-eqz v3, :cond_1

    .line 512
    const/4 v4, 0x2

    .line 513
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 509
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 517
    :cond_3
    iget-object v2, p0, Lpju;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpju;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 520
    :goto_1
    iget-object v4, p0, Lpju;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 521
    iget-object v4, p0, Lpju;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 522
    if-eqz v4, :cond_4

    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 525
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 520
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 528
    :cond_5
    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 531
    :cond_6
    iget-object v1, p0, Lpju;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 532
    const/4 v1, 0x4

    iget-object v2, p0, Lpju;->d:Ljava/lang/String;

    .line 533
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_7
    return v0
.end method
