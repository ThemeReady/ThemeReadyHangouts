.class public final Lqfm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqfm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Laee;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lpjf;

.field public o:Ljava/lang/String;

.field public p:Lqfq;

.field public q:Lqfn;

.field public r:Lqfo;

.field public s:Lpji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 480
    invoke-direct {p0}, Lqfm;->d()Lqfm;

    .line 481
    return-void
.end method

.method private b(Lpbc;)Lqfm;
    .locals 2

    .prologue
    .line 658
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 659
    sparse-switch v0, :sswitch_data_0

    .line 663
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    :sswitch_0
    return-object p0

    .line 669
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfm;->a:Ljava/lang/String;

    goto :goto_0

    .line 673
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfm;->b:Ljava/lang/String;

    goto :goto_0

    .line 677
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfm;->c:Ljava/lang/String;

    goto :goto_0

    .line 681
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqfm;->d:Ljava/lang/Long;

    goto :goto_0

    .line 685
    :sswitch_5
    iget-object v0, p0, Lqfm;->e:Laee;

    if-nez v0, :cond_1

    .line 686
    new-instance v0, Laee;

    invoke-direct {v0}, Laee;-><init>()V

    iput-object v0, p0, Lqfm;->e:Laee;

    .line 688
    :cond_1
    iget-object v0, p0, Lqfm;->e:Laee;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 692
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfm;->f:Ljava/lang/String;

    goto :goto_0

    .line 696
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfm;->g:Ljava/lang/String;

    goto :goto_0

    .line 700
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfm;->h:Ljava/lang/String;

    goto :goto_0

    .line 704
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfm;->i:Ljava/lang/String;

    goto :goto_0

    .line 708
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqfm;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 712
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqfm;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 716
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfm;->l:Ljava/lang/String;

    goto :goto_0

    .line 720
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfm;->m:Ljava/lang/String;

    goto :goto_0

    .line 724
    :sswitch_e
    iget-object v0, p0, Lqfm;->n:Lpjf;

    if-nez v0, :cond_2

    .line 725
    new-instance v0, Lpjf;

    invoke-direct {v0}, Lpjf;-><init>()V

    iput-object v0, p0, Lqfm;->n:Lpjf;

    .line 727
    :cond_2
    iget-object v0, p0, Lqfm;->n:Lpjf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 731
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfm;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 735
    :sswitch_10
    iget-object v0, p0, Lqfm;->p:Lqfq;

    if-nez v0, :cond_3

    .line 736
    new-instance v0, Lqfq;

    invoke-direct {v0}, Lqfq;-><init>()V

    iput-object v0, p0, Lqfm;->p:Lqfq;

    .line 738
    :cond_3
    iget-object v0, p0, Lqfm;->p:Lqfq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 742
    :sswitch_11
    iget-object v0, p0, Lqfm;->q:Lqfn;

    if-nez v0, :cond_4

    .line 743
    new-instance v0, Lqfn;

    invoke-direct {v0}, Lqfn;-><init>()V

    iput-object v0, p0, Lqfm;->q:Lqfn;

    .line 745
    :cond_4
    iget-object v0, p0, Lqfm;->q:Lqfn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 749
    :sswitch_12
    iget-object v0, p0, Lqfm;->r:Lqfo;

    if-nez v0, :cond_5

    .line 750
    new-instance v0, Lqfo;

    invoke-direct {v0}, Lqfo;-><init>()V

    iput-object v0, p0, Lqfm;->r:Lqfo;

    .line 752
    :cond_5
    iget-object v0, p0, Lqfm;->r:Lqfo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 756
    :sswitch_13
    iget-object v0, p0, Lqfm;->s:Lpji;

    if-nez v0, :cond_6

    .line 757
    new-instance v0, Lpji;

    invoke-direct {v0}, Lpji;-><init>()V

    iput-object v0, p0, Lqfm;->s:Lpji;

    .line 759
    :cond_6
    iget-object v0, p0, Lqfm;->s:Lpji;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 659
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0xa2 -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Lqfm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lqfm;->a:Ljava/lang/String;

    .line 485
    iput-object v0, p0, Lqfm;->b:Ljava/lang/String;

    .line 486
    iput-object v0, p0, Lqfm;->c:Ljava/lang/String;

    .line 487
    iput-object v0, p0, Lqfm;->d:Ljava/lang/Long;

    .line 488
    iput-object v0, p0, Lqfm;->e:Laee;

    .line 489
    iput-object v0, p0, Lqfm;->f:Ljava/lang/String;

    .line 490
    iput-object v0, p0, Lqfm;->g:Ljava/lang/String;

    .line 491
    iput-object v0, p0, Lqfm;->h:Ljava/lang/String;

    .line 492
    iput-object v0, p0, Lqfm;->i:Ljava/lang/String;

    .line 493
    iput-object v0, p0, Lqfm;->j:Ljava/lang/Integer;

    .line 494
    iput-object v0, p0, Lqfm;->k:Ljava/lang/Boolean;

    .line 495
    iput-object v0, p0, Lqfm;->l:Ljava/lang/String;

    .line 496
    iput-object v0, p0, Lqfm;->m:Ljava/lang/String;

    .line 497
    iput-object v0, p0, Lqfm;->n:Lpjf;

    .line 498
    iput-object v0, p0, Lqfm;->o:Ljava/lang/String;

    .line 499
    iput-object v0, p0, Lqfm;->p:Lqfq;

    .line 500
    iput-object v0, p0, Lqfm;->q:Lqfn;

    .line 501
    iput-object v0, p0, Lqfm;->r:Lqfo;

    .line 502
    iput-object v0, p0, Lqfm;->s:Lpji;

    .line 503
    iput-object v0, p0, Lqfm;->unknownFieldData:Lpbi;

    .line 504
    const/4 v0, -0x1

    iput v0, p0, Lqfm;->cachedSize:I

    .line 505
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lqfm;->b(Lpbc;)Lqfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lqfm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x1

    iget-object v1, p0, Lqfm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lqfm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 515
    const/4 v0, 0x2

    iget-object v1, p0, Lqfm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 517
    :cond_1
    iget-object v0, p0, Lqfm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 518
    const/4 v0, 0x3

    iget-object v1, p0, Lqfm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 520
    :cond_2
    iget-object v0, p0, Lqfm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 521
    const/4 v0, 0x4

    iget-object v1, p0, Lqfm;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 523
    :cond_3
    iget-object v0, p0, Lqfm;->e:Laee;

    if-eqz v0, :cond_4

    .line 524
    const/4 v0, 0x5

    iget-object v1, p0, Lqfm;->e:Laee;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 526
    :cond_4
    iget-object v0, p0, Lqfm;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 527
    const/4 v0, 0x6

    iget-object v1, p0, Lqfm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 529
    :cond_5
    iget-object v0, p0, Lqfm;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 530
    const/4 v0, 0x7

    iget-object v1, p0, Lqfm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 532
    :cond_6
    iget-object v0, p0, Lqfm;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 533
    const/16 v0, 0x8

    iget-object v1, p0, Lqfm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 535
    :cond_7
    iget-object v0, p0, Lqfm;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 536
    const/16 v0, 0x9

    iget-object v1, p0, Lqfm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 538
    :cond_8
    iget-object v0, p0, Lqfm;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 539
    const/16 v0, 0xa

    iget-object v1, p0, Lqfm;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 541
    :cond_9
    iget-object v0, p0, Lqfm;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 542
    const/16 v0, 0xb

    iget-object v1, p0, Lqfm;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 544
    :cond_a
    iget-object v0, p0, Lqfm;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 545
    const/16 v0, 0xc

    iget-object v1, p0, Lqfm;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 547
    :cond_b
    iget-object v0, p0, Lqfm;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 548
    const/16 v0, 0xd

    iget-object v1, p0, Lqfm;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 550
    :cond_c
    iget-object v0, p0, Lqfm;->n:Lpjf;

    if-eqz v0, :cond_d

    .line 551
    const/16 v0, 0xe

    iget-object v1, p0, Lqfm;->n:Lpjf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 553
    :cond_d
    iget-object v0, p0, Lqfm;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 554
    const/16 v0, 0xf

    iget-object v1, p0, Lqfm;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 556
    :cond_e
    iget-object v0, p0, Lqfm;->p:Lqfq;

    if-eqz v0, :cond_f

    .line 557
    const/16 v0, 0x10

    iget-object v1, p0, Lqfm;->p:Lqfq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 559
    :cond_f
    iget-object v0, p0, Lqfm;->q:Lqfn;

    if-eqz v0, :cond_10

    .line 560
    const/16 v0, 0x11

    iget-object v1, p0, Lqfm;->q:Lqfn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 562
    :cond_10
    iget-object v0, p0, Lqfm;->r:Lqfo;

    if-eqz v0, :cond_11

    .line 563
    const/16 v0, 0x12

    iget-object v1, p0, Lqfm;->r:Lqfo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 565
    :cond_11
    iget-object v0, p0, Lqfm;->s:Lpji;

    if-eqz v0, :cond_12

    .line 566
    const/16 v0, 0x14

    iget-object v1, p0, Lqfm;->s:Lpji;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 568
    :cond_12
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 569
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 573
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 574
    iget-object v1, p0, Lqfm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 575
    const/4 v1, 0x1

    iget-object v2, p0, Lqfm;->a:Ljava/lang/String;

    .line 576
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_0
    iget-object v1, p0, Lqfm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 579
    const/4 v1, 0x2

    iget-object v2, p0, Lqfm;->b:Ljava/lang/String;

    .line 580
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_1
    iget-object v1, p0, Lqfm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 583
    const/4 v1, 0x3

    iget-object v2, p0, Lqfm;->c:Ljava/lang/String;

    .line 584
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_2
    iget-object v1, p0, Lqfm;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 587
    const/4 v1, 0x4

    iget-object v2, p0, Lqfm;->d:Ljava/lang/Long;

    .line 588
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_3
    iget-object v1, p0, Lqfm;->e:Laee;

    if-eqz v1, :cond_4

    .line 591
    const/4 v1, 0x5

    iget-object v2, p0, Lqfm;->e:Laee;

    .line 592
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_4
    iget-object v1, p0, Lqfm;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 595
    const/4 v1, 0x6

    iget-object v2, p0, Lqfm;->f:Ljava/lang/String;

    .line 596
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_5
    iget-object v1, p0, Lqfm;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 599
    const/4 v1, 0x7

    iget-object v2, p0, Lqfm;->g:Ljava/lang/String;

    .line 600
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_6
    iget-object v1, p0, Lqfm;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 603
    const/16 v1, 0x8

    iget-object v2, p0, Lqfm;->h:Ljava/lang/String;

    .line 604
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_7
    iget-object v1, p0, Lqfm;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 607
    const/16 v1, 0x9

    iget-object v2, p0, Lqfm;->i:Ljava/lang/String;

    .line 608
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_8
    iget-object v1, p0, Lqfm;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 611
    const/16 v1, 0xa

    iget-object v2, p0, Lqfm;->j:Ljava/lang/Integer;

    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_9
    iget-object v1, p0, Lqfm;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 615
    const/16 v1, 0xb

    iget-object v2, p0, Lqfm;->k:Ljava/lang/Boolean;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 616
    add-int/2addr v0, v1

    .line 618
    :cond_a
    iget-object v1, p0, Lqfm;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 619
    const/16 v1, 0xc

    iget-object v2, p0, Lqfm;->l:Ljava/lang/String;

    .line 620
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_b
    iget-object v1, p0, Lqfm;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 623
    const/16 v1, 0xd

    iget-object v2, p0, Lqfm;->m:Ljava/lang/String;

    .line 624
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_c
    iget-object v1, p0, Lqfm;->n:Lpjf;

    if-eqz v1, :cond_d

    .line 627
    const/16 v1, 0xe

    iget-object v2, p0, Lqfm;->n:Lpjf;

    .line 628
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    :cond_d
    iget-object v1, p0, Lqfm;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 631
    const/16 v1, 0xf

    iget-object v2, p0, Lqfm;->o:Ljava/lang/String;

    .line 632
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    :cond_e
    iget-object v1, p0, Lqfm;->p:Lqfq;

    if-eqz v1, :cond_f

    .line 635
    const/16 v1, 0x10

    iget-object v2, p0, Lqfm;->p:Lqfq;

    .line 636
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_f
    iget-object v1, p0, Lqfm;->q:Lqfn;

    if-eqz v1, :cond_10

    .line 639
    const/16 v1, 0x11

    iget-object v2, p0, Lqfm;->q:Lqfn;

    .line 640
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_10
    iget-object v1, p0, Lqfm;->r:Lqfo;

    if-eqz v1, :cond_11

    .line 643
    const/16 v1, 0x12

    iget-object v2, p0, Lqfm;->r:Lqfo;

    .line 644
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_11
    iget-object v1, p0, Lqfm;->s:Lpji;

    if-eqz v1, :cond_12

    .line 647
    const/16 v1, 0x14

    iget-object v2, p0, Lqfm;->s:Lpji;

    .line 648
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    :cond_12
    return v0
.end method
