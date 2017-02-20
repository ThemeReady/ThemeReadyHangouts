.class public final Lphb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lphb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lphd;

.field public b:Lphc;

.field public c:Lphe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 450
    invoke-direct {p0}, Lphb;->d()Lphb;

    .line 451
    return-void
.end method

.method private b(Lpbc;)Lphb;
    .locals 1

    .prologue
    .line 558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 559
    sparse-switch v0, :sswitch_data_0

    .line 563
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    :sswitch_0
    return-object p0

    .line 569
    :sswitch_1
    iget-object v0, p0, Lphb;->a:Lphd;

    if-nez v0, :cond_1

    .line 570
    new-instance v0, Lphd;

    invoke-direct {v0}, Lphd;-><init>()V

    iput-object v0, p0, Lphb;->a:Lphd;

    .line 572
    :cond_1
    iget-object v0, p0, Lphb;->a:Lphd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 576
    :sswitch_2
    iget-object v0, p0, Lphb;->b:Lphc;

    if-nez v0, :cond_2

    .line 577
    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    iput-object v0, p0, Lphb;->b:Lphc;

    .line 579
    :cond_2
    iget-object v0, p0, Lphb;->b:Lphc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 583
    :sswitch_3
    iget-object v0, p0, Lphb;->c:Lphe;

    if-nez v0, :cond_3

    .line 584
    new-instance v0, Lphe;

    invoke-direct {v0}, Lphe;-><init>()V

    iput-object v0, p0, Lphb;->c:Lphe;

    .line 586
    :cond_3
    iget-object v0, p0, Lphb;->c:Lphe;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 559
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lphb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lphb;->a:Lphd;

    .line 455
    iput-object v0, p0, Lphb;->b:Lphc;

    .line 456
    iput-object v0, p0, Lphb;->c:Lphe;

    .line 457
    iput-object v0, p0, Lphb;->unknownFieldData:Lpbi;

    .line 458
    const/4 v0, -0x1

    iput v0, p0, Lphb;->cachedSize:I

    .line 459
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lphb;->b(Lpbc;)Lphb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lphb;->a:Lphd;

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x1

    iget-object v1, p0, Lphb;->a:Lphd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lphb;->b:Lphc;

    if-eqz v0, :cond_1

    .line 527
    const/4 v0, 0x2

    iget-object v1, p0, Lphb;->b:Lphc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lphb;->c:Lphe;

    if-eqz v0, :cond_2

    .line 530
    const/4 v0, 0x3

    iget-object v1, p0, Lphb;->c:Lphe;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 532
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 533
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 537
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 538
    iget-object v1, p0, Lphb;->a:Lphd;

    if-eqz v1, :cond_0

    .line 539
    const/4 v1, 0x1

    iget-object v2, p0, Lphb;->a:Lphd;

    .line 540
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_0
    iget-object v1, p0, Lphb;->b:Lphc;

    if-eqz v1, :cond_1

    .line 543
    const/4 v1, 0x2

    iget-object v2, p0, Lphb;->b:Lphc;

    .line 544
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_1
    iget-object v1, p0, Lphb;->c:Lphe;

    if-eqz v1, :cond_2

    .line 547
    const/4 v1, 0x3

    iget-object v2, p0, Lphb;->c:Lphe;

    .line 548
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    if-ne p1, p0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    instance-of v2, p1, Lphb;

    if-nez v2, :cond_2

    move v0, v1

    .line 468
    goto :goto_0

    .line 470
    :cond_2
    check-cast p1, Lphb;

    .line 471
    iget-object v2, p0, Lphb;->a:Lphd;

    if-nez v2, :cond_3

    .line 472
    iget-object v2, p1, Lphb;->a:Lphd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 473
    goto :goto_0

    .line 476
    :cond_3
    iget-object v2, p0, Lphb;->a:Lphd;

    iget-object v3, p1, Lphb;->a:Lphd;

    invoke-virtual {v2, v3}, Lphd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 477
    goto :goto_0

    .line 480
    :cond_4
    iget-object v2, p0, Lphb;->b:Lphc;

    if-nez v2, :cond_5

    .line 481
    iget-object v2, p1, Lphb;->b:Lphc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 482
    goto :goto_0

    .line 485
    :cond_5
    iget-object v2, p0, Lphb;->b:Lphc;

    iget-object v3, p1, Lphb;->b:Lphc;

    invoke-virtual {v2, v3}, Lphc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 486
    goto :goto_0

    .line 489
    :cond_6
    iget-object v2, p0, Lphb;->c:Lphe;

    if-nez v2, :cond_7

    .line 490
    iget-object v2, p1, Lphb;->c:Lphe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 491
    goto :goto_0

    .line 494
    :cond_7
    iget-object v2, p0, Lphb;->c:Lphe;

    iget-object v3, p1, Lphb;->c:Lphe;

    invoke-virtual {v2, v3}, Lphe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 495
    goto :goto_0

    .line 498
    :cond_8
    iget-object v2, p0, Lphb;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lphb;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 499
    :cond_9
    iget-object v2, p1, Lphb;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lphb;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 501
    :cond_a
    iget-object v0, p0, Lphb;->unknownFieldData:Lpbi;

    iget-object v1, p1, Lphb;->unknownFieldData:Lpbi;

    invoke-virtual {v0, v1}, Lpbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 508
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lphb;->a:Lphd;

    if-nez v0, :cond_1

    move v0, v1

    .line 509
    :goto_0
    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lphb;->b:Lphc;

    if-nez v0, :cond_2

    move v0, v1

    .line 511
    :goto_1
    add-int/2addr v0, v2

    .line 512
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lphb;->c:Lphe;

    if-nez v0, :cond_3

    move v0, v1

    .line 513
    :goto_2
    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lphb;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lphb;->unknownFieldData:Lpbi;

    .line 515
    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 516
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 517
    return v0

    .line 509
    :cond_1
    iget-object v0, p0, Lphb;->a:Lphd;

    invoke-virtual {v0}, Lphd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 511
    :cond_2
    iget-object v0, p0, Lphb;->b:Lphc;

    invoke-virtual {v0}, Lphc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 513
    :cond_3
    iget-object v0, p0, Lphb;->c:Lphe;

    invoke-virtual {v0}, Lphe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 516
    :cond_4
    iget-object v1, p0, Lphb;->unknownFieldData:Lpbi;

    invoke-virtual {v1}, Lpbi;->hashCode()I

    move-result v1

    goto :goto_3
.end method
