.class public final Lokk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lokk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Logi;

.field public c:Lofx;

.field public d:Lofy;

.field public e:Lofz;

.field public f:Logf;

.field public g:Lokh;

.field public h:Lokc;

.field public i:Lokb;

.field public j:Lokj;

.field public k:Lokv;

.field public l:Lokl;

.field public m:Loki;

.field public n:Lokm;

.field public o:Lokq;

.field public p:Lojz;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 513
    invoke-direct {p0}, Lokk;->d()Lokk;

    .line 514
    return-void
.end method

.method private b(Lpbv;)Lokk;
    .locals 1

    .prologue
    .line 683
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 684
    sparse-switch v0, :sswitch_data_0

    .line 688
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    :sswitch_0
    return-object p0

    .line 694
    :sswitch_1
    iget-object v0, p0, Lokk;->b:Logi;

    if-nez v0, :cond_1

    .line 695
    new-instance v0, Logi;

    invoke-direct {v0}, Logi;-><init>()V

    iput-object v0, p0, Lokk;->b:Logi;

    .line 697
    :cond_1
    iget-object v0, p0, Lokk;->b:Logi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 701
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 705
    :sswitch_3
    iget-object v0, p0, Lokk;->c:Lofx;

    if-nez v0, :cond_2

    .line 706
    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    iput-object v0, p0, Lokk;->c:Lofx;

    .line 708
    :cond_2
    iget-object v0, p0, Lokk;->c:Lofx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 712
    :sswitch_4
    iget-object v0, p0, Lokk;->d:Lofy;

    if-nez v0, :cond_3

    .line 713
    new-instance v0, Lofy;

    invoke-direct {v0}, Lofy;-><init>()V

    iput-object v0, p0, Lokk;->d:Lofy;

    .line 715
    :cond_3
    iget-object v0, p0, Lokk;->d:Lofy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 719
    :sswitch_5
    iget-object v0, p0, Lokk;->e:Lofz;

    if-nez v0, :cond_4

    .line 720
    new-instance v0, Lofz;

    invoke-direct {v0}, Lofz;-><init>()V

    iput-object v0, p0, Lokk;->e:Lofz;

    .line 722
    :cond_4
    iget-object v0, p0, Lokk;->e:Lofz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 726
    :sswitch_6
    iget-object v0, p0, Lokk;->f:Logf;

    if-nez v0, :cond_5

    .line 727
    new-instance v0, Logf;

    invoke-direct {v0}, Logf;-><init>()V

    iput-object v0, p0, Lokk;->f:Logf;

    .line 729
    :cond_5
    iget-object v0, p0, Lokk;->f:Logf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 733
    :sswitch_7
    iget-object v0, p0, Lokk;->g:Lokh;

    if-nez v0, :cond_6

    .line 734
    new-instance v0, Lokh;

    invoke-direct {v0}, Lokh;-><init>()V

    iput-object v0, p0, Lokk;->g:Lokh;

    .line 736
    :cond_6
    iget-object v0, p0, Lokk;->g:Lokh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 740
    :sswitch_8
    iget-object v0, p0, Lokk;->h:Lokc;

    if-nez v0, :cond_7

    .line 741
    new-instance v0, Lokc;

    invoke-direct {v0}, Lokc;-><init>()V

    iput-object v0, p0, Lokk;->h:Lokc;

    .line 743
    :cond_7
    iget-object v0, p0, Lokk;->h:Lokc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 747
    :sswitch_9
    iget-object v0, p0, Lokk;->k:Lokv;

    if-nez v0, :cond_8

    .line 748
    new-instance v0, Lokv;

    invoke-direct {v0}, Lokv;-><init>()V

    iput-object v0, p0, Lokk;->k:Lokv;

    .line 750
    :cond_8
    iget-object v0, p0, Lokk;->k:Lokv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 754
    :sswitch_a
    iget-object v0, p0, Lokk;->l:Lokl;

    if-nez v0, :cond_9

    .line 755
    new-instance v0, Lokl;

    invoke-direct {v0}, Lokl;-><init>()V

    iput-object v0, p0, Lokk;->l:Lokl;

    .line 757
    :cond_9
    iget-object v0, p0, Lokk;->l:Lokl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 761
    :sswitch_b
    iget-object v0, p0, Lokk;->m:Loki;

    if-nez v0, :cond_a

    .line 762
    new-instance v0, Loki;

    invoke-direct {v0}, Loki;-><init>()V

    iput-object v0, p0, Lokk;->m:Loki;

    .line 764
    :cond_a
    iget-object v0, p0, Lokk;->m:Loki;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 768
    :sswitch_c
    iget-object v0, p0, Lokk;->n:Lokm;

    if-nez v0, :cond_b

    .line 769
    new-instance v0, Lokm;

    invoke-direct {v0}, Lokm;-><init>()V

    iput-object v0, p0, Lokk;->n:Lokm;

    .line 771
    :cond_b
    iget-object v0, p0, Lokk;->n:Lokm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 775
    :sswitch_d
    iget-object v0, p0, Lokk;->o:Lokq;

    if-nez v0, :cond_c

    .line 776
    new-instance v0, Lokq;

    invoke-direct {v0}, Lokq;-><init>()V

    iput-object v0, p0, Lokk;->o:Lokq;

    .line 778
    :cond_c
    iget-object v0, p0, Lokk;->o:Lokq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 782
    :sswitch_e
    iget-object v0, p0, Lokk;->i:Lokb;

    if-nez v0, :cond_d

    .line 783
    new-instance v0, Lokb;

    invoke-direct {v0}, Lokb;-><init>()V

    iput-object v0, p0, Lokk;->i:Lokb;

    .line 785
    :cond_d
    iget-object v0, p0, Lokk;->i:Lokb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 789
    :sswitch_f
    iget-object v0, p0, Lokk;->j:Lokj;

    if-nez v0, :cond_e

    .line 790
    new-instance v0, Lokj;

    invoke-direct {v0}, Lokj;-><init>()V

    iput-object v0, p0, Lokk;->j:Lokj;

    .line 792
    :cond_e
    iget-object v0, p0, Lokk;->j:Lokj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 796
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokk;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 800
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokk;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 804
    :sswitch_12
    iget-object v0, p0, Lokk;->p:Lojz;

    if-nez v0, :cond_f

    .line 805
    new-instance v0, Lojz;

    invoke-direct {v0}, Lojz;-><init>()V

    iput-object v0, p0, Lokk;->p:Lojz;

    .line 807
    :cond_f
    iget-object v0, p0, Lokk;->p:Lojz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 684
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
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
        0xda -> :sswitch_f
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_11
        0xf2 -> :sswitch_12
    .end sparse-switch
