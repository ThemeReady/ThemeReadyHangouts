.class public final Lpxp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpxp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lpwt;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 530
    invoke-direct {p0}, Lpxp;->d()Lpxp;

    .line 531
    return-void
.end method

.method private b(Lpbc;)Lpxp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 706
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 707
    sparse-switch v0, :sswitch_data_0

    .line 711
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    :sswitch_0
    return-object p0

    .line 717
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 721
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 725
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxp;->d:Ljava/lang/String;

    goto :goto_0

    .line 729
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 733
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpxp;->f:Ljava/lang/Long;

    goto :goto_0

    .line 737
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpxp;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 741
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxp;->g:Ljava/lang/String;

    goto :goto_0

    .line 745
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxp;->k:Ljava/lang/String;

    goto :goto_0

    .line 749
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 750
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 754
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxp;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 760
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxp;->m:Ljava/lang/String;

    goto :goto_0

    .line 764
    :sswitch_b
    iget-object v0, p0, Lpxp;->c:Lpwt;

    if-nez v0, :cond_1

    .line 765
    new-instance v0, Lpwt;

    invoke-direct {v0}, Lpwt;-><init>()V

    iput-object v0, p0, Lpxp;->c:Lpwt;

    .line 767
    :cond_1
    iget-object v0, p0, Lpxp;->c:Lpwt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 771
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxp;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 775
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxp;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 779
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxp;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 783
    :sswitch_f
    const/16 v0, 0x82

    .line 784
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 785
    iget-object v0, p0, Lpxp;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 786
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 787
    if-eqz v0, :cond_2

    .line 788
    iget-object v3, p0, Lpxp;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 791
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 792
    invoke-virtual {p1}, Lpbc;->a()I

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 785
    :cond_3
    iget-object v0, p0, Lpxp;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 795
    :cond_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 796
    iput-object v2, p0, Lpxp;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 800
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpxp;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 804
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpxp;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 707
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpxp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 534
    iput-object v1, p0, Lpxp;->a:Ljava/lang/Integer;

    .line 535
    iput-object v1, p0, Lpxp;->b:Ljava/lang/Integer;

    .line 536
    iput-object v1, p0, Lpxp;->c:Lpwt;

    .line 537
    iput-object v1, p0, Lpxp;->d:Ljava/lang/String;

    .line 538
    iput-object v1, p0, Lpxp;->e:Ljava/lang/Integer;

    .line 539
    iput-object v1, p0, Lpxp;->f:Ljava/lang/Long;

    .line 540
    iput-object v1, p0, Lpxp;->g:Ljava/lang/String;

    .line 541
    iput-object v1, p0, Lpxp;->h:Ljava/lang/String;

    .line 542
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpxp;->i:[Ljava/lang/String;

    .line 543
    iput-object v1, p0, Lpxp;->j:Ljava/lang/Boolean;

    .line 544
    iput-object v1, p0, Lpxp;->k:Ljava/lang/String;

    .line 545
    iput-object v1, p0, Lpxp;->m:Ljava/lang/String;

    .line 546
    iput-object v1, p0, Lpxp;->n:Ljava/lang/String;

    .line 547
    iput-object v1, p0, Lpxp;->o:Ljava/lang/String;

    .line 548
    iput-object v1, p0, Lpxp;->p:Ljava/lang/Boolean;

    .line 549
    iput-object v1, p0, Lpxp;->q:Ljava/lang/Boolean;

    .line 550
    iput-object v1, p0, Lpxp;->unknownFieldData:Lpbi;

    .line 551
    const/4 v0, -0x1

    iput v0, p0, Lpxp;->cachedSize:I

    .line 552
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lpxp;->b(Lpbc;)Lpxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Lpxp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x1

    iget-object v1, p0, Lpxp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->d(II)V

    .line 561
    :cond_0
    iget-object v0, p0, Lpxp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 562
    const/4 v0, 0x2

    iget-object v1, p0, Lpxp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->d(II)V

    .line 564
    :cond_1
    iget-object v0, p0, Lpxp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 565
    const/4 v0, 0x3

    iget-object v1, p0, Lpxp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 567
    :cond_2
    iget-object v0, p0, Lpxp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 568
    const/4 v0, 0x4

    iget-object v1, p0, Lpxp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->e(II)V

    .line 570
    :cond_3
    iget-object v0, p0, Lpxp;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 571
    const/4 v0, 0x5

    iget-object v1, p0, Lpxp;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->d(IJ)V

    .line 573
    :cond_4
    iget-object v0, p0, Lpxp;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 574
    const/4 v0, 0x6

    iget-object v1, p0, Lpxp;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 576
    :cond_5
    iget-object v0, p0, Lpxp;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 577
    const/4 v0, 0x7

    iget-object v1, p0, Lpxp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 579
    :cond_6
    iget-object v0, p0, Lpxp;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 580
    const/16 v0, 0x8

    iget-object v1, p0, Lpxp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 582
    :cond_7
    iget-object v0, p0, Lpxp;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 583
    const/16 v0, 0x9

    iget-object v1, p0, Lpxp;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 585
    :cond_8
    iget-object v0, p0, Lpxp;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 586
    const/16 v0, 0xa

    iget-object v1, p0, Lpxp;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 588
    :cond_9
    iget-object v0, p0, Lpxp;->c:Lpwt;

    if-eqz v0, :cond_a

    .line 589
    const/16 v0, 0xb

    iget-object v1, p0, Lpxp;->c:Lpwt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 591
    :cond_a
    iget-object v0, p0, Lpxp;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 592
    const/16 v0, 0xc

    iget-object v1, p0, Lpxp;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 594
    :cond_b
    iget-object v0, p0, Lpxp;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 595
    const/16 v0, 0xd

    iget-object v1, p0, Lpxp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 597
    :cond_c
    iget-object v0, p0, Lpxp;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 598
    const/16 v0, 0xe

    iget-object v1, p0, Lpxp;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 600
    :cond_d
    iget-object v0, p0, Lpxp;->i:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpxp;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 601
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxp;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 602
    iget-object v1, p0, Lpxp;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 603
    if-eqz v1, :cond_e

    .line 604
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 601
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_f
    iget-object v0, p0, Lpxp;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 609
    const/16 v0, 0x11

    iget-object v1, p0, Lpxp;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 611
    :cond_10
    iget-object v0, p0, Lpxp;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 612
    const/16 v0, 0x12

    iget-object v1, p0, Lpxp;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 614
    :cond_11
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 615
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 619
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 620
    iget-object v2, p0, Lpxp;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 621
    const/4 v2, 0x1

    iget-object v3, p0, Lpxp;->a:Ljava/lang/Integer;

    .line 622
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1683
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 622
    add-int/2addr v0, v2

    .line 624
    :cond_0
    iget-object v2, p0, Lpxp;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 625
    const/4 v2, 0x2

    iget-object v3, p0, Lpxp;->b:Ljava/lang/Integer;

    .line 626
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2683
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 626
    add-int/2addr v0, v2

    .line 628
    :cond_1
    iget-object v2, p0, Lpxp;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 629
    const/4 v2, 0x3

    iget-object v3, p0, Lpxp;->d:Ljava/lang/String;

    .line 630
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    :cond_2
    iget-object v2, p0, Lpxp;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 633
    iget-object v2, p0, Lpxp;->e:Ljava/lang/Integer;

    .line 634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2700
    const/4 v3, 0x4

    invoke-static {v3}, Lpbd;->b(I)I

    move-result v3

    .line 2877
    invoke-static {v2}, Lpbd;->e(I)I

    move-result v2

    invoke-static {v2}, Lpbd;->d(I)I

    move-result v2

    .line 2700
    add-int/2addr v2, v3

    .line 634
    add-int/2addr v0, v2

    .line 636
    :cond_3
    iget-object v2, p0, Lpxp;->f:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 637
    iget-object v2, p0, Lpxp;->f:Ljava/lang/Long;

    .line 638
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3708
    const/4 v4, 0x5

    invoke-static {v4}, Lpbd;->b(I)I

    move-result v4

    .line 3885
    invoke-static {v2, v3}, Lpbd;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpbd;->a(J)I

    move-result v2

    .line 3708
    add-int/2addr v2, v4

    .line 638
    add-int/2addr v0, v2

    .line 640
    :cond_4
    iget-object v2, p0, Lpxp;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 641
    const/4 v2, 0x6

    iget-object v3, p0, Lpxp;->j:Ljava/lang/Boolean;

    .line 642
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 642
    add-int/2addr v0, v2

    .line 644
    :cond_5
    iget-object v2, p0, Lpxp;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 645
    const/4 v2, 0x7

    iget-object v3, p0, Lpxp;->g:Ljava/lang/String;

    .line 646
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 648
    :cond_6
    iget-object v2, p0, Lpxp;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 649
    const/16 v2, 0x8

    iget-object v3, p0, Lpxp;->k:Ljava/lang/String;

    .line 650
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 652
    :cond_7
    iget-object v2, p0, Lpxp;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 653
    const/16 v2, 0x9

    iget-object v3, p0, Lpxp;->l:Ljava/lang/Integer;

    .line 654
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 656
    :cond_8
    iget-object v2, p0, Lpxp;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 657
    const/16 v2, 0xa

    iget-object v3, p0, Lpxp;->m:Ljava/lang/String;

    .line 658
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 660
    :cond_9
    iget-object v2, p0, Lpxp;->c:Lpwt;

    if-eqz v2, :cond_a

    .line 661
    const/16 v2, 0xb

    iget-object v3, p0, Lpxp;->c:Lpwt;

    .line 662
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 664
    :cond_a
    iget-object v2, p0, Lpxp;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 665
    const/16 v2, 0xc

    iget-object v3, p0, Lpxp;->n:Ljava/lang/String;

    .line 666
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 668
    :cond_b
    iget-object v2, p0, Lpxp;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 669
    const/16 v2, 0xd

    iget-object v3, p0, Lpxp;->h:Ljava/lang/String;

    .line 670
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 672
    :cond_c
    iget-object v2, p0, Lpxp;->o:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 673
    const/16 v2, 0xe

    iget-object v3, p0, Lpxp;->o:Ljava/lang/String;

    .line 674
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 676
    :cond_d
    iget-object v2, p0, Lpxp;->i:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lpxp;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 679
    :goto_0
    iget-object v4, p0, Lpxp;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 680
    iget-object v4, p0, Lpxp;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 681
    if-eqz v4, :cond_e

    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 684
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 679
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 687
    :cond_f
    add-int/2addr v0, v2

    .line 688
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 690
    :cond_10
    iget-object v1, p0, Lpxp;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 691
    const/16 v1, 0x11

    iget-object v2, p0, Lpxp;->p:Ljava/lang/Boolean;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 692
    add-int/2addr v0, v1

    .line 694
    :cond_11
    iget-object v1, p0, Lpxp;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 695
    const/16 v1, 0x12

    iget-object v2, p0, Lpxp;->q:Ljava/lang/Boolean;

    .line 696
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 696
    add-int/2addr v0, v1

    .line 698
    :cond_12
    return v0
.end method
