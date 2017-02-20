.class public final Lolj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lolj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lokr;

.field public c:[Loex;

.field public d:[Lohq;

.field public e:[Lolf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 516
    invoke-direct {p0}, Lolj;->d()Lolj;

    .line 517
    return-void
.end method

.method private b(Lpbc;)Lolj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 622
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 623
    sparse-switch v0, :sswitch_data_0

    .line 627
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    :sswitch_0
    return-object p0

    .line 633
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolj;->a:Ljava/lang/String;

    goto :goto_0

    .line 637
    :sswitch_2
    const/16 v0, 0x12

    .line 638
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 639
    iget-object v0, p0, Lolj;->b:[Lokr;

    if-nez v0, :cond_2

    move v0, v1

    .line 640
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokr;

    .line 642
    if-eqz v0, :cond_1

    .line 643
    iget-object v3, p0, Lolj;->b:[Lokr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 646
    new-instance v3, Lokr;

    invoke-direct {v3}, Lokr;-><init>()V

    aput-object v3, v2, v0

    .line 647
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 648
    invoke-virtual {p1}, Lpbc;->a()I

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 639
    :cond_2
    iget-object v0, p0, Lolj;->b:[Lokr;

    array-length v0, v0

    goto :goto_1

    .line 651
    :cond_3
    new-instance v3, Lokr;

    invoke-direct {v3}, Lokr;-><init>()V

    aput-object v3, v2, v0

    .line 652
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 653
    iput-object v2, p0, Lolj;->b:[Lokr;

    goto :goto_0

    .line 657
    :sswitch_3
    const/16 v0, 0x1a

    .line 658
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 659
    iget-object v0, p0, Lolj;->c:[Loex;

    if-nez v0, :cond_5

    move v0, v1

    .line 660
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loex;

    .line 662
    if-eqz v0, :cond_4

    .line 663
    iget-object v3, p0, Lolj;->c:[Loex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 666
    new-instance v3, Loex;

    invoke-direct {v3}, Loex;-><init>()V

    aput-object v3, v2, v0

    .line 667
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 668
    invoke-virtual {p1}, Lpbc;->a()I

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 659
    :cond_5
    iget-object v0, p0, Lolj;->c:[Loex;

    array-length v0, v0

    goto :goto_3

    .line 671
    :cond_6
    new-instance v3, Loex;

    invoke-direct {v3}, Loex;-><init>()V

    aput-object v3, v2, v0

    .line 672
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 673
    iput-object v2, p0, Lolj;->c:[Loex;

    goto/16 :goto_0

    .line 677
    :sswitch_4
    const/16 v0, 0x22

    .line 678
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 679
    iget-object v0, p0, Lolj;->d:[Lohq;

    if-nez v0, :cond_8

    move v0, v1

    .line 680
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lohq;

    .line 682
    if-eqz v0, :cond_7

    .line 683
    iget-object v3, p0, Lolj;->d:[Lohq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 685
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 686
    new-instance v3, Lohq;

    invoke-direct {v3}, Lohq;-><init>()V

    aput-object v3, v2, v0

    .line 687
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 688
    invoke-virtual {p1}, Lpbc;->a()I

    .line 685
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 679
    :cond_8
    iget-object v0, p0, Lolj;->d:[Lohq;

    array-length v0, v0

    goto :goto_5

    .line 691
    :cond_9
    new-instance v3, Lohq;

    invoke-direct {v3}, Lohq;-><init>()V

    aput-object v3, v2, v0

    .line 692
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 693
    iput-object v2, p0, Lolj;->d:[Lohq;

    goto/16 :goto_0

    .line 697
    :sswitch_5
    const/16 v0, 0x2a

    .line 698
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 699
    iget-object v0, p0, Lolj;->e:[Lolf;

    if-nez v0, :cond_b

    move v0, v1

    .line 700
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lolf;

    .line 702
    if-eqz v0, :cond_a

    .line 703
    iget-object v3, p0, Lolj;->e:[Lolf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 705
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 706
    new-instance v3, Lolf;

    invoke-direct {v3}, Lolf;-><init>()V

    aput-object v3, v2, v0

    .line 707
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 708
    invoke-virtual {p1}, Lpbc;->a()I

    .line 705
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 699
    :cond_b
    iget-object v0, p0, Lolj;->e:[Lolf;

    array-length v0, v0

    goto :goto_7

    .line 711
    :cond_c
    new-instance v3, Lolf;

    invoke-direct {v3}, Lolf;-><init>()V

    aput-object v3, v2, v0

    .line 712
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 713
    iput-object v2, p0, Lolj;->e:[Lolf;

    goto/16 :goto_0

    .line 623
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lolj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    iput-object v1, p0, Lolj;->a:Ljava/lang/String;

    .line 521
    invoke-static {}, Lokr;->d()[Lokr;

    move-result-object v0

    iput-object v0, p0, Lolj;->b:[Lokr;

    .line 522
    invoke-static {}, Loex;->d()[Loex;

    move-result-object v0

    iput-object v0, p0, Lolj;->c:[Loex;

    .line 523
    invoke-static {}, Lohq;->d()[Lohq;

    move-result-object v0

    iput-object v0, p0, Lolj;->d:[Lohq;

    .line 524
    invoke-static {}, Lolf;->d()[Lolf;

    move-result-object v0

    iput-object v0, p0, Lolj;->e:[Lolf;

    .line 525
    iput-object v1, p0, Lolj;->unknownFieldData:Lpbi;

    .line 526
    const/4 v0, -0x1

    iput v0, p0, Lolj;->cachedSize:I

    .line 527
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lolj;->b(Lpbc;)Lolj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    iget-object v0, p0, Lolj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    iget-object v2, p0, Lolj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lolj;->b:[Lokr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lolj;->b:[Lokr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 537
    :goto_0
    iget-object v2, p0, Lolj;->b:[Lokr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 538
    iget-object v2, p0, Lolj;->b:[Lokr;

    aget-object v2, v2, v0

    .line 539
    if-eqz v2, :cond_1

    .line 540
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 537
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lolj;->c:[Loex;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lolj;->c:[Loex;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 545
    :goto_1
    iget-object v2, p0, Lolj;->c:[Loex;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 546
    iget-object v2, p0, Lolj;->c:[Loex;

    aget-object v2, v2, v0

    .line 547
    if-eqz v2, :cond_3

    .line 548
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 545
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_4
    iget-object v0, p0, Lolj;->d:[Lohq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lolj;->d:[Lohq;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 553
    :goto_2
    iget-object v2, p0, Lolj;->d:[Lohq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 554
    iget-object v2, p0, Lolj;->d:[Lohq;

    aget-object v2, v2, v0

    .line 555
    if-eqz v2, :cond_5

    .line 556
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 553
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 560
    :cond_6
    iget-object v0, p0, Lolj;->e:[Lolf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lolj;->e:[Lolf;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 561
    :goto_3
    iget-object v0, p0, Lolj;->e:[Lolf;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 562
    iget-object v0, p0, Lolj;->e:[Lolf;

    aget-object v0, v0, v1

    .line 563
    if-eqz v0, :cond_7

    .line 564
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 561
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 568
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 569
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 574
    iget-object v2, p0, Lolj;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 575
    const/4 v2, 0x1

    iget-object v3, p0, Lolj;->a:Ljava/lang/String;

    .line 576
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 578
    :cond_0
    iget-object v2, p0, Lolj;->b:[Lokr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lolj;->b:[Lokr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 579
    :goto_0
    iget-object v3, p0, Lolj;->b:[Lokr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 580
    iget-object v3, p0, Lolj;->b:[Lokr;

    aget-object v3, v3, v0

    .line 581
    if-eqz v3, :cond_1

    .line 582
    const/4 v4, 0x2

    .line 583
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 579
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 587
    :cond_3
    iget-object v2, p0, Lolj;->c:[Loex;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lolj;->c:[Loex;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 588
    :goto_1
    iget-object v3, p0, Lolj;->c:[Loex;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 589
    iget-object v3, p0, Lolj;->c:[Loex;

    aget-object v3, v3, v0

    .line 590
    if-eqz v3, :cond_4

    .line 591
    const/4 v4, 0x3

    .line 592
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 588
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 596
    :cond_6
    iget-object v2, p0, Lolj;->d:[Lohq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lolj;->d:[Lohq;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 597
    :goto_2
    iget-object v3, p0, Lolj;->d:[Lohq;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 598
    iget-object v3, p0, Lolj;->d:[Lohq;

    aget-object v3, v3, v0

    .line 599
    if-eqz v3, :cond_7

    .line 600
    const/4 v4, 0x4

    .line 601
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 597
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 605
    :cond_9
    iget-object v2, p0, Lolj;->e:[Lolf;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lolj;->e:[Lolf;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 606
    :goto_3
    iget-object v2, p0, Lolj;->e:[Lolf;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 607
    iget-object v2, p0, Lolj;->e:[Lolf;

    aget-object v2, v2, v1

    .line 608
    if-eqz v2, :cond_a

    .line 609
    const/4 v3, 0x5

    .line 610
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 606
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 614
    :cond_b
    return v0
.end method
