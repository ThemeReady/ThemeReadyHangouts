.class public final Loeg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loeg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lofx;

.field public c:Lofx;

.field public d:Loes;

.field public e:Lofy;

.field public f:Lofz;

.field public g:Logf;

.field public h:Logq;

.field public i:Loen;

.field public j:Loet;

.field public k:Loei;

.field public l:Loej;

.field public m:Loeq;

.field public n:Loeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 429
    invoke-direct {p0}, Loeg;->d()Loeg;

    .line 430
    return-void
.end method

.method private b(Lpbv;)Loeg;
    .locals 1

    .prologue
    .line 567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 568
    sparse-switch v0, :sswitch_data_0

    .line 572
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    :sswitch_0
    return-object p0

    .line 578
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loeg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 582
    :sswitch_2
    iget-object v0, p0, Loeg;->b:Lofx;

    if-nez v0, :cond_1

    .line 583
    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    iput-object v0, p0, Loeg;->b:Lofx;

    .line 585
    :cond_1
    iget-object v0, p0, Loeg;->b:Lofx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 589
    :sswitch_3
    iget-object v0, p0, Loeg;->c:Lofx;

    if-nez v0, :cond_2

    .line 590
    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    iput-object v0, p0, Loeg;->c:Lofx;

    .line 592
    :cond_2
    iget-object v0, p0, Loeg;->c:Lofx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 596
    :sswitch_4
    iget-object v0, p0, Loeg;->d:Loes;

    if-nez v0, :cond_3

    .line 597
    new-instance v0, Loes;

    invoke-direct {v0}, Loes;-><init>()V

    iput-object v0, p0, Loeg;->d:Loes;

    .line 599
    :cond_3
    iget-object v0, p0, Loeg;->d:Loes;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 603
    :sswitch_5
    iget-object v0, p0, Loeg;->e:Lofy;

    if-nez v0, :cond_4

    .line 604
    new-instance v0, Lofy;

    invoke-direct {v0}, Lofy;-><init>()V

    iput-object v0, p0, Loeg;->e:Lofy;

    .line 606
    :cond_4
    iget-object v0, p0, Loeg;->e:Lofy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 610
    :sswitch_6
    iget-object v0, p0, Loeg;->f:Lofz;

    if-nez v0, :cond_5

    .line 611
    new-instance v0, Lofz;

    invoke-direct {v0}, Lofz;-><init>()V

    iput-object v0, p0, Loeg;->f:Lofz;

    .line 613
    :cond_5
    iget-object v0, p0, Loeg;->f:Lofz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 617
    :sswitch_7
    iget-object v0, p0, Loeg;->g:Logf;

    if-nez v0, :cond_6

    .line 618
    new-instance v0, Logf;

    invoke-direct {v0}, Logf;-><init>()V

    iput-object v0, p0, Loeg;->g:Logf;

    .line 620
    :cond_6
    iget-object v0, p0, Loeg;->g:Logf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 624
    :sswitch_8
    iget-object v0, p0, Loeg;->h:Logq;

    if-nez v0, :cond_7

    .line 625
    new-instance v0, Logq;

    invoke-direct {v0}, Logq;-><init>()V

    iput-object v0, p0, Loeg;->h:Logq;

    .line 627
    :cond_7
    iget-object v0, p0, Loeg;->h:Logq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 631
    :sswitch_9
    iget-object v0, p0, Loeg;->i:Loen;

    if-nez v0, :cond_8

    .line 632
    new-instance v0, Loen;

    invoke-direct {v0}, Loen;-><init>()V

    iput-object v0, p0, Loeg;->i:Loen;

    .line 634
    :cond_8
    iget-object v0, p0, Loeg;->i:Loen;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 638
    :sswitch_a
    iget-object v0, p0, Loeg;->j:Loet;

    if-nez v0, :cond_9

    .line 639
    new-instance v0, Loet;

    invoke-direct {v0}, Loet;-><init>()V

    iput-object v0, p0, Loeg;->j:Loet;

    .line 641
    :cond_9
    iget-object v0, p0, Loeg;->j:Loet;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 645
    :sswitch_b
    iget-object v0, p0, Loeg;->k:Loei;

    if-nez v0, :cond_a

    .line 646
    new-instance v0, Loei;

    invoke-direct {v0}, Loei;-><init>()V

    iput-object v0, p0, Loeg;->k:Loei;

    .line 648
    :cond_a
    iget-object v0, p0, Loeg;->k:Loei;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 652
    :sswitch_c
    iget-object v0, p0, Loeg;->l:Loej;

    if-nez v0, :cond_b

    .line 653
    new-instance v0, Loej;

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v0, p0, Loeg;->l:Loej;

    .line 655
    :cond_b
    iget-object v0, p0, Loeg;->l:Loej;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 659
    :sswitch_d
    iget-object v0, p0, Loeg;->m:Loeq;

    if-nez v0, :cond_c

    .line 660
    new-instance v0, Loeq;

    invoke-direct {v0}, Loeq;-><init>()V

    iput-object v0, p0, Loeg;->m:Loeq;

    .line 662
    :cond_c
    iget-object v0, p0, Loeg;->m:Loeq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 666
    :sswitch_e
    iget-object v0, p0, Loeg;->n:Loeo;

    if-nez v0, :cond_d

    .line 667
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Loeg;->n:Loeo;

    .line 669
    :cond_d
    iget-object v0, p0, Loeg;->n:Loeo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 568
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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

