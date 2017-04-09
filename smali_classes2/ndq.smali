.class public final Lndq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lndq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Ljava/lang/Object;",
            "Lndq;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lndq;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Lnea;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:Lndt;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lndq;

    const-wide/32 v2, 0x79181a2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lndq;->a:Lpca;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lndq;

    sput-object v0, Lndq;->b:[Lndq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 286
    invoke-direct {p0}, Lndq;->d()Lndq;

    .line 287
    return-void
.end method

.method private b(Lpbv;)Lndq;
    .locals 2

    .prologue
    .line 545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 546
    sparse-switch v0, :sswitch_data_0

    .line 550
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    :sswitch_0
    return-object p0

    .line 556
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->d:I

    .line 557
    iget v0, p0, Lndq;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndq;->c:I

    goto :goto_0

    .line 561
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->g:I

    .line 562
    iget v0, p0, Lndq;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lndq;->c:I

    goto :goto_0

    .line 566
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->q:I

    .line 567
    iget v0, p0, Lndq;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lndq;->c:I

    goto :goto_0

    .line 571
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->r:I

    .line 572
    iget v0, p0, Lndq;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lndq;->c:I

    goto :goto_0

    .line 576
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->i:I

    .line 577
    iget v0, p0, Lndq;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lndq;->c:I

    goto :goto_0

    .line 581
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->j:I

    .line 582
    iget v0, p0, Lndq;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lndq;->c:I

    goto :goto_0

    .line 586
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->k:I

    .line 587
    iget v0, p0, Lndq;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lndq;->c:I

    goto :goto_0

    .line 591
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->h:I

    .line 592
    iget v0, p0, Lndq;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lndq;->c:I

    goto :goto_0

    .line 596
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->l:I

    .line 597
    iget v0, p0, Lndq;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lndq;->c:I

    goto/16 :goto_0

    .line 601
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lndq;->m:Z

    .line 602
    iget v0, p0, Lndq;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lndq;->c:I

    goto/16 :goto_0

    .line 606
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->e:I

    .line 607
    iget v0, p0, Lndq;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lndq;->c:I

    goto/16 :goto_0

    .line 611
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lndq;->n:J

    .line 612
    iget v0, p0, Lndq;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lndq;->c:I

    goto/16 :goto_0

    .line 616
    :sswitch_d
    iget-object v0, p0, Lndq;->o:Lndt;

    if-nez v0, :cond_1

    .line 617
    new-instance v0, Lndt;

    invoke-direct {v0}, Lndt;-><init>()V

    iput-object v0, p0, Lndq;->o:Lndt;

    .line 619
    :cond_1
    iget-object v0, p0, Lndq;->o:Lndt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 623
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lndq;->p:I

    .line 624
    iget v0, p0, Lndq;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lndq;->c:I

    goto/16 :goto_0

    .line 628
    :sswitch_f
    iget-object v0, p0, Lndq;->f:Lnea;

    if-nez v0, :cond_2

    .line 629
    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    iput-object v0, p0, Lndq;->f:Lnea;

    .line 631
    :cond_2
    iget-object v0, p0, Lndq;->f:Lnea;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 546
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Lndq;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 290
    iput v3, p0, Lndq;->c:I

    .line 291
    iput v2, p0, Lndq;->d:I

    .line 292
    iput v2, p0, Lndq;->e:I

    .line 293
    iput-object v4, p0, Lndq;->f:Lnea;

    .line 294
    iput v3, p0, Lndq;->g:I

    .line 295
    iput v3, p0, Lndq;->h:I

    .line 296
    iput v2, p0, Lndq;->i:I

    .line 297
    iput v2, p0, Lndq;->j:I

    .line 298
    iput v3, p0, Lndq;->k:I

    .line 299
    iput v2, p0, Lndq;->l:I

    .line 300
    iput-boolean v3, p0, Lndq;->m:Z

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lndq;->n:J

    .line 302
    iput-object v4, p0, Lndq;->o:Lndt;

    .line 303
    iput v2, p0, Lndq;->p:I

    .line 304
    iput v3, p0, Lndq;->q:I

    .line 305
    iput v3, p0, Lndq;->r:I

    .line 306
    iput-object v4, p0, Lndq;->unknownFieldData:Lpcb;

    .line 307
    iput v2, p0, Lndq;->cachedSize:I

    .line 308
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lndq;->b(Lpbv;)Lndq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 426
    iget v0, p0, Lndq;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    iget v1, p0, Lndq;->d:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 429
    :cond_0
    iget v0, p0, Lndq;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 430
    const/4 v0, 0x2

    iget v1, p0, Lndq;->g:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 432
    :cond_1
    iget v0, p0, Lndq;->c:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 433
    const/4 v0, 0x3

    iget v1, p0, Lndq;->q:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 435
    :cond_2
    iget v0, p0, Lndq;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    .line 436
    const/4 v0, 0x4

    iget v1, p0, Lndq;->r:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 438
    :cond_3
    iget v0, p0, Lndq;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 439
    const/4 v0, 0x5

    iget v1, p0, Lndq;->i:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 441
    :cond_4
    iget v0, p0, Lndq;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 442
    const/4 v0, 0x6

    iget v1, p0, Lndq;->j:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 444
    :cond_5
    iget v0, p0, Lndq;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 445
    const/4 v0, 0x7

    iget v1, p0, Lndq;->k:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 447
    :cond_6
    iget v0, p0, Lndq;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 448
    const/16 v0, 0x8

    iget v1, p0, Lndq;->h:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 450
    :cond_7
    iget v0, p0, Lndq;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 451
    const/16 v0, 0x9

    iget v1, p0, Lndq;->l:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 453
    :cond_8
    iget v0, p0, Lndq;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 454
    const/16 v0, 0xa

    iget-boolean v1, p0, Lndq;->m:Z

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 456
    :cond_9
    iget v0, p0, Lndq;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 457
    const/16 v0, 0xb

    iget v1, p0, Lndq;->e:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 459
    :cond_a
    iget v0, p0, Lndq;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 460
    const/16 v0, 0xc

    iget-wide v2, p0, Lndq;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->c(IJ)V

    .line 462
    :cond_b
    iget-object v0, p0, Lndq;->o:Lndt;

    if-eqz v0, :cond_c

    .line 463
    const/16 v0, 0xd

    iget-object v1, p0, Lndq;->o:Lndt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 465
    :cond_c
    iget v0, p0, Lndq;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 466
    const/16 v0, 0xe

    iget v1, p0, Lndq;->p:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 468
    :cond_d
    iget-object v0, p0, Lndq;->f:Lnea;

    if-eqz v0, :cond_e

    .line 469
    const/16 v0, 0xf

    iget-object v1, p0, Lndq;->f:Lnea;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 471
    :cond_e
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 472
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 476
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 477
    iget v1, p0, Lndq;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 478
    const/4 v1, 0x1

    iget v2, p0, Lndq;->d:I

    .line 479
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_0
    iget v1, p0, Lndq;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 482
    const/4 v1, 0x2

    iget v2, p0, Lndq;->g:I

    .line 483
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_1
    iget v1, p0, Lndq;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    .line 486
    const/4 v1, 0x3

    iget v2, p0, Lndq;->q:I

    .line 487
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_2
    iget v1, p0, Lndq;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    .line 490
    const/4 v1, 0x4

    iget v2, p0, Lndq;->r:I

    .line 491
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_3
    iget v1, p0, Lndq;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 494
    const/4 v1, 0x5

    iget v2, p0, Lndq;->i:I

    .line 495
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_4
    iget v1, p0, Lndq;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 498
    const/4 v1, 0x6

    iget v2, p0, Lndq;->j:I

    .line 499
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_5
    iget v1, p0, Lndq;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 502
    const/4 v1, 0x7

    iget v2, p0, Lndq;->k:I

    .line 503
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_6
    iget v1, p0, Lndq;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 506
    const/16 v1, 0x8

    iget v2, p0, Lndq;->h:I

    .line 507
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_7
    iget v1, p0, Lndq;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 510
    const/16 v1, 0x9

    iget v2, p0, Lndq;->l:I

    .line 511
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_8
    iget v1, p0, Lndq;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 514
    const/16 v1, 0xa

    iget-boolean v2, p0, Lndq;->m:Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 517
    :cond_9
    iget v1, p0, Lndq;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 518
    const/16 v1, 0xb

    iget v2, p0, Lndq;->e:I

    .line 519
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_a
    iget v1, p0, Lndq;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 522
    const/16 v1, 0xc

    iget-wide v2, p0, Lndq;->n:J

    .line 2603
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 525
    :cond_b
    iget-object v1, p0, Lndq;->o:Lndt;

    if-eqz v1, :cond_c

    .line 526
    const/16 v1, 0xd

    iget-object v2, p0, Lndq;->o:Lndt;

    .line 527
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_c
    iget v1, p0, Lndq;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 530
    const/16 v1, 0xe

    iget v2, p0, Lndq;->p:I

    .line 531
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_d
    iget-object v1, p0, Lndq;->f:Lnea;

    if-eqz v1, :cond_e

    .line 534
    const/16 v1, 0xf

    iget-object v2, p0, Lndq;->f:Lnea;

    .line 535
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    if-ne p1, p0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    instance-of v2, p1, Lndq;

    if-nez v2, :cond_2

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_2
    check-cast p1, Lndq;

    .line 320
    iget v2, p0, Lndq;->c:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lndq;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lndq;->d:I

    iget v3, p1, Lndq;->d:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_4
    iget v2, p0, Lndq;->c:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lndq;->c:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lndq;->e:I

    iget v3, p1, Lndq;->e:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_6
    iget-object v2, p0, Lndq;->f:Lnea;

    if-nez v2, :cond_7

    .line 329
    iget-object v2, p1, Lndq;->f:Lnea;

    if-eqz v2, :cond_8

    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_7
    iget-object v2, p0, Lndq;->f:Lnea;

    iget-object v3, p1, Lndq;->f:Lnea;

    invoke-virtual {v2, v3}, Lnea;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :cond_8
    iget v2, p0, Lndq;->c:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lndq;->c:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget v2, p0, Lndq;->g:I

    iget v3, p1, Lndq;->g:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_a
    iget v2, p0, Lndq;->c:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lndq;->c:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_b

    iget v2, p0, Lndq;->h:I

    iget v3, p1, Lndq;->h:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_c
    iget v2, p0, Lndq;->c:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lndq;->c:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_d

    iget v2, p0, Lndq;->i:I

    iget v3, p1, Lndq;->i:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_e
    iget v2, p0, Lndq;->c:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lndq;->c:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_f

    iget v2, p0, Lndq;->j:I

    iget v3, p1, Lndq;->j:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_10
    iget v2, p0, Lndq;->c:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lndq;->c:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_11

    iget v2, p0, Lndq;->k:I

    iget v3, p1, Lndq;->k:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_12
    iget v2, p0, Lndq;->c:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lndq;->c:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_13

    iget v2, p0, Lndq;->l:I

    iget v3, p1, Lndq;->l:I

    if-eq v2, v3, :cond_14

    :cond_13
    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_14
    iget v2, p0, Lndq;->c:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lndq;->c:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_15

    iget-boolean v2, p0, Lndq;->m:Z

    iget-boolean v3, p1, Lndq;->m:Z

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_16
    iget v2, p0, Lndq;->c:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lndq;->c:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_17

    iget-wide v2, p0, Lndq;->n:J

    iget-wide v4, p1, Lndq;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    :cond_17
    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_18
    iget-object v2, p0, Lndq;->o:Lndt;

    if-nez v2, :cond_19

    .line 370
    iget-object v2, p1, Lndq;->o:Lndt;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_19
    iget-object v2, p0, Lndq;->o:Lndt;

    iget-object v3, p1, Lndq;->o:Lndt;

    invoke-virtual {v2, v3}, Lndt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_1a
    iget v2, p0, Lndq;->c:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lndq;->c:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lndq;->p:I

    iget v3, p1, Lndq;->p:I

    if-eq v2, v3, :cond_1c

    :cond_1b
    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_1c
    iget v2, p0, Lndq;->c:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lndq;->c:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_1d

    iget v2, p0, Lndq;->q:I

    iget v3, p1, Lndq;->q:I

    if-eq v2, v3, :cond_1e

    :cond_1d
    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_1e
    iget v2, p0, Lndq;->c:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lndq;->c:I

    and-int/lit16 v3, v3, 0x1000

    if-ne v2, v3, :cond_1f

    iget v2, p0, Lndq;->r:I

    iget v3, p1, Lndq;->r:I

    if-eq v2, v3, :cond_20

    :cond_1f
    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_20
    iget-object v2, p0, Lndq;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lndq;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 391
    :cond_21
    iget-object v2, p1, Lndq;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lndq;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 393
    :cond_22
    iget-object v0, p0, Lndq;->unknownFieldData:Lpcb;

    iget-object v1, p1, Lndq;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->d:I

    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->e:I

    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lndq;->f:Lnea;

    if-nez v0, :cond_1

    move v0, v1

    .line 403
    :goto_0
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->g:I

    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->h:I

    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->i:I

    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->j:I

    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->k:I

    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->l:I

    add-int/2addr v0, v2

    .line 410
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lndq;->m:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 411
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lndq;->n:J

    iget-wide v4, p0, Lndq;->n:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lndq;->o:Lndt;

    if-nez v0, :cond_3

    move v0, v1

    .line 413
    :goto_2
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->p:I

    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->q:I

    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lndq;->r:I

    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lndq;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lndq;->unknownFieldData:Lpcb;

    .line 418
    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 419
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 420
    return v0

    .line 403
    :cond_1
    iget-object v0, p0, Lndq;->f:Lnea;

    invoke-virtual {v0}, Lnea;->hashCode()I

    move-result v0

    goto :goto_0

    .line 410
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 413
    :cond_3
    iget-object v0, p0, Lndq;->o:Lndt;

    invoke-virtual {v0}, Lndt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 419
    :cond_4
    iget-object v1, p0, Lndq;->unknownFieldData:Lpcb;

    invoke-virtual {v1}, Lpcb;->hashCode()I

    move-result v1

    goto :goto_3
.end method
