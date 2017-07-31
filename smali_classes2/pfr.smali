.class public final Lpfr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpfr;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public E:[I

.field public F:[Ljava/lang/String;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Boolean;

.field public N:[Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:[Lpfs;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:I

.field public o:Lpft;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Lpfw;

.field public s:I

.field public t:Lpfq;

.field public u:[Lpfu;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpfr;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lpfr;->b:Ljava/lang/String;

    .line 4
    iput v2, p0, Lpfr;->c:I

    .line 5
    iput v2, p0, Lpfr;->d:I

    .line 6
    iput-object v1, p0, Lpfr;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpfr;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lpfr;->g:Ljava/lang/String;

    .line 9
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpfr;->h:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lpfr;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpfr;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpfr;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpfr;->l:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lpfr;->m:Ljava/lang/Boolean;

    .line 15
    iput v2, p0, Lpfr;->n:I

    .line 16
    iput-object v1, p0, Lpfr;->o:Lpft;

    .line 17
    iput-object v1, p0, Lpfr;->p:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lpfr;->q:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lpfr;->r:Lpfw;

    .line 20
    iput v2, p0, Lpfr;->s:I

    .line 21
    iput-object v1, p0, Lpfr;->t:Lpfq;

    .line 22
    invoke-static {}, Lpfu;->d()[Lpfu;

    move-result-object v0

    iput-object v0, p0, Lpfr;->u:[Lpfu;

    .line 23
    iput-object v1, p0, Lpfr;->v:Ljava/lang/Boolean;

    .line 24
    iput-object v1, p0, Lpfr;->w:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lpfr;->x:Ljava/lang/Boolean;

    .line 26
    iput-object v1, p0, Lpfr;->y:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lpfr;->z:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lpfr;->A:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lpfr;->B:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lpfr;->C:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lpfr;->D:Ljava/lang/Boolean;

    .line 32
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpfr;->E:[I

    .line 33
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpfr;->F:[Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lpfr;->G:Ljava/lang/Long;

    .line 35
    iput-object v1, p0, Lpfr;->H:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lpfr;->I:Ljava/lang/String;

    .line 37
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpfr;->J:[Ljava/lang/String;

    .line 38
    iput v2, p0, Lpfr;->K:I

    .line 39
    iput-object v1, p0, Lpfr;->L:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lpfr;->M:Ljava/lang/Boolean;

    .line 41
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpfr;->N:[Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lpfr;->O:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lpfr;->P:Ljava/lang/String;

    .line 44
    invoke-static {}, Lpfs;->d()[Lpfs;

    move-result-object v0

    iput-object v0, p0, Lpfr;->Q:[Lpfs;

    .line 45
    iput-object v1, p0, Lpfr;->R:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lpfr;->S:Ljava/lang/Boolean;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lpfr;->cachedSize:I

    .line 48
    return-void
.end method

.method private b(Lpch;)Lpfr;
    .locals 9

    .prologue
    const/16 v8, 0xe8

    const/4 v1, 0x0

    .line 366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 367
    sparse-switch v4, :sswitch_data_0

    .line 369
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :sswitch_0
    return-object p0

    .line 371
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->a:Ljava/lang/String;

    goto :goto_0

    .line 373
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 374
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 375
    packed-switch v2, :pswitch_data_0

    .line 378
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 379
    invoke-virtual {p0, p1, v4}, Lpfr;->a(Lpch;I)Z

    goto :goto_0

    .line 376
    :pswitch_0
    iput v2, p0, Lpfr;->c:I

    goto :goto_0

    .line 381
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->e:Ljava/lang/String;

    goto :goto_0

    .line 383
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->f:Ljava/lang/String;

    goto :goto_0

    .line 385
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->g:Ljava/lang/String;

    goto :goto_0

    .line 387
    :sswitch_6
    const/16 v0, 0x32

    .line 388
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 389
    iget-object v0, p0, Lpfr;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 390
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 391
    if-eqz v0, :cond_1

    .line 392
    iget-object v3, p0, Lpfr;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 394
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 395
    invoke-virtual {p1}, Lpch;->a()I

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 389
    :cond_2
    iget-object v0, p0, Lpfr;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 397
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 398
    iput-object v2, p0, Lpfr;->h:[Ljava/lang/String;

    goto :goto_0

    .line 400
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->i:Ljava/lang/String;

    goto :goto_0

    .line 402
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->j:Ljava/lang/String;

    goto :goto_0

    .line 404
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 406
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfr;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 408
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfr;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 410
    :sswitch_c
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 411
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 412
    packed-switch v2, :pswitch_data_1

    .line 415
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 416
    invoke-virtual {p0, p1, v4}, Lpfr;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 413
    :pswitch_1
    iput v2, p0, Lpfr;->n:I

    goto/16 :goto_0

    .line 418
    :sswitch_d
    iget-object v0, p0, Lpfr;->o:Lpft;

    if-nez v0, :cond_4

    .line 419
    new-instance v0, Lpft;

    invoke-direct {v0}, Lpft;-><init>()V

    iput-object v0, p0, Lpfr;->o:Lpft;

    .line 420
    :cond_4
    iget-object v0, p0, Lpfr;->o:Lpft;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 422
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfr;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 424
    :sswitch_f
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 426
    :sswitch_10
    iget-object v0, p0, Lpfr;->r:Lpfw;

    if-nez v0, :cond_5

    .line 427
    new-instance v0, Lpfw;

    invoke-direct {v0}, Lpfw;-><init>()V

    iput-object v0, p0, Lpfr;->r:Lpfw;

    .line 428
    :cond_5
    iget-object v0, p0, Lpfr;->r:Lpfw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 430
    :sswitch_11
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 431
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 432
    packed-switch v2, :pswitch_data_2

    .line 435
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 436
    invoke-virtual {p0, p1, v4}, Lpfr;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 433
    :pswitch_2
    iput v2, p0, Lpfr;->s:I

    goto/16 :goto_0

    .line 438
    :sswitch_12
    iget-object v0, p0, Lpfr;->t:Lpfq;

    if-nez v0, :cond_6

    .line 439
    new-instance v0, Lpfq;

    invoke-direct {v0}, Lpfq;-><init>()V

    iput-object v0, p0, Lpfr;->t:Lpfq;

    .line 440
    :cond_6
    iget-object v0, p0, Lpfr;->t:Lpfq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 442
    :sswitch_13
    const/16 v0, 0x9a

    .line 443
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 444
    iget-object v0, p0, Lpfr;->u:[Lpfu;

    if-nez v0, :cond_8

    move v0, v1

    .line 445
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfu;

    .line 446
    if-eqz v0, :cond_7

    .line 447
    iget-object v3, p0, Lpfr;->u:[Lpfu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 449
    new-instance v3, Lpfu;

    invoke-direct {v3}, Lpfu;-><init>()V

    aput-object v3, v2, v0

    .line 450
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 451
    invoke-virtual {p1}, Lpch;->a()I

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 444
    :cond_8
    iget-object v0, p0, Lpfr;->u:[Lpfu;

    array-length v0, v0

    goto :goto_3

    .line 453
    :cond_9
    new-instance v3, Lpfu;

    invoke-direct {v3}, Lpfu;-><init>()V

    aput-object v3, v2, v0

    .line 454
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 455
    iput-object v2, p0, Lpfr;->u:[Lpfu;

    goto/16 :goto_0

    .line 457
    :sswitch_14
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfr;->v:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 459
    :sswitch_15
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 461
    :sswitch_16
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfr;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 463
    :sswitch_17
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 465
    :sswitch_18
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 467
    :sswitch_19
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 469
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 471
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 473
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfr;->D:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 476
    :sswitch_1d
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 477
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 479
    :goto_5
    if-ge v3, v5, :cond_b

    .line 480
    if-eqz v3, :cond_a

    .line 481
    invoke-virtual {p1}, Lpch;->a()I

    .line 482
    :cond_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 483
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 484
    packed-switch v7, :pswitch_data_3

    .line 487
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 488
    invoke-virtual {p0, p1, v4}, Lpfr;->a(Lpch;I)Z

    move v0, v2

    .line 489
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 485
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_6

    .line 490
    :cond_b
    if-eqz v2, :cond_0

    .line 491
    iget-object v0, p0, Lpfr;->E:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 492
    :goto_7
    if-nez v0, :cond_d

    array-length v3, v6

    if-ne v2, v3, :cond_d

    .line 493
    iput-object v6, p0, Lpfr;->E:[I

    goto/16 :goto_0

    .line 491
    :cond_c
    iget-object v0, p0, Lpfr;->E:[I

    array-length v0, v0

    goto :goto_7

    .line 494
    :cond_d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 495
    if-eqz v0, :cond_e

    .line 496
    iget-object v4, p0, Lpfr;->E:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    :cond_e
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    iput-object v3, p0, Lpfr;->E:[I

    goto/16 :goto_0

    .line 500
    :sswitch_1e
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 501
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 503
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 504
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_f

    .line 505
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_8

    .line 506
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 508
    :cond_f
    if-eqz v0, :cond_13

    .line 509
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 510
    iget-object v2, p0, Lpfr;->E:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 511
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 512
    if-eqz v2, :cond_10

    .line 513
    iget-object v0, p0, Lpfr;->E:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    :cond_10
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_12

    .line 515
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 516
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 517
    packed-switch v5, :pswitch_data_5

    .line 520
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 521
    invoke-virtual {p0, p1, v8}, Lpfr;->a(Lpch;I)Z

    goto :goto_a

    .line 510
    :cond_11
    iget-object v2, p0, Lpfr;->E:[I

    array-length v2, v2

    goto :goto_9

    .line 518
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 519
    goto :goto_a

    .line 523
    :cond_12
    iput-object v4, p0, Lpfr;->E:[I

    .line 524
    :cond_13
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 526
    :sswitch_1f
    const/16 v0, 0xf2

    .line 527
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 528
    iget-object v0, p0, Lpfr;->F:[Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    .line 529
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 530
    if-eqz v0, :cond_14

    .line 531
    iget-object v3, p0, Lpfr;->F:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    :cond_14
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 533
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 534
    invoke-virtual {p1}, Lpch;->a()I

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 528
    :cond_15
    iget-object v0, p0, Lpfr;->F:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 536
    :cond_16
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 537
    iput-object v2, p0, Lpfr;->F:[Ljava/lang/String;

    goto/16 :goto_0

    .line 539
    :sswitch_20
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfr;->G:Ljava/lang/Long;

    goto/16 :goto_0

    .line 541
    :sswitch_21
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 543
    :sswitch_22
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 545
    :sswitch_23
    const/16 v0, 0x112

    .line 546
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 547
    iget-object v0, p0, Lpfr;->J:[Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v1

    .line 548
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 549
    if-eqz v0, :cond_17

    .line 550
    iget-object v3, p0, Lpfr;->J:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    :cond_17
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 552
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 553
    invoke-virtual {p1}, Lpch;->a()I

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 547
    :cond_18
    iget-object v0, p0, Lpfr;->J:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_d

    .line 555
    :cond_19
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 556
    iput-object v2, p0, Lpfr;->J:[Ljava/lang/String;

    goto/16 :goto_0

    .line 558
    :sswitch_24
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 559
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 560
    packed-switch v2, :pswitch_data_6

    .line 563
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 564
    invoke-virtual {p0, p1, v4}, Lpfr;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 561
    :pswitch_6
    iput v2, p0, Lpfr;->K:I

    goto/16 :goto_0

    .line 566
    :sswitch_25
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 568
    :sswitch_26
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfr;->M:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 570
    :sswitch_27
    const/16 v0, 0x132

    .line 571
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 572
    iget-object v0, p0, Lpfr;->N:[Ljava/lang/String;

    if-nez v0, :cond_1b

    move v0, v1

    .line 573
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 574
    if-eqz v0, :cond_1a

    .line 575
    iget-object v3, p0, Lpfr;->N:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    :cond_1a
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 577
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 578
    invoke-virtual {p1}, Lpch;->a()I

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 572
    :cond_1b
    iget-object v0, p0, Lpfr;->N:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_f

    .line 580
    :cond_1c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 581
    iput-object v2, p0, Lpfr;->N:[Ljava/lang/String;

    goto/16 :goto_0

    .line 583
    :sswitch_28
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->O:Ljava/lang/String;

    goto/16 :goto_0

    .line 585
    :sswitch_29
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->P:Ljava/lang/String;

    goto/16 :goto_0

    .line 587
    :sswitch_2a
    const/16 v0, 0x14a

    .line 588
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 589
    iget-object v0, p0, Lpfr;->Q:[Lpfs;

    if-nez v0, :cond_1e

    move v0, v1

    .line 590
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfs;

    .line 591
    if-eqz v0, :cond_1d

    .line 592
    iget-object v3, p0, Lpfr;->Q:[Lpfs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    :cond_1d
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 594
    new-instance v3, Lpfs;

    invoke-direct {v3}, Lpfs;-><init>()V

    aput-object v3, v2, v0

    .line 595
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 596
    invoke-virtual {p1}, Lpch;->a()I

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 589
    :cond_1e
    iget-object v0, p0, Lpfr;->Q:[Lpfs;

    array-length v0, v0

    goto :goto_11

    .line 598
    :cond_1f
    new-instance v3, Lpfs;

    invoke-direct {v3}, Lpfs;-><init>()V

    aput-object v3, v2, v0

    .line 599
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 600
    iput-object v2, p0, Lpfr;->Q:[Lpfs;

    goto/16 :goto_0

    .line 602
    :sswitch_2b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->R:Ljava/lang/String;

    goto/16 :goto_0

    .line 604
    :sswitch_2c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfr;->S:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 606
    :sswitch_2d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfr;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 608
    :sswitch_2e
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 609
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 610
    packed-switch v2, :pswitch_data_7

    .line 613
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 614
    invoke-virtual {p0, p1, v4}, Lpfr;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 611
    :pswitch_7
    iput v2, p0, Lpfr;->d:I

    goto/16 :goto_0

    .line 367
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xea -> :sswitch_1e
        0xf2 -> :sswitch_1f
        0xf8 -> :sswitch_20
        0x102 -> :sswitch_21
        0x10a -> :sswitch_22
        0x112 -> :sswitch_23
        0x118 -> :sswitch_24
        0x122 -> :sswitch_25
        0x128 -> :sswitch_26
        0x132 -> :sswitch_27
        0x13a -> :sswitch_28
        0x142 -> :sswitch_29
        0x14a -> :sswitch_2a
        0x152 -> :sswitch_2b
        0x158 -> :sswitch_2c
        0x162 -> :sswitch_2d
        0x168 -> :sswitch_2e
    .end sparse-switch

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 432
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 484
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 505
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 517
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 560
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 610
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0, p1}, Lpfr;->b(Lpch;)Lpfr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    iget-object v2, p0, Lpfr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 50
    const/4 v0, 0x2

    iget v2, p0, Lpfr;->c:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 51
    iget-object v0, p0, Lpfr;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x3

    iget-object v2, p0, Lpfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lpfr;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x4

    iget-object v2, p0, Lpfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lpfr;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x5

    iget-object v2, p0, Lpfr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lpfr;->h:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpfr;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Lpfr;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 59
    iget-object v2, p0, Lpfr;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lpfr;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x7

    iget-object v2, p0, Lpfr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 65
    :cond_5
    iget-object v0, p0, Lpfr;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 66
    const/16 v0, 0x8

    iget-object v2, p0, Lpfr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 67
    :cond_6
    iget-object v0, p0, Lpfr;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 68
    const/16 v0, 0x9

    iget-object v2, p0, Lpfr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 69
    :cond_7
    iget-object v0, p0, Lpfr;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 70
    const/16 v0, 0xa

    iget-object v2, p0, Lpfr;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 71
    :cond_8
    iget-object v0, p0, Lpfr;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 72
    const/16 v0, 0xb

    iget-object v2, p0, Lpfr;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 73
    :cond_9
    iget v0, p0, Lpfr;->n:I

    if-eq v0, v4, :cond_a

    .line 74
    const/16 v0, 0xc

    iget v2, p0, Lpfr;->n:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 75
    :cond_a
    iget-object v0, p0, Lpfr;->o:Lpft;

    if-eqz v0, :cond_b

    .line 76
    const/16 v0, 0xd

    iget-object v2, p0, Lpfr;->o:Lpft;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 77
    :cond_b
    iget-object v0, p0, Lpfr;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 78
    const/16 v0, 0xe

    iget-object v2, p0, Lpfr;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 79
    :cond_c
    iget-object v0, p0, Lpfr;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 80
    const/16 v0, 0xf

    iget-object v2, p0, Lpfr;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 81
    :cond_d
    iget-object v0, p0, Lpfr;->r:Lpfw;

    if-eqz v0, :cond_e

    .line 82
    const/16 v0, 0x10

    iget-object v2, p0, Lpfr;->r:Lpfw;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 83
    :cond_e
    iget v0, p0, Lpfr;->s:I

    if-eq v0, v4, :cond_f

    .line 84
    const/16 v0, 0x11

    iget v2, p0, Lpfr;->s:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 85
    :cond_f
    iget-object v0, p0, Lpfr;->t:Lpfq;

    if-eqz v0, :cond_10

    .line 86
    const/16 v0, 0x12

    iget-object v2, p0, Lpfr;->t:Lpfq;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 87
    :cond_10
    iget-object v0, p0, Lpfr;->u:[Lpfu;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpfr;->u:[Lpfu;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 88
    :goto_1
    iget-object v2, p0, Lpfr;->u:[Lpfu;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 89
    iget-object v2, p0, Lpfr;->u:[Lpfu;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_11

    .line 91
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 92
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_12
    iget-object v0, p0, Lpfr;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 94
    const/16 v0, 0x14

    iget-object v2, p0, Lpfr;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 95
    :cond_13
    iget-object v0, p0, Lpfr;->w:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 96
    const/16 v0, 0x15

    iget-object v2, p0, Lpfr;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 97
    :cond_14
    iget-object v0, p0, Lpfr;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 98
    const/16 v0, 0x16

    iget-object v2, p0, Lpfr;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 99
    :cond_15
    iget-object v0, p0, Lpfr;->y:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 100
    const/16 v0, 0x17

    iget-object v2, p0, Lpfr;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 101
    :cond_16
    iget-object v0, p0, Lpfr;->z:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 102
    const/16 v0, 0x18

    iget-object v2, p0, Lpfr;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 103
    :cond_17
    iget-object v0, p0, Lpfr;->A:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 104
    const/16 v0, 0x19

    iget-object v2, p0, Lpfr;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 105
    :cond_18
    iget-object v0, p0, Lpfr;->B:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 106
    const/16 v0, 0x1a

    iget-object v2, p0, Lpfr;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 107
    :cond_19
    iget-object v0, p0, Lpfr;->C:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 108
    const/16 v0, 0x1b

    iget-object v2, p0, Lpfr;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 109
    :cond_1a
    iget-object v0, p0, Lpfr;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 110
    const/16 v0, 0x1c

    iget-object v2, p0, Lpfr;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 111
    :cond_1b
    iget-object v0, p0, Lpfr;->E:[I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lpfr;->E:[I

    array-length v0, v0

    if-lez v0, :cond_1c

    move v0, v1

    .line 112
    :goto_2
    iget-object v2, p0, Lpfr;->E:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1c

    .line 113
    const/16 v2, 0x1d

    iget-object v3, p0, Lpfr;->E:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_1c
    iget-object v0, p0, Lpfr;->F:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lpfr;->F:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1e

    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p0, Lpfr;->F:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 117
    iget-object v2, p0, Lpfr;->F:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_1d

    .line 119
    const/16 v3, 0x1e

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 120
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 121
    :cond_1e
    iget-object v0, p0, Lpfr;->G:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    .line 122
    const/16 v0, 0x1f

    iget-object v2, p0, Lpfr;->G:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 123
    :cond_1f
    iget-object v0, p0, Lpfr;->H:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 124
    const/16 v0, 0x20

    iget-object v2, p0, Lpfr;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 125
    :cond_20
    iget-object v0, p0, Lpfr;->I:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 126
    const/16 v0, 0x21

    iget-object v2, p0, Lpfr;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 127
    :cond_21
    iget-object v0, p0, Lpfr;->J:[Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lpfr;->J:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_23

    move v0, v1

    .line 128
    :goto_4
    iget-object v2, p0, Lpfr;->J:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_23

    .line 129
    iget-object v2, p0, Lpfr;->J:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 130
    if-eqz v2, :cond_22

    .line 131
    const/16 v3, 0x22

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 132
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 133
    :cond_23
    iget v0, p0, Lpfr;->K:I

    if-eq v0, v4, :cond_24

    .line 134
    const/16 v0, 0x23

    iget v2, p0, Lpfr;->K:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 135
    :cond_24
    iget-object v0, p0, Lpfr;->L:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 136
    const/16 v0, 0x24

    iget-object v2, p0, Lpfr;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 137
    :cond_25
    iget-object v0, p0, Lpfr;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    .line 138
    const/16 v0, 0x25

    iget-object v2, p0, Lpfr;->M:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 139
    :cond_26
    iget-object v0, p0, Lpfr;->N:[Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lpfr;->N:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_28

    move v0, v1

    .line 140
    :goto_5
    iget-object v2, p0, Lpfr;->N:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_28

    .line 141
    iget-object v2, p0, Lpfr;->N:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_27

    .line 143
    const/16 v3, 0x26

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 144
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 145
    :cond_28
    iget-object v0, p0, Lpfr;->O:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 146
    const/16 v0, 0x27

    iget-object v2, p0, Lpfr;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 147
    :cond_29
    iget-object v0, p0, Lpfr;->P:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 148
    const/16 v0, 0x28

    iget-object v2, p0, Lpfr;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 149
    :cond_2a
    iget-object v0, p0, Lpfr;->Q:[Lpfs;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lpfr;->Q:[Lpfs;

    array-length v0, v0

    if-lez v0, :cond_2c

    .line 150
    :goto_6
    iget-object v0, p0, Lpfr;->Q:[Lpfs;

    array-length v0, v0

    if-ge v1, v0, :cond_2c

    .line 151
    iget-object v0, p0, Lpfr;->Q:[Lpfs;

    aget-object v0, v0, v1

    .line 152
    if-eqz v0, :cond_2b

    .line 153
    const/16 v2, 0x29

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 154
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 155
    :cond_2c
    iget-object v0, p0, Lpfr;->R:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 156
    const/16 v0, 0x2a

    iget-object v1, p0, Lpfr;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 157
    :cond_2d
    iget-object v0, p0, Lpfr;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    .line 158
    const/16 v0, 0x2b

    iget-object v1, p0, Lpfr;->S:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 159
    :cond_2e
    iget-object v0, p0, Lpfr;->b:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 160
    const/16 v0, 0x2c

    iget-object v1, p0, Lpfr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 161
    :cond_2f
    iget v0, p0, Lpfr;->d:I

    if-eq v0, v4, :cond_30

    .line 162
    const/16 v0, 0x2d

    iget v1, p0, Lpfr;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 163
    :cond_30
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 164
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 165
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 166
    const/4 v1, 0x1

    iget-object v3, p0, Lpfr;->a:Ljava/lang/String;

    .line 167
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const/4 v1, 0x2

    iget v3, p0, Lpfr;->c:I

    .line 169
    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lpfr;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x3

    iget-object v3, p0, Lpfr;->e:Ljava/lang/String;

    .line 172
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Lpfr;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x4

    iget-object v3, p0, Lpfr;->f:Ljava/lang/String;

    .line 175
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Lpfr;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x5

    iget-object v3, p0, Lpfr;->g:Ljava/lang/String;

    .line 178
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lpfr;->h:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpfr;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 182
    :goto_0
    iget-object v5, p0, Lpfr;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 183
    iget-object v5, p0, Lpfr;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 184
    if-eqz v5, :cond_3

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 187
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 188
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_4
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 191
    :cond_5
    iget-object v1, p0, Lpfr;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 192
    const/4 v1, 0x7

    iget-object v3, p0, Lpfr;->i:Ljava/lang/String;

    .line 193
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_6
    iget-object v1, p0, Lpfr;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 195
    const/16 v1, 0x8

    iget-object v3, p0, Lpfr;->j:Ljava/lang/String;

    .line 196
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_7
    iget-object v1, p0, Lpfr;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 198
    const/16 v1, 0x9

    iget-object v3, p0, Lpfr;->k:Ljava/lang/String;

    .line 199
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_8
    iget-object v1, p0, Lpfr;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 201
    const/16 v1, 0xa

    iget-object v3, p0, Lpfr;->l:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_9
    iget-object v1, p0, Lpfr;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 206
    const/16 v1, 0xb

    iget-object v3, p0, Lpfr;->m:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_a
    iget v1, p0, Lpfr;->n:I

    if-eq v1, v6, :cond_b

    .line 211
    const/16 v1, 0xc

    iget v3, p0, Lpfr;->n:I

    .line 212
    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_b
    iget-object v1, p0, Lpfr;->o:Lpft;

    if-eqz v1, :cond_c

    .line 214
    const/16 v1, 0xd

    iget-object v3, p0, Lpfr;->o:Lpft;

    .line 215
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_c
    iget-object v1, p0, Lpfr;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 217
    const/16 v1, 0xe

    iget-object v3, p0, Lpfr;->p:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_d
    iget-object v1, p0, Lpfr;->q:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 222
    const/16 v1, 0xf

    iget-object v3, p0, Lpfr;->q:Ljava/lang/String;

    .line 223
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_e
    iget-object v1, p0, Lpfr;->r:Lpfw;

    if-eqz v1, :cond_f

    .line 225
    const/16 v1, 0x10

    iget-object v3, p0, Lpfr;->r:Lpfw;

    .line 226
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_f
    iget v1, p0, Lpfr;->s:I

    if-eq v1, v6, :cond_10

    .line 228
    const/16 v1, 0x11

    iget v3, p0, Lpfr;->s:I

    .line 229
    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_10
    iget-object v1, p0, Lpfr;->t:Lpfq;

    if-eqz v1, :cond_11

    .line 231
    const/16 v1, 0x12

    iget-object v3, p0, Lpfr;->t:Lpfq;

    .line 232
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_11
    iget-object v1, p0, Lpfr;->u:[Lpfu;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lpfr;->u:[Lpfu;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    move v0, v2

    .line 234
    :goto_1
    iget-object v3, p0, Lpfr;->u:[Lpfu;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 235
    iget-object v3, p0, Lpfr;->u:[Lpfu;

    aget-object v3, v3, v0

    .line 236
    if-eqz v3, :cond_12

    .line 237
    const/16 v4, 0x13

    .line 238
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 239
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    move v0, v1

    .line 240
    :cond_14
    iget-object v1, p0, Lpfr;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 241
    const/16 v1, 0x14

    iget-object v3, p0, Lpfr;->v:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_15
    iget-object v1, p0, Lpfr;->w:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 246
    const/16 v1, 0x15

    iget-object v3, p0, Lpfr;->w:Ljava/lang/String;

    .line 247
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_16
    iget-object v1, p0, Lpfr;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 249
    const/16 v1, 0x16

    iget-object v3, p0, Lpfr;->x:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_17
    iget-object v1, p0, Lpfr;->y:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 254
    const/16 v1, 0x17

    iget-object v3, p0, Lpfr;->y:Ljava/lang/String;

    .line 255
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_18
    iget-object v1, p0, Lpfr;->z:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 257
    const/16 v1, 0x18

    iget-object v3, p0, Lpfr;->z:Ljava/lang/String;

    .line 258
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_19
    iget-object v1, p0, Lpfr;->A:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 260
    const/16 v1, 0x19

    iget-object v3, p0, Lpfr;->A:Ljava/lang/String;

    .line 261
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_1a
    iget-object v1, p0, Lpfr;->B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 263
    const/16 v1, 0x1a

    iget-object v3, p0, Lpfr;->B:Ljava/lang/String;

    .line 264
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1b
    iget-object v1, p0, Lpfr;->C:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 266
    const/16 v1, 0x1b

    iget-object v3, p0, Lpfr;->C:Ljava/lang/String;

    .line 267
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_1c
    iget-object v1, p0, Lpfr;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 269
    const/16 v1, 0x1c

    iget-object v3, p0, Lpfr;->D:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_1d
    iget-object v1, p0, Lpfr;->E:[I

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lpfr;->E:[I

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v2

    move v3, v2

    .line 275
    :goto_2
    iget-object v4, p0, Lpfr;->E:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1e

    .line 276
    iget-object v4, p0, Lpfr;->E:[I

    aget v4, v4, v1

    .line 278
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 280
    :cond_1e
    add-int/2addr v0, v3

    .line 281
    iget-object v1, p0, Lpfr;->E:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 282
    :cond_1f
    iget-object v1, p0, Lpfr;->F:[Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lpfr;->F:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_22

    move v1, v2

    move v3, v2

    move v4, v2

    .line 285
    :goto_3
    iget-object v5, p0, Lpfr;->F:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_21

    .line 286
    iget-object v5, p0, Lpfr;->F:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 287
    if-eqz v5, :cond_20

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 290
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 291
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 292
    :cond_21
    add-int/2addr v0, v3

    .line 293
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 294
    :cond_22
    iget-object v1, p0, Lpfr;->G:Ljava/lang/Long;

    if-eqz v1, :cond_23

    .line 295
    const/16 v1, 0x1f

    iget-object v3, p0, Lpfr;->G:Ljava/lang/Long;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_23
    iget-object v1, p0, Lpfr;->H:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 298
    const/16 v1, 0x20

    iget-object v3, p0, Lpfr;->H:Ljava/lang/String;

    .line 299
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_24
    iget-object v1, p0, Lpfr;->I:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 301
    const/16 v1, 0x21

    iget-object v3, p0, Lpfr;->I:Ljava/lang/String;

    .line 302
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_25
    iget-object v1, p0, Lpfr;->J:[Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lpfr;->J:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_28

    move v1, v2

    move v3, v2

    move v4, v2

    .line 306
    :goto_4
    iget-object v5, p0, Lpfr;->J:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_27

    .line 307
    iget-object v5, p0, Lpfr;->J:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 308
    if-eqz v5, :cond_26

    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 311
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 312
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 313
    :cond_27
    add-int/2addr v0, v3

    .line 314
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 315
    :cond_28
    iget v1, p0, Lpfr;->K:I

    if-eq v1, v6, :cond_29

    .line 316
    const/16 v1, 0x23

    iget v3, p0, Lpfr;->K:I

    .line 317
    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_29
    iget-object v1, p0, Lpfr;->L:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 319
    const/16 v1, 0x24

    iget-object v3, p0, Lpfr;->L:Ljava/lang/String;

    .line 320
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2a
    iget-object v1, p0, Lpfr;->M:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    .line 322
    const/16 v1, 0x25

    iget-object v3, p0, Lpfr;->M:Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_2b
    iget-object v1, p0, Lpfr;->N:[Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lpfr;->N:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 329
    :goto_5
    iget-object v5, p0, Lpfr;->N:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2d

    .line 330
    iget-object v5, p0, Lpfr;->N:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 331
    if-eqz v5, :cond_2c

    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 334
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 335
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 336
    :cond_2d
    add-int/2addr v0, v3

    .line 337
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 338
    :cond_2e
    iget-object v1, p0, Lpfr;->O:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 339
    const/16 v1, 0x27

    iget-object v3, p0, Lpfr;->O:Ljava/lang/String;

    .line 340
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_2f
    iget-object v1, p0, Lpfr;->P:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 342
    const/16 v1, 0x28

    iget-object v3, p0, Lpfr;->P:Ljava/lang/String;

    .line 343
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_30
    iget-object v1, p0, Lpfr;->Q:[Lpfs;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lpfr;->Q:[Lpfs;

    array-length v1, v1

    if-lez v1, :cond_32

    .line 345
    :goto_6
    iget-object v1, p0, Lpfr;->Q:[Lpfs;

    array-length v1, v1

    if-ge v2, v1, :cond_32

    .line 346
    iget-object v1, p0, Lpfr;->Q:[Lpfs;

    aget-object v1, v1, v2

    .line 347
    if-eqz v1, :cond_31

    .line 348
    const/16 v3, 0x29

    .line 349
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 351
    :cond_32
    iget-object v1, p0, Lpfr;->R:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 352
    const/16 v1, 0x2a

    iget-object v2, p0, Lpfr;->R:Ljava/lang/String;

    .line 353
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_33
    iget-object v1, p0, Lpfr;->S:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    .line 355
    const/16 v1, 0x2b

    iget-object v2, p0, Lpfr;->S:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 358
    add-int/2addr v0, v1

    .line 359
    :cond_34
    iget-object v1, p0, Lpfr;->b:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 360
    const/16 v1, 0x2c

    iget-object v2, p0, Lpfr;->b:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_35
    iget v1, p0, Lpfr;->d:I

    if-eq v1, v6, :cond_36

    .line 363
    const/16 v1, 0x2d

    iget v2, p0, Lpfr;->d:I

    .line 364
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_36
    return v0
.end method
