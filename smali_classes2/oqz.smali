.class public final Loqz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loqz;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Loch;

.field public a:[Loou;

.field public b:Lobs;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lobu;

.field public f:[Locl;

.field public g:Ljava/lang/Long;

.field public h:I

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:[I

.field public o:Locx;

.field public p:Loqq;

.field public q:Loom;

.field public r:Lodf;

.field public s:Loqv;

.field public t:Lotp;

.field public u:[Loqm;

.field public v:Lorb;

.field public w:Loqs;

.field public x:Lorf;

.field public y:[Losg;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 136
    invoke-static {}, Loou;->d()[Loou;

    move-result-object v0

    iput-object v0, p0, Loqz;->a:[Loou;

    .line 137
    iput-object v1, p0, Loqz;->c:Ljava/lang/String;

    .line 138
    iput-object v1, p0, Loqz;->d:Ljava/lang/String;

    .line 139
    invoke-static {}, Lobu;->d()[Lobu;

    move-result-object v0

    iput-object v0, p0, Loqz;->e:[Lobu;

    .line 140
    invoke-static {}, Locl;->d()[Locl;

    move-result-object v0

    iput-object v0, p0, Loqz;->f:[Locl;

    .line 141
    iput-object v1, p0, Loqz;->g:Ljava/lang/Long;

    .line 142
    iput v2, p0, Loqz;->h:I

    .line 143
    iput-object v1, p0, Loqz;->i:Ljava/lang/Long;

    .line 144
    iput-object v1, p0, Loqz;->j:Ljava/lang/Long;

    .line 145
    iput-object v1, p0, Loqz;->k:Ljava/lang/Long;

    .line 146
    iput-object v1, p0, Loqz;->l:Ljava/lang/Long;

    .line 147
    iput v2, p0, Loqz;->m:I

    .line 148
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Loqz;->n:[I

    .line 149
    invoke-static {}, Loqm;->d()[Loqm;

    move-result-object v0

    iput-object v0, p0, Loqz;->u:[Loqm;

    .line 150
    invoke-static {}, Losg;->d()[Losg;

    move-result-object v0

    iput-object v0, p0, Loqz;->y:[Losg;

    .line 151
    iput v2, p0, Loqz;->z:I

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Loqz;->cachedSize:I

    .line 153
    return-void
.end method

.method private b(Lpbv;)Loqz;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 420
    sparse-switch v0, :sswitch_data_0

    .line 424
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :sswitch_0
    return-object p0

    .line 430
    :sswitch_1
    const/16 v0, 0xa

    .line 431
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 432
    iget-object v0, p0, Loqz;->a:[Loou;

    if-nez v0, :cond_2

    move v0, v1

    .line 433
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loou;

    .line 435
    if-eqz v0, :cond_1

    .line 436
    iget-object v3, p0, Loqz;->a:[Loou;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 439
    new-instance v3, Loou;

    invoke-direct {v3}, Loou;-><init>()V

    aput-object v3, v2, v0

    .line 440
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 441
    invoke-virtual {p1}, Lpbv;->a()I

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 432
    :cond_2
    iget-object v0, p0, Loqz;->a:[Loou;

    array-length v0, v0

    goto :goto_1

    .line 444
    :cond_3
    new-instance v3, Loou;

    invoke-direct {v3}, Loou;-><init>()V

    aput-object v3, v2, v0

    .line 445
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 446
    iput-object v2, p0, Loqz;->a:[Loou;

    goto :goto_0

    .line 450
    :sswitch_2
    iget-object v0, p0, Loqz;->b:Lobs;

    if-nez v0, :cond_4

    .line 451
    new-instance v0, Lobs;

    invoke-direct {v0}, Lobs;-><init>()V

    iput-object v0, p0, Loqz;->b:Lobs;

    .line 453
    :cond_4
    iget-object v0, p0, Loqz;->b:Lobs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 457
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqz;->c:Ljava/lang/String;

    goto :goto_0

    .line 461
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqz;->d:Ljava/lang/String;

    goto :goto_0

    .line 465
    :sswitch_5
    const/16 v0, 0x2a

    .line 466
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 467
    iget-object v0, p0, Loqz;->e:[Lobu;

    if-nez v0, :cond_6

    move v0, v1

    .line 468
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lobu;

    .line 470
    if-eqz v0, :cond_5

    .line 471
    iget-object v3, p0, Loqz;->e:[Lobu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 474
    new-instance v3, Lobu;

    invoke-direct {v3}, Lobu;-><init>()V

    aput-object v3, v2, v0

    .line 475
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 476
    invoke-virtual {p1}, Lpbv;->a()I

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 467
    :cond_6
    iget-object v0, p0, Loqz;->e:[Lobu;

    array-length v0, v0

    goto :goto_3

    .line 479
    :cond_7
    new-instance v3, Lobu;

    invoke-direct {v3}, Lobu;-><init>()V

    aput-object v3, v2, v0

    .line 480
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 481
    iput-object v2, p0, Loqz;->e:[Lobu;

    goto/16 :goto_0

    .line 485
    :sswitch_6
    const/16 v0, 0x32

    .line 486
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 487
    iget-object v0, p0, Loqz;->f:[Locl;

    if-nez v0, :cond_9

    move v0, v1

    .line 488
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Locl;

    .line 490
    if-eqz v0, :cond_8

    .line 491
    iget-object v3, p0, Loqz;->f:[Locl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 494
    new-instance v3, Locl;

    invoke-direct {v3}, Locl;-><init>()V

    aput-object v3, v2, v0

    .line 495
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 496
    invoke-virtual {p1}, Lpbv;->a()I

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 487
    :cond_9
    iget-object v0, p0, Loqz;->f:[Locl;

    array-length v0, v0

    goto :goto_5

    .line 499
    :cond_a
    new-instance v3, Locl;

    invoke-direct {v3}, Locl;-><init>()V

    aput-object v3, v2, v0

    .line 500
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 501
    iput-object v2, p0, Loqz;->f:[Locl;

    goto/16 :goto_0

    .line 505
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqz;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 509
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqz;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 513
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqz;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 517
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqz;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 521
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 522
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 527
    :sswitch_c
    iput v0, p0, Loqz;->m:I

    goto/16 :goto_0

    .line 533
    :sswitch_d
    iget-object v0, p0, Loqz;->o:Locx;

    if-nez v0, :cond_b

    .line 534
    new-instance v0, Locx;

    invoke-direct {v0}, Locx;-><init>()V

    iput-object v0, p0, Loqz;->o:Locx;

    .line 536
    :cond_b
    iget-object v0, p0, Loqz;->o:Locx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 540
    :sswitch_e
    iget-object v0, p0, Loqz;->p:Loqq;

    if-nez v0, :cond_c

    .line 541
    new-instance v0, Loqq;

    invoke-direct {v0}, Loqq;-><init>()V

    iput-object v0, p0, Loqz;->p:Loqq;

    .line 543
    :cond_c
    iget-object v0, p0, Loqz;->p:Loqq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 547
    :sswitch_f
    iget-object v0, p0, Loqz;->q:Loom;

    if-nez v0, :cond_d

    .line 548
    new-instance v0, Loom;

    invoke-direct {v0}, Loom;-><init>()V

    iput-object v0, p0, Loqz;->q:Loom;

    .line 550
    :cond_d
    iget-object v0, p0, Loqz;->q:Loom;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 554
    :sswitch_10
    iget-object v0, p0, Loqz;->t:Lotp;

    if-nez v0, :cond_e

    .line 555
    new-instance v0, Lotp;

    invoke-direct {v0}, Lotp;-><init>()V

    iput-object v0, p0, Loqz;->t:Lotp;

    .line 557
    :cond_e
    iget-object v0, p0, Loqz;->t:Lotp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 561
    :sswitch_11
    const/16 v0, 0x8a

    .line 562
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 563
    iget-object v0, p0, Loqz;->u:[Loqm;

    if-nez v0, :cond_10

    move v0, v1

    .line 564
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Loqm;

    .line 566
    if-eqz v0, :cond_f

    .line 567
    iget-object v3, p0, Loqz;->u:[Loqm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 570
    new-instance v3, Loqm;

    invoke-direct {v3}, Loqm;-><init>()V

    aput-object v3, v2, v0

    .line 571
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 572
    invoke-virtual {p1}, Lpbv;->a()I

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 563
    :cond_10
    iget-object v0, p0, Loqz;->u:[Loqm;

    array-length v0, v0

    goto :goto_7

    .line 575
    :cond_11
    new-instance v3, Loqm;

    invoke-direct {v3}, Loqm;-><init>()V

    aput-object v3, v2, v0

    .line 576
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 577
    iput-object v2, p0, Loqz;->u:[Loqm;

    goto/16 :goto_0

    .line 581
    :sswitch_12
    iget-object v0, p0, Loqz;->v:Lorb;

    if-nez v0, :cond_12

    .line 582
    new-instance v0, Lorb;

    invoke-direct {v0}, Lorb;-><init>()V

    iput-object v0, p0, Loqz;->v:Lorb;

    .line 584
    :cond_12
    iget-object v0, p0, Loqz;->v:Lorb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 588
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 589
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 593
    :pswitch_0
    iput v0, p0, Loqz;->h:I

    goto/16 :goto_0

    .line 599
    :sswitch_14
    iget-object v0, p0, Loqz;->w:Loqs;

    if-nez v0, :cond_13

    .line 600
    new-instance v0, Loqs;

    invoke-direct {v0}, Loqs;-><init>()V

    iput-object v0, p0, Loqz;->w:Loqs;

    .line 602
    :cond_13
    iget-object v0, p0, Loqz;->w:Loqs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 606
    :sswitch_15
    iget-object v0, p0, Loqz;->x:Lorf;

    if-nez v0, :cond_14

    .line 607
    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    iput-object v0, p0, Loqz;->x:Lorf;

    .line 609
    :cond_14
    iget-object v0, p0, Loqz;->x:Lorf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 613
    :sswitch_16
    const/16 v0, 0xba

    .line 614
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 615
    iget-object v0, p0, Loqz;->y:[Losg;

    if-nez v0, :cond_16

    move v0, v1

    .line 616
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Losg;

    .line 618
    if-eqz v0, :cond_15

    .line 619
    iget-object v3, p0, Loqz;->y:[Losg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    :cond_15
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 622
    new-instance v3, Losg;

    invoke-direct {v3}, Losg;-><init>()V

    aput-object v3, v2, v0

    .line 623
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 624
    invoke-virtual {p1}, Lpbv;->a()I

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 615
    :cond_16
    iget-object v0, p0, Loqz;->y:[Losg;

    array-length v0, v0

    goto :goto_9

    .line 627
    :cond_17
    new-instance v3, Losg;

    invoke-direct {v3}, Losg;-><init>()V

    aput-object v3, v2, v0

    .line 628
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 629
    iput-object v2, p0, Loqz;->y:[Losg;

    goto/16 :goto_0

    .line 633
    :sswitch_17
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 634
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 639
    :pswitch_1
    iput v0, p0, Loqz;->z:I

    goto/16 :goto_0

    .line 645
    :sswitch_18
    iget-object v0, p0, Loqz;->r:Lodf;

    if-nez v0, :cond_18

    .line 646
    new-instance v0, Lodf;

    invoke-direct {v0}, Lodf;-><init>()V

    iput-object v0, p0, Loqz;->r:Lodf;

    .line 648
    :cond_18
    iget-object v0, p0, Loqz;->r:Lodf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 652
    :sswitch_19
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqz;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 656
    :sswitch_1a
    iget-object v0, p0, Loqz;->s:Loqv;

    if-nez v0, :cond_19

    .line 657
    new-instance v0, Loqv;

    invoke-direct {v0}, Loqv;-><init>()V

    iput-object v0, p0, Loqz;->s:Loqv;

    .line 659
    :cond_19
    iget-object v0, p0, Loqz;->s:Loqv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 663
    :sswitch_1b
    const/16 v0, 0xe0

    .line 664
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 665
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 667
    :goto_b
    if-ge v3, v4, :cond_1b

    .line 668
    if-eqz v3, :cond_1a

    .line 669
    invoke-virtual {p1}, Lpbv;->a()I

    .line 671
    :cond_1a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 672
    sparse-switch v6, :sswitch_data_2

    move v0, v2

    .line 667
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 675
    :sswitch_1c
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 679
    :cond_1b
    if-eqz v2, :cond_0

    .line 680
    iget-object v0, p0, Loqz;->n:[I

    if-nez v0, :cond_1c

    move v0, v1

    .line 681
    :goto_d
    if-nez v0, :cond_1d

    array-length v3, v5

    if-ne v2, v3, :cond_1d

    .line 682
    iput-object v5, p0, Loqz;->n:[I

    goto/16 :goto_0

    .line 680
    :cond_1c
    iget-object v0, p0, Loqz;->n:[I

    array-length v0, v0

    goto :goto_d

    .line 684
    :cond_1d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 685
    if-eqz v0, :cond_1e

    .line 686
    iget-object v4, p0, Loqz;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    :cond_1e
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    iput-object v3, p0, Loqz;->n:[I

    goto/16 :goto_0

    .line 695
    :sswitch_1d
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 696
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 699
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 700
    :goto_e
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_1f

    .line 701
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_e

    .line 704
    :sswitch_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 708
    :cond_1f
    if-eqz v0, :cond_23

    .line 709
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 710
    iget-object v2, p0, Loqz;->n:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 711
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 712
    if-eqz v2, :cond_20

    .line 713
    iget-object v0, p0, Loqz;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 715
    :cond_20
    :goto_10
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_22

    .line 716
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 717
    sparse-switch v5, :sswitch_data_4

    goto :goto_10

    .line 720
    :sswitch_1f
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 710
    :cond_21
    iget-object v2, p0, Loqz;->n:[I

    array-length v2, v2

    goto :goto_f

    .line 724
    :cond_22
    iput-object v4, p0, Loqz;->n:[I

    .line 726
    :cond_23
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 730
    :sswitch_20
    iget-object v0, p0, Loqz;->A:Loch;

    if-nez v0, :cond_24

    .line 731
    new-instance v0, Loch;

    invoke-direct {v0}, Loch;-><init>()V

    iput-object v0, p0, Loqz;->A:Loch;

    .line 733
    :cond_24
    iget-object v0, p0, Loqz;->A:Loch;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 420
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xda -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xe2 -> :sswitch_1d
        0xea -> :sswitch_20
    .end sparse-switch

    .line 522
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
        0x64 -> :sswitch_c
    .end sparse-switch

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 634
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 672
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_1c
        0x14 -> :sswitch_1c
    .end sparse-switch

    .line 701
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_1e
        0x14 -> :sswitch_1e
    .end sparse-switch

    .line 717
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_1f
        0x14 -> :sswitch_1f
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loqz;->b(Lpbv;)Loqz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Loqz;->a:[Loou;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqz;->a:[Loou;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    iget-object v2, p0, Loqz;->a:[Loou;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 160
    iget-object v2, p0, Loqz;->a:[Loou;

    aget-object v2, v2, v0

    .line 161
    if-eqz v2, :cond_0

    .line 162
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Loqz;->b:Lobs;

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x2

    iget-object v2, p0, Loqz;->b:Lobs;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 169
    :cond_2
    iget-object v0, p0, Loqz;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x3

    iget-object v2, p0, Loqz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 172
    :cond_3
    iget-object v0, p0, Loqz;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x4

    iget-object v2, p0, Loqz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 175
    :cond_4
    iget-object v0, p0, Loqz;->e:[Lobu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loqz;->e:[Lobu;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 176
    :goto_1
    iget-object v2, p0, Loqz;->e:[Lobu;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 177
    iget-object v2, p0, Loqz;->e:[Lobu;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_5

    .line 179
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 176
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_6
    iget-object v0, p0, Loqz;->f:[Locl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Loqz;->f:[Locl;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 184
    :goto_2
    iget-object v2, p0, Loqz;->f:[Locl;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 185
    iget-object v2, p0, Loqz;->f:[Locl;

    aget-object v2, v2, v0

    .line 186
    if-eqz v2, :cond_7

    .line 187
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 184
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_8
    iget-object v0, p0, Loqz;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 192
    const/4 v0, 0x7

    iget-object v2, p0, Loqz;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 194
    :cond_9
    iget-object v0, p0, Loqz;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 195
    const/16 v0, 0x8

    iget-object v2, p0, Loqz;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 197
    :cond_a
    iget-object v0, p0, Loqz;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 198
    const/16 v0, 0x9

    iget-object v2, p0, Loqz;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 200
    :cond_b
    iget-object v0, p0, Loqz;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 201
    const/16 v0, 0xa

    iget-object v2, p0, Loqz;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 203
    :cond_c
    iget v0, p0, Loqz;->m:I

    if-eq v0, v4, :cond_d

    .line 204
    const/16 v0, 0xb

    iget v2, p0, Loqz;->m:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 206
    :cond_d
    iget-object v0, p0, Loqz;->o:Locx;

    if-eqz v0, :cond_e

    .line 207
    const/16 v0, 0xc

    iget-object v2, p0, Loqz;->o:Locx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 209
    :cond_e
    iget-object v0, p0, Loqz;->p:Loqq;

    if-eqz v0, :cond_f

    .line 210
    const/16 v0, 0xd

    iget-object v2, p0, Loqz;->p:Loqq;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 212
    :cond_f
    iget-object v0, p0, Loqz;->q:Loom;

    if-eqz v0, :cond_10

    .line 213
    const/16 v0, 0xf

    iget-object v2, p0, Loqz;->q:Loom;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 215
    :cond_10
    iget-object v0, p0, Loqz;->t:Lotp;

    if-eqz v0, :cond_11

    .line 216
    const/16 v0, 0x10

    iget-object v2, p0, Loqz;->t:Lotp;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 218
    :cond_11
    iget-object v0, p0, Loqz;->u:[Loqm;

    if-eqz v0, :cond_13

    iget-object v0, p0, Loqz;->u:[Loqm;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 219
    :goto_3
    iget-object v2, p0, Loqz;->u:[Loqm;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 220
    iget-object v2, p0, Loqz;->u:[Loqm;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_12

    .line 222
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 219
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 226
    :cond_13
    iget-object v0, p0, Loqz;->v:Lorb;

    if-eqz v0, :cond_14

    .line 227
    const/16 v0, 0x12

    iget-object v2, p0, Loqz;->v:Lorb;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 229
    :cond_14
    iget v0, p0, Loqz;->h:I

    if-eq v0, v4, :cond_15

    .line 230
    const/16 v0, 0x13

    iget v2, p0, Loqz;->h:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 232
    :cond_15
    iget-object v0, p0, Loqz;->w:Loqs;

    if-eqz v0, :cond_16

    .line 233
    const/16 v0, 0x15

    iget-object v2, p0, Loqz;->w:Loqs;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 235
    :cond_16
    iget-object v0, p0, Loqz;->x:Lorf;

    if-eqz v0, :cond_17

    .line 236
    const/16 v0, 0x16

    iget-object v2, p0, Loqz;->x:Lorf;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 238
    :cond_17
    iget-object v0, p0, Loqz;->y:[Losg;

    if-eqz v0, :cond_19

    iget-object v0, p0, Loqz;->y:[Losg;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 239
    :goto_4
    iget-object v2, p0, Loqz;->y:[Losg;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 240
    iget-object v2, p0, Loqz;->y:[Losg;

    aget-object v2, v2, v0

    .line 241
    if-eqz v2, :cond_18

    .line 242
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 239
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 246
    :cond_19
    iget v0, p0, Loqz;->z:I

    if-eq v0, v4, :cond_1a

    .line 247
    const/16 v0, 0x18

    iget v2, p0, Loqz;->z:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 249
    :cond_1a
    iget-object v0, p0, Loqz;->r:Lodf;

    if-eqz v0, :cond_1b

    .line 250
    const/16 v0, 0x19

    iget-object v2, p0, Loqz;->r:Lodf;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 252
    :cond_1b
    iget-object v0, p0, Loqz;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 253
    const/16 v0, 0x1a

    iget-object v2, p0, Loqz;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 255
    :cond_1c
    iget-object v0, p0, Loqz;->s:Loqv;

    if-eqz v0, :cond_1d

    .line 256
    const/16 v0, 0x1b

    iget-object v2, p0, Loqz;->s:Loqv;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 258
    :cond_1d
    iget-object v0, p0, Loqz;->n:[I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Loqz;->n:[I

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 259
    :goto_5
    iget-object v0, p0, Loqz;->n:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1e

    .line 260
    const/16 v0, 0x1c

    iget-object v2, p0, Loqz;->n:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 263
    :cond_1e
    iget-object v0, p0, Loqz;->A:Loch;

    if-eqz v0, :cond_1f

    .line 264
    const/16 v0, 0x1d

    iget-object v1, p0, Loqz;->A:Loch;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 266
    :cond_1f
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 267
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 271
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 272
    iget-object v2, p0, Loqz;->a:[Loou;

    if-eqz v2, :cond_2

    iget-object v2, p0, Loqz;->a:[Loou;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 273
    :goto_0
    iget-object v3, p0, Loqz;->a:[Loou;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 274
    iget-object v3, p0, Loqz;->a:[Loou;

    aget-object v3, v3, v0

    .line 275
    if-eqz v3, :cond_0

    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 281
    :cond_2
    iget-object v2, p0, Loqz;->b:Lobs;

    if-eqz v2, :cond_3

    .line 282
    const/4 v2, 0x2

    iget-object v3, p0, Loqz;->b:Lobs;

    .line 283
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    :cond_3
    iget-object v2, p0, Loqz;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 286
    const/4 v2, 0x3

    iget-object v3, p0, Loqz;->c:Ljava/lang/String;

    .line 287
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    :cond_4
    iget-object v2, p0, Loqz;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 290
    const/4 v2, 0x4

    iget-object v3, p0, Loqz;->d:Ljava/lang/String;

    .line 291
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    :cond_5
    iget-object v2, p0, Loqz;->e:[Lobu;

    if-eqz v2, :cond_8

    iget-object v2, p0, Loqz;->e:[Lobu;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 294
    :goto_1
    iget-object v3, p0, Loqz;->e:[Lobu;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 295
    iget-object v3, p0, Loqz;->e:[Lobu;

    aget-object v3, v3, v0

    .line 296
    if-eqz v3, :cond_6

    .line 297
    const/4 v4, 0x5

    .line 298
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 294
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 302
    :cond_8
    iget-object v2, p0, Loqz;->f:[Locl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Loqz;->f:[Locl;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 303
    :goto_2
    iget-object v3, p0, Loqz;->f:[Locl;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 304
    iget-object v3, p0, Loqz;->f:[Locl;

    aget-object v3, v3, v0

    .line 305
    if-eqz v3, :cond_9

    .line 306
    const/4 v4, 0x6

    .line 307
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 303
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 311
    :cond_b
    iget-object v2, p0, Loqz;->g:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 312
    const/4 v2, 0x7

    iget-object v3, p0, Loqz;->g:Ljava/lang/Long;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_c
    iget-object v2, p0, Loqz;->i:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 316
    const/16 v2, 0x8

    iget-object v3, p0, Loqz;->i:Ljava/lang/Long;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_d
    iget-object v2, p0, Loqz;->j:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 320
    const/16 v2, 0x9

    iget-object v3, p0, Loqz;->j:Ljava/lang/Long;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_e
    iget-object v2, p0, Loqz;->k:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 324
    const/16 v2, 0xa

    iget-object v3, p0, Loqz;->k:Ljava/lang/Long;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_f
    iget v2, p0, Loqz;->m:I

    if-eq v2, v6, :cond_10

    .line 328
    const/16 v2, 0xb

    iget v3, p0, Loqz;->m:I

    .line 329
    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_10
    iget-object v2, p0, Loqz;->o:Locx;

    if-eqz v2, :cond_11

    .line 332
    const/16 v2, 0xc

    iget-object v3, p0, Loqz;->o:Locx;

    .line 333
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_11
    iget-object v2, p0, Loqz;->p:Loqq;

    if-eqz v2, :cond_12

    .line 336
    const/16 v2, 0xd

    iget-object v3, p0, Loqz;->p:Loqq;

    .line 337
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    :cond_12
    iget-object v2, p0, Loqz;->q:Loom;

    if-eqz v2, :cond_13

    .line 340
    const/16 v2, 0xf

    iget-object v3, p0, Loqz;->q:Loom;

    .line 341
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    :cond_13
    iget-object v2, p0, Loqz;->t:Lotp;

    if-eqz v2, :cond_14

    .line 344
    const/16 v2, 0x10

    iget-object v3, p0, Loqz;->t:Lotp;

    .line 345
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    :cond_14
    iget-object v2, p0, Loqz;->u:[Loqm;

    if-eqz v2, :cond_17

    iget-object v2, p0, Loqz;->u:[Loqm;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 348
    :goto_3
    iget-object v3, p0, Loqz;->u:[Loqm;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 349
    iget-object v3, p0, Loqz;->u:[Loqm;

    aget-object v3, v3, v0

    .line 350
    if-eqz v3, :cond_15

    .line 351
    const/16 v4, 0x11

    .line 352
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 348
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v2

    .line 356
    :cond_17
    iget-object v2, p0, Loqz;->v:Lorb;

    if-eqz v2, :cond_18

    .line 357
    const/16 v2, 0x12

    iget-object v3, p0, Loqz;->v:Lorb;

    .line 358
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    :cond_18
    iget v2, p0, Loqz;->h:I

    if-eq v2, v6, :cond_19

    .line 361
    const/16 v2, 0x13

    iget v3, p0, Loqz;->h:I

    .line 362
    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    :cond_19
    iget-object v2, p0, Loqz;->w:Loqs;

    if-eqz v2, :cond_1a

    .line 365
    const/16 v2, 0x15

    iget-object v3, p0, Loqz;->w:Loqs;

    .line 366
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 368
    :cond_1a
    iget-object v2, p0, Loqz;->x:Lorf;

    if-eqz v2, :cond_1b

    .line 369
    const/16 v2, 0x16

    iget-object v3, p0, Loqz;->x:Lorf;

    .line 370
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 372
    :cond_1b
    iget-object v2, p0, Loqz;->y:[Losg;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Loqz;->y:[Losg;

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v0

    move v0, v1

    .line 373
    :goto_4
    iget-object v3, p0, Loqz;->y:[Losg;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 374
    iget-object v3, p0, Loqz;->y:[Losg;

    aget-object v3, v3, v0

    .line 375
    if-eqz v3, :cond_1c

    .line 376
    const/16 v4, 0x17

    .line 377
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 373
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1d
    move v0, v2

    .line 381
    :cond_1e
    iget v2, p0, Loqz;->z:I

    if-eq v2, v6, :cond_1f

    .line 382
    const/16 v2, 0x18

    iget v3, p0, Loqz;->z:I

    .line 383
    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    :cond_1f
    iget-object v2, p0, Loqz;->r:Lodf;

    if-eqz v2, :cond_20

    .line 386
    const/16 v2, 0x19

    iget-object v3, p0, Loqz;->r:Lodf;

    .line 387
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_20
    iget-object v2, p0, Loqz;->l:Ljava/lang/Long;

    if-eqz v2, :cond_21

    .line 390
    const/16 v2, 0x1a

    iget-object v3, p0, Loqz;->l:Ljava/lang/Long;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_21
    iget-object v2, p0, Loqz;->s:Loqv;

    if-eqz v2, :cond_22

    .line 394
    const/16 v2, 0x1b

    iget-object v3, p0, Loqz;->s:Loqv;

    .line 395
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_22
    iget-object v2, p0, Loqz;->n:[I

    if-eqz v2, :cond_24

    iget-object v2, p0, Loqz;->n:[I

    array-length v2, v2

    if-lez v2, :cond_24

    move v2, v1

    .line 399
    :goto_5
    iget-object v3, p0, Loqz;->n:[I

    array-length v3, v3

    if-ge v1, v3, :cond_23

    .line 400
    iget-object v3, p0, Loqz;->n:[I

    aget v3, v3, v1

    .line 402
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 404
    :cond_23
    add-int/2addr v0, v2

    .line 405
    iget-object v1, p0, Loqz;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 407
    :cond_24
    iget-object v1, p0, Loqz;->A:Loch;

    if-eqz v1, :cond_25

    .line 408
    const/16 v1, 0x1d

    iget-object v2, p0, Loqz;->A:Loch;

    .line 409
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_25
    return v0
.end method
