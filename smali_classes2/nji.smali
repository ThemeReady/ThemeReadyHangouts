.class public final Lnji;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lpbu;

.field public d:[J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 494
    invoke-direct {p0}, Lnji;->d()Lnji;

    .line 495
    return-void
.end method

.method private b(Lpbv;)Lnji;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 568
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    :sswitch_0
    return-object p0

    .line 578
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnji;->a:Ljava/lang/String;

    goto :goto_0

    .line 582
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnji;->b:[B

    goto :goto_0

    .line 586
    :sswitch_3
    iget-object v0, p0, Lnji;->c:Lpbu;

    if-nez v0, :cond_1

    .line 587
    new-instance v0, Lpbu;

    invoke-direct {v0}, Lpbu;-><init>()V

    iput-object v0, p0, Lnji;->c:Lpbu;

    .line 589
    :cond_1
    iget-object v0, p0, Lnji;->c:Lpbu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 593
    :sswitch_4
    const/16 v0, 0x20

    .line 594
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 595
    iget-object v0, p0, Lnji;->d:[J

    if-nez v0, :cond_3

    move v0, v1

    .line 596
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 597
    if-eqz v0, :cond_2

    .line 598
    iget-object v3, p0, Lnji;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 601
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 602
    invoke-virtual {p1}, Lpbv;->a()I

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 595
    :cond_3
    iget-object v0, p0, Lnji;->d:[J

    array-length v0, v0

    goto :goto_1

    .line 605
    :cond_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 606
    iput-object v2, p0, Lnji;->d:[J

    goto :goto_0

    .line 610
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 611
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 614
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 615
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_5

    .line 616
    invoke-virtual {p1}, Lpbv;->e()J

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 619
    :cond_5
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 620
    iget-object v2, p0, Lnji;->d:[J

    if-nez v2, :cond_7

    move v2, v1

    .line 621
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 622
    if-eqz v2, :cond_6

    .line 623
    iget-object v4, p0, Lnji;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 625
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 626
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 625
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 620
    :cond_7
    iget-object v2, p0, Lnji;->d:[J

    array-length v2, v2

    goto :goto_4

    .line 628
    :cond_8
    iput-object v0, p0, Lnji;->d:[J

    .line 629
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 633
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnji;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 568
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lnji;
    .locals 1

    .prologue
    .line 498
    const-string v0, ""

    iput-object v0, p0, Lnji;->a:Ljava/lang/String;

    .line 499
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Lnji;->b:[B

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lnji;->c:Lpbu;

    .line 501
    sget-object v0, Lpcn;->f:[J

    iput-object v0, p0, Lnji;->d:[J

    .line 502
    const-string v0, ""

    iput-object v0, p0, Lnji;->e:Ljava/lang/String;

    .line 503
    const/4 v0, -0x1

    iput v0, p0, Lnji;->cachedSize:I

    .line 504
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lnji;->b(Lpbv;)Lnji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lnji;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnji;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    const/4 v0, 0x1

    iget-object v1, p0, Lnji;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 513
    :cond_0
    iget-object v0, p0, Lnji;->b:[B

    sget-object v1, Lpcn;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    const/4 v0, 0x2

    iget-object v1, p0, Lnji;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 516
    :cond_1
    iget-object v0, p0, Lnji;->c:Lpbu;

    if-eqz v0, :cond_2

    .line 517
    const/4 v0, 0x3

    iget-object v1, p0, Lnji;->c:Lpbu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 519
    :cond_2
    iget-object v0, p0, Lnji;->d:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnji;->d:[J

    array-length v0, v0

    if-lez v0, :cond_3

    .line 520
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnji;->d:[J

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 521
    const/4 v1, 0x4

    iget-object v2, p0, Lnji;->d:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lpbw;->b(IJ)V

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lnji;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnji;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 525
    const/4 v0, 0x5

    iget-object v1, p0, Lnji;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 527
    :cond_4
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 528
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 532
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 533
    iget-object v2, p0, Lnji;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnji;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 534
    const/4 v2, 0x1

    iget-object v3, p0, Lnji;->a:Ljava/lang/String;

    .line 535
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 537
    :cond_0
    iget-object v2, p0, Lnji;->b:[B

    sget-object v3, Lpcn;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 538
    const/4 v2, 0x2

    iget-object v3, p0, Lnji;->b:[B

    .line 539
    invoke-static {v2, v3}, Lpbw;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 541
    :cond_1
    iget-object v2, p0, Lnji;->c:Lpbu;

    if-eqz v2, :cond_2

    .line 542
    const/4 v2, 0x3

    iget-object v3, p0, Lnji;->c:Lpbu;

    .line 543
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    :cond_2
    iget-object v2, p0, Lnji;->d:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnji;->d:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 547
    :goto_0
    iget-object v3, p0, Lnji;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 548
    iget-object v3, p0, Lnji;->d:[J

    aget-wide v4, v3, v1

    .line 1766
    invoke-static {v4, v5}, Lpbw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 547
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 552
    :cond_3
    add-int/2addr v0, v2

    .line 553
    iget-object v1, p0, Lnji;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 555
    :cond_4
    iget-object v1, p0, Lnji;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnji;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 556
    const/4 v1, 0x5

    iget-object v2, p0, Lnji;->e:Ljava/lang/String;

    .line 557
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_5
    return v0
.end method
