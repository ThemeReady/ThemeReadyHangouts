.class public final Lpyi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpyi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpyi;


# instance fields
.field public b:Lpuz;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Lpyi;

.field public g:[Lpyh;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 338
    invoke-direct {p0}, Lpyi;->g()Lpyi;

    .line 339
    return-void
.end method

.method private b(Lpbc;)Lpyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 440
    sparse-switch v0, :sswitch_data_0

    .line 444
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    :sswitch_0
    return-object p0

    .line 450
    :sswitch_1
    iget-object v0, p0, Lpyi;->b:Lpuz;

    if-nez v0, :cond_1

    .line 451
    new-instance v0, Lpuz;

    invoke-direct {v0}, Lpuz;-><init>()V

    iput-object v0, p0, Lpyi;->b:Lpuz;

    .line 453
    :cond_1
    iget-object v0, p0, Lpyi;->b:Lpuz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 457
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyi;->d:Ljava/lang/String;

    goto :goto_0

    .line 461
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyi;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 465
    :sswitch_4
    const/16 v0, 0x22

    .line 466
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 467
    iget-object v0, p0, Lpyi;->f:[Lpyi;

    if-nez v0, :cond_3

    move v0, v1

    .line 468
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyi;

    .line 470
    if-eqz v0, :cond_2

    .line 471
    iget-object v3, p0, Lpyi;->f:[Lpyi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 474
    new-instance v3, Lpyi;

    invoke-direct {v3}, Lpyi;-><init>()V

    aput-object v3, v2, v0

    .line 475
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 476
    invoke-virtual {p1}, Lpbc;->a()I

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 467
    :cond_3
    iget-object v0, p0, Lpyi;->f:[Lpyi;

    array-length v0, v0

    goto :goto_1

    .line 479
    :cond_4
    new-instance v3, Lpyi;

    invoke-direct {v3}, Lpyi;-><init>()V

    aput-object v3, v2, v0

    .line 480
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 481
    iput-object v2, p0, Lpyi;->f:[Lpyi;

    goto :goto_0

    .line 485
    :sswitch_5
    const/16 v0, 0x2a

    .line 486
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 487
    iget-object v0, p0, Lpyi;->g:[Lpyh;

    if-nez v0, :cond_6

    move v0, v1

    .line 488
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyh;

    .line 490
    if-eqz v0, :cond_5

    .line 491
    iget-object v3, p0, Lpyi;->g:[Lpyh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 494
    new-instance v3, Lpyh;

    invoke-direct {v3}, Lpyh;-><init>()V

    aput-object v3, v2, v0

    .line 495
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 496
    invoke-virtual {p1}, Lpbc;->a()I

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 487
    :cond_6
    iget-object v0, p0, Lpyi;->g:[Lpyh;

    array-length v0, v0

    goto :goto_3

    .line 499
    :cond_7
    new-instance v3, Lpyh;

    invoke-direct {v3}, Lpyh;-><init>()V

    aput-object v3, v2, v0

    .line 500
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 501
    iput-object v2, p0, Lpyi;->g:[Lpyh;

    goto/16 :goto_0

    .line 505
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 506
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 510
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpyi;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 516
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyi;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 440
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpyi;
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lpyi;->a:[Lpyi;

    if-nez v0, :cond_1

    .line 304
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v0, Lpyi;->a:[Lpyi;

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    new-array v0, v0, [Lpyi;

    sput-object v0, Lpyi;->a:[Lpyi;

    .line 309
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    sget-object v0, Lpyi;->a:[Lpyi;

    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpyi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    iput-object v1, p0, Lpyi;->b:Lpuz;

    .line 343
    iput-object v1, p0, Lpyi;->c:Ljava/lang/Boolean;

    .line 344
    iput-object v1, p0, Lpyi;->d:Ljava/lang/String;

    .line 345
    iput-object v1, p0, Lpyi;->e:Ljava/lang/Integer;

    .line 346
    invoke-static {}, Lpyi;->d()[Lpyi;

    move-result-object v0

    iput-object v0, p0, Lpyi;->f:[Lpyi;

    .line 347
    invoke-static {}, Lpyh;->d()[Lpyh;

    move-result-object v0

    iput-object v0, p0, Lpyi;->g:[Lpyh;

    .line 348
    iput-object v1, p0, Lpyi;->unknownFieldData:Lpbi;

    .line 349
    const/4 v0, -0x1

    iput v0, p0, Lpyi;->cachedSize:I

    .line 350
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lpyi;->b(Lpbc;)Lpyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lpyi;->b:Lpuz;

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x1

    iget-object v2, p0, Lpyi;->b:Lpuz;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lpyi;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 360
    const/4 v0, 0x2

    iget-object v2, p0, Lpyi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 362
    :cond_1
    iget-object v0, p0, Lpyi;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 363
    const/4 v0, 0x3

    iget-object v2, p0, Lpyi;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 365
    :cond_2
    iget-object v0, p0, Lpyi;->f:[Lpyi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpyi;->f:[Lpyi;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 366
    :goto_0
    iget-object v2, p0, Lpyi;->f:[Lpyi;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 367
    iget-object v2, p0, Lpyi;->f:[Lpyi;

    aget-object v2, v2, v0

    .line 368
    if-eqz v2, :cond_3

    .line 369
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 366
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_4
    iget-object v0, p0, Lpyi;->g:[Lpyh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpyi;->g:[Lpyh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 374
    :goto_1
    iget-object v0, p0, Lpyi;->g:[Lpyh;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 375
    iget-object v0, p0, Lpyi;->g:[Lpyh;

    aget-object v0, v0, v1

    .line 376
    if-eqz v0, :cond_5

    .line 377
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 374
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 381
    :cond_6
    iget-object v0, p0, Lpyi;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 382
    const/4 v0, 0x6

    iget-object v1, p0, Lpyi;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 384
    :cond_7
    iget-object v0, p0, Lpyi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 385
    const/4 v0, 0x7

    iget-object v1, p0, Lpyi;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 387
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 388
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 392
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 393
    iget-object v2, p0, Lpyi;->b:Lpuz;

    if-eqz v2, :cond_0

    .line 394
    const/4 v2, 0x1

    iget-object v3, p0, Lpyi;->b:Lpuz;

    .line 395
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_0
    iget-object v2, p0, Lpyi;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 398
    const/4 v2, 0x2

    iget-object v3, p0, Lpyi;->d:Ljava/lang/String;

    .line 399
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_1
    iget-object v2, p0, Lpyi;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 402
    const/4 v2, 0x3

    iget-object v3, p0, Lpyi;->e:Ljava/lang/Integer;

    .line 403
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 405
    :cond_2
    iget-object v2, p0, Lpyi;->f:[Lpyi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpyi;->f:[Lpyi;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 406
    :goto_0
    iget-object v3, p0, Lpyi;->f:[Lpyi;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 407
    iget-object v3, p0, Lpyi;->f:[Lpyi;

    aget-object v3, v3, v0

    .line 408
    if-eqz v3, :cond_3

    .line 409
    const/4 v4, 0x4

    .line 410
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 406
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 414
    :cond_5
    iget-object v2, p0, Lpyi;->g:[Lpyh;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpyi;->g:[Lpyh;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 415
    :goto_1
    iget-object v2, p0, Lpyi;->g:[Lpyh;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 416
    iget-object v2, p0, Lpyi;->g:[Lpyh;

    aget-object v2, v2, v1

    .line 417
    if-eqz v2, :cond_6

    .line 418
    const/4 v3, 0x5

    .line 419
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 423
    :cond_7
    iget-object v1, p0, Lpyi;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 424
    const/4 v1, 0x6

    iget-object v2, p0, Lpyi;->h:Ljava/lang/Integer;

    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_8
    iget-object v1, p0, Lpyi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 428
    const/4 v1, 0x7

    iget-object v2, p0, Lpyi;->c:Ljava/lang/Boolean;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 429
    add-int/2addr v0, v1

    .line 431
    :cond_9
    return v0
.end method
