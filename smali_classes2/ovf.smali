.class public final Lovf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lovf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lovf;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/Float;

.field public F:[Lpgo;

.field public G:Lqka;

.field public H:Ljava/lang/Float;

.field public I:[B

.field public J:[Lovl;

.field public K:[B

.field public L:Lovj;

.field public b:Lovg;

.field public c:Lovg;

.field public d:Lovk;

.field public e:[Lovi;

.field public f:[Lovh;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lovf;->g()Lovf;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lovf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 324
    sparse-switch v0, :sswitch_data_0

    .line 326
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    :sswitch_0
    return-object p0

    .line 328
    :sswitch_1
    iget-object v0, p0, Lovf;->b:Lovg;

    if-nez v0, :cond_1

    .line 329
    new-instance v0, Lovg;

    invoke-direct {v0}, Lovg;-><init>()V

    iput-object v0, p0, Lovf;->b:Lovg;

    .line 330
    :cond_1
    iget-object v0, p0, Lovf;->b:Lovg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 332
    :sswitch_2
    const/16 v0, 0x12

    .line 333
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 334
    iget-object v0, p0, Lovf;->e:[Lovi;

    if-nez v0, :cond_3

    move v0, v1

    .line 335
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovi;

    .line 336
    if-eqz v0, :cond_2

    .line 337
    iget-object v3, p0, Lovf;->e:[Lovi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 339
    new-instance v3, Lovi;

    invoke-direct {v3}, Lovi;-><init>()V

    aput-object v3, v2, v0

    .line 340
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 341
    invoke-virtual {p1}, Lpch;->a()I

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 334
    :cond_3
    iget-object v0, p0, Lovf;->e:[Lovi;

    array-length v0, v0

    goto :goto_1

    .line 343
    :cond_4
    new-instance v3, Lovi;

    invoke-direct {v3}, Lovi;-><init>()V

    aput-object v3, v2, v0

    .line 344
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 345
    iput-object v2, p0, Lovf;->e:[Lovi;

    goto :goto_0

    .line 347
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->g:Ljava/lang/Float;

    goto :goto_0

    .line 349
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->h:Ljava/lang/Float;

    goto :goto_0

    .line 351
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->i:Ljava/lang/Float;

    goto :goto_0

    .line 353
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 355
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 357
    :sswitch_8
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lovf;->I:[B

    goto/16 :goto_0

    .line 359
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 361
    :sswitch_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 363
    :sswitch_b
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 365
    :sswitch_c
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 367
    :sswitch_d
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 369
    :sswitch_e
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 371
    :sswitch_f
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 373
    :sswitch_10
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 375
    :sswitch_11
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 377
    :sswitch_12
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 379
    :sswitch_13
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 381
    :sswitch_14
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lovf;->K:[B

    goto/16 :goto_0

    .line 383
    :sswitch_15
    const/16 v0, 0xaa

    .line 384
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 385
    iget-object v0, p0, Lovf;->f:[Lovh;

    if-nez v0, :cond_6

    move v0, v1

    .line 386
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lovh;

    .line 387
    if-eqz v0, :cond_5

    .line 388
    iget-object v3, p0, Lovf;->f:[Lovh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 390
    new-instance v3, Lovh;

    invoke-direct {v3}, Lovh;-><init>()V

    aput-object v3, v2, v0

    .line 391
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 392
    invoke-virtual {p1}, Lpch;->a()I

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 385
    :cond_6
    iget-object v0, p0, Lovf;->f:[Lovh;

    array-length v0, v0

    goto :goto_3

    .line 394
    :cond_7
    new-instance v3, Lovh;

    invoke-direct {v3}, Lovh;-><init>()V

    aput-object v3, v2, v0

    .line 395
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 396
    iput-object v2, p0, Lovf;->f:[Lovh;

    goto/16 :goto_0

    .line 398
    :sswitch_16
    iget-object v0, p0, Lovf;->c:Lovg;

    if-nez v0, :cond_8

    .line 399
    new-instance v0, Lovg;

    invoke-direct {v0}, Lovg;-><init>()V

    iput-object v0, p0, Lovf;->c:Lovg;

    .line 400
    :cond_8
    iget-object v0, p0, Lovf;->c:Lovg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 402
    :sswitch_17
    const/16 v0, 0xba

    .line 403
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 404
    iget-object v0, p0, Lovf;->J:[Lovl;

    if-nez v0, :cond_a

    move v0, v1

    .line 405
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lovl;

    .line 406
    if-eqz v0, :cond_9

    .line 407
    iget-object v3, p0, Lovf;->J:[Lovl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 409
    new-instance v3, Lovl;

    invoke-direct {v3}, Lovl;-><init>()V

    aput-object v3, v2, v0

    .line 410
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 411
    invoke-virtual {p1}, Lpch;->a()I

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 404
    :cond_a
    iget-object v0, p0, Lovf;->J:[Lovl;

    array-length v0, v0

    goto :goto_5

    .line 413
    :cond_b
    new-instance v3, Lovl;

    invoke-direct {v3}, Lovl;-><init>()V

    aput-object v3, v2, v0

    .line 414
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 415
    iput-object v2, p0, Lovf;->J:[Lovl;

    goto/16 :goto_0

    .line 417
    :sswitch_18
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->H:Ljava/lang/Float;

    goto/16 :goto_0

    .line 419
    :sswitch_19
    iget-object v0, p0, Lovf;->d:Lovk;

    if-nez v0, :cond_c

    .line 420
    new-instance v0, Lovk;

    invoke-direct {v0}, Lovk;-><init>()V

    iput-object v0, p0, Lovf;->d:Lovk;

    .line 421
    :cond_c
    iget-object v0, p0, Lovf;->d:Lovk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 423
    :sswitch_1a
    iget-object v0, p0, Lovf;->L:Lovj;

    if-nez v0, :cond_d

    .line 424
    new-instance v0, Lovj;

    invoke-direct {v0}, Lovj;-><init>()V

    iput-object v0, p0, Lovf;->L:Lovj;

    .line 425
    :cond_d
    iget-object v0, p0, Lovf;->L:Lovj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 427
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 429
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 431
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 433
    :sswitch_1e
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 435
    :sswitch_1f
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 437
    :sswitch_20
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 439
    :sswitch_21
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->E:Ljava/lang/Float;

    goto/16 :goto_0

    .line 441
    :sswitch_22
    const/16 v0, 0x11a

    .line 442
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 443
    iget-object v0, p0, Lovf;->F:[Lpgo;

    if-nez v0, :cond_f

    move v0, v1

    .line 444
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgo;

    .line 445
    if-eqz v0, :cond_e

    .line 446
    iget-object v3, p0, Lovf;->F:[Lpgo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 448
    new-instance v3, Lpgo;

    invoke-direct {v3}, Lpgo;-><init>()V

    aput-object v3, v2, v0

    .line 449
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 450
    invoke-virtual {p1}, Lpch;->a()I

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 443
    :cond_f
    iget-object v0, p0, Lovf;->F:[Lpgo;

    array-length v0, v0

    goto :goto_7

    .line 452
    :cond_10
    new-instance v3, Lpgo;

    invoke-direct {v3}, Lpgo;-><init>()V

    aput-object v3, v2, v0

    .line 453
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 454
    iput-object v2, p0, Lovf;->F:[Lpgo;

    goto/16 :goto_0

    .line 456
    :sswitch_23
    iget-object v0, p0, Lovf;->G:Lqka;

    if-nez v0, :cond_11

    .line 457
    new-instance v0, Lqka;

    invoke-direct {v0}, Lqka;-><init>()V

    iput-object v0, p0, Lovf;->G:Lqka;

    .line 458
    :cond_11
    iget-object v0, p0, Lovf;->G:Lqka;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 460
    :sswitch_24
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 462
    :sswitch_25
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovf;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 324
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfd -> :sswitch_1f
        0x10d -> :sswitch_20
        0x115 -> :sswitch_21
        0x11a -> :sswitch_22
        0x122 -> :sswitch_23
        0x12d -> :sswitch_24
        0x135 -> :sswitch_25
    .end sparse-switch
.end method

.method public static d()[Lovf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lovf;->a:[Lovf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lovf;->a:[Lovf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lovf;

    sput-object v0, Lovf;->a:[Lovf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lovf;->a:[Lovf;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lovf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lovf;->b:Lovg;

    .line 11
    iput-object v1, p0, Lovf;->c:Lovg;

    .line 12
    iput-object v1, p0, Lovf;->d:Lovk;

    .line 13
    invoke-static {}, Lovi;->d()[Lovi;

    move-result-object v0

    iput-object v0, p0, Lovf;->e:[Lovi;

    .line 14
    invoke-static {}, Lovh;->d()[Lovh;

    move-result-object v0

    iput-object v0, p0, Lovf;->f:[Lovh;

    .line 15
    iput-object v1, p0, Lovf;->g:Ljava/lang/Float;

    .line 16
    iput-object v1, p0, Lovf;->h:Ljava/lang/Float;

    .line 17
    iput-object v1, p0, Lovf;->i:Ljava/lang/Float;

    .line 18
    iput-object v1, p0, Lovf;->j:Ljava/lang/Float;

    .line 19
    iput-object v1, p0, Lovf;->k:Ljava/lang/Float;

    .line 20
    iput-object v1, p0, Lovf;->l:Ljava/lang/Float;

    .line 21
    iput-object v1, p0, Lovf;->m:Ljava/lang/Float;

    .line 22
    iput-object v1, p0, Lovf;->n:Ljava/lang/Float;

    .line 23
    iput-object v1, p0, Lovf;->o:Ljava/lang/Float;

    .line 24
    iput-object v1, p0, Lovf;->p:Ljava/lang/Float;

    .line 25
    iput-object v1, p0, Lovf;->q:Ljava/lang/Float;

    .line 26
    iput-object v1, p0, Lovf;->r:Ljava/lang/Float;

    .line 27
    iput-object v1, p0, Lovf;->s:Ljava/lang/Float;

    .line 28
    iput-object v1, p0, Lovf;->t:Ljava/lang/Float;

    .line 29
    iput-object v1, p0, Lovf;->u:Ljava/lang/Float;

    .line 30
    iput-object v1, p0, Lovf;->v:Ljava/lang/Float;

    .line 31
    iput-object v1, p0, Lovf;->w:Ljava/lang/Float;

    .line 32
    iput-object v1, p0, Lovf;->x:Ljava/lang/Float;

    .line 33
    iput-object v1, p0, Lovf;->y:Ljava/lang/Float;

    .line 34
    iput-object v1, p0, Lovf;->z:Ljava/lang/Float;

    .line 35
    iput-object v1, p0, Lovf;->A:Ljava/lang/Float;

    .line 36
    iput-object v1, p0, Lovf;->B:Ljava/lang/Float;

    .line 37
    iput-object v1, p0, Lovf;->C:Ljava/lang/Float;

    .line 38
    iput-object v1, p0, Lovf;->D:Ljava/lang/Float;

    .line 39
    iput-object v1, p0, Lovf;->E:Ljava/lang/Float;

    .line 40
    invoke-static {}, Lpgo;->d()[Lpgo;

    move-result-object v0

    iput-object v0, p0, Lovf;->F:[Lpgo;

    .line 41
    iput-object v1, p0, Lovf;->G:Lqka;

    .line 42
    iput-object v1, p0, Lovf;->H:Ljava/lang/Float;

    .line 43
    iput-object v1, p0, Lovf;->I:[B

    .line 44
    invoke-static {}, Lovl;->d()[Lovl;

    move-result-object v0

    iput-object v0, p0, Lovf;->J:[Lovl;

    .line 45
    iput-object v1, p0, Lovf;->K:[B

    .line 46
    iput-object v1, p0, Lovf;->L:Lovj;

    .line 47
    iput-object v1, p0, Lovf;->unknownFieldData:Lpcn;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lovf;->cachedSize:I

    .line 49
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lovf;->b(Lpch;)Lovf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lovf;->b:Lovg;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v2, p0, Lovf;->b:Lovg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lovf;->e:[Lovi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovf;->e:[Lovi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lovf;->e:[Lovi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lovf;->e:[Lovi;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lovf;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x3

    iget-object v2, p0, Lovf;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 60
    :cond_3
    iget-object v0, p0, Lovf;->h:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x4

    iget-object v2, p0, Lovf;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 62
    :cond_4
    iget-object v0, p0, Lovf;->i:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 63
    const/4 v0, 0x5

    iget-object v2, p0, Lovf;->i:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 64
    :cond_5
    iget-object v0, p0, Lovf;->k:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 65
    const/4 v0, 0x6

    iget-object v2, p0, Lovf;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 66
    :cond_6
    iget-object v0, p0, Lovf;->l:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 67
    const/4 v0, 0x7

    iget-object v2, p0, Lovf;->l:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 68
    :cond_7
    iget-object v0, p0, Lovf;->I:[B

    if-eqz v0, :cond_8

    .line 69
    const/16 v0, 0x8

    iget-object v2, p0, Lovf;->I:[B

    invoke-virtual {p1, v0, v2}, Lpci;->a(I[B)V

    .line 70
    :cond_8
    iget-object v0, p0, Lovf;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 71
    const/16 v0, 0x9

    iget-object v2, p0, Lovf;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 72
    :cond_9
    iget-object v0, p0, Lovf;->m:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 73
    const/16 v0, 0xa

    iget-object v2, p0, Lovf;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 74
    :cond_a
    iget-object v0, p0, Lovf;->n:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 75
    const/16 v0, 0xb

    iget-object v2, p0, Lovf;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 76
    :cond_b
    iget-object v0, p0, Lovf;->o:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 77
    const/16 v0, 0xc

    iget-object v2, p0, Lovf;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 78
    :cond_c
    iget-object v0, p0, Lovf;->p:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 79
    const/16 v0, 0xd

    iget-object v2, p0, Lovf;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 80
    :cond_d
    iget-object v0, p0, Lovf;->q:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 81
    const/16 v0, 0xe

    iget-object v2, p0, Lovf;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 82
    :cond_e
    iget-object v0, p0, Lovf;->r:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 83
    const/16 v0, 0xf

    iget-object v2, p0, Lovf;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 84
    :cond_f
    iget-object v0, p0, Lovf;->s:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 85
    const/16 v0, 0x10

    iget-object v2, p0, Lovf;->s:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 86
    :cond_10
    iget-object v0, p0, Lovf;->t:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 87
    const/16 v0, 0x11

    iget-object v2, p0, Lovf;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 88
    :cond_11
    iget-object v0, p0, Lovf;->w:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 89
    const/16 v0, 0x12

    iget-object v2, p0, Lovf;->w:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 90
    :cond_12
    iget-object v0, p0, Lovf;->x:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 91
    const/16 v0, 0x13

    iget-object v2, p0, Lovf;->x:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 92
    :cond_13
    iget-object v0, p0, Lovf;->K:[B

    if-eqz v0, :cond_14

    .line 93
    const/16 v0, 0x14

    iget-object v2, p0, Lovf;->K:[B

    invoke-virtual {p1, v0, v2}, Lpci;->a(I[B)V

    .line 94
    :cond_14
    iget-object v0, p0, Lovf;->f:[Lovh;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lovf;->f:[Lovh;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 95
    :goto_1
    iget-object v2, p0, Lovf;->f:[Lovh;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 96
    iget-object v2, p0, Lovf;->f:[Lovh;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_15

    .line 98
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 99
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_16
    iget-object v0, p0, Lovf;->c:Lovg;

    if-eqz v0, :cond_17

    .line 101
    const/16 v0, 0x16

    iget-object v2, p0, Lovf;->c:Lovg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 102
    :cond_17
    iget-object v0, p0, Lovf;->J:[Lovl;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lovf;->J:[Lovl;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 103
    :goto_2
    iget-object v2, p0, Lovf;->J:[Lovl;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 104
    iget-object v2, p0, Lovf;->J:[Lovl;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_18

    .line 106
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 107
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_19
    iget-object v0, p0, Lovf;->H:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 109
    const/16 v0, 0x18

    iget-object v2, p0, Lovf;->H:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 110
    :cond_1a
    iget-object v0, p0, Lovf;->d:Lovk;

    if-eqz v0, :cond_1b

    .line 111
    const/16 v0, 0x19

    iget-object v2, p0, Lovf;->d:Lovk;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 112
    :cond_1b
    iget-object v0, p0, Lovf;->L:Lovj;

    if-eqz v0, :cond_1c

    .line 113
    const/16 v0, 0x1a

    iget-object v2, p0, Lovf;->L:Lovj;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 114
    :cond_1c
    iget-object v0, p0, Lovf;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 115
    const/16 v0, 0x1b

    iget-object v2, p0, Lovf;->y:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 116
    :cond_1d
    iget-object v0, p0, Lovf;->z:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 117
    const/16 v0, 0x1c

    iget-object v2, p0, Lovf;->z:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 118
    :cond_1e
    iget-object v0, p0, Lovf;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 119
    const/16 v0, 0x1d

    iget-object v2, p0, Lovf;->A:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 120
    :cond_1f
    iget-object v0, p0, Lovf;->B:Ljava/lang/Float;

    if-eqz v0, :cond_20

    .line 121
    const/16 v0, 0x1e

    iget-object v2, p0, Lovf;->B:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 122
    :cond_20
    iget-object v0, p0, Lovf;->C:Ljava/lang/Float;

    if-eqz v0, :cond_21

    .line 123
    const/16 v0, 0x1f

    iget-object v2, p0, Lovf;->C:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 124
    :cond_21
    iget-object v0, p0, Lovf;->D:Ljava/lang/Float;

    if-eqz v0, :cond_22

    .line 125
    const/16 v0, 0x21

    iget-object v2, p0, Lovf;->D:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 126
    :cond_22
    iget-object v0, p0, Lovf;->E:Ljava/lang/Float;

    if-eqz v0, :cond_23

    .line 127
    const/16 v0, 0x22

    iget-object v2, p0, Lovf;->E:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 128
    :cond_23
    iget-object v0, p0, Lovf;->F:[Lpgo;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lovf;->F:[Lpgo;

    array-length v0, v0

    if-lez v0, :cond_25

    .line 129
    :goto_3
    iget-object v0, p0, Lovf;->F:[Lpgo;

    array-length v0, v0

    if-ge v1, v0, :cond_25

    .line 130
    iget-object v0, p0, Lovf;->F:[Lpgo;

    aget-object v0, v0, v1

    .line 131
    if-eqz v0, :cond_24

    .line 132
    const/16 v2, 0x23

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 133
    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 134
    :cond_25
    iget-object v0, p0, Lovf;->G:Lqka;

    if-eqz v0, :cond_26

    .line 135
    const/16 v0, 0x24

    iget-object v1, p0, Lovf;->G:Lqka;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 136
    :cond_26
    iget-object v0, p0, Lovf;->u:Ljava/lang/Float;

    if-eqz v0, :cond_27

    .line 137
    const/16 v0, 0x25

    iget-object v1, p0, Lovf;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 138
    :cond_27
    iget-object v0, p0, Lovf;->v:Ljava/lang/Float;

    if-eqz v0, :cond_28

    .line 139
    const/16 v0, 0x26

    iget-object v1, p0, Lovf;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 140
    :cond_28
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 141
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 143
    iget-object v2, p0, Lovf;->b:Lovg;

    if-eqz v2, :cond_0

    .line 144
    const/4 v2, 0x1

    iget-object v3, p0, Lovf;->b:Lovg;

    .line 145
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_0
    iget-object v2, p0, Lovf;->e:[Lovi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lovf;->e:[Lovi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 147
    :goto_0
    iget-object v3, p0, Lovf;->e:[Lovi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 148
    iget-object v3, p0, Lovf;->e:[Lovi;

    aget-object v3, v3, v0

    .line 149
    if-eqz v3, :cond_1

    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 153
    :cond_3
    iget-object v2, p0, Lovf;->g:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 154
    const/4 v2, 0x3

    iget-object v3, p0, Lovf;->g:Ljava/lang/Float;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 156
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_4
    iget-object v2, p0, Lovf;->h:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 159
    const/4 v2, 0x4

    iget-object v3, p0, Lovf;->h:Ljava/lang/Float;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 161
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 162
    add-int/2addr v0, v2

    .line 163
    :cond_5
    iget-object v2, p0, Lovf;->i:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 164
    const/4 v2, 0x5

    iget-object v3, p0, Lovf;->i:Ljava/lang/Float;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 166
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 167
    add-int/2addr v0, v2

    .line 168
    :cond_6
    iget-object v2, p0, Lovf;->k:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 169
    const/4 v2, 0x6

    iget-object v3, p0, Lovf;->k:Ljava/lang/Float;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 171
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 172
    add-int/2addr v0, v2

    .line 173
    :cond_7
    iget-object v2, p0, Lovf;->l:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 174
    const/4 v2, 0x7

    iget-object v3, p0, Lovf;->l:Ljava/lang/Float;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 176
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 177
    add-int/2addr v0, v2

    .line 178
    :cond_8
    iget-object v2, p0, Lovf;->I:[B

    if-eqz v2, :cond_9

    .line 179
    const/16 v2, 0x8

    iget-object v3, p0, Lovf;->I:[B

    .line 180
    invoke-static {v2, v3}, Lpci;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_9
    iget-object v2, p0, Lovf;->j:Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 182
    const/16 v2, 0x9

    iget-object v3, p0, Lovf;->j:Ljava/lang/Float;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 184
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 185
    add-int/2addr v0, v2

    .line 186
    :cond_a
    iget-object v2, p0, Lovf;->m:Ljava/lang/Float;

    if-eqz v2, :cond_b

    .line 187
    const/16 v2, 0xa

    iget-object v3, p0, Lovf;->m:Ljava/lang/Float;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 189
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 190
    add-int/2addr v0, v2

    .line 191
    :cond_b
    iget-object v2, p0, Lovf;->n:Ljava/lang/Float;

    if-eqz v2, :cond_c

    .line 192
    const/16 v2, 0xb

    iget-object v3, p0, Lovf;->n:Ljava/lang/Float;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 194
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 195
    add-int/2addr v0, v2

    .line 196
    :cond_c
    iget-object v2, p0, Lovf;->o:Ljava/lang/Float;

    if-eqz v2, :cond_d

    .line 197
    const/16 v2, 0xc

    iget-object v3, p0, Lovf;->o:Ljava/lang/Float;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 199
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 200
    add-int/2addr v0, v2

    .line 201
    :cond_d
    iget-object v2, p0, Lovf;->p:Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 202
    const/16 v2, 0xd

    iget-object v3, p0, Lovf;->p:Ljava/lang/Float;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 204
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 205
    add-int/2addr v0, v2

    .line 206
    :cond_e
    iget-object v2, p0, Lovf;->q:Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 207
    const/16 v2, 0xe

    iget-object v3, p0, Lovf;->q:Ljava/lang/Float;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 209
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 210
    add-int/2addr v0, v2

    .line 211
    :cond_f
    iget-object v2, p0, Lovf;->r:Ljava/lang/Float;

    if-eqz v2, :cond_10

    .line 212
    const/16 v2, 0xf

    iget-object v3, p0, Lovf;->r:Ljava/lang/Float;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 214
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 215
    add-int/2addr v0, v2

    .line 216
    :cond_10
    iget-object v2, p0, Lovf;->s:Ljava/lang/Float;

    if-eqz v2, :cond_11

    .line 217
    const/16 v2, 0x10

    iget-object v3, p0, Lovf;->s:Ljava/lang/Float;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 219
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 220
    add-int/2addr v0, v2

    .line 221
    :cond_11
    iget-object v2, p0, Lovf;->t:Ljava/lang/Float;

    if-eqz v2, :cond_12

    .line 222
    const/16 v2, 0x11

    iget-object v3, p0, Lovf;->t:Ljava/lang/Float;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 224
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 225
    add-int/2addr v0, v2

    .line 226
    :cond_12
    iget-object v2, p0, Lovf;->w:Ljava/lang/Float;

    if-eqz v2, :cond_13

    .line 227
    const/16 v2, 0x12

    iget-object v3, p0, Lovf;->w:Ljava/lang/Float;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 229
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 230
    add-int/2addr v0, v2

    .line 231
    :cond_13
    iget-object v2, p0, Lovf;->x:Ljava/lang/Float;

    if-eqz v2, :cond_14

    .line 232
    const/16 v2, 0x13

    iget-object v3, p0, Lovf;->x:Ljava/lang/Float;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 234
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 235
    add-int/2addr v0, v2

    .line 236
    :cond_14
    iget-object v2, p0, Lovf;->K:[B

    if-eqz v2, :cond_15

    .line 237
    const/16 v2, 0x14

    iget-object v3, p0, Lovf;->K:[B

    .line 238
    invoke-static {v2, v3}, Lpci;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_15
    iget-object v2, p0, Lovf;->f:[Lovh;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lovf;->f:[Lovh;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 240
    :goto_1
    iget-object v3, p0, Lovf;->f:[Lovh;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 241
    iget-object v3, p0, Lovf;->f:[Lovh;

    aget-object v3, v3, v0

    .line 242
    if-eqz v3, :cond_16

    .line 243
    const/16 v4, 0x15

    .line 244
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 245
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 246
    :cond_18
    iget-object v2, p0, Lovf;->c:Lovg;

    if-eqz v2, :cond_19

    .line 247
    const/16 v2, 0x16

    iget-object v3, p0, Lovf;->c:Lovg;

    .line 248
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_19
    iget-object v2, p0, Lovf;->J:[Lovl;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lovf;->J:[Lovl;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v0

    move v0, v1

    .line 250
    :goto_2
    iget-object v3, p0, Lovf;->J:[Lovl;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 251
    iget-object v3, p0, Lovf;->J:[Lovl;

    aget-object v3, v3, v0

    .line 252
    if-eqz v3, :cond_1a

    .line 253
    const/16 v4, 0x17

    .line 254
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 255
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1b
    move v0, v2

    .line 256
    :cond_1c
    iget-object v2, p0, Lovf;->H:Ljava/lang/Float;

    if-eqz v2, :cond_1d

    .line 257
    const/16 v2, 0x18

    iget-object v3, p0, Lovf;->H:Ljava/lang/Float;

    .line 258
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 259
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 260
    add-int/2addr v0, v2

    .line 261
    :cond_1d
    iget-object v2, p0, Lovf;->d:Lovk;

    if-eqz v2, :cond_1e

    .line 262
    const/16 v2, 0x19

    iget-object v3, p0, Lovf;->d:Lovk;

    .line 263
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    :cond_1e
    iget-object v2, p0, Lovf;->L:Lovj;

    if-eqz v2, :cond_1f

    .line 265
    const/16 v2, 0x1a

    iget-object v3, p0, Lovf;->L:Lovj;

    .line 266
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    :cond_1f
    iget-object v2, p0, Lovf;->y:Ljava/lang/Float;

    if-eqz v2, :cond_20

    .line 268
    const/16 v2, 0x1b

    iget-object v3, p0, Lovf;->y:Ljava/lang/Float;

    .line 269
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 270
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 271
    add-int/2addr v0, v2

    .line 272
    :cond_20
    iget-object v2, p0, Lovf;->z:Ljava/lang/Float;

    if-eqz v2, :cond_21

    .line 273
    const/16 v2, 0x1c

    iget-object v3, p0, Lovf;->z:Ljava/lang/Float;

    .line 274
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 275
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 276
    add-int/2addr v0, v2

    .line 277
    :cond_21
    iget-object v2, p0, Lovf;->A:Ljava/lang/Float;

    if-eqz v2, :cond_22

    .line 278
    const/16 v2, 0x1d

    iget-object v3, p0, Lovf;->A:Ljava/lang/Float;

    .line 279
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 280
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 281
    add-int/2addr v0, v2

    .line 282
    :cond_22
    iget-object v2, p0, Lovf;->B:Ljava/lang/Float;

    if-eqz v2, :cond_23

    .line 283
    const/16 v2, 0x1e

    iget-object v3, p0, Lovf;->B:Ljava/lang/Float;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 285
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 286
    add-int/2addr v0, v2

    .line 287
    :cond_23
    iget-object v2, p0, Lovf;->C:Ljava/lang/Float;

    if-eqz v2, :cond_24

    .line 288
    const/16 v2, 0x1f

    iget-object v3, p0, Lovf;->C:Ljava/lang/Float;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 290
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 291
    add-int/2addr v0, v2

    .line 292
    :cond_24
    iget-object v2, p0, Lovf;->D:Ljava/lang/Float;

    if-eqz v2, :cond_25

    .line 293
    const/16 v2, 0x21

    iget-object v3, p0, Lovf;->D:Ljava/lang/Float;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 295
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 296
    add-int/2addr v0, v2

    .line 297
    :cond_25
    iget-object v2, p0, Lovf;->E:Ljava/lang/Float;

    if-eqz v2, :cond_26

    .line 298
    const/16 v2, 0x22

    iget-object v3, p0, Lovf;->E:Ljava/lang/Float;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 300
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 301
    add-int/2addr v0, v2

    .line 302
    :cond_26
    iget-object v2, p0, Lovf;->F:[Lpgo;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lovf;->F:[Lpgo;

    array-length v2, v2

    if-lez v2, :cond_28

    .line 303
    :goto_3
    iget-object v2, p0, Lovf;->F:[Lpgo;

    array-length v2, v2

    if-ge v1, v2, :cond_28

    .line 304
    iget-object v2, p0, Lovf;->F:[Lpgo;

    aget-object v2, v2, v1

    .line 305
    if-eqz v2, :cond_27

    .line 306
    const/16 v3, 0x23

    .line 307
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 309
    :cond_28
    iget-object v1, p0, Lovf;->G:Lqka;

    if-eqz v1, :cond_29

    .line 310
    const/16 v1, 0x24

    iget-object v2, p0, Lovf;->G:Lqka;

    .line 311
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_29
    iget-object v1, p0, Lovf;->u:Ljava/lang/Float;

    if-eqz v1, :cond_2a

    .line 313
    const/16 v1, 0x25

    iget-object v2, p0, Lovf;->u:Ljava/lang/Float;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 315
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_2a
    iget-object v1, p0, Lovf;->v:Ljava/lang/Float;

    if-eqz v1, :cond_2b

    .line 318
    const/16 v1, 0x26

    iget-object v2, p0, Lovf;->v:Ljava/lang/Float;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 320
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 321
    add-int/2addr v0, v1

    .line 322
    :cond_2b
    return v0
.end method
