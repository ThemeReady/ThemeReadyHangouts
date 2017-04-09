.class public final Lpyb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpyd;

.field public b:Lpyd;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lpyc;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 459
    invoke-direct {p0}, Lpyb;->d()Lpyb;

    .line 460
    return-void
.end method

.method private b(Lpbv;)Lpyb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 616
    sparse-switch v0, :sswitch_data_0

    .line 620
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    :sswitch_0
    return-object p0

    .line 626
    :sswitch_1
    const/16 v0, 0xa

    .line 627
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 628
    iget-object v0, p0, Lpyb;->a:[Lpyd;

    if-nez v0, :cond_2

    move v0, v1

    .line 629
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyd;

    .line 631
    if-eqz v0, :cond_1

    .line 632
    iget-object v3, p0, Lpyb;->a:[Lpyd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 635
    new-instance v3, Lpyd;

    invoke-direct {v3}, Lpyd;-><init>()V

    aput-object v3, v2, v0

    .line 636
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 637
    invoke-virtual {p1}, Lpbv;->a()I

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 628
    :cond_2
    iget-object v0, p0, Lpyb;->a:[Lpyd;

    array-length v0, v0

    goto :goto_1

    .line 640
    :cond_3
    new-instance v3, Lpyd;

    invoke-direct {v3}, Lpyd;-><init>()V

    aput-object v3, v2, v0

    .line 641
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 642
    iput-object v2, p0, Lpyb;->a:[Lpyd;

    goto :goto_0

    .line 646
    :sswitch_2
    iget-object v0, p0, Lpyb;->b:Lpyd;

    if-nez v0, :cond_4

    .line 647
    new-instance v0, Lpyd;

    invoke-direct {v0}, Lpyd;-><init>()V

    iput-object v0, p0, Lpyb;->b:Lpyd;

    .line 649
    :cond_4
    iget-object v0, p0, Lpyb;->b:Lpyd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 653
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->c:Ljava/lang/String;

    goto :goto_0

    .line 657
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->d:Ljava/lang/String;

    goto :goto_0

    .line 661
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->e:Ljava/lang/String;

    goto :goto_0

    .line 665
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->f:Ljava/lang/String;

    goto :goto_0

    .line 669
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->g:Ljava/lang/String;

    goto :goto_0

    .line 673
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 677
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 681
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 685
    :sswitch_b
    iget-object v0, p0, Lpyb;->m:Lpyc;

    if-nez v0, :cond_5

    .line 686
    new-instance v0, Lpyc;

    invoke-direct {v0}, Lpyc;-><init>()V

    iput-object v0, p0, Lpyb;->m:Lpyc;

    .line 688
    :cond_5
    iget-object v0, p0, Lpyb;->m:Lpyc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 692
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 696
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyb;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 700
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 704
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyb;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 616
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
        0x72 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x8a -> :sswitch_b
        0x92 -> :sswitch_c
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Lpyb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-static {}, Lpyd;->d()[Lpyd;

    move-result-object v0

    iput-object v0, p0, Lpyb;->a:[Lpyd;

    .line 464
    iput-object v1, p0, Lpyb;->b:Lpyd;

    .line 465
    iput-object v1, p0, Lpyb;->c:Ljava/lang/String;

    .line 466
    iput-object v1, p0, Lpyb;->d:Ljava/lang/String;

    .line 467
    iput-object v1, p0, Lpyb;->e:Ljava/lang/String;

    .line 468
    iput-object v1, p0, Lpyb;->f:Ljava/lang/String;

    .line 469
    iput-object v1, p0, Lpyb;->g:Ljava/lang/String;

    .line 470
    iput-object v1, p0, Lpyb;->h:Ljava/lang/String;

    .line 471
    iput-object v1, p0, Lpyb;->i:Ljava/lang/String;

    .line 472
    iput-object v1, p0, Lpyb;->j:Ljava/lang/String;

    .line 473
    iput-object v1, p0, Lpyb;->k:Ljava/lang/String;

    .line 474
    iput-object v1, p0, Lpyb;->l:Ljava/lang/String;

    .line 475
    iput-object v1, p0, Lpyb;->m:Lpyc;

    .line 476
    iput-object v1, p0, Lpyb;->n:Ljava/lang/String;

    .line 477
    iput-object v1, p0, Lpyb;->o:Ljava/lang/Boolean;

    .line 478
    iput-object v1, p0, Lpyb;->unknownFieldData:Lpcb;

    .line 479
    const/4 v0, -0x1

    iput v0, p0, Lpyb;->cachedSize:I

    .line 480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpyb;->b(Lpbv;)Lpyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lpyb;->a:[Lpyd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyb;->a:[Lpyd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 487
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyb;->a:[Lpyd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 488
    iget-object v1, p0, Lpyb;->a:[Lpyd;

    aget-object v1, v1, v0

    .line 489
    if-eqz v1, :cond_0

    .line 490
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lpyb;->b:Lpyd;

    if-eqz v0, :cond_2

    .line 495
    const/4 v0, 0x2

    iget-object v1, p0, Lpyb;->b:Lpyd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 497
    :cond_2
    iget-object v0, p0, Lpyb;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 498
    const/4 v0, 0x3

    iget-object v1, p0, Lpyb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 500
    :cond_3
    iget-object v0, p0, Lpyb;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 501
    const/4 v0, 0x4

    iget-object v1, p0, Lpyb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 503
    :cond_4
    iget-object v0, p0, Lpyb;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 504
    const/16 v0, 0xb

    iget-object v1, p0, Lpyb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 506
    :cond_5
    iget-object v0, p0, Lpyb;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 507
    const/16 v0, 0xc

    iget-object v1, p0, Lpyb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 509
    :cond_6
    iget-object v0, p0, Lpyb;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 510
    const/16 v0, 0xd

    iget-object v1, p0, Lpyb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 512
    :cond_7
    iget-object v0, p0, Lpyb;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 513
    const/16 v0, 0xe

    iget-object v1, p0, Lpyb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 515
    :cond_8
    iget-object v0, p0, Lpyb;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 516
    const/16 v0, 0xf

    iget-object v1, p0, Lpyb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 518
    :cond_9
    iget-object v0, p0, Lpyb;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 519
    const/16 v0, 0x10

    iget-object v1, p0, Lpyb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 521
    :cond_a
    iget-object v0, p0, Lpyb;->m:Lpyc;

    if-eqz v0, :cond_b

    .line 522
    const/16 v0, 0x11

    iget-object v1, p0, Lpyb;->m:Lpyc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 524
    :cond_b
    iget-object v0, p0, Lpyb;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 525
    const/16 v0, 0x12

    iget-object v1, p0, Lpyb;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 527
    :cond_c
    iget-object v0, p0, Lpyb;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 528
    const/16 v0, 0x13

    iget-object v1, p0, Lpyb;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 530
    :cond_d
    iget-object v0, p0, Lpyb;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 531
    const/16 v0, 0x14

    iget-object v1, p0, Lpyb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 533
    :cond_e
    iget-object v0, p0, Lpyb;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 534
    const/16 v0, 0x15

    iget-object v1, p0, Lpyb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 536
    :cond_f
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 537
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 541
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 542
    iget-object v0, p0, Lpyb;->a:[Lpyd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyb;->a:[Lpyd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 543
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpyb;->a:[Lpyd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 544
    iget-object v2, p0, Lpyb;->a:[Lpyd;

    aget-object v2, v2, v0

    .line 545
    if-eqz v2, :cond_0

    .line 546
    const/4 v3, 0x1

    .line 547
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 543
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Lpyb;->b:Lpyd;

    if-eqz v0, :cond_2

    .line 552
    const/4 v0, 0x2

    iget-object v2, p0, Lpyb;->b:Lpyd;

    .line 553
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 555
    :cond_2
    iget-object v0, p0, Lpyb;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 556
    const/4 v0, 0x3

    iget-object v2, p0, Lpyb;->c:Ljava/lang/String;

    .line 557
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 559
    :cond_3
    iget-object v0, p0, Lpyb;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 560
    const/4 v0, 0x4

    iget-object v2, p0, Lpyb;->d:Ljava/lang/String;

    .line 561
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 563
    :cond_4
    iget-object v0, p0, Lpyb;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 564
    const/16 v0, 0xb

    iget-object v2, p0, Lpyb;->e:Ljava/lang/String;

    .line 565
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 567
    :cond_5
    iget-object v0, p0, Lpyb;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 568
    const/16 v0, 0xc

    iget-object v2, p0, Lpyb;->f:Ljava/lang/String;

    .line 569
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 571
    :cond_6
    iget-object v0, p0, Lpyb;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 572
    const/16 v0, 0xd

    iget-object v2, p0, Lpyb;->g:Ljava/lang/String;

    .line 573
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 575
    :cond_7
    iget-object v0, p0, Lpyb;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 576
    const/16 v0, 0xe

    iget-object v2, p0, Lpyb;->h:Ljava/lang/String;

    .line 577
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 579
    :cond_8
    iget-object v0, p0, Lpyb;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 580
    const/16 v0, 0xf

    iget-object v2, p0, Lpyb;->i:Ljava/lang/String;

    .line 581
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 583
    :cond_9
    iget-object v0, p0, Lpyb;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 584
    const/16 v0, 0x10

    iget-object v2, p0, Lpyb;->j:Ljava/lang/String;

    .line 585
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 587
    :cond_a
    iget-object v0, p0, Lpyb;->m:Lpyc;

    if-eqz v0, :cond_b

    .line 588
    const/16 v0, 0x11

    iget-object v2, p0, Lpyb;->m:Lpyc;

    .line 589
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 591
    :cond_b
    iget-object v0, p0, Lpyb;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 592
    const/16 v0, 0x12

    iget-object v2, p0, Lpyb;->n:Ljava/lang/String;

    .line 593
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 595
    :cond_c
    iget-object v0, p0, Lpyb;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 596
    const/16 v0, 0x13

    iget-object v2, p0, Lpyb;->o:Ljava/lang/Boolean;

    .line 597
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v0}, Lpbw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 599
    :cond_d
    iget-object v0, p0, Lpyb;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 600
    const/16 v0, 0x14

    iget-object v2, p0, Lpyb;->k:Ljava/lang/String;

    .line 601
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 603
    :cond_e
    iget-object v0, p0, Lpyb;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 604
    const/16 v0, 0x15

    iget-object v2, p0, Lpyb;->l:Ljava/lang/String;

    .line 605
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 607
    :cond_f
    return v1
.end method
