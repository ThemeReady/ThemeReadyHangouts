.class public final Loqg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loqg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lotd;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lorx;

.field public f:[Loqh;

.field public g:I

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 314
    iput-object v1, p0, Loqg;->a:Ljava/lang/String;

    .line 315
    invoke-static {}, Lotd;->d()[Lotd;

    move-result-object v0

    iput-object v0, p0, Loqg;->b:[Lotd;

    .line 316
    iput-object v1, p0, Loqg;->c:Ljava/lang/Long;

    .line 317
    iput-object v1, p0, Loqg;->d:Ljava/lang/Long;

    .line 318
    invoke-static {}, Loqh;->d()[Loqh;

    move-result-object v0

    iput-object v0, p0, Loqg;->f:[Loqh;

    .line 319
    const/high16 v0, -0x80000000

    iput v0, p0, Loqg;->g:I

    .line 320
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Loqg;->h:[I

    .line 321
    const/4 v0, -0x1

    iput v0, p0, Loqg;->cachedSize:I

    .line 322
    return-void
.end method

.method private b(Lpbv;)Loqg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 426
    sparse-switch v0, :sswitch_data_0

    .line 430
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    :sswitch_0
    return-object p0

    .line 436
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqg;->a:Ljava/lang/String;

    goto :goto_0

    .line 440
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 444
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqg;->d:Ljava/lang/Long;

    goto :goto_0

    .line 448
    :sswitch_4
    const/16 v0, 0x2a

    .line 449
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 450
    iget-object v0, p0, Loqg;->f:[Loqh;

    if-nez v0, :cond_2

    move v0, v1

    .line 451
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loqh;

    .line 453
    if-eqz v0, :cond_1

    .line 454
    iget-object v3, p0, Loqg;->f:[Loqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 457
    new-instance v3, Loqh;

    invoke-direct {v3}, Loqh;-><init>()V

    aput-object v3, v2, v0

    .line 458
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 459
    invoke-virtual {p1}, Lpbv;->a()I

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 450
    :cond_2
    iget-object v0, p0, Loqg;->f:[Loqh;

    array-length v0, v0

    goto :goto_1

    .line 462
    :cond_3
    new-instance v3, Loqh;

    invoke-direct {v3}, Loqh;-><init>()V

    aput-object v3, v2, v0

    .line 463
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 464
    iput-object v2, p0, Loqg;->f:[Loqh;

    goto :goto_0

    .line 468
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 469
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 473
    :pswitch_0
    iput v0, p0, Loqg;->g:I

    goto :goto_0

    .line 479
    :sswitch_6
    const/16 v0, 0x3a

    .line 480
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 481
    iget-object v0, p0, Loqg;->b:[Lotd;

    if-nez v0, :cond_5

    move v0, v1

    .line 482
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lotd;

    .line 484
    if-eqz v0, :cond_4

    .line 485
    iget-object v3, p0, Loqg;->b:[Lotd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 488
    new-instance v3, Lotd;

    invoke-direct {v3}, Lotd;-><init>()V

    aput-object v3, v2, v0

    .line 489
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 490
    invoke-virtual {p1}, Lpbv;->a()I

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 481
    :cond_5
    iget-object v0, p0, Loqg;->b:[Lotd;

    array-length v0, v0

    goto :goto_3

    .line 493
    :cond_6
    new-instance v3, Lotd;

    invoke-direct {v3}, Lotd;-><init>()V

    aput-object v3, v2, v0

    .line 494
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 495
    iput-object v2, p0, Loqg;->b:[Lotd;

    goto/16 :goto_0

    .line 499
    :sswitch_7
    iget-object v0, p0, Loqg;->e:Lorx;

    if-nez v0, :cond_7

    .line 500
    new-instance v0, Lorx;

    invoke-direct {v0}, Lorx;-><init>()V

    iput-object v0, p0, Loqg;->e:Lorx;

    .line 502
    :cond_7
    iget-object v0, p0, Loqg;->e:Lorx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 506
    :sswitch_8
    const/16 v0, 0x50

    .line 507
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 508
    iget-object v0, p0, Loqg;->h:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 509
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 510
    if-eqz v0, :cond_8

    .line 511
    iget-object v3, p0, Loqg;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 514
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 515
    invoke-virtual {p1}, Lpbv;->a()I

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 508
    :cond_9
    iget-object v0, p0, Loqg;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 518
    :cond_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 519
    iput-object v2, p0, Loqg;->h:[I

    goto/16 :goto_0

    .line 523
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 524
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 527
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 528
    :goto_7
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 529
    invoke-virtual {p1}, Lpbv;->f()I

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 532
    :cond_b
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 533
    iget-object v2, p0, Loqg;->h:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 534
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 535
    if-eqz v2, :cond_c

    .line 536
    iget-object v4, p0, Loqg;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 539
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 538
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 533
    :cond_d
    iget-object v2, p0, Loqg;->h:[I

    array-length v2, v2

    goto :goto_8

    .line 541
    :cond_e
    iput-object v0, p0, Loqg;->h:[I

    .line 542
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 426
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loqg;->b(Lpbv;)Loqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Loqg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iget-object v2, p0, Loqg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 330
    :cond_0
    iget-object v0, p0, Loqg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 331
    const/4 v0, 0x2

    iget-object v2, p0, Loqg;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 333
    :cond_1
    iget-object v0, p0, Loqg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 334
    const/4 v0, 0x3

    iget-object v2, p0, Loqg;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 336
    :cond_2
    iget-object v0, p0, Loqg;->f:[Loqh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqg;->f:[Loqh;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 337
    :goto_0
    iget-object v2, p0, Loqg;->f:[Loqh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 338
    iget-object v2, p0, Loqg;->f:[Loqh;

    aget-object v2, v2, v0

    .line 339
    if-eqz v2, :cond_3

    .line 340
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 337
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_4
    iget v0, p0, Loqg;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 345
    const/4 v0, 0x6

    iget v2, p0, Loqg;->g:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 347
    :cond_5
    iget-object v0, p0, Loqg;->b:[Lotd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loqg;->b:[Lotd;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 348
    :goto_1
    iget-object v2, p0, Loqg;->b:[Lotd;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 349
    iget-object v2, p0, Loqg;->b:[Lotd;

    aget-object v2, v2, v0

    .line 350
    if-eqz v2, :cond_6

    .line 351
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 348
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    :cond_7
    iget-object v0, p0, Loqg;->e:Lorx;

    if-eqz v0, :cond_8

    .line 356
    const/16 v0, 0x9

    iget-object v2, p0, Loqg;->e:Lorx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 358
    :cond_8
    iget-object v0, p0, Loqg;->h:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Loqg;->h:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 359
    :goto_2
    iget-object v0, p0, Loqg;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 360
    const/16 v0, 0xa

    iget-object v2, p0, Loqg;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 359
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 363
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 364
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 369
    iget-object v2, p0, Loqg;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 370
    const/4 v2, 0x1

    iget-object v3, p0, Loqg;->a:Ljava/lang/String;

    .line 371
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_0
    iget-object v2, p0, Loqg;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 374
    const/4 v2, 0x2

    iget-object v3, p0, Loqg;->c:Ljava/lang/Long;

    .line 375
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_1
    iget-object v2, p0, Loqg;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 378
    const/4 v2, 0x3

    iget-object v3, p0, Loqg;->d:Ljava/lang/Long;

    .line 379
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_2
    iget-object v2, p0, Loqg;->f:[Loqh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loqg;->f:[Loqh;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 382
    :goto_0
    iget-object v3, p0, Loqg;->f:[Loqh;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 383
    iget-object v3, p0, Loqg;->f:[Loqh;

    aget-object v3, v3, v0

    .line 384
    if-eqz v3, :cond_3

    .line 385
    const/4 v4, 0x5

    .line 386
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 382
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 390
    :cond_5
    iget v2, p0, Loqg;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 391
    const/4 v2, 0x6

    iget v3, p0, Loqg;->g:I

    .line 392
    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 394
    :cond_6
    iget-object v2, p0, Loqg;->b:[Lotd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Loqg;->b:[Lotd;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 395
    :goto_1
    iget-object v3, p0, Loqg;->b:[Lotd;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 396
    iget-object v3, p0, Loqg;->b:[Lotd;

    aget-object v3, v3, v0

    .line 397
    if-eqz v3, :cond_7

    .line 398
    const/4 v4, 0x7

    .line 399
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 395
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 403
    :cond_9
    iget-object v2, p0, Loqg;->e:Lorx;

    if-eqz v2, :cond_a

    .line 404
    const/16 v2, 0x9

    iget-object v3, p0, Loqg;->e:Lorx;

    .line 405
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    :cond_a
    iget-object v2, p0, Loqg;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Loqg;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 409
    :goto_2
    iget-object v3, p0, Loqg;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 410
    iget-object v3, p0, Loqg;->h:[I

    aget v3, v3, v1

    .line 412
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 414
    :cond_b
    add-int/2addr v0, v2

    .line 415
    iget-object v1, p0, Loqg;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 417
    :cond_c
    return v0
.end method
