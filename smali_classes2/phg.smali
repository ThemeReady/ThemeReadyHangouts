.class public final Lphg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lphg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lphh;

.field public b:Lphi;

.field public c:Lphe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 465
    invoke-direct {p0}, Lphg;->d()Lphg;

    .line 466
    return-void
.end method

.method private b(Lpbc;)Lphg;
    .locals 1

    .prologue
    .line 573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 574
    sparse-switch v0, :sswitch_data_0

    .line 578
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    :sswitch_0
    return-object p0

    .line 584
    :sswitch_1
    iget-object v0, p0, Lphg;->a:Lphh;

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Lphh;

    invoke-direct {v0}, Lphh;-><init>()V

    iput-object v0, p0, Lphg;->a:Lphh;

    .line 587
    :cond_1
    iget-object v0, p0, Lphg;->a:Lphh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 591
    :sswitch_2
    iget-object v0, p0, Lphg;->b:Lphi;

    if-nez v0, :cond_2

    .line 592
    new-instance v0, Lphi;

    invoke-direct {v0}, Lphi;-><init>()V

    iput-object v0, p0, Lphg;->b:Lphi;

    .line 594
    :cond_2
    iget-object v0, p0, Lphg;->b:Lphi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 598
    :sswitch_3
    iget-object v0, p0, Lphg;->c:Lphe;

    if-nez v0, :cond_3

    .line 599
    new-instance v0, Lphe;

    invoke-direct {v0}, Lphe;-><init>()V

    iput-object v0, p0, Lphg;->c:Lphe;

    .line 601
    :cond_3
    iget-object v0, p0, Lphg;->c:Lphe;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 574
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lphg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lphg;->a:Lphh;

    .line 470
    iput-object v0, p0, Lphg;->b:Lphi;

    .line 471
    iput-object v0, p0, Lphg;->c:Lphe;

    .line 472
    iput-object v0, p0, Lphg;->unknownFieldData:Lpbi;

    .line 473
    const/4 v0, -0x1

    iput v0, p0, Lphg;->cachedSize:I

    .line 474
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lphg;->b(Lpbc;)Lphg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lphg;->a:Lphh;

    if-eqz v0, :cond_0

    .line 539
    const/4 v0, 0x1

    iget-object v1, p0, Lphg;->a:Lphh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lphg;->b:Lphi;

    if-eqz v0, :cond_1

    .line 542
    const/4 v0, 0x2

    iget-object v1, p0, Lphg;->b:Lphi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 544
    :cond_1
    iget-object v0, p0, Lphg;->c:Lphe;

    if-eqz v0, :cond_2

    .line 545
    const/4 v0, 0x3

    iget-object v1, p0, Lphg;->c:Lphe;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 547
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 548
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 552
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 553
    iget-object v1, p0, Lphg;->a:Lphh;

    if-eqz v1, :cond_0

    .line 554
    const/4 v1, 0x1

    iget-object v2, p0, Lphg;->a:Lphh;

    .line 555
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_0
    iget-object v1, p0, Lphg;->b:Lphi;

    if-eqz v1, :cond_1

    .line 558
    const/4 v1, 0x2

    iget-object v2, p0, Lphg;->b:Lphi;

    .line 559
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_1
    iget-object v1, p0, Lphg;->c:Lphe;

    if-eqz v1, :cond_2

    .line 562
    const/4 v1, 0x3

    iget-object v2, p0, Lphg;->c:Lphe;

    .line 563
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    if-ne p1, p0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 482
    :cond_1
    instance-of v2, p1, Lphg;

    if-nez v2, :cond_2

    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :cond_2
    check-cast p1, Lphg;

    .line 486
    iget-object v2, p0, Lphg;->a:Lphh;

    if-nez v2, :cond_3

    .line 487
    iget-object v2, p1, Lphg;->a:Lphh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_3
    iget-object v2, p0, Lphg;->a:Lphh;

    iget-object v3, p1, Lphg;->a:Lphh;

    invoke-virtual {v2, v3}, Lphh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_4
    iget-object v2, p0, Lphg;->b:Lphi;

    if-nez v2, :cond_5

    .line 496
    iget-object v2, p1, Lphg;->b:Lphi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 497
    goto :goto_0

    .line 500
    :cond_5
    iget-object v2, p0, Lphg;->b:Lphi;

    iget-object v3, p1, Lphg;->b:Lphi;

    invoke-virtual {v2, v3}, Lphi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 501
    goto :goto_0

    .line 504
    :cond_6
    iget-object v2, p0, Lphg;->c:Lphe;

    if-nez v2, :cond_7

    .line 505
    iget-object v2, p1, Lphg;->c:Lphe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 506
    goto :goto_0

    .line 509
    :cond_7
    iget-object v2, p0, Lphg;->c:Lphe;

    iget-object v3, p1, Lphg;->c:Lphe;

    invoke-virtual {v2, v3}, Lphe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 510
    goto :goto_0

    .line 513
    :cond_8
    iget-object v2, p0, Lphg;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lphg;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 514
    :cond_9
    iget-object v2, p1, Lphg;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lphg;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 516
    :cond_a
    iget-object v0, p0, Lphg;->unknownFieldData:Lpbi;

    iget-object v1, p1, Lphg;->unknownFieldData:Lpbi;

    invoke-virtual {v0, v1}, Lpbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 523
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lphg;->a:Lphh;

    if-nez v0, :cond_1

    move v0, v1

    .line 524
    :goto_0
    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lphg;->b:Lphi;

    if-nez v0, :cond_2

    move v0, v1

    .line 526
    :goto_1
    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lphg;->c:Lphe;

    if-nez v0, :cond_3

    move v0, v1

    .line 528
    :goto_2
    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lphg;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lphg;->unknownFieldData:Lpbi;

    .line 530
    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 531
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 532
    return v0

    .line 524
    :cond_1
    iget-object v0, p0, Lphg;->a:Lphh;

    invoke-virtual {v0}, Lphh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 526
    :cond_2
    iget-object v0, p0, Lphg;->b:Lphi;

    invoke-virtual {v0}, Lphi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 528
    :cond_3
    iget-object v0, p0, Lphg;->c:Lphe;

    invoke-virtual {v0}, Lphe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 531
    :cond_4
    iget-object v1, p0, Lphg;->unknownFieldData:Lpbi;

    invoke-virtual {v1}, Lpbi;->hashCode()I

    move-result v1

    goto :goto_3
.end method
