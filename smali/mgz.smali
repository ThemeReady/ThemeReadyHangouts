.class public final Lmgz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llzf;

.field public c:Ljava/lang/Long;

.field public d:Lmcj;

.field public e:[Lmak;

.field public f:Llyd;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13519
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13520
    invoke-direct {p0}, Lmgz;->d()Lmgz;

    .line 13521
    return-void
.end method

.method private b(Lpbc;)Lmgz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13622
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13623
    sparse-switch v0, :sswitch_data_0

    .line 13627
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13628
    :sswitch_0
    return-object p0

    .line 13633
    :sswitch_1
    iget-object v0, p0, Lmgz;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 13634
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmgz;->responseHeader:Lmey;

    .line 13636
    :cond_1
    iget-object v0, p0, Lmgz;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13640
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13644
    :sswitch_3
    const/16 v0, 0x1a

    .line 13645
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 13646
    iget-object v0, p0, Lmgz;->b:[Llzf;

    if-nez v0, :cond_3

    move v0, v1

    .line 13647
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzf;

    .line 13649
    if-eqz v0, :cond_2

    .line 13650
    iget-object v3, p0, Lmgz;->b:[Llzf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13652
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13653
    new-instance v3, Llzf;

    invoke-direct {v3}, Llzf;-><init>()V

    aput-object v3, v2, v0

    .line 13654
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 13655
    invoke-virtual {p1}, Lpbc;->a()I

    .line 13652
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13646
    :cond_3
    iget-object v0, p0, Lmgz;->b:[Llzf;

    array-length v0, v0

    goto :goto_1

    .line 13658
    :cond_4
    new-instance v3, Llzf;

    invoke-direct {v3}, Llzf;-><init>()V

    aput-object v3, v2, v0

    .line 13659
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 13660
    iput-object v2, p0, Lmgz;->b:[Llzf;

    goto :goto_0

    .line 13664
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 13668
    :sswitch_5
    iget-object v0, p0, Lmgz;->d:Lmcj;

    if-nez v0, :cond_5

    .line 13669
    new-instance v0, Lmcj;

    invoke-direct {v0}, Lmcj;-><init>()V

    iput-object v0, p0, Lmgz;->d:Lmcj;

    .line 13671
    :cond_5
    iget-object v0, p0, Lmgz;->d:Lmcj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 13675
    :sswitch_6
    const/16 v0, 0x32

    .line 13676
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 13677
    iget-object v0, p0, Lmgz;->e:[Lmak;

    if-nez v0, :cond_7

    move v0, v1

    .line 13678
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmak;

    .line 13680
    if-eqz v0, :cond_6

    .line 13681
    iget-object v3, p0, Lmgz;->e:[Lmak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13683
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13684
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 13685
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 13686
    invoke-virtual {p1}, Lpbc;->a()I

    .line 13683
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13677
    :cond_7
    iget-object v0, p0, Lmgz;->e:[Lmak;

    array-length v0, v0

    goto :goto_3

    .line 13689
    :cond_8
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 13690
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 13691
    iput-object v2, p0, Lmgz;->e:[Lmak;

    goto/16 :goto_0

    .line 13695
    :sswitch_7
    iget-object v0, p0, Lmgz;->f:Llyd;

    if-nez v0, :cond_9

    .line 13696
    new-instance v0, Llyd;

    invoke-direct {v0}, Llyd;-><init>()V

    iput-object v0, p0, Lmgz;->f:Llyd;

    .line 13698
    :cond_9
    iget-object v0, p0, Lmgz;->f:Llyd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 13623
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmgz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13524
    iput-object v1, p0, Lmgz;->responseHeader:Lmey;

    .line 13525
    iput-object v1, p0, Lmgz;->a:Ljava/lang/Long;

    .line 13526
    invoke-static {}, Llzf;->d()[Llzf;

    move-result-object v0

    iput-object v0, p0, Lmgz;->b:[Llzf;

    .line 13527
    iput-object v1, p0, Lmgz;->c:Ljava/lang/Long;

    .line 13528
    iput-object v1, p0, Lmgz;->d:Lmcj;

    .line 13529
    invoke-static {}, Lmak;->d()[Lmak;

    move-result-object v0

    iput-object v0, p0, Lmgz;->e:[Lmak;

    .line 13530
    iput-object v1, p0, Lmgz;->f:Llyd;

    .line 13531
    iput-object v1, p0, Lmgz;->unknownFieldData:Lpbi;

    .line 13532
    const/4 v0, -0x1

    iput v0, p0, Lmgz;->cachedSize:I

    .line 13533
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13479
    invoke-direct {p0, p1}, Lmgz;->b(Lpbc;)Lmgz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13539
    iget-object v0, p0, Lmgz;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 13540
    const/4 v0, 0x1

    iget-object v2, p0, Lmgz;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 13542
    :cond_0
    iget-object v0, p0, Lmgz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13543
    const/4 v0, 0x2

    iget-object v2, p0, Lmgz;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 13545
    :cond_1
    iget-object v0, p0, Lmgz;->b:[Llzf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmgz;->b:[Llzf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13546
    :goto_0
    iget-object v2, p0, Lmgz;->b:[Llzf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13547
    iget-object v2, p0, Lmgz;->b:[Llzf;

    aget-object v2, v2, v0

    .line 13548
    if-eqz v2, :cond_2

    .line 13549
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 13546
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13553
    :cond_3
    iget-object v0, p0, Lmgz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 13554
    const/4 v0, 0x4

    iget-object v2, p0, Lmgz;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 13556
    :cond_4
    iget-object v0, p0, Lmgz;->d:Lmcj;

    if-eqz v0, :cond_5

    .line 13557
    const/4 v0, 0x5

    iget-object v2, p0, Lmgz;->d:Lmcj;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 13559
    :cond_5
    iget-object v0, p0, Lmgz;->e:[Lmak;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmgz;->e:[Lmak;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 13560
    :goto_1
    iget-object v0, p0, Lmgz;->e:[Lmak;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 13561
    iget-object v0, p0, Lmgz;->e:[Lmak;

    aget-object v0, v0, v1

    .line 13562
    if-eqz v0, :cond_6

    .line 13563
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 13560
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13567
    :cond_7
    iget-object v0, p0, Lmgz;->f:Llyd;

    if-eqz v0, :cond_8

    .line 13568
    const/4 v0, 0x7

    iget-object v1, p0, Lmgz;->f:Llyd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13570
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13571
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13575
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13576
    iget-object v2, p0, Lmgz;->responseHeader:Lmey;

    if-eqz v2, :cond_0

    .line 13577
    const/4 v2, 0x1

    iget-object v3, p0, Lmgz;->responseHeader:Lmey;

    .line 13578
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13580
    :cond_0
    iget-object v2, p0, Lmgz;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13581
    const/4 v2, 0x2

    iget-object v3, p0, Lmgz;->a:Ljava/lang/Long;

    .line 13582
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13584
    :cond_1
    iget-object v2, p0, Lmgz;->b:[Llzf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmgz;->b:[Llzf;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13585
    :goto_0
    iget-object v3, p0, Lmgz;->b:[Llzf;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13586
    iget-object v3, p0, Lmgz;->b:[Llzf;

    aget-object v3, v3, v0

    .line 13587
    if-eqz v3, :cond_2

    .line 13588
    const/4 v4, 0x3

    .line 13589
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13585
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13593
    :cond_4
    iget-object v2, p0, Lmgz;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 13594
    const/4 v2, 0x4

    iget-object v3, p0, Lmgz;->c:Ljava/lang/Long;

    .line 13595
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13597
    :cond_5
    iget-object v2, p0, Lmgz;->d:Lmcj;

    if-eqz v2, :cond_6

    .line 13598
    const/4 v2, 0x5

    iget-object v3, p0, Lmgz;->d:Lmcj;

    .line 13599
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13601
    :cond_6
    iget-object v2, p0, Lmgz;->e:[Lmak;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmgz;->e:[Lmak;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 13602
    :goto_1
    iget-object v2, p0, Lmgz;->e:[Lmak;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 13603
    iget-object v2, p0, Lmgz;->e:[Lmak;

    aget-object v2, v2, v1

    .line 13604
    if-eqz v2, :cond_7

    .line 13605
    const/4 v3, 0x6

    .line 13606
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13602
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13610
    :cond_8
    iget-object v1, p0, Lmgz;->f:Llyd;

    if-eqz v1, :cond_9

    .line 13611
    const/4 v1, 0x7

    iget-object v2, p0, Lmgz;->f:Llyd;

    .line 13612
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13614
    :cond_9
    return v0
.end method
