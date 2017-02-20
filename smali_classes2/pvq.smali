.class public final Lpvq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpvq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpyq;

.field public b:[Lpvn;

.field public c:[Lpvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 483
    invoke-direct {p0}, Lpvq;->d()Lpvq;

    .line 484
    return-void
.end method

.method private b(Lpbc;)Lpvq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 554
    sparse-switch v0, :sswitch_data_0

    .line 558
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    :sswitch_0
    return-object p0

    .line 564
    :sswitch_1
    iget-object v0, p0, Lpvq;->a:Lpyq;

    if-nez v0, :cond_1

    .line 565
    new-instance v0, Lpyq;

    invoke-direct {v0}, Lpyq;-><init>()V

    iput-object v0, p0, Lpvq;->a:Lpyq;

    .line 567
    :cond_1
    iget-object v0, p0, Lpvq;->a:Lpyq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 571
    :sswitch_2
    const/16 v0, 0x12

    .line 572
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 573
    iget-object v0, p0, Lpvq;->b:[Lpvn;

    if-nez v0, :cond_3

    move v0, v1

    .line 574
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvn;

    .line 576
    if-eqz v0, :cond_2

    .line 577
    iget-object v3, p0, Lpvq;->b:[Lpvn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 580
    new-instance v3, Lpvn;

    invoke-direct {v3}, Lpvn;-><init>()V

    aput-object v3, v2, v0

    .line 581
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 582
    invoke-virtual {p1}, Lpbc;->a()I

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 573
    :cond_3
    iget-object v0, p0, Lpvq;->b:[Lpvn;

    array-length v0, v0

    goto :goto_1

    .line 585
    :cond_4
    new-instance v3, Lpvn;

    invoke-direct {v3}, Lpvn;-><init>()V

    aput-object v3, v2, v0

    .line 586
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 587
    iput-object v2, p0, Lpvq;->b:[Lpvn;

    goto :goto_0

    .line 591
    :sswitch_3
    const/16 v0, 0x1a

    .line 592
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 593
    iget-object v0, p0, Lpvq;->c:[Lpvr;

    if-nez v0, :cond_6

    move v0, v1

    .line 594
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvr;

    .line 596
    if-eqz v0, :cond_5

    .line 597
    iget-object v3, p0, Lpvq;->c:[Lpvr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 600
    new-instance v3, Lpvr;

    invoke-direct {v3}, Lpvr;-><init>()V

    aput-object v3, v2, v0

    .line 601
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 602
    invoke-virtual {p1}, Lpbc;->a()I

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 593
    :cond_6
    iget-object v0, p0, Lpvq;->c:[Lpvr;

    array-length v0, v0

    goto :goto_3

    .line 605
    :cond_7
    new-instance v3, Lpvr;

    invoke-direct {v3}, Lpvr;-><init>()V

    aput-object v3, v2, v0

    .line 606
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 607
    iput-object v2, p0, Lpvq;->c:[Lpvr;

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

.method private d()Lpvq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    iput-object v1, p0, Lpvq;->a:Lpyq;

    .line 488
    invoke-static {}, Lpvn;->d()[Lpvn;

    move-result-object v0

    iput-object v0, p0, Lpvq;->b:[Lpvn;

    .line 489
    invoke-static {}, Lpvr;->d()[Lpvr;

    move-result-object v0

    iput-object v0, p0, Lpvq;->c:[Lpvr;

    .line 490
    iput-object v1, p0, Lpvq;->unknownFieldData:Lpbi;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lpvq;->cachedSize:I

    .line 492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lpvq;->b(Lpbc;)Lpvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lpvq;->a:Lpyq;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iget-object v2, p0, Lpvq;->a:Lpyq;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lpvq;->b:[Lpvn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpvq;->b:[Lpvn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 502
    :goto_0
    iget-object v2, p0, Lpvq;->b:[Lpvn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 503
    iget-object v2, p0, Lpvq;->b:[Lpvn;

    aget-object v2, v2, v0

    .line 504
    if-eqz v2, :cond_1

    .line 505
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 502
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lpvq;->c:[Lpvr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpvq;->c:[Lpvr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 510
    :goto_1
    iget-object v0, p0, Lpvq;->c:[Lpvr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 511
    iget-object v0, p0, Lpvq;->c:[Lpvr;

    aget-object v0, v0, v1

    .line 512
    if-eqz v0, :cond_3

    .line 513
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 510
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 517
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 518
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 523
    iget-object v2, p0, Lpvq;->a:Lpyq;

    if-eqz v2, :cond_0

    .line 524
    const/4 v2, 0x1

    iget-object v3, p0, Lpvq;->a:Lpyq;

    .line 525
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    :cond_0
    iget-object v2, p0, Lpvq;->b:[Lpvn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpvq;->b:[Lpvn;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 528
    :goto_0
    iget-object v3, p0, Lpvq;->b:[Lpvn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 529
    iget-object v3, p0, Lpvq;->b:[Lpvn;

    aget-object v3, v3, v0

    .line 530
    if-eqz v3, :cond_1

    .line 531
    const/4 v4, 0x2

    .line 532
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

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
    iget-object v2, p0, Lpvq;->c:[Lpvr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpvq;->c:[Lpvr;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 537
    :goto_1
    iget-object v2, p0, Lpvq;->c:[Lpvr;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 538
    iget-object v2, p0, Lpvq;->c:[Lpvr;

    aget-object v2, v2, v1

    .line 539
    if-eqz v2, :cond_4

    .line 540
    const/4 v3, 0x3

    .line 541
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

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
