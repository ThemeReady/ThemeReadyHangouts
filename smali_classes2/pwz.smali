.class public final Lpwz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpwz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpyq;

.field public b:[Lpwy;

.field public c:[Lpww;

.field public d:Lpww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 431
    invoke-direct {p0}, Lpwz;->d()Lpwz;

    .line 432
    return-void
.end method

.method private b(Lpbc;)Lpwz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 509
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 510
    sparse-switch v0, :sswitch_data_0

    .line 514
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    :sswitch_0
    return-object p0

    .line 520
    :sswitch_1
    iget-object v0, p0, Lpwz;->a:Lpyq;

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Lpyq;

    invoke-direct {v0}, Lpyq;-><init>()V

    iput-object v0, p0, Lpwz;->a:Lpyq;

    .line 523
    :cond_1
    iget-object v0, p0, Lpwz;->a:Lpyq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 527
    :sswitch_2
    const/16 v0, 0x12

    .line 528
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 529
    iget-object v0, p0, Lpwz;->b:[Lpwy;

    if-nez v0, :cond_3

    move v0, v1

    .line 530
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwy;

    .line 532
    if-eqz v0, :cond_2

    .line 533
    iget-object v3, p0, Lpwz;->b:[Lpwy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 536
    new-instance v3, Lpwy;

    invoke-direct {v3}, Lpwy;-><init>()V

    aput-object v3, v2, v0

    .line 537
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 538
    invoke-virtual {p1}, Lpbc;->a()I

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 529
    :cond_3
    iget-object v0, p0, Lpwz;->b:[Lpwy;

    array-length v0, v0

    goto :goto_1

    .line 541
    :cond_4
    new-instance v3, Lpwy;

    invoke-direct {v3}, Lpwy;-><init>()V

    aput-object v3, v2, v0

    .line 542
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 543
    iput-object v2, p0, Lpwz;->b:[Lpwy;

    goto :goto_0

    .line 547
    :sswitch_3
    iget-object v0, p0, Lpwz;->d:Lpww;

    if-nez v0, :cond_5

    .line 548
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpwz;->d:Lpww;

    .line 550
    :cond_5
    iget-object v0, p0, Lpwz;->d:Lpww;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 554
    :sswitch_4
    const/16 v0, 0x22

    .line 555
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 556
    iget-object v0, p0, Lpwz;->c:[Lpww;

    if-nez v0, :cond_7

    move v0, v1

    .line 557
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpww;

    .line 559
    if-eqz v0, :cond_6

    .line 560
    iget-object v3, p0, Lpwz;->c:[Lpww;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 563
    new-instance v3, Lpww;

    invoke-direct {v3}, Lpww;-><init>()V

    aput-object v3, v2, v0

    .line 564
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 565
    invoke-virtual {p1}, Lpbc;->a()I

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 556
    :cond_7
    iget-object v0, p0, Lpwz;->c:[Lpww;

    array-length v0, v0

    goto :goto_3

    .line 568
    :cond_8
    new-instance v3, Lpww;

    invoke-direct {v3}, Lpww;-><init>()V

    aput-object v3, v2, v0

    .line 569
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 570
    iput-object v2, p0, Lpwz;->c:[Lpww;

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

.method private d()Lpwz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 435
    iput-object v1, p0, Lpwz;->a:Lpyq;

    .line 436
    invoke-static {}, Lpwy;->d()[Lpwy;

    move-result-object v0

    iput-object v0, p0, Lpwz;->b:[Lpwy;

    .line 437
    invoke-static {}, Lpww;->d()[Lpww;

    move-result-object v0

    iput-object v0, p0, Lpwz;->c:[Lpww;

    .line 438
    iput-object v1, p0, Lpwz;->d:Lpww;

    .line 439
    iput-object v1, p0, Lpwz;->unknownFieldData:Lpbi;

    .line 440
    const/4 v0, -0x1

    iput v0, p0, Lpwz;->cachedSize:I

    .line 441
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lpwz;->b(Lpbc;)Lpwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lpwz;->a:Lpyq;

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x1

    iget-object v2, p0, Lpwz;->a:Lpyq;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lpwz;->b:[Lpwy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpwz;->b:[Lpwy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 451
    :goto_0
    iget-object v2, p0, Lpwz;->b:[Lpwy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 452
    iget-object v2, p0, Lpwz;->b:[Lpwy;

    aget-object v2, v2, v0

    .line 453
    if-eqz v2, :cond_1

    .line 454
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 451
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lpwz;->d:Lpww;

    if-eqz v0, :cond_3

    .line 459
    const/4 v0, 0x3

    iget-object v2, p0, Lpwz;->d:Lpww;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 461
    :cond_3
    iget-object v0, p0, Lpwz;->c:[Lpww;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpwz;->c:[Lpww;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 462
    :goto_1
    iget-object v0, p0, Lpwz;->c:[Lpww;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 463
    iget-object v0, p0, Lpwz;->c:[Lpww;

    aget-object v0, v0, v1

    .line 464
    if-eqz v0, :cond_4

    .line 465
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 462
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 469
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 470
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 474
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 475
    iget-object v2, p0, Lpwz;->a:Lpyq;

    if-eqz v2, :cond_0

    .line 476
    const/4 v2, 0x1

    iget-object v3, p0, Lpwz;->a:Lpyq;

    .line 477
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    :cond_0
    iget-object v2, p0, Lpwz;->b:[Lpwy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpwz;->b:[Lpwy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 480
    :goto_0
    iget-object v3, p0, Lpwz;->b:[Lpwy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 481
    iget-object v3, p0, Lpwz;->b:[Lpwy;

    aget-object v3, v3, v0

    .line 482
    if-eqz v3, :cond_1

    .line 483
    const/4 v4, 0x2

    .line 484
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

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
    iget-object v2, p0, Lpwz;->d:Lpww;

    if-eqz v2, :cond_4

    .line 489
    const/4 v2, 0x3

    iget-object v3, p0, Lpwz;->d:Lpww;

    .line 490
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 492
    :cond_4
    iget-object v2, p0, Lpwz;->c:[Lpww;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpwz;->c:[Lpww;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 493
    :goto_1
    iget-object v2, p0, Lpwz;->c:[Lpww;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 494
    iget-object v2, p0, Lpwz;->c:[Lpww;

    aget-object v2, v2, v1

    .line 495
    if-eqz v2, :cond_5

    .line 496
    const/4 v3, 0x4

    .line 497
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

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
