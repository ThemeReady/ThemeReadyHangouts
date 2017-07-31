.class public final Llnq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llnq;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Llns;

.field public B:[I

.field public C:Llnz;

.field public D:[Llny;

.field public E:[Llof;

.field public F:[Llnr;

.field public G:[Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:[Llob;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llnq;->d()Llnq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llnq;
    .locals 9

    .prologue
    const/16 v8, 0xb8

    const/4 v1, 0x0

    .line 309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 310
    sparse-switch v4, :sswitch_data_0

    .line 312
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :sswitch_0
    return-object p0

    .line 314
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->a:Ljava/lang/String;

    goto :goto_0

    .line 316
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llnq;->g:Ljava/lang/Double;

    goto :goto_0

    .line 318
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->i:Ljava/lang/String;

    goto :goto_0

    .line 320
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->c:Ljava/lang/String;

    goto :goto_0

    .line 322
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->d:Ljava/lang/String;

    goto :goto_0

    .line 324
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 326
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->e:Ljava/lang/String;

    goto :goto_0

    .line 328
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 330
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->s:Ljava/lang/String;

    goto :goto_0

    .line 332
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->t:Ljava/lang/String;

    goto :goto_0

    .line 334
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->u:Ljava/lang/String;

    goto :goto_0

    .line 336
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->w:Ljava/lang/String;

    goto :goto_0

    .line 338
    :sswitch_d
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 339
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 340
    packed-switch v2, :pswitch_data_0

    .line 343
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 344
    invoke-virtual {p0, p1, v4}, Llnq;->a(Lpch;I)Z

    goto :goto_0

    .line 341
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnq;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 346
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 348
    :sswitch_f
    const/16 v0, 0x92

    .line 349
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 350
    iget-object v0, p0, Llnq;->z:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 351
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 352
    if-eqz v0, :cond_1

    .line 353
    iget-object v3, p0, Llnq;->z:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 355
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 356
    invoke-virtual {p1}, Lpch;->a()I

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 350
    :cond_2
    iget-object v0, p0, Llnq;->z:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 358
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 359
    iput-object v2, p0, Llnq;->z:[Ljava/lang/String;

    goto/16 :goto_0

    .line 361
    :sswitch_10
    iget-object v0, p0, Llnq;->A:Llns;

    if-nez v0, :cond_4

    .line 362
    new-instance v0, Llns;

    invoke-direct {v0}, Llns;-><init>()V

    iput-object v0, p0, Llnq;->A:Llns;

    .line 363
    :cond_4
    iget-object v0, p0, Llnq;->A:Llns;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 365
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :sswitch_12
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 369
    :sswitch_13
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 372
    :sswitch_14
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 373
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 375
    :goto_3
    if-ge v3, v5, :cond_6

    .line 376
    if-eqz v3, :cond_5

    .line 377
    invoke-virtual {p1}, Lpch;->a()I

    .line 378
    :cond_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 379
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 380
    packed-switch v7, :pswitch_data_1

    .line 383
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 384
    invoke-virtual {p0, p1, v4}, Llnq;->a(Lpch;I)Z

    move v0, v2

    .line 385
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 381
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 386
    :cond_6
    if-eqz v2, :cond_0

    .line 387
    iget-object v0, p0, Llnq;->B:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 388
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v6

    if-ne v2, v3, :cond_8

    .line 389
    iput-object v6, p0, Llnq;->B:[I

    goto/16 :goto_0

    .line 387
    :cond_7
    iget-object v0, p0, Llnq;->B:[I

    array-length v0, v0

    goto :goto_5

    .line 390
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 391
    if-eqz v0, :cond_9

    .line 392
    iget-object v4, p0, Llnq;->B:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iput-object v3, p0, Llnq;->B:[I

    goto/16 :goto_0

    .line 396
    :sswitch_15
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 397
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 399
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 400
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 401
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 402
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 404
    :cond_a
    if-eqz v0, :cond_e

    .line 405
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 406
    iget-object v2, p0, Llnq;->B:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 407
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 408
    if-eqz v2, :cond_b

    .line 409
    iget-object v0, p0, Llnq;->B:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 411
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 412
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 413
    packed-switch v5, :pswitch_data_3

    .line 416
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 417
    invoke-virtual {p0, p1, v8}, Llnq;->a(Lpch;I)Z

    goto :goto_8

    .line 406
    :cond_c
    iget-object v2, p0, Llnq;->B:[I

    array-length v2, v2

    goto :goto_7

    .line 414
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 415
    goto :goto_8

    .line 419
    :cond_d
    iput-object v4, p0, Llnq;->B:[I

    .line 420
    :cond_e
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 422
    :sswitch_16
    iget-object v0, p0, Llnq;->C:Llnz;

    if-nez v0, :cond_f

    .line 423
    new-instance v0, Llnz;

    invoke-direct {v0}, Llnz;-><init>()V

    iput-object v0, p0, Llnq;->C:Llnz;

    .line 424
    :cond_f
    iget-object v0, p0, Llnq;->C:Llnz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 426
    :sswitch_17
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 428
    :sswitch_18
    const/16 v0, 0xd2

    .line 429
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 430
    iget-object v0, p0, Llnq;->D:[Llny;

    if-nez v0, :cond_11

    move v0, v1

    .line 431
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llny;

    .line 432
    if-eqz v0, :cond_10

    .line 433
    iget-object v3, p0, Llnq;->D:[Llny;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 435
    new-instance v3, Llny;

    invoke-direct {v3}, Llny;-><init>()V

    aput-object v3, v2, v0

    .line 436
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 437
    invoke-virtual {p1}, Lpch;->a()I

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 430
    :cond_11
    iget-object v0, p0, Llnq;->D:[Llny;

    array-length v0, v0

    goto :goto_9

    .line 439
    :cond_12
    new-instance v3, Llny;

    invoke-direct {v3}, Llny;-><init>()V

    aput-object v3, v2, v0

    .line 440
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 441
    iput-object v2, p0, Llnq;->D:[Llny;

    goto/16 :goto_0

    .line 443
    :sswitch_19
    const/16 v0, 0xda

    .line 444
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 445
    iget-object v0, p0, Llnq;->E:[Llof;

    if-nez v0, :cond_14

    move v0, v1

    .line 446
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Llof;

    .line 447
    if-eqz v0, :cond_13

    .line 448
    iget-object v3, p0, Llnq;->E:[Llof;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 450
    new-instance v3, Llof;

    invoke-direct {v3}, Llof;-><init>()V

    aput-object v3, v2, v0

    .line 451
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 452
    invoke-virtual {p1}, Lpch;->a()I

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 445
    :cond_14
    iget-object v0, p0, Llnq;->E:[Llof;

    array-length v0, v0

    goto :goto_b

    .line 454
    :cond_15
    new-instance v3, Llof;

    invoke-direct {v3}, Llof;-><init>()V

    aput-object v3, v2, v0

    .line 455
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 456
    iput-object v2, p0, Llnq;->E:[Llof;

    goto/16 :goto_0

    .line 458
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 460
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 461
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 462
    packed-switch v2, :pswitch_data_4

    .line 465
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 466
    invoke-virtual {p0, p1, v4}, Llnq;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 463
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnq;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 468
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 470
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 472
    :sswitch_1e
    const/16 v0, 0x102

    .line 473
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 474
    iget-object v0, p0, Llnq;->F:[Llnr;

    if-nez v0, :cond_17

    move v0, v1

    .line 475
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Llnr;

    .line 476
    if-eqz v0, :cond_16

    .line 477
    iget-object v3, p0, Llnq;->F:[Llnr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    :cond_16
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 479
    new-instance v3, Llnr;

    invoke-direct {v3}, Llnr;-><init>()V

    aput-object v3, v2, v0

    .line 480
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 481
    invoke-virtual {p1}, Lpch;->a()I

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 474
    :cond_17
    iget-object v0, p0, Llnq;->F:[Llnr;

    array-length v0, v0

    goto :goto_d

    .line 483
    :cond_18
    new-instance v3, Llnr;

    invoke-direct {v3}, Llnr;-><init>()V

    aput-object v3, v2, v0

    .line 484
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 485
    iput-object v2, p0, Llnq;->F:[Llnr;

    goto/16 :goto_0

    .line 487
    :sswitch_1f
    const/16 v0, 0x112

    .line 488
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 489
    iget-object v0, p0, Llnq;->G:[Ljava/lang/String;

    if-nez v0, :cond_1a

    move v0, v1

    .line 490
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 491
    if-eqz v0, :cond_19

    .line 492
    iget-object v3, p0, Llnq;->G:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    :cond_19
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 494
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 495
    invoke-virtual {p1}, Lpch;->a()I

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 489
    :cond_1a
    iget-object v0, p0, Llnq;->G:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_f

    .line 497
    :cond_1b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 498
    iput-object v2, p0, Llnq;->G:[Ljava/lang/String;

    goto/16 :goto_0

    .line 500
    :sswitch_20
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 502
    :sswitch_21
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnq;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 504
    :sswitch_22
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 506
    :sswitch_23
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 508
    :sswitch_24
    const/16 v0, 0x13a

    .line 509
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 510
    iget-object v0, p0, Llnq;->J:[Llob;

    if-nez v0, :cond_1d

    move v0, v1

    .line 511
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Llob;

    .line 512
    if-eqz v0, :cond_1c

    .line 513
    iget-object v3, p0, Llnq;->J:[Llob;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    :cond_1c
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 515
    new-instance v3, Llob;

    invoke-direct {v3}, Llob;-><init>()V

    aput-object v3, v2, v0

    .line 516
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 517
    invoke-virtual {p1}, Lpch;->a()I

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 510
    :cond_1d
    iget-object v0, p0, Llnq;->J:[Llob;

    array-length v0, v0

    goto :goto_11

    .line 519
    :cond_1e
    new-instance v3, Llob;

    invoke-direct {v3}, Llob;-><init>()V

    aput-object v3, v2, v0

    .line 520
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 521
    iput-object v2, p0, Llnq;->J:[Llob;

    goto/16 :goto_0

    .line 523
    :sswitch_25
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnq;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x21 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x58 -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x80 -> :sswitch_d
        0x88 -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb2 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe0 -> :sswitch_1a
        0xe8 -> :sswitch_1b
        0xf0 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x102 -> :sswitch_1e
        0x112 -> :sswitch_1f
        0x11a -> :sswitch_20
        0x120 -> :sswitch_21
        0x12a -> :sswitch_22
        0x132 -> :sswitch_23
        0x13a -> :sswitch_24
        0x142 -> :sswitch_25
    .end sparse-switch

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 380
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 401
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 413
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 462
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Llnq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llnq;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llnq;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Llnq;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Llnq;->d:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llnq;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Llnq;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Llnq;->g:Ljava/lang/Double;

    .line 11
    iput-object v1, p0, Llnq;->h:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Llnq;->i:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Llnq;->j:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Llnq;->k:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Llnq;->l:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Llnq;->m:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Llnq;->n:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Llnq;->o:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Llnq;->p:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Llnq;->q:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Llnq;->r:Ljava/lang/Boolean;

    .line 22
    iput-object v1, p0, Llnq;->s:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Llnq;->t:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Llnq;->u:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Llnq;->v:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Llnq;->w:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Llnq;->x:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Llnq;->y:Ljava/lang/Integer;

    .line 29
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llnq;->z:[Ljava/lang/String;

    .line 30
    iput-object v1, p0, Llnq;->A:Llns;

    .line 31
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llnq;->B:[I

    .line 32
    iput-object v1, p0, Llnq;->C:Llnz;

    .line 33
    invoke-static {}, Llny;->d()[Llny;

    move-result-object v0

    iput-object v0, p0, Llnq;->D:[Llny;

    .line 34
    invoke-static {}, Llof;->d()[Llof;

    move-result-object v0

    iput-object v0, p0, Llnq;->E:[Llof;

    .line 35
    invoke-static {}, Llnr;->d()[Llnr;

    move-result-object v0

    iput-object v0, p0, Llnq;->F:[Llnr;

    .line 36
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llnq;->G:[Ljava/lang/String;

    .line 37
    iput-object v1, p0, Llnq;->H:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Llnq;->I:Ljava/lang/String;

    .line 39
    invoke-static {}, Llob;->d()[Llob;

    move-result-object v0

    iput-object v0, p0, Llnq;->J:[Llob;

    .line 40
    iput-object v1, p0, Llnq;->unknownFieldData:Lpcn;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Llnq;->cachedSize:I

    .line 42
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0, p1}, Llnq;->b(Lpch;)Llnq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Llnq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v2, p0, Llnq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Llnq;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x4

    iget-object v2, p0, Llnq;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 47
    :cond_1
    iget-object v0, p0, Llnq;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x5

    iget-object v2, p0, Llnq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget-object v0, p0, Llnq;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x6

    iget-object v2, p0, Llnq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v0, p0, Llnq;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x7

    iget-object v2, p0, Llnq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Llnq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 54
    const/16 v0, 0x8

    iget-object v2, p0, Llnq;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 55
    :cond_5
    iget-object v0, p0, Llnq;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 56
    const/16 v0, 0x9

    iget-object v2, p0, Llnq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget-object v0, p0, Llnq;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 58
    const/16 v0, 0xb

    iget-object v2, p0, Llnq;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 59
    :cond_7
    iget-object v0, p0, Llnq;->s:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 60
    const/16 v0, 0xc

    iget-object v2, p0, Llnq;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget-object v0, p0, Llnq;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0xd

    iget-object v2, p0, Llnq;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 63
    :cond_9
    iget-object v0, p0, Llnq;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0xe

    iget-object v2, p0, Llnq;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 65
    :cond_a
    iget-object v0, p0, Llnq;->w:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 66
    const/16 v0, 0xf

    iget-object v2, p0, Llnq;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 67
    :cond_b
    iget-object v0, p0, Llnq;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 68
    const/16 v0, 0x10

    iget-object v2, p0, Llnq;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 69
    :cond_c
    iget-object v0, p0, Llnq;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 70
    const/16 v0, 0x11

    iget-object v2, p0, Llnq;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 71
    :cond_d
    iget-object v0, p0, Llnq;->z:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llnq;->z:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Llnq;->z:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 73
    iget-object v2, p0, Llnq;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_e

    .line 75
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 76
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_f
    iget-object v0, p0, Llnq;->A:Llns;

    if-eqz v0, :cond_10

    .line 78
    const/16 v0, 0x13

    iget-object v2, p0, Llnq;->A:Llns;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 79
    :cond_10
    iget-object v0, p0, Llnq;->h:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 80
    const/16 v0, 0x14

    iget-object v2, p0, Llnq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 81
    :cond_11
    iget-object v0, p0, Llnq;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 82
    const/16 v0, 0x15

    iget-object v2, p0, Llnq;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 83
    :cond_12
    iget-object v0, p0, Llnq;->x:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 84
    const/16 v0, 0x16

    iget-object v2, p0, Llnq;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 85
    :cond_13
    iget-object v0, p0, Llnq;->B:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, Llnq;->B:[I

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 86
    :goto_1
    iget-object v2, p0, Llnq;->B:[I

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 87
    const/16 v2, 0x17

    iget-object v3, p0, Llnq;->B:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_14
    iget-object v0, p0, Llnq;->C:Llnz;

    if-eqz v0, :cond_15

    .line 90
    const/16 v0, 0x18

    iget-object v2, p0, Llnq;->C:Llnz;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 91
    :cond_15
    iget-object v0, p0, Llnq;->f:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 92
    const/16 v0, 0x19

    iget-object v2, p0, Llnq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 93
    :cond_16
    iget-object v0, p0, Llnq;->D:[Llny;

    if-eqz v0, :cond_18

    iget-object v0, p0, Llnq;->D:[Llny;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 94
    :goto_2
    iget-object v2, p0, Llnq;->D:[Llny;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 95
    iget-object v2, p0, Llnq;->D:[Llny;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_17

    .line 97
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 98
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_18
    iget-object v0, p0, Llnq;->E:[Llof;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Llnq;->E:[Llof;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 100
    :goto_3
    iget-object v2, p0, Llnq;->E:[Llof;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 101
    iget-object v2, p0, Llnq;->E:[Llof;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_19

    .line 103
    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 104
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 105
    :cond_1a
    iget-object v0, p0, Llnq;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 106
    const/16 v0, 0x1c

    iget-object v2, p0, Llnq;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 107
    :cond_1b
    iget-object v0, p0, Llnq;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 108
    const/16 v0, 0x1d

    iget-object v2, p0, Llnq;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 109
    :cond_1c
    iget-object v0, p0, Llnq;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 110
    const/16 v0, 0x1e

    iget-object v2, p0, Llnq;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 111
    :cond_1d
    iget-object v0, p0, Llnq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 112
    const/16 v0, 0x1f

    iget-object v2, p0, Llnq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 113
    :cond_1e
    iget-object v0, p0, Llnq;->F:[Llnr;

    if-eqz v0, :cond_20

    iget-object v0, p0, Llnq;->F:[Llnr;

    array-length v0, v0

    if-lez v0, :cond_20

    move v0, v1

    .line 114
    :goto_4
    iget-object v2, p0, Llnq;->F:[Llnr;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    .line 115
    iget-object v2, p0, Llnq;->F:[Llnr;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_1f

    .line 117
    const/16 v3, 0x20

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 118
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_20
    iget-object v0, p0, Llnq;->G:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Llnq;->G:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_22

    move v0, v1

    .line 120
    :goto_5
    iget-object v2, p0, Llnq;->G:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    .line 121
    iget-object v2, p0, Llnq;->G:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_21

    .line 123
    const/16 v3, 0x22

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 124
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 125
    :cond_22
    iget-object v0, p0, Llnq;->H:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 126
    const/16 v0, 0x23

    iget-object v2, p0, Llnq;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 127
    :cond_23
    iget-object v0, p0, Llnq;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 128
    const/16 v0, 0x24

    iget-object v2, p0, Llnq;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 129
    :cond_24
    iget-object v0, p0, Llnq;->v:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 130
    const/16 v0, 0x25

    iget-object v2, p0, Llnq;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 131
    :cond_25
    iget-object v0, p0, Llnq;->I:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 132
    const/16 v0, 0x26

    iget-object v2, p0, Llnq;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 133
    :cond_26
    iget-object v0, p0, Llnq;->J:[Llob;

    if-eqz v0, :cond_28

    iget-object v0, p0, Llnq;->J:[Llob;

    array-length v0, v0

    if-lez v0, :cond_28

    .line 134
    :goto_6
    iget-object v0, p0, Llnq;->J:[Llob;

    array-length v0, v0

    if-ge v1, v0, :cond_28

    .line 135
    iget-object v0, p0, Llnq;->J:[Llob;

    aget-object v0, v0, v1

    .line 136
    if-eqz v0, :cond_27

    .line 137
    const/16 v2, 0x27

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 138
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 139
    :cond_28
    iget-object v0, p0, Llnq;->n:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 140
    const/16 v0, 0x28

    iget-object v1, p0, Llnq;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 141
    :cond_29
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 142
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 144
    iget-object v1, p0, Llnq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v3, p0, Llnq;->a:Ljava/lang/String;

    .line 146
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Llnq;->g:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x4

    iget-object v3, p0, Llnq;->g:Ljava/lang/Double;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 150
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Llnq;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x5

    iget-object v3, p0, Llnq;->i:Ljava/lang/String;

    .line 154
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Llnq;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x6

    iget-object v3, p0, Llnq;->c:Ljava/lang/String;

    .line 157
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget-object v1, p0, Llnq;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 159
    const/4 v1, 0x7

    iget-object v3, p0, Llnq;->d:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-object v1, p0, Llnq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 162
    const/16 v1, 0x8

    iget-object v3, p0, Llnq;->j:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_5
    iget-object v1, p0, Llnq;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 167
    const/16 v1, 0x9

    iget-object v3, p0, Llnq;->e:Ljava/lang/String;

    .line 168
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_6
    iget-object v1, p0, Llnq;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 170
    const/16 v1, 0xb

    iget-object v3, p0, Llnq;->l:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_7
    iget-object v1, p0, Llnq;->s:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 175
    const/16 v1, 0xc

    iget-object v3, p0, Llnq;->s:Ljava/lang/String;

    .line 176
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_8
    iget-object v1, p0, Llnq;->t:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 178
    const/16 v1, 0xd

    iget-object v3, p0, Llnq;->t:Ljava/lang/String;

    .line 179
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_9
    iget-object v1, p0, Llnq;->u:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0xe

    iget-object v3, p0, Llnq;->u:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_a
    iget-object v1, p0, Llnq;->w:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 184
    const/16 v1, 0xf

    iget-object v3, p0, Llnq;->w:Ljava/lang/String;

    .line 185
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_b
    iget-object v1, p0, Llnq;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 187
    const/16 v1, 0x10

    iget-object v3, p0, Llnq;->y:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget-object v1, p0, Llnq;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 190
    const/16 v1, 0x11

    iget-object v3, p0, Llnq;->p:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_d
    iget-object v1, p0, Llnq;->z:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Llnq;->z:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    move v4, v2

    .line 197
    :goto_0
    iget-object v5, p0, Llnq;->z:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_f

    .line 198
    iget-object v5, p0, Llnq;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 199
    if-eqz v5, :cond_e

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 202
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 203
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_f
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 206
    :cond_10
    iget-object v1, p0, Llnq;->A:Llns;

    if-eqz v1, :cond_11

    .line 207
    const/16 v1, 0x13

    iget-object v3, p0, Llnq;->A:Llns;

    .line 208
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_11
    iget-object v1, p0, Llnq;->h:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 210
    const/16 v1, 0x14

    iget-object v3, p0, Llnq;->h:Ljava/lang/String;

    .line 211
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_12
    iget-object v1, p0, Llnq;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 213
    const/16 v1, 0x15

    iget-object v3, p0, Llnq;->q:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_13
    iget-object v1, p0, Llnq;->x:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 218
    const/16 v1, 0x16

    iget-object v3, p0, Llnq;->x:Ljava/lang/String;

    .line 219
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_14
    iget-object v1, p0, Llnq;->B:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Llnq;->B:[I

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    .line 222
    :goto_1
    iget-object v4, p0, Llnq;->B:[I

    array-length v4, v4

    if-ge v1, v4, :cond_15

    .line 223
    iget-object v4, p0, Llnq;->B:[I

    aget v4, v4, v1

    .line 225
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    :cond_15
    add-int/2addr v0, v3

    .line 228
    iget-object v1, p0, Llnq;->B:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 229
    :cond_16
    iget-object v1, p0, Llnq;->C:Llnz;

    if-eqz v1, :cond_17

    .line 230
    const/16 v1, 0x18

    iget-object v3, p0, Llnq;->C:Llnz;

    .line 231
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_17
    iget-object v1, p0, Llnq;->f:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 233
    const/16 v1, 0x19

    iget-object v3, p0, Llnq;->f:Ljava/lang/String;

    .line 234
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_18
    iget-object v1, p0, Llnq;->D:[Llny;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Llnq;->D:[Llny;

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v0

    move v0, v2

    .line 236
    :goto_2
    iget-object v3, p0, Llnq;->D:[Llny;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 237
    iget-object v3, p0, Llnq;->D:[Llny;

    aget-object v3, v3, v0

    .line 238
    if-eqz v3, :cond_19

    .line 239
    const/16 v4, 0x1a

    .line 240
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 241
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    move v0, v1

    .line 242
    :cond_1b
    iget-object v1, p0, Llnq;->E:[Llof;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Llnq;->E:[Llof;

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v0

    move v0, v2

    .line 243
    :goto_3
    iget-object v3, p0, Llnq;->E:[Llof;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 244
    iget-object v3, p0, Llnq;->E:[Llof;

    aget-object v3, v3, v0

    .line 245
    if-eqz v3, :cond_1c

    .line 246
    const/16 v4, 0x1b

    .line 247
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 248
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1d
    move v0, v1

    .line 249
    :cond_1e
    iget-object v1, p0, Llnq;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 250
    const/16 v1, 0x1c

    iget-object v3, p0, Llnq;->r:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_1f
    iget-object v1, p0, Llnq;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    .line 255
    const/16 v1, 0x1d

    iget-object v3, p0, Llnq;->o:Ljava/lang/Integer;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_20
    iget-object v1, p0, Llnq;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    .line 258
    const/16 v1, 0x1e

    iget-object v3, p0, Llnq;->m:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_21
    iget-object v1, p0, Llnq;->b:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 263
    const/16 v1, 0x1f

    iget-object v3, p0, Llnq;->b:Ljava/lang/String;

    .line 264
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_22
    iget-object v1, p0, Llnq;->F:[Llnr;

    if-eqz v1, :cond_25

    iget-object v1, p0, Llnq;->F:[Llnr;

    array-length v1, v1

    if-lez v1, :cond_25

    move v1, v0

    move v0, v2

    .line 266
    :goto_4
    iget-object v3, p0, Llnq;->F:[Llnr;

    array-length v3, v3

    if-ge v0, v3, :cond_24

    .line 267
    iget-object v3, p0, Llnq;->F:[Llnr;

    aget-object v3, v3, v0

    .line 268
    if-eqz v3, :cond_23

    .line 269
    const/16 v4, 0x20

    .line 270
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 271
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_24
    move v0, v1

    .line 272
    :cond_25
    iget-object v1, p0, Llnq;->G:[Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v1, p0, Llnq;->G:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_28

    move v1, v2

    move v3, v2

    move v4, v2

    .line 275
    :goto_5
    iget-object v5, p0, Llnq;->G:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_27

    .line 276
    iget-object v5, p0, Llnq;->G:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 277
    if-eqz v5, :cond_26

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 281
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 282
    :cond_27
    add-int/2addr v0, v3

    .line 283
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 284
    :cond_28
    iget-object v1, p0, Llnq;->H:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 285
    const/16 v1, 0x23

    iget-object v3, p0, Llnq;->H:Ljava/lang/String;

    .line 286
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_29
    iget-object v1, p0, Llnq;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    .line 288
    const/16 v1, 0x24

    iget-object v3, p0, Llnq;->k:Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_2a
    iget-object v1, p0, Llnq;->v:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 293
    const/16 v1, 0x25

    iget-object v3, p0, Llnq;->v:Ljava/lang/String;

    .line 294
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_2b
    iget-object v1, p0, Llnq;->I:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 296
    const/16 v1, 0x26

    iget-object v3, p0, Llnq;->I:Ljava/lang/String;

    .line 297
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_2c
    iget-object v1, p0, Llnq;->J:[Llob;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Llnq;->J:[Llob;

    array-length v1, v1

    if-lez v1, :cond_2e

    .line 299
    :goto_6
    iget-object v1, p0, Llnq;->J:[Llob;

    array-length v1, v1

    if-ge v2, v1, :cond_2e

    .line 300
    iget-object v1, p0, Llnq;->J:[Llob;

    aget-object v1, v1, v2

    .line 301
    if-eqz v1, :cond_2d

    .line 302
    const/16 v3, 0x27

    .line 303
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 305
    :cond_2e
    iget-object v1, p0, Llnq;->n:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 306
    const/16 v1, 0x28

    iget-object v2, p0, Llnq;->n:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_2f
    return v0
.end method
