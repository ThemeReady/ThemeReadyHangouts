.class public final Lopa;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lopa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loow;

.field public b:[Loow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 412
    invoke-direct {p0}, Lopa;->d()Lopa;

    .line 413
    return-void
.end method

.method private b(Lpbc;)Lopa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 474
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 475
    sparse-switch v0, :sswitch_data_0

    .line 479
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    :sswitch_0
    return-object p0

    .line 485
    :sswitch_1
    const/16 v0, 0x22

    .line 486
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 487
    iget-object v0, p0, Lopa;->a:[Loow;

    if-nez v0, :cond_2

    move v0, v1

    .line 488
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loow;

    .line 490
    if-eqz v0, :cond_1

    .line 491
    iget-object v3, p0, Lopa;->a:[Loow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 494
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    aput-object v3, v2, v0

    .line 495
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 496
    invoke-virtual {p1}, Lpbc;->a()I

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 487
    :cond_2
    iget-object v0, p0, Lopa;->a:[Loow;

    array-length v0, v0

    goto :goto_1

    .line 499
    :cond_3
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    aput-object v3, v2, v0

    .line 500
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 501
    iput-object v2, p0, Lopa;->a:[Loow;

    goto :goto_0

    .line 505
    :sswitch_2
    const/16 v0, 0x2a

    .line 506
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 507
    iget-object v0, p0, Lopa;->b:[Loow;

    if-nez v0, :cond_5

    move v0, v1

    .line 508
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loow;

    .line 510
    if-eqz v0, :cond_4

    .line 511
    iget-object v3, p0, Lopa;->b:[Loow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 514
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    aput-object v3, v2, v0

    .line 515
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 516
    invoke-virtual {p1}, Lpbc;->a()I

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 507
    :cond_5
    iget-object v0, p0, Lopa;->b:[Loow;

    array-length v0, v0

    goto :goto_3

    .line 519
    :cond_6
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    aput-object v3, v2, v0

    .line 520
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 521
    iput-object v2, p0, Lopa;->b:[Loow;

    goto/16 :goto_0

    .line 475
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopa;
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Loow;->d()[Loow;

    move-result-object v0

    iput-object v0, p0, Lopa;->a:[Loow;

    .line 417
    invoke-static {}, Loow;->d()[Loow;

    move-result-object v0

    iput-object v0, p0, Lopa;->b:[Loow;

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lopa;->unknownFieldData:Lpbi;

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Lopa;->cachedSize:I

    .line 420
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lopa;->b(Lpbc;)Lopa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Lopa;->a:[Loow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopa;->a:[Loow;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 427
    :goto_0
    iget-object v2, p0, Lopa;->a:[Loow;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 428
    iget-object v2, p0, Lopa;->a:[Loow;

    aget-object v2, v2, v0

    .line 429
    if-eqz v2, :cond_0

    .line 430
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 427
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lopa;->b:[Loow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lopa;->b:[Loow;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 435
    :goto_1
    iget-object v0, p0, Lopa;->b:[Loow;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 436
    iget-object v0, p0, Lopa;->b:[Loow;

    aget-object v0, v0, v1

    .line 437
    if-eqz v0, :cond_2

    .line 438
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 435
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 442
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 443
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 448
    iget-object v2, p0, Lopa;->a:[Loow;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lopa;->a:[Loow;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 449
    :goto_0
    iget-object v3, p0, Lopa;->a:[Loow;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 450
    iget-object v3, p0, Lopa;->a:[Loow;

    aget-object v3, v3, v0

    .line 451
    if-eqz v3, :cond_0

    .line 452
    const/4 v4, 0x4

    .line 453
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 449
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 457
    :cond_2
    iget-object v2, p0, Lopa;->b:[Loow;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lopa;->b:[Loow;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 458
    :goto_1
    iget-object v2, p0, Lopa;->b:[Loow;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 459
    iget-object v2, p0, Lopa;->b:[Loow;

    aget-object v2, v2, v1

    .line 460
    if-eqz v2, :cond_3

    .line 461
    const/4 v3, 0x5

    .line 462
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 458
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 466
    :cond_4
    return v0
.end method
