.class public final Lphp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lphp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lphs;

.field public b:[Lphj;

.field public c:[Lphl;

.field public d:[Lpht;

.field public e:[Lphx;

.field public f:[Lphu;

.field public g:[Lphr;

.field public h:[Lphw;

.field public i:[Lphv;

.field public j:[Lphq;

.field public k:[Lphm;

.field public l:[Lphk;

.field public m:[Lphn;

.field public n:[Lpho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 68
    invoke-static {}, Lphs;->d()[Lphs;

    move-result-object v0

    iput-object v0, p0, Lphp;->a:[Lphs;

    .line 69
    invoke-static {}, Lphj;->d()[Lphj;

    move-result-object v0

    iput-object v0, p0, Lphp;->b:[Lphj;

    .line 70
    invoke-static {}, Lphl;->d()[Lphl;

    move-result-object v0

    iput-object v0, p0, Lphp;->c:[Lphl;

    .line 71
    invoke-static {}, Lpht;->d()[Lpht;

    move-result-object v0

    iput-object v0, p0, Lphp;->d:[Lpht;

    .line 72
    invoke-static {}, Lphx;->d()[Lphx;

    move-result-object v0

    iput-object v0, p0, Lphp;->e:[Lphx;

    .line 73
    invoke-static {}, Lphu;->d()[Lphu;

    move-result-object v0

    iput-object v0, p0, Lphp;->f:[Lphu;

    .line 74
    invoke-static {}, Lphr;->d()[Lphr;

    move-result-object v0

    iput-object v0, p0, Lphp;->g:[Lphr;

    .line 75
    invoke-static {}, Lphw;->d()[Lphw;

    move-result-object v0

    iput-object v0, p0, Lphp;->h:[Lphw;

    .line 76
    invoke-static {}, Lphv;->d()[Lphv;

    move-result-object v0

    iput-object v0, p0, Lphp;->i:[Lphv;

    .line 77
    invoke-static {}, Lphq;->d()[Lphq;

    move-result-object v0

    iput-object v0, p0, Lphp;->j:[Lphq;

    .line 78
    invoke-static {}, Lphm;->d()[Lphm;

    move-result-object v0

    iput-object v0, p0, Lphp;->k:[Lphm;

    .line 79
    invoke-static {}, Lphk;->d()[Lphk;

    move-result-object v0

    iput-object v0, p0, Lphp;->l:[Lphk;

    .line 80
    invoke-static {}, Lphn;->d()[Lphn;

    move-result-object v0

    iput-object v0, p0, Lphp;->m:[Lphn;

    .line 81
    invoke-static {}, Lpho;->d()[Lpho;

    move-result-object v0

    iput-object v0, p0, Lphp;->n:[Lpho;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lphp;->cachedSize:I

    .line 83
    return-void
.end method

.method private b(Lpbc;)Lphp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 345
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :sswitch_0
    return-object p0

    .line 351
    :sswitch_1
    const/16 v0, 0xa

    .line 352
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 353
    iget-object v0, p0, Lphp;->a:[Lphs;

    if-nez v0, :cond_2

    move v0, v1

    .line 354
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lphs;

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v3, p0, Lphp;->a:[Lphs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 360
    new-instance v3, Lphs;

    invoke-direct {v3}, Lphs;-><init>()V

    aput-object v3, v2, v0

    .line 361
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 362
    invoke-virtual {p1}, Lpbc;->a()I

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 353
    :cond_2
    iget-object v0, p0, Lphp;->a:[Lphs;

    array-length v0, v0

    goto :goto_1

    .line 365
    :cond_3
    new-instance v3, Lphs;

    invoke-direct {v3}, Lphs;-><init>()V

    aput-object v3, v2, v0

    .line 366
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 367
    iput-object v2, p0, Lphp;->a:[Lphs;

    goto :goto_0

    .line 371
    :sswitch_2
    const/16 v0, 0x12

    .line 372
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 373
    iget-object v0, p0, Lphp;->b:[Lphj;

    if-nez v0, :cond_5

    move v0, v1

    .line 374
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lphj;

    .line 376
    if-eqz v0, :cond_4

    .line 377
    iget-object v3, p0, Lphp;->b:[Lphj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 380
    new-instance v3, Lphj;

    invoke-direct {v3}, Lphj;-><init>()V

    aput-object v3, v2, v0

    .line 381
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 382
    invoke-virtual {p1}, Lpbc;->a()I

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 373
    :cond_5
    iget-object v0, p0, Lphp;->b:[Lphj;

    array-length v0, v0

    goto :goto_3

    .line 385
    :cond_6
    new-instance v3, Lphj;

    invoke-direct {v3}, Lphj;-><init>()V

    aput-object v3, v2, v0

    .line 386
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 387
    iput-object v2, p0, Lphp;->b:[Lphj;

    goto/16 :goto_0

    .line 391
    :sswitch_3
    const/16 v0, 0x1a

    .line 392
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 393
    iget-object v0, p0, Lphp;->c:[Lphl;

    if-nez v0, :cond_8

    move v0, v1

    .line 394
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lphl;

    .line 396
    if-eqz v0, :cond_7

    .line 397
    iget-object v3, p0, Lphp;->c:[Lphl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 400
    new-instance v3, Lphl;

    invoke-direct {v3}, Lphl;-><init>()V

    aput-object v3, v2, v0

    .line 401
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 402
    invoke-virtual {p1}, Lpbc;->a()I

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 393
    :cond_8
    iget-object v0, p0, Lphp;->c:[Lphl;

    array-length v0, v0

    goto :goto_5

    .line 405
    :cond_9
    new-instance v3, Lphl;

    invoke-direct {v3}, Lphl;-><init>()V

    aput-object v3, v2, v0

    .line 406
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 407
    iput-object v2, p0, Lphp;->c:[Lphl;

    goto/16 :goto_0

    .line 411
    :sswitch_4
    const/16 v0, 0x22

    .line 412
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 413
    iget-object v0, p0, Lphp;->d:[Lpht;

    if-nez v0, :cond_b

    move v0, v1

    .line 414
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpht;

    .line 416
    if-eqz v0, :cond_a

    .line 417
    iget-object v3, p0, Lphp;->d:[Lpht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 420
    new-instance v3, Lpht;

    invoke-direct {v3}, Lpht;-><init>()V

    aput-object v3, v2, v0

    .line 421
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 422
    invoke-virtual {p1}, Lpbc;->a()I

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 413
    :cond_b
    iget-object v0, p0, Lphp;->d:[Lpht;

    array-length v0, v0

    goto :goto_7

    .line 425
    :cond_c
    new-instance v3, Lpht;

    invoke-direct {v3}, Lpht;-><init>()V

    aput-object v3, v2, v0

    .line 426
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 427
    iput-object v2, p0, Lphp;->d:[Lpht;

    goto/16 :goto_0

    .line 431
    :sswitch_5
    const/16 v0, 0x2a

    .line 432
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 433
    iget-object v0, p0, Lphp;->e:[Lphx;

    if-nez v0, :cond_e

    move v0, v1

    .line 434
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lphx;

    .line 436
    if-eqz v0, :cond_d

    .line 437
    iget-object v3, p0, Lphp;->e:[Lphx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 440
    new-instance v3, Lphx;

    invoke-direct {v3}, Lphx;-><init>()V

    aput-object v3, v2, v0

    .line 441
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 442
    invoke-virtual {p1}, Lpbc;->a()I

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 433
    :cond_e
    iget-object v0, p0, Lphp;->e:[Lphx;

    array-length v0, v0

    goto :goto_9

    .line 445
    :cond_f
    new-instance v3, Lphx;

    invoke-direct {v3}, Lphx;-><init>()V

    aput-object v3, v2, v0

    .line 446
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 447
    iput-object v2, p0, Lphp;->e:[Lphx;

    goto/16 :goto_0

    .line 451
    :sswitch_6
    const/16 v0, 0x32

    .line 452
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 453
    iget-object v0, p0, Lphp;->f:[Lphu;

    if-nez v0, :cond_11

    move v0, v1

    .line 454
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lphu;

    .line 456
    if-eqz v0, :cond_10

    .line 457
    iget-object v3, p0, Lphp;->f:[Lphu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 460
    new-instance v3, Lphu;

    invoke-direct {v3}, Lphu;-><init>()V

    aput-object v3, v2, v0

    .line 461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 462
    invoke-virtual {p1}, Lpbc;->a()I

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 453
    :cond_11
    iget-object v0, p0, Lphp;->f:[Lphu;

    array-length v0, v0

    goto :goto_b

    .line 465
    :cond_12
    new-instance v3, Lphu;

    invoke-direct {v3}, Lphu;-><init>()V

    aput-object v3, v2, v0

    .line 466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 467
    iput-object v2, p0, Lphp;->f:[Lphu;

    goto/16 :goto_0

    .line 471
    :sswitch_7
    const/16 v0, 0x3a

    .line 472
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 473
    iget-object v0, p0, Lphp;->g:[Lphr;

    if-nez v0, :cond_14

    move v0, v1

    .line 474
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lphr;

    .line 476
    if-eqz v0, :cond_13

    .line 477
    iget-object v3, p0, Lphp;->g:[Lphr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 480
    new-instance v3, Lphr;

    invoke-direct {v3}, Lphr;-><init>()V

    aput-object v3, v2, v0

    .line 481
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 482
    invoke-virtual {p1}, Lpbc;->a()I

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 473
    :cond_14
    iget-object v0, p0, Lphp;->g:[Lphr;

    array-length v0, v0

    goto :goto_d

    .line 485
    :cond_15
    new-instance v3, Lphr;

    invoke-direct {v3}, Lphr;-><init>()V

    aput-object v3, v2, v0

    .line 486
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 487
    iput-object v2, p0, Lphp;->g:[Lphr;

    goto/16 :goto_0

    .line 491
    :sswitch_8
    const/16 v0, 0x42

    .line 492
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 493
    iget-object v0, p0, Lphp;->h:[Lphw;

    if-nez v0, :cond_17

    move v0, v1

    .line 494
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lphw;

    .line 496
    if-eqz v0, :cond_16

    .line 497
    iget-object v3, p0, Lphp;->h:[Lphw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    :cond_16
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 500
    new-instance v3, Lphw;

    invoke-direct {v3}, Lphw;-><init>()V

    aput-object v3, v2, v0

    .line 501
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 502
    invoke-virtual {p1}, Lpbc;->a()I

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 493
    :cond_17
    iget-object v0, p0, Lphp;->h:[Lphw;

    array-length v0, v0

    goto :goto_f

    .line 505
    :cond_18
    new-instance v3, Lphw;

    invoke-direct {v3}, Lphw;-><init>()V

    aput-object v3, v2, v0

    .line 506
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 507
    iput-object v2, p0, Lphp;->h:[Lphw;

    goto/16 :goto_0

    .line 511
    :sswitch_9
    const/16 v0, 0x4a

    .line 512
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 513
    iget-object v0, p0, Lphp;->i:[Lphv;

    if-nez v0, :cond_1a

    move v0, v1

    .line 514
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lphv;

    .line 516
    if-eqz v0, :cond_19

    .line 517
    iget-object v3, p0, Lphp;->i:[Lphv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    :cond_19
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 520
    new-instance v3, Lphv;

    invoke-direct {v3}, Lphv;-><init>()V

    aput-object v3, v2, v0

    .line 521
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 522
    invoke-virtual {p1}, Lpbc;->a()I

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 513
    :cond_1a
    iget-object v0, p0, Lphp;->i:[Lphv;

    array-length v0, v0

    goto :goto_11

    .line 525
    :cond_1b
    new-instance v3, Lphv;

    invoke-direct {v3}, Lphv;-><init>()V

    aput-object v3, v2, v0

    .line 526
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 527
    iput-object v2, p0, Lphp;->i:[Lphv;

    goto/16 :goto_0

    .line 531
    :sswitch_a
    const/16 v0, 0x52

    .line 532
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 533
    iget-object v0, p0, Lphp;->j:[Lphq;

    if-nez v0, :cond_1d

    move v0, v1

    .line 534
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Lphq;

    .line 536
    if-eqz v0, :cond_1c

    .line 537
    iget-object v3, p0, Lphp;->j:[Lphq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    :cond_1c
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 540
    new-instance v3, Lphq;

    invoke-direct {v3}, Lphq;-><init>()V

    aput-object v3, v2, v0

    .line 541
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 542
    invoke-virtual {p1}, Lpbc;->a()I

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 533
    :cond_1d
    iget-object v0, p0, Lphp;->j:[Lphq;

    array-length v0, v0

    goto :goto_13

    .line 545
    :cond_1e
    new-instance v3, Lphq;

    invoke-direct {v3}, Lphq;-><init>()V

    aput-object v3, v2, v0

    .line 546
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 547
    iput-object v2, p0, Lphp;->j:[Lphq;

    goto/16 :goto_0

    .line 551
    :sswitch_b
    const/16 v0, 0x5a

    .line 552
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 553
    iget-object v0, p0, Lphp;->k:[Lphm;

    if-nez v0, :cond_20

    move v0, v1

    .line 554
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [Lphm;

    .line 556
    if-eqz v0, :cond_1f

    .line 557
    iget-object v3, p0, Lphp;->k:[Lphm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    :cond_1f
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 560
    new-instance v3, Lphm;

    invoke-direct {v3}, Lphm;-><init>()V

    aput-object v3, v2, v0

    .line 561
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 562
    invoke-virtual {p1}, Lpbc;->a()I

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 553
    :cond_20
    iget-object v0, p0, Lphp;->k:[Lphm;

    array-length v0, v0

    goto :goto_15

    .line 565
    :cond_21
    new-instance v3, Lphm;

    invoke-direct {v3}, Lphm;-><init>()V

    aput-object v3, v2, v0

    .line 566
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 567
    iput-object v2, p0, Lphp;->k:[Lphm;

    goto/16 :goto_0

    .line 571
    :sswitch_c
    const/16 v0, 0x62

    .line 572
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 573
    iget-object v0, p0, Lphp;->l:[Lphk;

    if-nez v0, :cond_23

    move v0, v1

    .line 574
    :goto_17
    add-int/2addr v2, v0

    new-array v2, v2, [Lphk;

    .line 576
    if-eqz v0, :cond_22

    .line 577
    iget-object v3, p0, Lphp;->l:[Lphk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    :cond_22
    :goto_18
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_24

    .line 580
    new-instance v3, Lphk;

    invoke-direct {v3}, Lphk;-><init>()V

    aput-object v3, v2, v0

    .line 581
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 582
    invoke-virtual {p1}, Lpbc;->a()I

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 573
    :cond_23
    iget-object v0, p0, Lphp;->l:[Lphk;

    array-length v0, v0

    goto :goto_17

    .line 585
    :cond_24
    new-instance v3, Lphk;

    invoke-direct {v3}, Lphk;-><init>()V

    aput-object v3, v2, v0

    .line 586
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 587
    iput-object v2, p0, Lphp;->l:[Lphk;

    goto/16 :goto_0

    .line 591
    :sswitch_d
    const/16 v0, 0x6a

    .line 592
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 593
    iget-object v0, p0, Lphp;->m:[Lphn;

    if-nez v0, :cond_26

    move v0, v1

    .line 594
    :goto_19
    add-int/2addr v2, v0

    new-array v2, v2, [Lphn;

    .line 596
    if-eqz v0, :cond_25

    .line 597
    iget-object v3, p0, Lphp;->m:[Lphn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    :cond_25
    :goto_1a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_27

    .line 600
    new-instance v3, Lphn;

    invoke-direct {v3}, Lphn;-><init>()V

    aput-object v3, v2, v0

    .line 601
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 602
    invoke-virtual {p1}, Lpbc;->a()I

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 593
    :cond_26
    iget-object v0, p0, Lphp;->m:[Lphn;

    array-length v0, v0

    goto :goto_19

    .line 605
    :cond_27
    new-instance v3, Lphn;

    invoke-direct {v3}, Lphn;-><init>()V

    aput-object v3, v2, v0

    .line 606
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 607
    iput-object v2, p0, Lphp;->m:[Lphn;

    goto/16 :goto_0

    .line 611
    :sswitch_e
    const/16 v0, 0x72

    .line 612
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 613
    iget-object v0, p0, Lphp;->n:[Lpho;

    if-nez v0, :cond_29

    move v0, v1

    .line 614
    :goto_1b
    add-int/2addr v2, v0

    new-array v2, v2, [Lpho;

    .line 616
    if-eqz v0, :cond_28

    .line 617
    iget-object v3, p0, Lphp;->n:[Lpho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    :cond_28
    :goto_1c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2a

    .line 620
    new-instance v3, Lpho;

    invoke-direct {v3}, Lpho;-><init>()V

    aput-object v3, v2, v0

    .line 621
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 622
    invoke-virtual {p1}, Lpbc;->a()I

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 613
    :cond_29
    iget-object v0, p0, Lphp;->n:[Lpho;

    array-length v0, v0

    goto :goto_1b

    .line 625
    :cond_2a
    new-instance v3, Lpho;

    invoke-direct {v3}, Lpho;-><init>()V

    aput-object v3, v2, v0

    .line 626
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 627
    iput-object v2, p0, Lphp;->n:[Lpho;

    goto/16 :goto_0

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lphp;->b(Lpbc;)Lphp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lphp;->a:[Lphs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphp;->a:[Lphs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lphp;->a:[Lphs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    iget-object v2, p0, Lphp;->a:[Lphs;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_0

    .line 92
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lphp;->b:[Lphj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lphp;->b:[Lphj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 97
    :goto_1
    iget-object v2, p0, Lphp;->b:[Lphj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 98
    iget-object v2, p0, Lphp;->b:[Lphj;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lphp;->c:[Lphl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lphp;->c:[Lphl;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 105
    :goto_2
    iget-object v2, p0, Lphp;->c:[Lphl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 106
    iget-object v2, p0, Lphp;->c:[Lphl;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lphp;->d:[Lpht;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lphp;->d:[Lpht;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 113
    :goto_3
    iget-object v2, p0, Lphp;->d:[Lpht;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 114
    iget-object v2, p0, Lphp;->d:[Lpht;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 120
    :cond_7
    iget-object v0, p0, Lphp;->e:[Lphx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lphp;->e:[Lphx;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 121
    :goto_4
    iget-object v2, p0, Lphp;->e:[Lphx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 122
    iget-object v2, p0, Lphp;->e:[Lphx;

    aget-object v2, v2, v0

    .line 123
    if-eqz v2, :cond_8

    .line 124
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 121
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_9
    iget-object v0, p0, Lphp;->f:[Lphu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lphp;->f:[Lphu;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 129
    :goto_5
    iget-object v2, p0, Lphp;->f:[Lphu;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 130
    iget-object v2, p0, Lphp;->f:[Lphu;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_a

    .line 132
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 129
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 136
    :cond_b
    iget-object v0, p0, Lphp;->g:[Lphr;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lphp;->g:[Lphr;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 137
    :goto_6
    iget-object v2, p0, Lphp;->g:[Lphr;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 138
    iget-object v2, p0, Lphp;->g:[Lphr;

    aget-object v2, v2, v0

    .line 139
    if-eqz v2, :cond_c

    .line 140
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 137
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 144
    :cond_d
    iget-object v0, p0, Lphp;->h:[Lphw;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lphp;->h:[Lphw;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 145
    :goto_7
    iget-object v2, p0, Lphp;->h:[Lphw;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 146
    iget-object v2, p0, Lphp;->h:[Lphw;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_e

    .line 148
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 145
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 152
    :cond_f
    iget-object v0, p0, Lphp;->i:[Lphv;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lphp;->i:[Lphv;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 153
    :goto_8
    iget-object v2, p0, Lphp;->i:[Lphv;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 154
    iget-object v2, p0, Lphp;->i:[Lphv;

    aget-object v2, v2, v0

    .line 155
    if-eqz v2, :cond_10

    .line 156
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 153
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 160
    :cond_11
    iget-object v0, p0, Lphp;->j:[Lphq;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lphp;->j:[Lphq;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 161
    :goto_9
    iget-object v2, p0, Lphp;->j:[Lphq;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 162
    iget-object v2, p0, Lphp;->j:[Lphq;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_12

    .line 164
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 161
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 168
    :cond_13
    iget-object v0, p0, Lphp;->k:[Lphm;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lphp;->k:[Lphm;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 169
    :goto_a
    iget-object v2, p0, Lphp;->k:[Lphm;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 170
    iget-object v2, p0, Lphp;->k:[Lphm;

    aget-object v2, v2, v0

    .line 171
    if-eqz v2, :cond_14

    .line 172
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 169
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 176
    :cond_15
    iget-object v0, p0, Lphp;->l:[Lphk;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lphp;->l:[Lphk;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 177
    :goto_b
    iget-object v2, p0, Lphp;->l:[Lphk;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 178
    iget-object v2, p0, Lphp;->l:[Lphk;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_16

    .line 180
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 177
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 184
    :cond_17
    iget-object v0, p0, Lphp;->m:[Lphn;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lphp;->m:[Lphn;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 185
    :goto_c
    iget-object v2, p0, Lphp;->m:[Lphn;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 186
    iget-object v2, p0, Lphp;->m:[Lphn;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_18

    .line 188
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 185
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 192
    :cond_19
    iget-object v0, p0, Lphp;->n:[Lpho;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lphp;->n:[Lpho;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 193
    :goto_d
    iget-object v0, p0, Lphp;->n:[Lpho;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 194
    iget-object v0, p0, Lphp;->n:[Lpho;

    aget-object v0, v0, v1

    .line 195
    if-eqz v0, :cond_1a

    .line 196
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 193
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 200
    :cond_1b
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 201
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 206
    iget-object v2, p0, Lphp;->a:[Lphs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lphp;->a:[Lphs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 207
    :goto_0
    iget-object v3, p0, Lphp;->a:[Lphs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 208
    iget-object v3, p0, Lphp;->a:[Lphs;

    aget-object v3, v3, v0

    .line 209
    if-eqz v3, :cond_0

    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 215
    :cond_2
    iget-object v2, p0, Lphp;->b:[Lphj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lphp;->b:[Lphj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 216
    :goto_1
    iget-object v3, p0, Lphp;->b:[Lphj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 217
    iget-object v3, p0, Lphp;->b:[Lphj;

    aget-object v3, v3, v0

    .line 218
    if-eqz v3, :cond_3

    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 216
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 224
    :cond_5
    iget-object v2, p0, Lphp;->c:[Lphl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lphp;->c:[Lphl;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 225
    :goto_2
    iget-object v3, p0, Lphp;->c:[Lphl;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 226
    iget-object v3, p0, Lphp;->c:[Lphl;

    aget-object v3, v3, v0

    .line 227
    if-eqz v3, :cond_6

    .line 228
    const/4 v4, 0x3

    .line 229
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 225
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 233
    :cond_8
    iget-object v2, p0, Lphp;->d:[Lpht;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lphp;->d:[Lpht;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 234
    :goto_3
    iget-object v3, p0, Lphp;->d:[Lpht;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 235
    iget-object v3, p0, Lphp;->d:[Lpht;

    aget-object v3, v3, v0

    .line 236
    if-eqz v3, :cond_9

    .line 237
    const/4 v4, 0x4

    .line 238
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 234
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 242
    :cond_b
    iget-object v2, p0, Lphp;->e:[Lphx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lphp;->e:[Lphx;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 243
    :goto_4
    iget-object v3, p0, Lphp;->e:[Lphx;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 244
    iget-object v3, p0, Lphp;->e:[Lphx;

    aget-object v3, v3, v0

    .line 245
    if-eqz v3, :cond_c

    .line 246
    const/4 v4, 0x5

    .line 247
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 243
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 251
    :cond_e
    iget-object v2, p0, Lphp;->f:[Lphu;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lphp;->f:[Lphu;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 252
    :goto_5
    iget-object v3, p0, Lphp;->f:[Lphu;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 253
    iget-object v3, p0, Lphp;->f:[Lphu;

    aget-object v3, v3, v0

    .line 254
    if-eqz v3, :cond_f

    .line 255
    const/4 v4, 0x6

    .line 256
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 252
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v2

    .line 260
    :cond_11
    iget-object v2, p0, Lphp;->g:[Lphr;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lphp;->g:[Lphr;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 261
    :goto_6
    iget-object v3, p0, Lphp;->g:[Lphr;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 262
    iget-object v3, p0, Lphp;->g:[Lphr;

    aget-object v3, v3, v0

    .line 263
    if-eqz v3, :cond_12

    .line 264
    const/4 v4, 0x7

    .line 265
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 261
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    move v0, v2

    .line 269
    :cond_14
    iget-object v2, p0, Lphp;->h:[Lphw;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lphp;->h:[Lphw;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 270
    :goto_7
    iget-object v3, p0, Lphp;->h:[Lphw;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 271
    iget-object v3, p0, Lphp;->h:[Lphw;

    aget-object v3, v3, v0

    .line 272
    if-eqz v3, :cond_15

    .line 273
    const/16 v4, 0x8

    .line 274
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 270
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    move v0, v2

    .line 278
    :cond_17
    iget-object v2, p0, Lphp;->i:[Lphv;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lphp;->i:[Lphv;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 279
    :goto_8
    iget-object v3, p0, Lphp;->i:[Lphv;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 280
    iget-object v3, p0, Lphp;->i:[Lphv;

    aget-object v3, v3, v0

    .line 281
    if-eqz v3, :cond_18

    .line 282
    const/16 v4, 0x9

    .line 283
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 279
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    move v0, v2

    .line 287
    :cond_1a
    iget-object v2, p0, Lphp;->j:[Lphq;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lphp;->j:[Lphq;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 288
    :goto_9
    iget-object v3, p0, Lphp;->j:[Lphq;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 289
    iget-object v3, p0, Lphp;->j:[Lphq;

    aget-object v3, v3, v0

    .line 290
    if-eqz v3, :cond_1b

    .line 291
    const/16 v4, 0xa

    .line 292
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 288
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    move v0, v2

    .line 296
    :cond_1d
    iget-object v2, p0, Lphp;->k:[Lphm;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lphp;->k:[Lphm;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 297
    :goto_a
    iget-object v3, p0, Lphp;->k:[Lphm;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 298
    iget-object v3, p0, Lphp;->k:[Lphm;

    aget-object v3, v3, v0

    .line 299
    if-eqz v3, :cond_1e

    .line 300
    const/16 v4, 0xb

    .line 301
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 297
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1f
    move v0, v2

    .line 305
    :cond_20
    iget-object v2, p0, Lphp;->l:[Lphk;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lphp;->l:[Lphk;

    array-length v2, v2

    if-lez v2, :cond_23

    move v2, v0

    move v0, v1

    .line 306
    :goto_b
    iget-object v3, p0, Lphp;->l:[Lphk;

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 307
    iget-object v3, p0, Lphp;->l:[Lphk;

    aget-object v3, v3, v0

    .line 308
    if-eqz v3, :cond_21

    .line 309
    const/16 v4, 0xc

    .line 310
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 306
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_22
    move v0, v2

    .line 314
    :cond_23
    iget-object v2, p0, Lphp;->m:[Lphn;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lphp;->m:[Lphn;

    array-length v2, v2

    if-lez v2, :cond_26

    move v2, v0

    move v0, v1

    .line 315
    :goto_c
    iget-object v3, p0, Lphp;->m:[Lphn;

    array-length v3, v3

    if-ge v0, v3, :cond_25

    .line 316
    iget-object v3, p0, Lphp;->m:[Lphn;

    aget-object v3, v3, v0

    .line 317
    if-eqz v3, :cond_24

    .line 318
    const/16 v4, 0xd

    .line 319
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 315
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_25
    move v0, v2

    .line 323
    :cond_26
    iget-object v2, p0, Lphp;->n:[Lpho;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lphp;->n:[Lpho;

    array-length v2, v2

    if-lez v2, :cond_28

    .line 324
    :goto_d
    iget-object v2, p0, Lphp;->n:[Lpho;

    array-length v2, v2

    if-ge v1, v2, :cond_28

    .line 325
    iget-object v2, p0, Lphp;->n:[Lpho;

    aget-object v2, v2, v1

    .line 326
    if-eqz v2, :cond_27

    .line 327
    const/16 v3, 0xe

    .line 328
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 332
    :cond_28
    return v0
.end method
