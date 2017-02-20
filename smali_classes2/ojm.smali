.class public final Lojm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lojm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lofk;

.field public c:Loez;

.field public d:Lofa;

.field public e:Lofb;

.field public f:Lofh;

.field public g:Lojj;

.field public h:Loje;

.field public i:Lojd;

.field public j:Lojl;

.field public k:Lojx;

.field public l:Lojn;

.field public m:Lojk;

.field public n:Lojo;

.field public o:Lojs;

.field public p:Lojb;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 513
    invoke-direct {p0}, Lojm;->d()Lojm;

    .line 514
    return-void
.end method

.method private b(Lpbc;)Lojm;
    .locals 1

    .prologue
    .line 683
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 684
    sparse-switch v0, :sswitch_data_0

    .line 688
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    :sswitch_0
    return-object p0

    .line 694
    :sswitch_1
    iget-object v0, p0, Lojm;->b:Lofk;

    if-nez v0, :cond_1

    .line 695
    new-instance v0, Lofk;

    invoke-direct {v0}, Lofk;-><init>()V

    iput-object v0, p0, Lojm;->b:Lofk;

    .line 697
    :cond_1
    iget-object v0, p0, Lojm;->b:Lofk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 701
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 705
    :sswitch_3
    iget-object v0, p0, Lojm;->c:Loez;

    if-nez v0, :cond_2

    .line 706
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p0, Lojm;->c:Loez;

    .line 708
    :cond_2
    iget-object v0, p0, Lojm;->c:Loez;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 712
    :sswitch_4
    iget-object v0, p0, Lojm;->d:Lofa;

    if-nez v0, :cond_3

    .line 713
    new-instance v0, Lofa;

    invoke-direct {v0}, Lofa;-><init>()V

    iput-object v0, p0, Lojm;->d:Lofa;

    .line 715
    :cond_3
    iget-object v0, p0, Lojm;->d:Lofa;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 719
    :sswitch_5
    iget-object v0, p0, Lojm;->e:Lofb;

    if-nez v0, :cond_4

    .line 720
    new-instance v0, Lofb;

    invoke-direct {v0}, Lofb;-><init>()V

    iput-object v0, p0, Lojm;->e:Lofb;

    .line 722
    :cond_4
    iget-object v0, p0, Lojm;->e:Lofb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 726
    :sswitch_6
    iget-object v0, p0, Lojm;->f:Lofh;

    if-nez v0, :cond_5

    .line 727
    new-instance v0, Lofh;

    invoke-direct {v0}, Lofh;-><init>()V

    iput-object v0, p0, Lojm;->f:Lofh;

    .line 729
    :cond_5
    iget-object v0, p0, Lojm;->f:Lofh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 733
    :sswitch_7
    iget-object v0, p0, Lojm;->g:Lojj;

    if-nez v0, :cond_6

    .line 734
    new-instance v0, Lojj;

    invoke-direct {v0}, Lojj;-><init>()V

    iput-object v0, p0, Lojm;->g:Lojj;

    .line 736
    :cond_6
    iget-object v0, p0, Lojm;->g:Lojj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 740
    :sswitch_8
    iget-object v0, p0, Lojm;->h:Loje;

    if-nez v0, :cond_7

    .line 741
    new-instance v0, Loje;

    invoke-direct {v0}, Loje;-><init>()V

    iput-object v0, p0, Lojm;->h:Loje;

    .line 743
    :cond_7
    iget-object v0, p0, Lojm;->h:Loje;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 747
    :sswitch_9
    iget-object v0, p0, Lojm;->k:Lojx;

    if-nez v0, :cond_8

    .line 748
    new-instance v0, Lojx;

    invoke-direct {v0}, Lojx;-><init>()V

    iput-object v0, p0, Lojm;->k:Lojx;

    .line 750
    :cond_8
    iget-object v0, p0, Lojm;->k:Lojx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 754
    :sswitch_a
    iget-object v0, p0, Lojm;->l:Lojn;

    if-nez v0, :cond_9

    .line 755
    new-instance v0, Lojn;

    invoke-direct {v0}, Lojn;-><init>()V

    iput-object v0, p0, Lojm;->l:Lojn;

    .line 757
    :cond_9
    iget-object v0, p0, Lojm;->l:Lojn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 761
    :sswitch_b
    iget-object v0, p0, Lojm;->m:Lojk;

    if-nez v0, :cond_a

    .line 762
    new-instance v0, Lojk;

    invoke-direct {v0}, Lojk;-><init>()V

    iput-object v0, p0, Lojm;->m:Lojk;

    .line 764
    :cond_a
    iget-object v0, p0, Lojm;->m:Lojk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 768
    :sswitch_c
    iget-object v0, p0, Lojm;->n:Lojo;

    if-nez v0, :cond_b

    .line 769
    new-instance v0, Lojo;

    invoke-direct {v0}, Lojo;-><init>()V

    iput-object v0, p0, Lojm;->n:Lojo;

    .line 771
    :cond_b
    iget-object v0, p0, Lojm;->n:Lojo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 775
    :sswitch_d
    iget-object v0, p0, Lojm;->o:Lojs;

    if-nez v0, :cond_c

    .line 776
    new-instance v0, Lojs;

    invoke-direct {v0}, Lojs;-><init>()V

    iput-object v0, p0, Lojm;->o:Lojs;

    .line 778
    :cond_c
    iget-object v0, p0, Lojm;->o:Lojs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 782
    :sswitch_e
    iget-object v0, p0, Lojm;->i:Lojd;

    if-nez v0, :cond_d

    .line 783
    new-instance v0, Lojd;

    invoke-direct {v0}, Lojd;-><init>()V

    iput-object v0, p0, Lojm;->i:Lojd;

    .line 785
    :cond_d
    iget-object v0, p0, Lojm;->i:Lojd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 789
    :sswitch_f
    iget-object v0, p0, Lojm;->j:Lojl;

    if-nez v0, :cond_e

    .line 790
    new-instance v0, Lojl;

    invoke-direct {v0}, Lojl;-><init>()V

    iput-object v0, p0, Lojm;->j:Lojl;

    .line 792
    :cond_e
    iget-object v0, p0, Lojm;->j:Lojl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 796
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojm;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 800
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojm;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 804
    :sswitch_12
    iget-object v0, p0, Lojm;->p:Lojb;

    if-nez v0, :cond_f

    .line 805
    new-instance v0, Lojb;

    invoke-direct {v0}, Lojb;-><init>()V

    iput-object v0, p0, Lojm;->p:Lojb;

    .line 807
    :cond_f
    iget-object v0, p0, Lojm;->p:Lojb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method private d()Lojm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lojm;->a:Ljava/lang/Boolean;

    .line 518
    iput-object v0, p0, Lojm;->b:Lofk;

    .line 519
    iput-object v0, p0, Lojm;->c:Loez;

    .line 520
    iput-object v0, p0, Lojm;->d:Lofa;

    .line 521
    iput-object v0, p0, Lojm;->e:Lofb;

    .line 522
    iput-object v0, p0, Lojm;->f:Lofh;

    .line 523
    iput-object v0, p0, Lojm;->g:Lojj;

    .line 524
    iput-object v0, p0, Lojm;->h:Loje;

    .line 525
    iput-object v0, p0, Lojm;->i:Lojd;

    .line 526
    iput-object v0, p0, Lojm;->j:Lojl;

    .line 527
    iput-object v0, p0, Lojm;->k:Lojx;

    .line 528
    iput-object v0, p0, Lojm;->l:Lojn;

    .line 529
    iput-object v0, p0, Lojm;->m:Lojk;

    .line 530
    iput-object v0, p0, Lojm;->n:Lojo;

    .line 531
    iput-object v0, p0, Lojm;->o:Lojs;

    .line 532
    iput-object v0, p0, Lojm;->p:Lojb;

    .line 533
    iput-object v0, p0, Lojm;->q:Ljava/lang/Boolean;

    .line 534
    iput-object v0, p0, Lojm;->r:Ljava/lang/Boolean;

    .line 535
    iput-object v0, p0, Lojm;->unknownFieldData:Lpbi;

    .line 536
    const/4 v0, -0x1

    iput v0, p0, Lojm;->cachedSize:I

    .line 537
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lojm;->b(Lpbc;)Lojm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lojm;->b:Lofk;

    if-eqz v0, :cond_0

    .line 544
    const/4 v0, 0x1

    iget-object v1, p0, Lojm;->b:Lofk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lojm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 547
    const/4 v0, 0x2

    iget-object v1, p0, Lojm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 549
    :cond_1
    iget-object v0, p0, Lojm;->c:Loez;

    if-eqz v0, :cond_2

    .line 550
    const/4 v0, 0x3

    iget-object v1, p0, Lojm;->c:Loez;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 552
    :cond_2
    iget-object v0, p0, Lojm;->d:Lofa;

    if-eqz v0, :cond_3

    .line 553
    const/4 v0, 0x4

    iget-object v1, p0, Lojm;->d:Lofa;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 555
    :cond_3
    iget-object v0, p0, Lojm;->e:Lofb;

    if-eqz v0, :cond_4

    .line 556
    const/4 v0, 0x5

    iget-object v1, p0, Lojm;->e:Lofb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 558
    :cond_4
    iget-object v0, p0, Lojm;->f:Lofh;

    if-eqz v0, :cond_5

    .line 559
    const/4 v0, 0x6

    iget-object v1, p0, Lojm;->f:Lofh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 561
    :cond_5
    iget-object v0, p0, Lojm;->g:Lojj;

    if-eqz v0, :cond_6

    .line 562
    const/4 v0, 0x7

    iget-object v1, p0, Lojm;->g:Lojj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 564
    :cond_6
    iget-object v0, p0, Lojm;->h:Loje;

    if-eqz v0, :cond_7

    .line 565
    const/16 v0, 0xf

    iget-object v1, p0, Lojm;->h:Loje;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 567
    :cond_7
    iget-object v0, p0, Lojm;->k:Lojx;

    if-eqz v0, :cond_8

    .line 568
    const/16 v0, 0x10

    iget-object v1, p0, Lojm;->k:Lojx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 570
    :cond_8
    iget-object v0, p0, Lojm;->l:Lojn;

    if-eqz v0, :cond_9

    .line 571
    const/16 v0, 0x11

    iget-object v1, p0, Lojm;->l:Lojn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 573
    :cond_9
    iget-object v0, p0, Lojm;->m:Lojk;

    if-eqz v0, :cond_a

    .line 574
    const/16 v0, 0x13

    iget-object v1, p0, Lojm;->m:Lojk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 576
    :cond_a
    iget-object v0, p0, Lojm;->n:Lojo;

    if-eqz v0, :cond_b

    .line 577
    const/16 v0, 0x14

    iget-object v1, p0, Lojm;->n:Lojo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 579
    :cond_b
    iget-object v0, p0, Lojm;->o:Lojs;

    if-eqz v0, :cond_c

    .line 580
    const/16 v0, 0x15

    iget-object v1, p0, Lojm;->o:Lojs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 582
    :cond_c
    iget-object v0, p0, Lojm;->i:Lojd;

    if-eqz v0, :cond_d

    .line 583
    const/16 v0, 0x19

    iget-object v1, p0, Lojm;->i:Lojd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 585
    :cond_d
    iget-object v0, p0, Lojm;->j:Lojl;

    if-eqz v0, :cond_e

    .line 586
    const/16 v0, 0x1b

    iget-object v1, p0, Lojm;->j:Lojl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 588
    :cond_e
    iget-object v0, p0, Lojm;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 589
    const/16 v0, 0x1c

    iget-object v1, p0, Lojm;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 591
    :cond_f
    iget-object v0, p0, Lojm;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 592
    const/16 v0, 0x1d

    iget-object v1, p0, Lojm;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 594
    :cond_10
    iget-object v0, p0, Lojm;->p:Lojb;

    if-eqz v0, :cond_11

    .line 595
    const/16 v0, 0x1e

    iget-object v1, p0, Lojm;->p:Lojb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 597
    :cond_11
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 598
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 602
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 603
    iget-object v1, p0, Lojm;->b:Lofk;

    if-eqz v1, :cond_0

    .line 604
    const/4 v1, 0x1

    iget-object v2, p0, Lojm;->b:Lofk;

    .line 605
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_0
    iget-object v1, p0, Lojm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 608
    const/4 v1, 0x2

    iget-object v2, p0, Lojm;->a:Ljava/lang/Boolean;

    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 609
    add-int/2addr v0, v1

    .line 611
    :cond_1
    iget-object v1, p0, Lojm;->c:Loez;

    if-eqz v1, :cond_2

    .line 612
    const/4 v1, 0x3

    iget-object v2, p0, Lojm;->c:Loez;

    .line 613
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_2
    iget-object v1, p0, Lojm;->d:Lofa;

    if-eqz v1, :cond_3

    .line 616
    const/4 v1, 0x4

    iget-object v2, p0, Lojm;->d:Lofa;

    .line 617
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_3
    iget-object v1, p0, Lojm;->e:Lofb;

    if-eqz v1, :cond_4

    .line 620
    const/4 v1, 0x5

    iget-object v2, p0, Lojm;->e:Lofb;

    .line 621
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_4
    iget-object v1, p0, Lojm;->f:Lofh;

    if-eqz v1, :cond_5

    .line 624
    const/4 v1, 0x6

    iget-object v2, p0, Lojm;->f:Lofh;

    .line 625
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_5
    iget-object v1, p0, Lojm;->g:Lojj;

    if-eqz v1, :cond_6

    .line 628
    const/4 v1, 0x7

    iget-object v2, p0, Lojm;->g:Lojj;

    .line 629
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_6
    iget-object v1, p0, Lojm;->h:Loje;

    if-eqz v1, :cond_7

    .line 632
    const/16 v1, 0xf

    iget-object v2, p0, Lojm;->h:Loje;

    .line 633
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_7
    iget-object v1, p0, Lojm;->k:Lojx;

    if-eqz v1, :cond_8

    .line 636
    const/16 v1, 0x10

    iget-object v2, p0, Lojm;->k:Lojx;

    .line 637
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_8
    iget-object v1, p0, Lojm;->l:Lojn;

    if-eqz v1, :cond_9

    .line 640
    const/16 v1, 0x11

    iget-object v2, p0, Lojm;->l:Lojn;

    .line 641
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_9
    iget-object v1, p0, Lojm;->m:Lojk;

    if-eqz v1, :cond_a

    .line 644
    const/16 v1, 0x13

    iget-object v2, p0, Lojm;->m:Lojk;

    .line 645
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_a
    iget-object v1, p0, Lojm;->n:Lojo;

    if-eqz v1, :cond_b

    .line 648
    const/16 v1, 0x14

    iget-object v2, p0, Lojm;->n:Lojo;

    .line 649
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_b
    iget-object v1, p0, Lojm;->o:Lojs;

    if-eqz v1, :cond_c

    .line 652
    const/16 v1, 0x15

    iget-object v2, p0, Lojm;->o:Lojs;

    .line 653
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_c
    iget-object v1, p0, Lojm;->i:Lojd;

    if-eqz v1, :cond_d

    .line 656
    const/16 v1, 0x19

    iget-object v2, p0, Lojm;->i:Lojd;

    .line 657
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_d
    iget-object v1, p0, Lojm;->j:Lojl;

    if-eqz v1, :cond_e

    .line 660
    const/16 v1, 0x1b

    iget-object v2, p0, Lojm;->j:Lojl;

    .line 661
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_e
    iget-object v1, p0, Lojm;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 664
    const/16 v1, 0x1c

    iget-object v2, p0, Lojm;->q:Ljava/lang/Boolean;

    .line 665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 665
    add-int/2addr v0, v1

    .line 667
    :cond_f
    iget-object v1, p0, Lojm;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 668
    const/16 v1, 0x1d

    iget-object v2, p0, Lojm;->r:Ljava/lang/Boolean;

    .line 669
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 669
    add-int/2addr v0, v1

    .line 671
    :cond_10
    iget-object v1, p0, Lojm;->p:Lojb;

    if-eqz v1, :cond_11

    .line 672
    const/16 v1, 0x1e

    iget-object v2, p0, Lojm;->p:Lojb;

    .line 673
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_11
    return v0
.end method