.method private d()Loeg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Loeg;->a:Ljava/lang/Boolean;

    .line 434
    iput-object v0, p0, Loeg;->b:Lofx;

    .line 435
    iput-object v0, p0, Loeg;->c:Lofx;

    .line 436
    iput-object v0, p0, Loeg;->d:Loes;

    .line 437
    iput-object v0, p0, Loeg;->e:Lofy;

    .line 438
    iput-object v0, p0, Loeg;->f:Lofz;

    .line 439
    iput-object v0, p0, Loeg;->g:Logf;

    .line 440
    iput-object v0, p0, Loeg;->h:Logq;

    .line 441
    iput-object v0, p0, Loeg;->i:Loen;

    .line 442
    iput-object v0, p0, Loeg;->j:Loet;

    .line 443
    iput-object v0, p0, Loeg;->k:Loei;

    .line 444
    iput-object v0, p0, Loeg;->l:Loej;

    .line 445
    iput-object v0, p0, Loeg;->m:Loeq;

    .line 446
    iput-object v0, p0, Loeg;->n:Loeo;

    .line 447
    iput-object v0, p0, Loeg;->unknownFieldData:Lpcb;

    .line 448
    const/4 v0, -0x1

    iput v0, p0, Loeg;->cachedSize:I

    .line 449
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1}, Loeg;->b(Lpbv;)Loeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Loeg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iget-object v1, p0, Loeg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 458
    :cond_0
    iget-object v0, p0, Loeg;->b:Lofx;

    if-eqz v0, :cond_1

    .line 459
    const/4 v0, 0x2

    iget-object v1, p0, Loeg;->b:Lofx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 461
    :cond_1
    iget-object v0, p0, Loeg;->c:Lofx;

    if-eqz v0, :cond_2

    .line 462
    const/4 v0, 0x3

    iget-object v1, p0, Loeg;->c:Lofx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 464
    :cond_2
    iget-object v0, p0, Loeg;->d:Loes;

    if-eqz v0, :cond_3

    .line 465
    const/4 v0, 0x4

    iget-object v1, p0, Loeg;->d:Loes;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 467
    :cond_3
    iget-object v0, p0, Loeg;->e:Lofy;

    if-eqz v0, :cond_4

    .line 468
    const/4 v0, 0x5

    iget-object v1, p0, Loeg;->e:Lofy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 470
    :cond_4
    iget-object v0, p0, Loeg;->f:Lofz;

    if-eqz v0, :cond_5

    .line 471
    const/4 v0, 0x6

    iget-object v1, p0, Loeg;->f:Lofz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 473
    :cond_5
    iget-object v0, p0, Loeg;->g:Logf;

    if-eqz v0, :cond_6

    .line 474
    const/4 v0, 0x7

    iget-object v1, p0, Loeg;->g:Logf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 476
    :cond_6
    iget-object v0, p0, Loeg;->h:Logq;

    if-eqz v0, :cond_7

    .line 477
    const/16 v0, 0x8

    iget-object v1, p0, Loeg;->h:Logq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 479
    :cond_7
    iget-object v0, p0, Loeg;->i:Loen;

    if-eqz v0, :cond_8

    .line 480
    const/16 v0, 0x9

    iget-object v1, p0, Loeg;->i:Loen;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 482
    :cond_8
    iget-object v0, p0, Loeg;->j:Loet;

    if-eqz v0, :cond_9

    .line 483
    const/16 v0, 0xa

    iget-object v1, p0, Loeg;->j:Loet;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 485
    :cond_9
    iget-object v0, p0, Loeg;->k:Loei;

    if-eqz v0, :cond_a

    .line 486
    const/16 v0, 0xb

    iget-object v1, p0, Loeg;->k:Loei;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 488
    :cond_a
    iget-object v0, p0, Loeg;->l:Loej;

    if-eqz v0, :cond_b

    .line 489
    const/16 v0, 0xc

    iget-object v1, p0, Loeg;->l:Loej;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 491
    :cond_b
    iget-object v0, p0, Loeg;->m:Loeq;

    if-eqz v0, :cond_c

    .line 492
    const/16 v0, 0xd

    iget-object v1, p0, Loeg;->m:Loeq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 494
    :cond_c
    iget-object v0, p0, Loeg;->n:Loeo;

    if-eqz v0, :cond_d

    .line 495
    const/16 v0, 0xe

    iget-object v1, p0, Loeg;->n:Loeo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 497
    :cond_d
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 502
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 503
    iget-object v1, p0, Loeg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x1

    iget-object v2, p0, Loeg;->a:Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 507
    :cond_0
    iget-object v1, p0, Loeg;->b:Lofx;

    if-eqz v1, :cond_1

    .line 508
    const/4 v1, 0x2

    iget-object v2, p0, Loeg;->b:Lofx;

    .line 509
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_1
    iget-object v1, p0, Loeg;->c:Lofx;

    if-eqz v1, :cond_2

    .line 512
    const/4 v1, 0x3

    iget-object v2, p0, Loeg;->c:Lofx;

    .line 513
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_2
    iget-object v1, p0, Loeg;->d:Loes;

    if-eqz v1, :cond_3

    .line 516
    const/4 v1, 0x4

    iget-object v2, p0, Loeg;->d:Loes;

    .line 517
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_3
    iget-object v1, p0, Loeg;->e:Lofy;

    if-eqz v1, :cond_4

    .line 520
    const/4 v1, 0x5

    iget-object v2, p0, Loeg;->e:Lofy;

    .line 521
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_4
    iget-object v1, p0, Loeg;->f:Lofz;

    if-eqz v1, :cond_5

    .line 524
    const/4 v1, 0x6

    iget-object v2, p0, Loeg;->f:Lofz;

    .line 525
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_5
    iget-object v1, p0, Loeg;->g:Logf;

    if-eqz v1, :cond_6

    .line 528
    const/4 v1, 0x7

    iget-object v2, p0, Loeg;->g:Logf;

    .line 529
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_6
    iget-object v1, p0, Loeg;->h:Logq;

    if-eqz v1, :cond_7

    .line 532
    const/16 v1, 0x8

    iget-object v2, p0, Loeg;->h:Logq;

    .line 533
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_7
    iget-object v1, p0, Loeg;->i:Loen;

    if-eqz v1, :cond_8

    .line 536
    const/16 v1, 0x9

    iget-object v2, p0, Loeg;->i:Loen;

    .line 537
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_8
    iget-object v1, p0, Loeg;->j:Loet;

    if-eqz v1, :cond_9

    .line 540
    const/16 v1, 0xa

    iget-object v2, p0, Loeg;->j:Loet;

    .line 541
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_9
    iget-object v1, p0, Loeg;->k:Loei;

    if-eqz v1, :cond_a

    .line 544
    const/16 v1, 0xb

    iget-object v2, p0, Loeg;->k:Loei;

    .line 545
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_a
    iget-object v1, p0, Loeg;->l:Loej;

    if-eqz v1, :cond_b

    .line 548
    const/16 v1, 0xc

    iget-object v2, p0, Loeg;->l:Loej;

    .line 549
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_b
    iget-object v1, p0, Loeg;->m:Loeq;

    if-eqz v1, :cond_c

    .line 552
    const/16 v1, 0xd

    iget-object v2, p0, Loeg;->m:Loeq;

    .line 553
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_c
    iget-object v1, p0, Loeg;->n:Loeo;

    if-eqz v1, :cond_d

    .line 556
    const/16 v1, 0xe

    iget-object v2, p0, Loeg;->n:Loeo;

    .line 557
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_d
    return v0
.end method
