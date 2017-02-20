.class public final Lpsm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpsm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[F

.field public e:[F

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 282
    invoke-direct {p0}, Lpsm;->d()Lpsm;

    .line 283
    return-void
.end method

.method private b(Lpbc;)Lpsm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 386
    sparse-switch v0, :sswitch_data_0

    .line 390
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    :sswitch_0
    return-object p0

    .line 396
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsm;->a:Ljava/lang/String;

    goto :goto_0

    .line 400
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsm;->b:Ljava/lang/String;

    goto :goto_0

    .line 404
    :sswitch_3
    const/16 v0, 0x1a

    .line 405
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 406
    iget-object v0, p0, Lpsm;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 407
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 408
    if-eqz v0, :cond_1

    .line 409
    iget-object v3, p0, Lpsm;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 412
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 413
    invoke-virtual {p1}, Lpbc;->a()I

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 406
    :cond_2
    iget-object v0, p0, Lpsm;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 416
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 417
    iput-object v2, p0, Lpsm;->c:[Ljava/lang/String;

    goto :goto_0

    .line 421
    :sswitch_4
    const/16 v0, 0x25

    .line 422
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 423
    iget-object v0, p0, Lpsm;->d:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 424
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 425
    if-eqz v0, :cond_4

    .line 426
    iget-object v3, p0, Lpsm;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 429
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 430
    invoke-virtual {p1}, Lpbc;->a()I

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 423
    :cond_5
    iget-object v0, p0, Lpsm;->d:[F

    array-length v0, v0

    goto :goto_3

    .line 433
    :cond_6
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 434
    iput-object v2, p0, Lpsm;->d:[F

    goto/16 :goto_0

    .line 438
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 439
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 440
    div-int/lit8 v3, v0, 0x4

    .line 441
    iget-object v0, p0, Lpsm;->d:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 442
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 443
    if-eqz v0, :cond_7

    .line 444
    iget-object v4, p0, Lpsm;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    :cond_7
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 447
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v4

    aput v4, v3, v0

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 441
    :cond_8
    iget-object v0, p0, Lpsm;->d:[F

    array-length v0, v0

    goto :goto_5

    .line 449
    :cond_9
    iput-object v3, p0, Lpsm;->d:[F

    .line 450
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 454
    :sswitch_6
    const/16 v0, 0x2d

    .line 455
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 456
    iget-object v0, p0, Lpsm;->e:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 457
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 458
    if-eqz v0, :cond_a

    .line 459
    iget-object v3, p0, Lpsm;->e:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 462
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 463
    invoke-virtual {p1}, Lpbc;->a()I

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 456
    :cond_b
    iget-object v0, p0, Lpsm;->e:[F

    array-length v0, v0

    goto :goto_7

    .line 466
    :cond_c
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 467
    iput-object v2, p0, Lpsm;->e:[F

    goto/16 :goto_0

    .line 471
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 472
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 473
    div-int/lit8 v3, v0, 0x4

    .line 474
    iget-object v0, p0, Lpsm;->e:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 475
    :goto_9
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 476
    if-eqz v0, :cond_d

    .line 477
    iget-object v4, p0, Lpsm;->e:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    :cond_d
    :goto_a
    array-length v4, v3

    if-ge v0, v4, :cond_f

    .line 480
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v4

    aput v4, v3, v0

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 474
    :cond_e
    iget-object v0, p0, Lpsm;->e:[F

    array-length v0, v0

    goto :goto_9

    .line 482
    :cond_f
    iput-object v3, p0, Lpsm;->e:[F

    .line 483
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 487
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsm;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 491
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsm;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 386
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
        0x2a -> :sswitch_7
        0x2d -> :sswitch_6
        0x30 -> :sswitch_8
        0x38 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lpsm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iput-object v1, p0, Lpsm;->a:Ljava/lang/String;

    .line 287
    iput-object v1, p0, Lpsm;->b:Ljava/lang/String;

    .line 288
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpsm;->c:[Ljava/lang/String;

    .line 289
    sget-object v0, Lpbu;->g:[F

    iput-object v0, p0, Lpsm;->d:[F

    .line 290
    sget-object v0, Lpbu;->g:[F

    iput-object v0, p0, Lpsm;->e:[F

    .line 291
    iput-object v1, p0, Lpsm;->f:Ljava/lang/Boolean;

    .line 292
    iput-object v1, p0, Lpsm;->g:Ljava/lang/Boolean;

    .line 293
    iput-object v1, p0, Lpsm;->unknownFieldData:Lpbi;

    .line 294
    const/4 v0, -0x1

    iput v0, p0, Lpsm;->cachedSize:I

    .line 295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lpsm;->b(Lpbc;)Lpsm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lpsm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iget-object v2, p0, Lpsm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lpsm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 305
    const/4 v0, 0x2

    iget-object v2, p0, Lpsm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lpsm;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpsm;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 308
    :goto_0
    iget-object v2, p0, Lpsm;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 309
    iget-object v2, p0, Lpsm;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 310
    if-eqz v2, :cond_2

    .line 311
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 308
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_3
    iget-object v0, p0, Lpsm;->d:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpsm;->d:[F

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 316
    :goto_1
    iget-object v2, p0, Lpsm;->d:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 317
    const/4 v2, 0x4

    iget-object v3, p0, Lpsm;->d:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(IF)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 320
    :cond_4
    iget-object v0, p0, Lpsm;->e:[F

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpsm;->e:[F

    array-length v0, v0

    if-lez v0, :cond_5

    .line 321
    :goto_2
    iget-object v0, p0, Lpsm;->e:[F

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 322
    const/4 v0, 0x5

    iget-object v2, p0, Lpsm;->e:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 325
    :cond_5
    iget-object v0, p0, Lpsm;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 326
    const/4 v0, 0x6

    iget-object v1, p0, Lpsm;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 328
    :cond_6
    iget-object v0, p0, Lpsm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 329
    const/4 v0, 0x7

    iget-object v1, p0, Lpsm;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 331
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 332
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 337
    iget-object v2, p0, Lpsm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 338
    const/4 v2, 0x1

    iget-object v3, p0, Lpsm;->a:Ljava/lang/String;

    .line 339
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_0
    iget-object v2, p0, Lpsm;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 342
    const/4 v2, 0x2

    iget-object v3, p0, Lpsm;->b:Ljava/lang/String;

    .line 343
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_1
    iget-object v2, p0, Lpsm;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpsm;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 348
    :goto_0
    iget-object v4, p0, Lpsm;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 349
    iget-object v4, p0, Lpsm;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 350
    if-eqz v4, :cond_2

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 353
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 348
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_3
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget-object v1, p0, Lpsm;->d:[F

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpsm;->d:[F

    array-length v1, v1

    if-lez v1, :cond_5

    .line 360
    iget-object v1, p0, Lpsm;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 361
    add-int/2addr v0, v1

    .line 362
    iget-object v1, p0, Lpsm;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 364
    :cond_5
    iget-object v1, p0, Lpsm;->e:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpsm;->e:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 365
    iget-object v1, p0, Lpsm;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 366
    add-int/2addr v0, v1

    .line 367
    iget-object v1, p0, Lpsm;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 369
    :cond_6
    iget-object v1, p0, Lpsm;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 370
    const/4 v1, 0x6

    iget-object v2, p0, Lpsm;->f:Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 371
    add-int/2addr v0, v1

    .line 373
    :cond_7
    iget-object v1, p0, Lpsm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 374
    const/4 v1, 0x7

    iget-object v2, p0, Lpsm;->g:Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 375
    add-int/2addr v0, v1

    .line 377
    :cond_8
    return v0
.end method
