.class public final Lldp;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lldp;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:[Lpeg;

.field public I:[Llbw;

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/Long;

.field public L:[Ljava/lang/String;

.field public M:Ljava/lang/Boolean;

.field public N:[Lldq;

.field public O:[Llbt;

.field public P:Ljava/lang/Boolean;

.field public Q:I

.field public a:I

.field public b:Lldy;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lllu;

.field public o:[Llhk;

.field public p:[Lldy;

.field public q:[Ljava/lang/String;

.field public r:Lleg;

.field public s:I

.field public t:Ljava/lang/Boolean;

.field public u:I

.field public v:[Llga;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput v2, p0, Lldp;->a:I

    .line 3
    iput-object v1, p0, Lldp;->b:Lldy;

    .line 4
    iput-object v1, p0, Lldp;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lldp;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lldp;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lldp;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lldp;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lldp;->h:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lldp;->i:Ljava/lang/String;

    .line 11
    iput v2, p0, Lldp;->j:I

    .line 12
    iput-object v1, p0, Lldp;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lldp;->l:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lldp;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lldp;->n:Lllu;

    .line 17
    sget-object v0, Llhk;->c:[Llhk;

    .line 18
    iput-object v0, p0, Lldp;->o:[Llhk;

    .line 19
    invoke-static {}, Lldy;->d()[Lldy;

    move-result-object v0

    iput-object v0, p0, Lldp;->p:[Lldy;

    .line 20
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lldp;->q:[Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lldp;->r:Lleg;

    .line 22
    iput v2, p0, Lldp;->s:I

    .line 23
    iput-object v1, p0, Lldp;->t:Ljava/lang/Boolean;

    .line 24
    iput v2, p0, Lldp;->u:I

    .line 25
    invoke-static {}, Llga;->d()[Llga;

    move-result-object v0

    iput-object v0, p0, Lldp;->v:[Llga;

    .line 26
    iput-object v1, p0, Lldp;->w:Ljava/lang/Integer;

    .line 27
    iput-object v1, p0, Lldp;->x:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Lldp;->y:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lldp;->z:Ljava/lang/Integer;

    .line 30
    iput-object v1, p0, Lldp;->A:Ljava/lang/Integer;

    .line 31
    iput-object v1, p0, Lldp;->B:Ljava/lang/Boolean;

    .line 32
    iput-object v1, p0, Lldp;->C:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lldp;->D:Ljava/lang/String;

    .line 34
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lldp;->E:[Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lldp;->F:Ljava/lang/Integer;

    .line 36
    iput-object v1, p0, Lldp;->G:Ljava/lang/Integer;

    .line 38
    sget-object v0, Lpeg;->b:[Lpeg;

    .line 39
    iput-object v0, p0, Lldp;->H:[Lpeg;

    .line 40
    invoke-static {}, Llbw;->d()[Llbw;

    move-result-object v0

    iput-object v0, p0, Lldp;->I:[Llbw;

    .line 41
    iput-object v1, p0, Lldp;->J:Ljava/lang/Long;

    .line 42
    iput-object v1, p0, Lldp;->K:Ljava/lang/Long;

    .line 43
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lldp;->L:[Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lldp;->M:Ljava/lang/Boolean;

    .line 45
    invoke-static {}, Lldq;->d()[Lldq;

    move-result-object v0

    iput-object v0, p0, Lldp;->N:[Lldq;

    .line 46
    invoke-static {}, Llbt;->d()[Llbt;

    move-result-object v0

    iput-object v0, p0, Lldp;->O:[Llbt;

    .line 47
    iput-object v1, p0, Lldp;->P:Ljava/lang/Boolean;

    .line 48
    iput v2, p0, Lldp;->Q:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lldp;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lpch;)Lldp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 374
    sparse-switch v0, :sswitch_data_0

    .line 376
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    :sswitch_0
    return-object p0

    .line 378
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 379
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 380
    packed-switch v3, :pswitch_data_0

    .line 383
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 384
    invoke-virtual {p0, p1, v0}, Lldp;->a(Lpch;I)Z

    goto :goto_0

    .line 381
    :pswitch_0
    iput v3, p0, Lldp;->a:I

    goto :goto_0

    .line 386
    :sswitch_2
    iget-object v0, p0, Lldp;->b:Lldy;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Lldy;

    invoke-direct {v0}, Lldy;-><init>()V

    iput-object v0, p0, Lldp;->b:Lldy;

    .line 388
    :cond_1
    iget-object v0, p0, Lldp;->b:Lldy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 390
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->f:Ljava/lang/String;

    goto :goto_0

    .line 392
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->g:Ljava/lang/String;

    goto :goto_0

    .line 394
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldp;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 396
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->i:Ljava/lang/String;

    goto :goto_0

    .line 398
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 399
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 400
    packed-switch v3, :pswitch_data_1

    .line 403
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 404
    invoke-virtual {p0, p1, v0}, Lldp;->a(Lpch;I)Z

    goto :goto_0

    .line 401
    :pswitch_1
    iput v3, p0, Lldp;->j:I

    goto :goto_0

    .line 406
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->k:Ljava/lang/String;

    goto :goto_0

    .line 408
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->l:Ljava/lang/String;

    goto :goto_0

    .line 410
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->m:Ljava/lang/String;

    goto :goto_0

    .line 412
    :sswitch_b
    const/16 v0, 0x5a

    .line 413
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 414
    iget-object v0, p0, Lldp;->p:[Lldy;

    if-nez v0, :cond_3

    move v0, v1

    .line 415
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lldy;

    .line 416
    if-eqz v0, :cond_2

    .line 417
    iget-object v3, p0, Lldp;->p:[Lldy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 419
    new-instance v3, Lldy;

    invoke-direct {v3}, Lldy;-><init>()V

    aput-object v3, v2, v0

    .line 420
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 421
    invoke-virtual {p1}, Lpch;->a()I

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 414
    :cond_3
    iget-object v0, p0, Lldp;->p:[Lldy;

    array-length v0, v0

    goto :goto_1

    .line 423
    :cond_4
    new-instance v3, Lldy;

    invoke-direct {v3}, Lldy;-><init>()V

    aput-object v3, v2, v0

    .line 424
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 425
    iput-object v2, p0, Lldp;->p:[Lldy;

    goto/16 :goto_0

    .line 427
    :sswitch_c
    const/16 v0, 0x62

    .line 428
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 429
    iget-object v0, p0, Lldp;->o:[Llhk;

    if-nez v0, :cond_6

    move v0, v1

    .line 430
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llhk;

    .line 431
    if-eqz v0, :cond_5

    .line 432
    iget-object v3, p0, Lldp;->o:[Llhk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 434
    new-instance v3, Llhk;

    invoke-direct {v3}, Llhk;-><init>()V

    aput-object v3, v2, v0

    .line 435
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 436
    invoke-virtual {p1}, Lpch;->a()I

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 429
    :cond_6
    iget-object v0, p0, Lldp;->o:[Llhk;

    array-length v0, v0

    goto :goto_3

    .line 438
    :cond_7
    new-instance v3, Llhk;

    invoke-direct {v3}, Llhk;-><init>()V

    aput-object v3, v2, v0

    .line 439
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 440
    iput-object v2, p0, Lldp;->o:[Llhk;

    goto/16 :goto_0

    .line 442
    :sswitch_d
    const/16 v0, 0x6a

    .line 443
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 444
    iget-object v0, p0, Lldp;->q:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 445
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 446
    if-eqz v0, :cond_8

    .line 447
    iget-object v3, p0, Lldp;->q:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 449
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 450
    invoke-virtual {p1}, Lpch;->a()I

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 444
    :cond_9
    iget-object v0, p0, Lldp;->q:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 452
    :cond_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 453
    iput-object v2, p0, Lldp;->q:[Ljava/lang/String;

    goto/16 :goto_0

    .line 455
    :sswitch_e
    iget-object v0, p0, Lldp;->r:Lleg;

    if-nez v0, :cond_b

    .line 456
    new-instance v0, Lleg;

    invoke-direct {v0}, Lleg;-><init>()V

    iput-object v0, p0, Lldp;->r:Lleg;

    .line 457
    :cond_b
    iget-object v0, p0, Lldp;->r:Lleg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 459
    :sswitch_f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 460
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 461
    packed-switch v3, :pswitch_data_2

    .line 464
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 465
    invoke-virtual {p0, p1, v0}, Lldp;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 462
    :pswitch_2
    iput v3, p0, Lldp;->s:I

    goto/16 :goto_0

    .line 467
    :sswitch_10
    const/16 v0, 0x82

    .line 468
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 469
    iget-object v0, p0, Lldp;->E:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 470
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 471
    if-eqz v0, :cond_c

    .line 472
    iget-object v3, p0, Lldp;->E:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 474
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 475
    invoke-virtual {p1}, Lpch;->a()I

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 469
    :cond_d
    iget-object v0, p0, Lldp;->E:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 477
    :cond_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 478
    iput-object v2, p0, Lldp;->E:[Ljava/lang/String;

    goto/16 :goto_0

    .line 480
    :sswitch_11
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 481
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 482
    packed-switch v3, :pswitch_data_3

    .line 485
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 486
    invoke-virtual {p0, p1, v0}, Lldp;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 483
    :pswitch_3
    iput v3, p0, Lldp;->u:I

    goto/16 :goto_0

    .line 488
    :sswitch_12
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldp;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 490
    :sswitch_13
    const/16 v0, 0xa2

    .line 491
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 492
    iget-object v0, p0, Lldp;->v:[Llga;

    if-nez v0, :cond_10

    move v0, v1

    .line 493
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llga;

    .line 494
    if-eqz v0, :cond_f

    .line 495
    iget-object v3, p0, Lldp;->v:[Llga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 497
    new-instance v3, Llga;

    invoke-direct {v3}, Llga;-><init>()V

    aput-object v3, v2, v0

    .line 498
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 499
    invoke-virtual {p1}, Lpch;->a()I

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 492
    :cond_10
    iget-object v0, p0, Lldp;->v:[Llga;

    array-length v0, v0

    goto :goto_9

    .line 501
    :cond_11
    new-instance v3, Llga;

    invoke-direct {v3}, Llga;-><init>()V

    aput-object v3, v2, v0

    .line 502
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 503
    iput-object v2, p0, Lldp;->v:[Llga;

    goto/16 :goto_0

    .line 505
    :sswitch_14
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldp;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 507
    :sswitch_15
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldp;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 509
    :sswitch_16
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldp;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 511
    :sswitch_17
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldp;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 513
    :sswitch_18
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldp;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 515
    :sswitch_19
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldp;->B:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 517
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 519
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldp;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 521
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldp;->G:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 523
    :sswitch_1d
    const/16 v0, 0xf2

    .line 524
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 525
    iget-object v0, p0, Lldp;->H:[Lpeg;

    if-nez v0, :cond_13

    move v0, v1

    .line 526
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lpeg;

    .line 527
    if-eqz v0, :cond_12

    .line 528
    iget-object v3, p0, Lldp;->H:[Lpeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 530
    new-instance v3, Lpeg;

    invoke-direct {v3}, Lpeg;-><init>()V

    aput-object v3, v2, v0

    .line 531
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 532
    invoke-virtual {p1}, Lpch;->a()I

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 525
    :cond_13
    iget-object v0, p0, Lldp;->H:[Lpeg;

    array-length v0, v0

    goto :goto_b

    .line 534
    :cond_14
    new-instance v3, Lpeg;

    invoke-direct {v3}, Lpeg;-><init>()V

    aput-object v3, v2, v0

    .line 535
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 536
    iput-object v2, p0, Lldp;->H:[Lpeg;

    goto/16 :goto_0

    .line 538
    :sswitch_1e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 540
    :sswitch_1f
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lldp;->J:Ljava/lang/Long;

    goto/16 :goto_0

    .line 542
    :sswitch_20
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldp;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 544
    :sswitch_21
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lldp;->K:Ljava/lang/Long;

    goto/16 :goto_0

    .line 546
    :sswitch_22
    const/16 v0, 0x11a

    .line 547
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 548
    iget-object v0, p0, Lldp;->L:[Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    .line 549
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 550
    if-eqz v0, :cond_15

    .line 551
    iget-object v3, p0, Lldp;->L:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    :cond_15
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 553
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 554
    invoke-virtual {p1}, Lpch;->a()I

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 548
    :cond_16
    iget-object v0, p0, Lldp;->L:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_d

    .line 556
    :cond_17
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 557
    iput-object v2, p0, Lldp;->L:[Ljava/lang/String;

    goto/16 :goto_0

    .line 559
    :sswitch_23
    const/16 v0, 0x122

    .line 560
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 561
    iget-object v0, p0, Lldp;->I:[Llbw;

    if-nez v0, :cond_19

    move v0, v1

    .line 562
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Llbw;

    .line 563
    if-eqz v0, :cond_18

    .line 564
    iget-object v3, p0, Lldp;->I:[Llbw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    :cond_18
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 566
    new-instance v3, Llbw;

    invoke-direct {v3}, Llbw;-><init>()V

    aput-object v3, v2, v0

    .line 567
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 568
    invoke-virtual {p1}, Lpch;->a()I

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 561
    :cond_19
    iget-object v0, p0, Lldp;->I:[Llbw;

    array-length v0, v0

    goto :goto_f

    .line 570
    :cond_1a
    new-instance v3, Llbw;

    invoke-direct {v3}, Llbw;-><init>()V

    aput-object v3, v2, v0

    .line 571
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 572
    iput-object v2, p0, Lldp;->I:[Llbw;

    goto/16 :goto_0

    .line 574
    :sswitch_24
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldp;->M:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 576
    :sswitch_25
    const/16 v0, 0x132

    .line 577
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 578
    iget-object v0, p0, Lldp;->N:[Lldq;

    if-nez v0, :cond_1c

    move v0, v1

    .line 579
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lldq;

    .line 580
    if-eqz v0, :cond_1b

    .line 581
    iget-object v3, p0, Lldp;->N:[Lldq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    :cond_1b
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 583
    new-instance v3, Lldq;

    invoke-direct {v3}, Lldq;-><init>()V

    aput-object v3, v2, v0

    .line 584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 585
    invoke-virtual {p1}, Lpch;->a()I

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 578
    :cond_1c
    iget-object v0, p0, Lldp;->N:[Lldq;

    array-length v0, v0

    goto :goto_11

    .line 587
    :cond_1d
    new-instance v3, Lldq;

    invoke-direct {v3}, Lldq;-><init>()V

    aput-object v3, v2, v0

    .line 588
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 589
    iput-object v2, p0, Lldp;->N:[Lldq;

    goto/16 :goto_0

    .line 591
    :sswitch_26
    const/16 v0, 0x13a

    .line 592
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 593
    iget-object v0, p0, Lldp;->O:[Llbt;

    if-nez v0, :cond_1f

    move v0, v1

    .line 594
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Llbt;

    .line 595
    if-eqz v0, :cond_1e

    .line 596
    iget-object v3, p0, Lldp;->O:[Llbt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    :cond_1e
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_20

    .line 598
    new-instance v3, Llbt;

    invoke-direct {v3}, Llbt;-><init>()V

    aput-object v3, v2, v0

    .line 599
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 600
    invoke-virtual {p1}, Lpch;->a()I

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 593
    :cond_1f
    iget-object v0, p0, Lldp;->O:[Llbt;

    array-length v0, v0

    goto :goto_13

    .line 602
    :cond_20
    new-instance v3, Llbt;

    invoke-direct {v3}, Llbt;-><init>()V

    aput-object v3, v2, v0

    .line 603
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 604
    iput-object v2, p0, Lldp;->O:[Llbt;

    goto/16 :goto_0

    .line 606
    :sswitch_27
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 608
    :sswitch_28
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldp;->P:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 610
    :sswitch_29
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 611
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 612
    packed-switch v3, :pswitch_data_4

    .line 615
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 616
    invoke-virtual {p0, p1, v0}, Lldp;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 613
    :pswitch_4
    iput v3, p0, Lldp;->Q:I

    goto/16 :goto_0

    .line 618
    :sswitch_2a
    iget-object v0, p0, Lldp;->n:Lllu;

    if-nez v0, :cond_21

    .line 619
    new-instance v0, Lllu;

    invoke-direct {v0}, Lllu;-><init>()V

    iput-object v0, p0, Lldp;->n:Lllu;

    .line 620
    :cond_21
    iget-object v0, p0, Lldp;->n:Lllu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 622
    :sswitch_2b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldp;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 374
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
        0xda -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xe8 -> :sswitch_1c
        0xf2 -> :sswitch_1d
        0xfa -> :sswitch_1e
        0x100 -> :sswitch_1f
        0x108 -> :sswitch_20
        0x110 -> :sswitch_21
        0x11a -> :sswitch_22
        0x122 -> :sswitch_23
        0x128 -> :sswitch_24
        0x132 -> :sswitch_25
        0x13a -> :sswitch_26
        0x142 -> :sswitch_27
        0x148 -> :sswitch_28
        0x150 -> :sswitch_29
        0x15a -> :sswitch_2a
        0x162 -> :sswitch_2b
    .end sparse-switch

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 400
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
    .end packed-switch

    .line 461
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 482
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 612
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0, p1}, Lldp;->b(Lpch;)Lldp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 51
    iget v0, p0, Lldp;->a:I

    if-eq v0, v4, :cond_0

    .line 52
    const/4 v0, 0x1

    iget v2, p0, Lldp;->a:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 53
    :cond_0
    iget-object v0, p0, Lldp;->b:Lldy;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v2, p0, Lldp;->b:Lldy;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 55
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Lldp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lldp;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x4

    iget-object v2, p0, Lldp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lldp;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x5

    iget-object v2, p0, Lldp;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 60
    :cond_3
    const/4 v0, 0x6

    iget-object v2, p0, Lldp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 61
    iget v0, p0, Lldp;->j:I

    if-eq v0, v4, :cond_4

    .line 62
    const/4 v0, 0x7

    iget v2, p0, Lldp;->j:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 63
    :cond_4
    iget-object v0, p0, Lldp;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 64
    const/16 v0, 0x8

    iget-object v2, p0, Lldp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 65
    :cond_5
    iget-object v0, p0, Lldp;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 66
    const/16 v0, 0x9

    iget-object v2, p0, Lldp;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 67
    :cond_6
    iget-object v0, p0, Lldp;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 68
    const/16 v0, 0xa

    iget-object v2, p0, Lldp;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 69
    :cond_7
    iget-object v0, p0, Lldp;->p:[Lldy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lldp;->p:[Lldy;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Lldp;->p:[Lldy;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 71
    iget-object v2, p0, Lldp;->p:[Lldy;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_8

    .line 73
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 74
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lldp;->o:[Llhk;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lldp;->o:[Llhk;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 76
    :goto_1
    iget-object v2, p0, Lldp;->o:[Llhk;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 77
    iget-object v2, p0, Lldp;->o:[Llhk;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_a

    .line 79
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 80
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_b
    iget-object v0, p0, Lldp;->q:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lldp;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 82
    :goto_2
    iget-object v2, p0, Lldp;->q:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 83
    iget-object v2, p0, Lldp;->q:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_c

    .line 85
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 86
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_d
    iget-object v0, p0, Lldp;->r:Lleg;

    if-eqz v0, :cond_e

    .line 88
    const/16 v0, 0xe

    iget-object v2, p0, Lldp;->r:Lleg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 89
    :cond_e
    iget v0, p0, Lldp;->s:I

    if-eq v0, v4, :cond_f

    .line 90
    const/16 v0, 0xf

    iget v2, p0, Lldp;->s:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 91
    :cond_f
    iget-object v0, p0, Lldp;->E:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lldp;->E:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 92
    :goto_3
    iget-object v2, p0, Lldp;->E:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 93
    iget-object v2, p0, Lldp;->E:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_10

    .line 95
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 96
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 97
    :cond_11
    iget v0, p0, Lldp;->u:I

    if-eq v0, v4, :cond_12

    .line 98
    const/16 v0, 0x11

    iget v2, p0, Lldp;->u:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 99
    :cond_12
    iget-object v0, p0, Lldp;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 100
    const/16 v0, 0x13

    iget-object v2, p0, Lldp;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 101
    :cond_13
    iget-object v0, p0, Lldp;->v:[Llga;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lldp;->v:[Llga;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 102
    :goto_4
    iget-object v2, p0, Lldp;->v:[Llga;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 103
    iget-object v2, p0, Lldp;->v:[Llga;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_14

    .line 105
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 106
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_15
    iget-object v0, p0, Lldp;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 108
    const/16 v0, 0x15

    iget-object v2, p0, Lldp;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 109
    :cond_16
    iget-object v0, p0, Lldp;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 110
    const/16 v0, 0x16

    iget-object v2, p0, Lldp;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 111
    :cond_17
    iget-object v0, p0, Lldp;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 112
    const/16 v0, 0x17

    iget-object v2, p0, Lldp;->y:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 113
    :cond_18
    iget-object v0, p0, Lldp;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 114
    const/16 v0, 0x18

    iget-object v2, p0, Lldp;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 115
    :cond_19
    iget-object v0, p0, Lldp;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 116
    const/16 v0, 0x19

    iget-object v2, p0, Lldp;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 117
    :cond_1a
    iget-object v0, p0, Lldp;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 118
    const/16 v0, 0x1a

    iget-object v2, p0, Lldp;->B:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 119
    :cond_1b
    iget-object v0, p0, Lldp;->D:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 120
    const/16 v0, 0x1b

    iget-object v2, p0, Lldp;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 121
    :cond_1c
    iget-object v0, p0, Lldp;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 122
    const/16 v0, 0x1c

    iget-object v2, p0, Lldp;->F:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 123
    :cond_1d
    iget-object v0, p0, Lldp;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 124
    const/16 v0, 0x1d

    iget-object v2, p0, Lldp;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 125
    :cond_1e
    iget-object v0, p0, Lldp;->H:[Lpeg;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lldp;->H:[Lpeg;

    array-length v0, v0

    if-lez v0, :cond_20

    move v0, v1

    .line 126
    :goto_5
    iget-object v2, p0, Lldp;->H:[Lpeg;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    .line 127
    iget-object v2, p0, Lldp;->H:[Lpeg;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_1f

    .line 129
    const/16 v3, 0x1e

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 130
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 131
    :cond_20
    iget-object v0, p0, Lldp;->C:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 132
    const/16 v0, 0x1f

    iget-object v2, p0, Lldp;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 133
    :cond_21
    iget-object v0, p0, Lldp;->J:Ljava/lang/Long;

    if-eqz v0, :cond_22

    .line 134
    const/16 v0, 0x20

    iget-object v2, p0, Lldp;->J:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 135
    :cond_22
    iget-object v0, p0, Lldp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 136
    const/16 v0, 0x21

    iget-object v2, p0, Lldp;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 137
    :cond_23
    iget-object v0, p0, Lldp;->K:Ljava/lang/Long;

    if-eqz v0, :cond_24

    .line 138
    const/16 v0, 0x22

    iget-object v2, p0, Lldp;->K:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 139
    :cond_24
    iget-object v0, p0, Lldp;->L:[Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lldp;->L:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_26

    move v0, v1

    .line 140
    :goto_6
    iget-object v2, p0, Lldp;->L:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_26

    .line 141
    iget-object v2, p0, Lldp;->L:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_25

    .line 143
    const/16 v3, 0x23

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 144
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 145
    :cond_26
    iget-object v0, p0, Lldp;->I:[Llbw;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lldp;->I:[Llbw;

    array-length v0, v0

    if-lez v0, :cond_28

    move v0, v1

    .line 146
    :goto_7
    iget-object v2, p0, Lldp;->I:[Llbw;

    array-length v2, v2

    if-ge v0, v2, :cond_28

    .line 147
    iget-object v2, p0, Lldp;->I:[Llbw;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_27

    .line 149
    const/16 v3, 0x24

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 150
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 151
    :cond_28
    iget-object v0, p0, Lldp;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    .line 152
    const/16 v0, 0x25

    iget-object v2, p0, Lldp;->M:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 153
    :cond_29
    iget-object v0, p0, Lldp;->N:[Lldq;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lldp;->N:[Lldq;

    array-length v0, v0

    if-lez v0, :cond_2b

    move v0, v1

    .line 154
    :goto_8
    iget-object v2, p0, Lldp;->N:[Lldq;

    array-length v2, v2

    if-ge v0, v2, :cond_2b

    .line 155
    iget-object v2, p0, Lldp;->N:[Lldq;

    aget-object v2, v2, v0

    .line 156
    if-eqz v2, :cond_2a

    .line 157
    const/16 v3, 0x26

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 158
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 159
    :cond_2b
    iget-object v0, p0, Lldp;->O:[Llbt;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lldp;->O:[Llbt;

    array-length v0, v0

    if-lez v0, :cond_2d

    .line 160
    :goto_9
    iget-object v0, p0, Lldp;->O:[Llbt;

    array-length v0, v0

    if-ge v1, v0, :cond_2d

    .line 161
    iget-object v0, p0, Lldp;->O:[Llbt;

    aget-object v0, v0, v1

    .line 162
    if-eqz v0, :cond_2c

    .line 163
    const/16 v2, 0x27

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 164
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 165
    :cond_2d
    iget-object v0, p0, Lldp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 166
    const/16 v0, 0x28

    iget-object v1, p0, Lldp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 167
    :cond_2e
    iget-object v0, p0, Lldp;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    .line 168
    const/16 v0, 0x29

    iget-object v1, p0, Lldp;->P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 169
    :cond_2f
    iget v0, p0, Lldp;->Q:I

    if-eq v0, v4, :cond_30

    .line 170
    const/16 v0, 0x2a

    iget v1, p0, Lldp;->Q:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 171
    :cond_30
    iget-object v0, p0, Lldp;->n:Lllu;

    if-eqz v0, :cond_31

    .line 172
    const/16 v0, 0x2b

    iget-object v1, p0, Lldp;->n:Lllu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 173
    :cond_31
    iget-object v0, p0, Lldp;->e:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 174
    const/16 v0, 0x2c

    iget-object v1, p0, Lldp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 175
    :cond_32
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 176
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 177
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 178
    iget v2, p0, Lldp;->a:I

    if-eq v2, v6, :cond_0

    .line 179
    const/4 v2, 0x1

    iget v3, p0, Lldp;->a:I

    .line 180
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_0
    iget-object v2, p0, Lldp;->b:Lldy;

    if-eqz v2, :cond_1

    .line 182
    const/4 v2, 0x2

    iget-object v3, p0, Lldp;->b:Lldy;

    .line 183
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lldp;->f:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    iget-object v2, p0, Lldp;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 187
    const/4 v2, 0x4

    iget-object v3, p0, Lldp;->g:Ljava/lang/String;

    .line 188
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_2
    iget-object v2, p0, Lldp;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 190
    const/4 v2, 0x5

    iget-object v3, p0, Lldp;->h:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_3
    const/4 v2, 0x6

    iget-object v3, p0, Lldp;->i:Ljava/lang/String;

    .line 193
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    iget v2, p0, Lldp;->j:I

    if-eq v2, v6, :cond_4

    .line 195
    const/4 v2, 0x7

    iget v3, p0, Lldp;->j:I

    .line 196
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_4
    iget-object v2, p0, Lldp;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 198
    const/16 v2, 0x8

    iget-object v3, p0, Lldp;->k:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_5
    iget-object v2, p0, Lldp;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 201
    const/16 v2, 0x9

    iget-object v3, p0, Lldp;->l:Ljava/lang/String;

    .line 202
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_6
    iget-object v2, p0, Lldp;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 204
    const/16 v2, 0xa

    iget-object v3, p0, Lldp;->m:Ljava/lang/String;

    .line 205
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_7
    iget-object v2, p0, Lldp;->p:[Lldy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lldp;->p:[Lldy;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 207
    :goto_0
    iget-object v3, p0, Lldp;->p:[Lldy;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 208
    iget-object v3, p0, Lldp;->p:[Lldy;

    aget-object v3, v3, v0

    .line 209
    if-eqz v3, :cond_8

    .line 210
    const/16 v4, 0xb

    .line 211
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 212
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 213
    :cond_a
    iget-object v2, p0, Lldp;->o:[Llhk;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lldp;->o:[Llhk;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 214
    :goto_1
    iget-object v3, p0, Lldp;->o:[Llhk;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 215
    iget-object v3, p0, Lldp;->o:[Llhk;

    aget-object v3, v3, v0

    .line 216
    if-eqz v3, :cond_b

    .line 217
    const/16 v4, 0xc

    .line 218
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 219
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 220
    :cond_d
    iget-object v2, p0, Lldp;->q:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lldp;->q:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    .line 223
    :goto_2
    iget-object v5, p0, Lldp;->q:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    .line 224
    iget-object v5, p0, Lldp;->q:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 225
    if-eqz v5, :cond_e

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 228
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 229
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 230
    :cond_f
    add-int/2addr v0, v3

    .line 231
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 232
    :cond_10
    iget-object v2, p0, Lldp;->r:Lleg;

    if-eqz v2, :cond_11

    .line 233
    const/16 v2, 0xe

    iget-object v3, p0, Lldp;->r:Lleg;

    .line 234
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_11
    iget v2, p0, Lldp;->s:I

    if-eq v2, v6, :cond_12

    .line 236
    const/16 v2, 0xf

    iget v3, p0, Lldp;->s:I

    .line 237
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_12
    iget-object v2, p0, Lldp;->E:[Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lldp;->E:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    move v3, v1

    move v4, v1

    .line 241
    :goto_3
    iget-object v5, p0, Lldp;->E:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_14

    .line 242
    iget-object v5, p0, Lldp;->E:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 243
    if-eqz v5, :cond_13

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 246
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 247
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 248
    :cond_14
    add-int/2addr v0, v3

    .line 249
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 250
    :cond_15
    iget v2, p0, Lldp;->u:I

    if-eq v2, v6, :cond_16

    .line 251
    const/16 v2, 0x11

    iget v3, p0, Lldp;->u:I

    .line 252
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_16
    iget-object v2, p0, Lldp;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    .line 254
    const/16 v2, 0x13

    iget-object v3, p0, Lldp;->t:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 257
    add-int/2addr v0, v2

    .line 258
    :cond_17
    iget-object v2, p0, Lldp;->v:[Llga;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lldp;->v:[Llga;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 259
    :goto_4
    iget-object v3, p0, Lldp;->v:[Llga;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 260
    iget-object v3, p0, Lldp;->v:[Llga;

    aget-object v3, v3, v0

    .line 261
    if-eqz v3, :cond_18

    .line 262
    const/16 v4, 0x14

    .line 263
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 264
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    move v0, v2

    .line 265
    :cond_1a
    iget-object v2, p0, Lldp;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 266
    const/16 v2, 0x15

    iget-object v3, p0, Lldp;->w:Ljava/lang/Integer;

    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    :cond_1b
    iget-object v2, p0, Lldp;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 269
    const/16 v2, 0x16

    iget-object v3, p0, Lldp;->x:Ljava/lang/Integer;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    :cond_1c
    iget-object v2, p0, Lldp;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    .line 272
    const/16 v2, 0x17

    iget-object v3, p0, Lldp;->y:Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 275
    add-int/2addr v0, v2

    .line 276
    :cond_1d
    iget-object v2, p0, Lldp;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    .line 277
    const/16 v2, 0x18

    iget-object v3, p0, Lldp;->z:Ljava/lang/Integer;

    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_1e
    iget-object v2, p0, Lldp;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 280
    const/16 v2, 0x19

    iget-object v3, p0, Lldp;->A:Ljava/lang/Integer;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_1f
    iget-object v2, p0, Lldp;->B:Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    .line 283
    const/16 v2, 0x1a

    iget-object v3, p0, Lldp;->B:Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 286
    add-int/2addr v0, v2

    .line 287
    :cond_20
    iget-object v2, p0, Lldp;->D:Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 288
    const/16 v2, 0x1b

    iget-object v3, p0, Lldp;->D:Ljava/lang/String;

    .line 289
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_21
    iget-object v2, p0, Lldp;->F:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    .line 291
    const/16 v2, 0x1c

    iget-object v3, p0, Lldp;->F:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    :cond_22
    iget-object v2, p0, Lldp;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    .line 294
    const/16 v2, 0x1d

    iget-object v3, p0, Lldp;->G:Ljava/lang/Integer;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_23
    iget-object v2, p0, Lldp;->H:[Lpeg;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lldp;->H:[Lpeg;

    array-length v2, v2

    if-lez v2, :cond_26

    move v2, v0

    move v0, v1

    .line 297
    :goto_5
    iget-object v3, p0, Lldp;->H:[Lpeg;

    array-length v3, v3

    if-ge v0, v3, :cond_25

    .line 298
    iget-object v3, p0, Lldp;->H:[Lpeg;

    aget-object v3, v3, v0

    .line 299
    if-eqz v3, :cond_24

    .line 300
    const/16 v4, 0x1e

    .line 301
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_25
    move v0, v2

    .line 303
    :cond_26
    iget-object v2, p0, Lldp;->C:Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 304
    const/16 v2, 0x1f

    iget-object v3, p0, Lldp;->C:Ljava/lang/String;

    .line 305
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_27
    iget-object v2, p0, Lldp;->J:Ljava/lang/Long;

    if-eqz v2, :cond_28

    .line 307
    const/16 v2, 0x20

    iget-object v3, p0, Lldp;->J:Ljava/lang/Long;

    .line 308
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_28
    iget-object v2, p0, Lldp;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    .line 310
    const/16 v2, 0x21

    iget-object v3, p0, Lldp;->c:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 313
    add-int/2addr v0, v2

    .line 314
    :cond_29
    iget-object v2, p0, Lldp;->K:Ljava/lang/Long;

    if-eqz v2, :cond_2a

    .line 315
    const/16 v2, 0x22

    iget-object v3, p0, Lldp;->K:Ljava/lang/Long;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_2a
    iget-object v2, p0, Lldp;->L:[Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lldp;->L:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_2d

    move v2, v1

    move v3, v1

    move v4, v1

    .line 320
    :goto_6
    iget-object v5, p0, Lldp;->L:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_2c

    .line 321
    iget-object v5, p0, Lldp;->L:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 322
    if-eqz v5, :cond_2b

    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 325
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 326
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 327
    :cond_2c
    add-int/2addr v0, v3

    .line 328
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 329
    :cond_2d
    iget-object v2, p0, Lldp;->I:[Llbw;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lldp;->I:[Llbw;

    array-length v2, v2

    if-lez v2, :cond_30

    move v2, v0

    move v0, v1

    .line 330
    :goto_7
    iget-object v3, p0, Lldp;->I:[Llbw;

    array-length v3, v3

    if-ge v0, v3, :cond_2f

    .line 331
    iget-object v3, p0, Lldp;->I:[Llbw;

    aget-object v3, v3, v0

    .line 332
    if-eqz v3, :cond_2e

    .line 333
    const/16 v4, 0x24

    .line 334
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 335
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_2f
    move v0, v2

    .line 336
    :cond_30
    iget-object v2, p0, Lldp;->M:Ljava/lang/Boolean;

    if-eqz v2, :cond_31

    .line 337
    const/16 v2, 0x25

    iget-object v3, p0, Lldp;->M:Ljava/lang/Boolean;

    .line 338
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 340
    add-int/2addr v0, v2

    .line 341
    :cond_31
    iget-object v2, p0, Lldp;->N:[Lldq;

    if-eqz v2, :cond_34

    iget-object v2, p0, Lldp;->N:[Lldq;

    array-length v2, v2

    if-lez v2, :cond_34

    move v2, v0

    move v0, v1

    .line 342
    :goto_8
    iget-object v3, p0, Lldp;->N:[Lldq;

    array-length v3, v3

    if-ge v0, v3, :cond_33

    .line 343
    iget-object v3, p0, Lldp;->N:[Lldq;

    aget-object v3, v3, v0

    .line 344
    if-eqz v3, :cond_32

    .line 345
    const/16 v4, 0x26

    .line 346
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 347
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_33
    move v0, v2

    .line 348
    :cond_34
    iget-object v2, p0, Lldp;->O:[Llbt;

    if-eqz v2, :cond_36

    iget-object v2, p0, Lldp;->O:[Llbt;

    array-length v2, v2

    if-lez v2, :cond_36

    .line 349
    :goto_9
    iget-object v2, p0, Lldp;->O:[Llbt;

    array-length v2, v2

    if-ge v1, v2, :cond_36

    .line 350
    iget-object v2, p0, Lldp;->O:[Llbt;

    aget-object v2, v2, v1

    .line 351
    if-eqz v2, :cond_35

    .line 352
    const/16 v3, 0x27

    .line 353
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 355
    :cond_36
    iget-object v1, p0, Lldp;->d:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 356
    const/16 v1, 0x28

    iget-object v2, p0, Lldp;->d:Ljava/lang/String;

    .line 357
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_37
    iget-object v1, p0, Lldp;->P:Ljava/lang/Boolean;

    if-eqz v1, :cond_38

    .line 359
    const/16 v1, 0x29

    iget-object v2, p0, Lldp;->P:Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 362
    add-int/2addr v0, v1

    .line 363
    :cond_38
    iget v1, p0, Lldp;->Q:I

    if-eq v1, v6, :cond_39

    .line 364
    const/16 v1, 0x2a

    iget v2, p0, Lldp;->Q:I

    .line 365
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_39
    iget-object v1, p0, Lldp;->n:Lllu;

    if-eqz v1, :cond_3a

    .line 367
    const/16 v1, 0x2b

    iget-object v2, p0, Lldp;->n:Lllu;

    .line 368
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_3a
    iget-object v1, p0, Lldp;->e:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 370
    const/16 v1, 0x2c

    iget-object v2, p0, Lldp;->e:Ljava/lang/String;

    .line 371
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_3b
    return v0
.end method
