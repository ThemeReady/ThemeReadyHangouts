.class public final Lkse;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 484
    invoke-direct {p0}, Lkse;->d()Lkse;

    .line 485
    return-void
.end method

.method private b(Lpbc;)Lkse;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 526
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 527
    sparse-switch v0, :sswitch_data_0

    .line 531
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    :sswitch_0
    return-object p0

    .line 537
    :sswitch_1
    const/16 v0, 0x8

    .line 538
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 539
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 541
    :goto_1
    if-ge v3, v4, :cond_2

    .line 542
    if-eqz v3, :cond_1

    .line 543
    invoke-virtual {p1}, Lpbc;->a()I

    .line 545
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 546
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 541
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 550
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 554
    :cond_2
    if-eqz v1, :cond_0

    .line 555
    iget-object v0, p0, Lkse;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 556
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 557
    iput-object v5, p0, Lkse;->a:[I

    goto :goto_0

    .line 555
    :cond_3
    iget-object v0, p0, Lkse;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 559
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 560
    if-eqz v0, :cond_5

    .line 561
    iget-object v4, p0, Lkse;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    iput-object v3, p0, Lkse;->a:[I

    goto :goto_0

    .line 570
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 571
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 574
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 575
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 576
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 580
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 584
    :cond_6
    if-eqz v0, :cond_a

    .line 585
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 586
    iget-object v1, p0, Lkse;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 587
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 588
    if-eqz v1, :cond_7

    .line 589
    iget-object v0, p0, Lkse;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 592
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 593
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 597
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 586
    :cond_8
    iget-object v1, p0, Lkse;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 601
    :cond_9
    iput-object v4, p0, Lkse;->a:[I

    .line 603
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 527
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 576
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 593
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkse;
    .locals 1

    .prologue
    .line 488
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lkse;->a:[I

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lkse;->unknownFieldData:Lpbi;

    .line 490
    const/4 v0, -0x1

    iput v0, p0, Lkse;->cachedSize:I

    .line 491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lkse;->b(Lpbc;)Lkse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lkse;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkse;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 498
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkse;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 499
    const/4 v1, 0x1

    iget-object v2, p0, Lkse;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 503
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 508
    iget-object v1, p0, Lkse;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkse;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 510
    :goto_0
    iget-object v3, p0, Lkse;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 511
    iget-object v3, p0, Lkse;->a:[I

    aget v3, v3, v0

    .line 513
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_0
    add-int v0, v2, v1

    .line 516
    iget-object v1, p0, Lkse;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 518
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
