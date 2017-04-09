.class public final Lpys;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqaj;

.field public b:[Lpyr;

.field public c:[Lpyp;

.field public d:Lpyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 431
    invoke-direct {p0}, Lpys;->d()Lpys;

    .line 432
    return-void
.end method

.method private b(Lpbv;)Lpys;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 509
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 510
    sparse-switch v0, :sswitch_data_0

    .line 514
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    :sswitch_0
    return-object p0

    .line 520
    :sswitch_1
    iget-object v0, p0, Lpys;->a:Lqaj;

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lpys;->a:Lqaj;

    .line 523
    :cond_1
    iget-object v0, p0, Lpys;->a:Lqaj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 527
    :sswitch_2
    const/16 v0, 0x12

    .line 528
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 529
    iget-object v0, p0, Lpys;->b:[Lpyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 530
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyr;

    .line 532
    if-eqz v0, :cond_2

    .line 533
    iget-object v3, p0, Lpys;->b:[Lpyr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 536
    new-instance v3, Lpyr;

    invoke-direct {v3}, Lpyr;-><init>()V

    aput-object v3, v2, v0

    .line 537
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 538
    invoke-virtual {p1}, Lpbv;->a()I

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 529
    :cond_3
    iget-object v0, p0, Lpys;->b:[Lpyr;

    array-length v0, v0

    goto :goto_1

    .line 541
    :cond_4
    new-instance v3, Lpyr;

    invoke-direct {v3}, Lpyr;-><init>()V

    aput-object v3, v2, v0

    .line 542
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 543
    iput-object v2, p0, Lpys;->b:[Lpyr;

    goto :goto_0

    .line 547
    :sswitch_3
    iget-object v0, p0, Lpys;->d:Lpyp;

    if-nez v0, :cond_5

    .line 548
    new-instance v0, Lpyp;

    invoke-direct {v0}, Lpyp;-><init>()V

    iput-object v0, p0, Lpys;->d:Lpyp;

    .line 550
    :cond_5
    iget-object v0, p0, Lpys;->d:Lpyp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 554
    :sswitch_4
    const/16 v0, 0x22

    .line 555
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 556
    iget-object v0, p0, Lpys;->c:[Lpyp;

    if-nez v0, :cond_7

    move v0, v1

    .line 557
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyp;

    .line 559
    if-eqz v0, :cond_6

    .line 560
    iget-object v3, p0, Lpys;->c:[Lpyp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 563
    new-instance v3, Lpyp;

    invoke-direct {v3}, Lpyp;-><init>()V

    aput-object v3, v2, v0

    .line 564
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 565
    invoke-virtual {p1}, Lpbv;->a()I

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 556
    :cond_7
    iget-object v0, p0, Lpys;->c:[Lpyp;

    array-length v0, v0

    goto :goto_3

    .line 568
    :cond_8
    new-instance v3, Lpyp;

    invoke-direct {v3}, Lpyp;-><init>()V

    aput-object v3, v2, v0

    .line 569
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 570
    iput-object v2, p0, Lpys;->c:[Lpyp;

    goto/16 :goto_0

    .line 510
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lpys;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 435
    iput-object v1, p0, Lpys;->a:Lqaj;

    .line 436
    invoke-static {}, Lpyr;->d()[Lpyr;

    move-result-object v0

    iput-object v0, p0, Lpys;->b:[Lpyr;

    .line 437
    invoke-static {}, Lpyp;->d()[Lpyp;

    move-result-object v0

    iput-object v0, p0, Lpys;->c:[Lpyp;

    .line 438
    iput-object v1, p0, Lpys;->d:Lpyp;

    .line 439
    iput-object v1, p0, Lpys;->unknownFieldData:Lpcb;

    .line 440
    const/4 v0, -0x1

    iput v0, p0, Lpys;->cachedSize:I

    .line 441
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lpys;->b(Lpbv;)Lpys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lpys;->a:Lqaj;

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x1

    iget-object v2, p0, Lpys;->a:Lqaj;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lpys;->b:[Lpyr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpys;->b:[Lpyr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 451
    :goto_0
    iget-object v2, p0, Lpys;->b:[Lpyr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 452
    iget-object v2, p0, Lpys;->b:[Lpyr;

    aget-object v2, v2, v0

    .line 453
    if-eqz v2, :cond_1

    .line 454
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 451
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lpys;->d:Lpyp;

    if-eqz v0, :cond_3

    .line 459
    const/4 v0, 0x3

    iget-object v2, p0, Lpys;->d:Lpyp;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 461
    :cond_3
    iget-object v0, p0, Lpys;->c:[Lpyp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpys;->c:[Lpyp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 462
    :goto_1
    iget-object v0, p0, Lpys;->c:[Lpyp;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 463
    iget-object v0, p0, Lpys;->c:[Lpyp;

    aget-object v0, v0, v1

    .line 464
    if-eqz v0, :cond_4

    .line 465
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 462
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 469
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 470
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 474
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 475
    iget-object v2, p0, Lpys;->a:Lqaj;

    if-eqz v2, :cond_0

    .line 476
    const/4 v2, 0x1

    iget-object v3, p0, Lpys;->a:Lqaj;

    .line 477
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    :cond_0
    iget-object v2, p0, Lpys;->b:[Lpyr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpys;->b:[Lpyr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 480
    :goto_0
    iget-object v3, p0, Lpys;->b:[Lpyr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 481
    iget-object v3, p0, Lpys;->b:[Lpyr;

    aget-object v3, v3, v0

    .line 482
    if-eqz v3, :cond_1

    .line 483
    const/4 v4, 0x2

    .line 484
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 480
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 488
    :cond_3
    iget-object v2, p0, Lpys;->d:Lpyp;

    if-eqz v2, :cond_4

    .line 489
    const/4 v2, 0x3

    iget-object v3, p0, Lpys;->d:Lpyp;

    .line 490
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 492
    :cond_4
    iget-object v2, p0, Lpys;->c:[Lpyp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpys;->c:[Lpyp;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 493
    :goto_1
    iget-object v2, p0, Lpys;->c:[Lpyp;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 494
    iget-object v2, p0, Lpys;->c:[Lpyp;

    aget-object v2, v2, v1

    .line 495
    if-eqz v2, :cond_5

    .line 496
    const/4 v3, 0x4

    .line 497
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 493
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 501
    :cond_6
    return v0
.end method
