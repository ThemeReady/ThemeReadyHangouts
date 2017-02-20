.class public final Lqgh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqgh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Louf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lqfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 482
    invoke-direct {p0}, Lqgh;->d()Lqgh;

    .line 483
    return-void
.end method

.method private b(Lpbc;)Lqgh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 561
    sparse-switch v0, :sswitch_data_0

    .line 565
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    :sswitch_0
    return-object p0

    .line 571
    :sswitch_1
    const/16 v0, 0xa

    .line 572
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 573
    iget-object v0, p0, Lqgh;->a:[Louf;

    if-nez v0, :cond_2

    move v0, v1

    .line 574
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Louf;

    .line 576
    if-eqz v0, :cond_1

    .line 577
    iget-object v3, p0, Lqgh;->a:[Louf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 580
    new-instance v3, Louf;

    invoke-direct {v3}, Louf;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lqgh;->a:[Louf;

    array-length v0, v0

    goto :goto_1

    .line 585
    :cond_3
    new-instance v3, Louf;

    invoke-direct {v3}, Louf;-><init>()V

    aput-object v3, v2, v0

    .line 586
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 587
    iput-object v2, p0, Lqgh;->a:[Louf;

    goto :goto_0

    .line 591
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqgh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 595
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqgh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 599
    :sswitch_4
    const/16 v0, 0x22

    .line 600
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 601
    iget-object v0, p0, Lqgh;->d:[Lqfw;

    if-nez v0, :cond_5

    move v0, v1

    .line 602
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqfw;

    .line 604
    if-eqz v0, :cond_4

    .line 605
    iget-object v3, p0, Lqgh;->d:[Lqfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 608
    new-instance v3, Lqfw;

    invoke-direct {v3}, Lqfw;-><init>()V

    aput-object v3, v2, v0

    .line 609
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 610
    invoke-virtual {p1}, Lpbc;->a()I

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 601
    :cond_5
    iget-object v0, p0, Lqgh;->d:[Lqfw;

    array-length v0, v0

    goto :goto_3

    .line 613
    :cond_6
    new-instance v3, Lqfw;

    invoke-direct {v3}, Lqfw;-><init>()V

    aput-object v3, v2, v0

    .line 614
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 615
    iput-object v2, p0, Lqgh;->d:[Lqfw;

    goto/16 :goto_0

    .line 561
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lqgh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    invoke-static {}, Louf;->d()[Louf;

    move-result-object v0

    iput-object v0, p0, Lqgh;->a:[Louf;

    .line 487
    iput-object v1, p0, Lqgh;->b:Ljava/lang/Integer;

    .line 488
    iput-object v1, p0, Lqgh;->c:Ljava/lang/Integer;

    .line 489
    invoke-static {}, Lqfw;->d()[Lqfw;

    move-result-object v0

    iput-object v0, p0, Lqgh;->d:[Lqfw;

    .line 490
    iput-object v1, p0, Lqgh;->unknownFieldData:Lpbi;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lqgh;->cachedSize:I

    .line 492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lqgh;->b(Lpbc;)Lqgh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lqgh;->a:[Louf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgh;->a:[Louf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 499
    :goto_0
    iget-object v2, p0, Lqgh;->a:[Louf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 500
    iget-object v2, p0, Lqgh;->a:[Louf;

    aget-object v2, v2, v0

    .line 501
    if-eqz v2, :cond_0

    .line 502
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 499
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lqgh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 507
    const/4 v0, 0x2

    iget-object v2, p0, Lqgh;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 509
    :cond_2
    iget-object v0, p0, Lqgh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 510
    const/4 v0, 0x3

    iget-object v2, p0, Lqgh;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 512
    :cond_3
    iget-object v0, p0, Lqgh;->d:[Lqfw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqgh;->d:[Lqfw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 513
    :goto_1
    iget-object v0, p0, Lqgh;->d:[Lqfw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 514
    iget-object v0, p0, Lqgh;->d:[Lqfw;

    aget-object v0, v0, v1

    .line 515
    if-eqz v0, :cond_4

    .line 516
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 513
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 520
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 521
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 525
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 526
    iget-object v2, p0, Lqgh;->a:[Louf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqgh;->a:[Louf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 527
    :goto_0
    iget-object v3, p0, Lqgh;->a:[Louf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 528
    iget-object v3, p0, Lqgh;->a:[Louf;

    aget-object v3, v3, v0

    .line 529
    if-eqz v3, :cond_0

    .line 530
    const/4 v4, 0x1

    .line 531
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 527
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 535
    :cond_2
    iget-object v2, p0, Lqgh;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 536
    const/4 v2, 0x2

    iget-object v3, p0, Lqgh;->b:Ljava/lang/Integer;

    .line 537
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 539
    :cond_3
    iget-object v2, p0, Lqgh;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 540
    const/4 v2, 0x3

    iget-object v3, p0, Lqgh;->c:Ljava/lang/Integer;

    .line 541
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 543
    :cond_4
    iget-object v2, p0, Lqgh;->d:[Lqfw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqgh;->d:[Lqfw;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 544
    :goto_1
    iget-object v2, p0, Lqgh;->d:[Lqfw;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 545
    iget-object v2, p0, Lqgh;->d:[Lqfw;

    aget-object v2, v2, v1

    .line 546
    if-eqz v2, :cond_5

    .line 547
    const/4 v3, 0x4

    .line 548
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 544
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 552
    :cond_6
    return v0
.end method