.end method

.method private d()Lokk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lokk;->a:Ljava/lang/Boolean;

    .line 518
    iput-object v0, p0, Lokk;->b:Logi;

    .line 519
    iput-object v0, p0, Lokk;->c:Lofx;

    .line 520
    iput-object v0, p0, Lokk;->d:Lofy;

    .line 521
    iput-object v0, p0, Lokk;->e:Lofz;

    .line 522
    iput-object v0, p0, Lokk;->f:Logf;

    .line 523
    iput-object v0, p0, Lokk;->g:Lokh;

    .line 524
    iput-object v0, p0, Lokk;->h:Lokc;

    .line 525
    iput-object v0, p0, Lokk;->i:Lokb;

    .line 526
    iput-object v0, p0, Lokk;->j:Lokj;

    .line 527
    iput-object v0, p0, Lokk;->k:Lokv;

    .line 528
    iput-object v0, p0, Lokk;->l:Lokl;

    .line 529
    iput-object v0, p0, Lokk;->m:Loki;

    .line 530
    iput-object v0, p0, Lokk;->n:Lokm;

    .line 531
    iput-object v0, p0, Lokk;->o:Lokq;

    .line 532
    iput-object v0, p0, Lokk;->p:Lojz;

    .line 533
    iput-object v0, p0, Lokk;->q:Ljava/lang/Boolean;

    .line 534
    iput-object v0, p0, Lokk;->r:Ljava/lang/Boolean;

    .line 535
    iput-object v0, p0, Lokk;->unknownFieldData:Lpcb;

    .line 536
    const/4 v0, -0x1

    iput v0, p0, Lokk;->cachedSize:I

    .line 537
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lokk;->b(Lpbv;)Lokk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lokk;->b:Logi;

    if-eqz v0, :cond_0

    .line 544
    const/4 v0, 0x1

    iget-object v1, p0, Lokk;->b:Logi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lokk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 547
    const/4 v0, 0x2

    iget-object v1, p0, Lokk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 549
    :cond_1
    iget-object v0, p0, Lokk;->c:Lofx;

    if-eqz v0, :cond_2

    .line 550
    const/4 v0, 0x3

    iget-object v1, p0, Lokk;->c:Lofx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 552
    :cond_2
    iget-object v0, p0, Lokk;->d:Lofy;

    if-eqz v0, :cond_3

    .line 553
    const/4 v0, 0x4

    iget-object v1, p0, Lokk;->d:Lofy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 555
    :cond_3
    iget-object v0, p0, Lokk;->e:Lofz;

    if-eqz v0, :cond_4

    .line 556
    const/4 v0, 0x5

    iget-object v1, p0, Lokk;->e:Lofz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 558
    :cond_4
    iget-object v0, p0, Lokk;->f:Logf;

    if-eqz v0, :cond_5

    .line 559
    const/4 v0, 0x6

    iget-object v1, p0, Lokk;->f:Logf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 561
    :cond_5
    iget-object v0, p0, Lokk;->g:Lokh;

    if-eqz v0, :cond_6

    .line 562
    const/4 v0, 0x7

    iget-object v1, p0, Lokk;->g:Lokh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 564
    :cond_6
    iget-object v0, p0, Lokk;->h:Lokc;

    if-eqz v0, :cond_7

    .line 565
    const/16 v0, 0xf

    iget-object v1, p0, Lokk;->h:Lokc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 567
    :cond_7
    iget-object v0, p0, Lokk;->k:Lokv;

    if-eqz v0, :cond_8

    .line 568
    const/16 v0, 0x10

    iget-object v1, p0, Lokk;->k:Lokv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 570
    :cond_8
    iget-object v0, p0, Lokk;->l:Lokl;

    if-eqz v0, :cond_9

    .line 571
    const/16 v0, 0x11

    iget-object v1, p0, Lokk;->l:Lokl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 573
    :cond_9
    iget-object v0, p0, Lokk;->m:Loki;

    if-eqz v0, :cond_a

    .line 574
    const/16 v0, 0x13

    iget-object v1, p0, Lokk;->m:Loki;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 576
    :cond_a
    iget-object v0, p0, Lokk;->n:Lokm;

    if-eqz v0, :cond_b

    .line 577
    const/16 v0, 0x14

    iget-object v1, p0, Lokk;->n:Lokm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 579
    :cond_b
    iget-object v0, p0, Lokk;->o:Lokq;

    if-eqz v0, :cond_c

    .line 580
    const/16 v0, 0x15

    iget-object v1, p0, Lokk;->o:Lokq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 582
    :cond_c
    iget-object v0, p0, Lokk;->i:Lokb;

    if-eqz v0, :cond_d

    .line 583
    const/16 v0, 0x19

    iget-object v1, p0, Lokk;->i:Lokb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 585
    :cond_d
    iget-object v0, p0, Lokk;->j:Lokj;

    if-eqz v0, :cond_e

    .line 586
    const/16 v0, 0x1b

    iget-object v1, p0, Lokk;->j:Lokj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 588
    :cond_e
    iget-object v0, p0, Lokk;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 589
    const/16 v0, 0x1c

    iget-object v1, p0, Lokk;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 591
    :cond_f
    iget-object v0, p0, Lokk;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 592
    const/16 v0, 0x1d

    iget-object v1, p0, Lokk;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 594
    :cond_10
    iget-object v0, p0, Lokk;->p:Lojz;

    if-eqz v0, :cond_11

    .line 595
    const/16 v0, 0x1e

    iget-object v1, p0, Lokk;->p:Lojz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 597
    :cond_11
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 598
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 602
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 603
    iget-object v1, p0, Lokk;->b:Logi;

    if-eqz v1, :cond_0

    .line 604
    const/4 v1, 0x1

    iget-object v2, p0, Lokk;->b:Logi;

    .line 605
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_0
    iget-object v1, p0, Lokk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 608
    const/4 v1, 0x2

    iget-object v2, p0, Lokk;->a:Ljava/lang/Boolean;

    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 611
    :cond_1
    iget-object v1, p0, Lokk;->c:Lofx;

    if-eqz v1, :cond_2

    .line 612
    const/4 v1, 0x3

    iget-object v2, p0, Lokk;->c:Lofx;

    .line 613
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_2
    iget-object v1, p0, Lokk;->d:Lofy;

    if-eqz v1, :cond_3

    .line 616
    const/4 v1, 0x4

    iget-object v2, p0, Lokk;->d:Lofy;

    .line 617
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_3
    iget-object v1, p0, Lokk;->e:Lofz;

    if-eqz v1, :cond_4

    .line 620
    const/4 v1, 0x5

    iget-object v2, p0, Lokk;->e:Lofz;

    .line 621
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_4
    iget-object v1, p0, Lokk;->f:Logf;

    if-eqz v1, :cond_5

    .line 624
    const/4 v1, 0x6

    iget-object v2, p0, Lokk;->f:Logf;

    .line 625
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_5
    iget-object v1, p0, Lokk;->g:Lokh;

    if-eqz v1, :cond_6

    .line 628
    const/4 v1, 0x7

    iget-object v2, p0, Lokk;->g:Lokh;

    .line 629
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_6
    iget-object v1, p0, Lokk;->h:Lokc;

    if-eqz v1, :cond_7

    .line 632
    const/16 v1, 0xf

    iget-object v2, p0, Lokk;->h:Lokc;

    .line 633
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_7
    iget-object v1, p0, Lokk;->k:Lokv;

    if-eqz v1, :cond_8

    .line 636
    const/16 v1, 0x10

    iget-object v2, p0, Lokk;->k:Lokv;

    .line 637
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_8
    iget-object v1, p0, Lokk;->l:Lokl;

    if-eqz v1, :cond_9

    .line 640
    const/16 v1, 0x11

    iget-object v2, p0, Lokk;->l:Lokl;

    .line 641
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_9
    iget-object v1, p0, Lokk;->m:Loki;

    if-eqz v1, :cond_a

    .line 644
    const/16 v1, 0x13

    iget-object v2, p0, Lokk;->m:Loki;

    .line 645
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_a
    iget-object v1, p0, Lokk;->n:Lokm;

    if-eqz v1, :cond_b

    .line 648
    const/16 v1, 0x14

    iget-object v2, p0, Lokk;->n:Lokm;

    .line 649
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_b
    iget-object v1, p0, Lokk;->o:Lokq;

    if-eqz v1, :cond_c

    .line 652
    const/16 v1, 0x15

    iget-object v2, p0, Lokk;->o:Lokq;

    .line 653
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_c
    iget-object v1, p0, Lokk;->i:Lokb;

    if-eqz v1, :cond_d

    .line 656
    const/16 v1, 0x19

    iget-object v2, p0, Lokk;->i:Lokb;

    .line 657
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_d
    iget-object v1, p0, Lokk;->j:Lokj;

    if-eqz v1, :cond_e

    .line 660
    const/16 v1, 0x1b

    iget-object v2, p0, Lokk;->j:Lokj;

    .line 661
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_e
    iget-object v1, p0, Lokk;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 664
    const/16 v1, 0x1c

    iget-object v2, p0, Lokk;->q:Ljava/lang/Boolean;

    .line 665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 667
    :cond_f
    iget-object v1, p0, Lokk;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 668
    const/16 v1, 0x1d

    iget-object v2, p0, Lokk;->r:Ljava/lang/Boolean;

    .line 669
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 671
    :cond_10
    iget-object v1, p0, Lokk;->p:Lojz;

    if-eqz v1, :cond_11

    .line 672
    const/16 v1, 0x1e

    iget-object v2, p0, Lokk;->p:Lojz;

    .line 673
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_11
    return v0
.end method
