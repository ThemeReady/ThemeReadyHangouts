.class public final Lpxj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpxj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqaj;

.field public b:[Lpxg;

.field public c:[Lpxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 483
    invoke-direct {p0}, Lpxj;->d()Lpxj;

    .line 484
    return-void
.end method

.method private b(Lpbv;)Lpxj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 554
    sparse-switch v0, :sswitch_data_0

    .line 558
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    :sswitch_0
    return-object p0

    .line 564
    :sswitch_1
    iget-object v0, p0, Lpxj;->a:Lqaj;

    if-nez v0, :cond_1

    .line 565
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lpxj;->a:Lqaj;

    .line 567
    :cond_1
    iget-object v0, p0, Lpxj;->a:Lqaj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 571
    :sswitch_2
    const/16 v0, 0x12

    .line 572
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 573
    iget-object v0, p0, Lpxj;->b:[Lpxg;

    if-nez v0, :cond_3

    move v0, v1

    .line 574
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxg;

    .line 576
    if-eqz v0, :cond_2

    .line 577
    iget-object v3, p0, Lpxj;->b:[Lpxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 580
    new-instance v3, Lpxg;

    invoke-direct {v3}, Lpxg;-><init>()V

    aput-object v3, v2, v0

    .line 581
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 582
    invoke-virtual {p1}, Lpbv;->a()I

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 573
    :cond_3
    iget-object v0, p0, Lpxj;->b:[Lpxg;

    array-length v0, v0

    goto :goto_1

    .line 585
    :cond_4
    new-instance v3, Lpxg;

    invoke-direct {v3}, Lpxg;-><init>()V

    aput-object v3, v2, v0

    .line 586
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 587
    iput-object v2, p0, Lpxj;->b:[Lpxg;

    goto :goto_0

    .line 591
    :sswitch_3
    const/16 v0, 0x1a

    .line 592
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 593
    iget-object v0, p0, Lpxj;->c:[Lpxk;

    if-nez v0, :cond_6

    move v0, v1

    .line 594
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxk;

    .line 596
    if-eqz v0, :cond_5

    .line 597
    iget-object v3, p0, Lpxj;->c:[Lpxk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 600
    new-instance v3, Lpxk;

    invoke-direct {v3}, Lpxk;-><init>()V

    aput-object v3, v2, v0

    .line 601
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 602
    invoke-virtual {p1}, Lpbv;->a()I

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 593
    :cond_6
    iget-object v0, p0, Lpxj;->c:[Lpxk;

    array-length v0, v0

    goto :goto_3

    .line 605
    :cond_7
    new-instance v3, Lpxk;

    invoke-direct {v3}, Lpxk;-><init>()V

    aput-object v3, v2, v0

    .line 606
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 607
    iput-object v2, p0, Lpxj;->c:[Lpxk;

    goto/16 :goto_0

    .line 554
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpxj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    iput-object v1, p0, Lpxj;->a:Lqaj;

    .line 488
    invoke-static {}, Lpxg;->d()[Lpxg;

    move-result-object v0

    iput-object v0, p0, Lpxj;->b:[Lpxg;

    .line 489
    invoke-static {}, Lpxk;->d()[Lpxk;

    move-result-object v0

    iput-object v0, p0, Lpxj;->c:[Lpxk;

    .line 490
    iput-object v1, p0, Lpxj;->unknownFieldData:Lpcb;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lpxj;->cachedSize:I

    .line 492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lpxj;->b(Lpbv;)Lpxj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lpxj;->a:Lqaj;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iget-object v2, p0, Lpxj;->a:Lqaj;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lpxj;->b:[Lpxg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxj;->b:[Lpxg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 502
    :goto_0
    iget-object v2, p0, Lpxj;->b:[Lpxg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 503
    iget-object v2, p0, Lpxj;->b:[Lpxg;

    aget-object v2, v2, v0

    .line 504
    if-eqz v2, :cond_1

    .line 505
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 502
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lpxj;->c:[Lpxk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpxj;->c:[Lpxk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 510
    :goto_1
    iget-object v0, p0, Lpxj;->c:[Lpxk;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 511
    iget-object v0, p0, Lpxj;->c:[Lpxk;

    aget-object v0, v0, v1

    .line 512
    if-eqz v0, :cond_3

    .line 513
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 510
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 517
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 518
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 523
    iget-object v2, p0, Lpxj;->a:Lqaj;

    if-eqz v2, :cond_0

    .line 524
    const/4 v2, 0x1

    iget-object v3, p0, Lpxj;->a:Lqaj;

    .line 525
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    :cond_0
    iget-object v2, p0, Lpxj;->b:[Lpxg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpxj;->b:[Lpxg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 528
    :goto_0
    iget-object v3, p0, Lpxj;->b:[Lpxg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 529
    iget-object v3, p0, Lpxj;->b:[Lpxg;

    aget-object v3, v3, v0

    .line 530
    if-eqz v3, :cond_1

    .line 531
    const/4 v4, 0x2

    .line 532
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 528
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 536
    :cond_3
    iget-object v2, p0, Lpxj;->c:[Lpxk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpxj;->c:[Lpxk;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 537
    :goto_1
    iget-object v2, p0, Lpxj;->c:[Lpxk;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 538
    iget-object v2, p0, Lpxj;->c:[Lpxk;

    aget-object v2, v2, v1

    .line 539
    if-eqz v2, :cond_4

    .line 540
    const/4 v3, 0x3

    .line 541
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 537
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 545
    :cond_5
    return v0
.end method
