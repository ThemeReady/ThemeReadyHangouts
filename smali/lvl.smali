.class public final Llvl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbh",
            "<",
            "Lqhf;",
            "Llvl;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Llvl;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Llvp;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 443
    const/16 v0, 0xb

    const-class v1, Llvl;

    const-wide/32 v2, 0x102d7e72

    .line 444
    invoke-static {v0, v1, v2, v3}, Lpbh;->a(ILjava/lang/Class;J)Lpbh;

    move-result-object v0

    sput-object v0, Llvl;->a:Lpbh;

    .line 449
    const/4 v0, 0x0

    new-array v0, v0, [Llvl;

    sput-object v0, Llvl;->b:[Llvl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 499
    invoke-direct {p0}, Llvl;->d()Llvl;

    .line 500
    return-void
.end method

.method private b(Lpbc;)Llvl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 658
    sparse-switch v0, :sswitch_data_0

    .line 662
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    :sswitch_0
    return-object p0

    .line 668
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvl;->c:Ljava/lang/String;

    goto :goto_0

    .line 672
    :sswitch_2
    const/16 v0, 0x22

    .line 673
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 674
    iget-object v0, p0, Llvl;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 675
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 676
    if-eqz v0, :cond_1

    .line 677
    iget-object v3, p0, Llvl;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 679
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 680
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 681
    invoke-virtual {p1}, Lpbc;->a()I

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 674
    :cond_2
    iget-object v0, p0, Llvl;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 684
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 685
    iput-object v2, p0, Llvl;->e:[Ljava/lang/String;

    goto :goto_0

    .line 689
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvl;->f:Ljava/lang/String;

    goto :goto_0

    .line 693
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvl;->i:Ljava/lang/Long;

    goto :goto_0

    .line 697
    :sswitch_5
    const/16 v0, 0x52

    .line 698
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 699
    iget-object v0, p0, Llvl;->d:[Llvp;

    if-nez v0, :cond_5

    move v0, v1

    .line 700
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvp;

    .line 702
    if-eqz v0, :cond_4

    .line 703
    iget-object v3, p0, Llvl;->d:[Llvp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 705
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 706
    new-instance v3, Llvp;

    invoke-direct {v3}, Llvp;-><init>()V

    aput-object v3, v2, v0

    .line 707
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 708
    invoke-virtual {p1}, Lpbc;->a()I

    .line 705
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 699
    :cond_5
    iget-object v0, p0, Llvl;->d:[Llvp;

    array-length v0, v0

    goto :goto_3

    .line 711
    :cond_6
    new-instance v3, Llvp;

    invoke-direct {v3}, Llvp;-><init>()V

    aput-object v3, v2, v0

    .line 712
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 713
    iput-object v2, p0, Llvl;->d:[Llvp;

    goto/16 :goto_0

    .line 717
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvl;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 721
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvl;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 725
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvl;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 729
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvl;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 733
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvl;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 737
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 738
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 745
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvl;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 751
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvl;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 755
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvl;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 759
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvl;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 658
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x48 -> :sswitch_4
        0x52 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x68 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x88 -> :sswitch_b
        0x90 -> :sswitch_c
        0x9a -> :sswitch_d
        0xa0 -> :sswitch_e
    .end sparse-switch

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 503
    iput-object v1, p0, Llvl;->c:Ljava/lang/String;

    .line 504
    invoke-static {}, Llvp;->d()[Llvp;

    move-result-object v0

    iput-object v0, p0, Llvl;->d:[Llvp;

    .line 505
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Llvl;->e:[Ljava/lang/String;

    .line 506
    iput-object v1, p0, Llvl;->f:Ljava/lang/String;

    .line 507
    iput-object v1, p0, Llvl;->g:Ljava/lang/Integer;

    .line 508
    iput-object v1, p0, Llvl;->h:Ljava/lang/Integer;

    .line 509
    iput-object v1, p0, Llvl;->i:Ljava/lang/Long;

    .line 510
    iput-object v1, p0, Llvl;->j:Ljava/lang/Long;

    .line 511
    iput-object v1, p0, Llvl;->k:Ljava/lang/String;

    .line 512
    iput-object v1, p0, Llvl;->l:Ljava/lang/String;

    .line 513
    iput-object v1, p0, Llvl;->n:Ljava/lang/Boolean;

    .line 514
    iput-object v1, p0, Llvl;->o:Ljava/lang/String;

    .line 515
    iput-object v1, p0, Llvl;->p:Ljava/lang/Boolean;

    .line 516
    iput-object v1, p0, Llvl;->unknownFieldData:Lpbi;

    .line 517
    const/4 v0, -0x1

    iput v0, p0, Llvl;->cachedSize:I

    .line 518
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Llvl;->b(Lpbc;)Llvl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 524
    const/4 v0, 0x1

    iget-object v2, p0, Llvl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 525
    iget-object v0, p0, Llvl;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvl;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 526
    :goto_0
    iget-object v2, p0, Llvl;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 527
    iget-object v2, p0, Llvl;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 528
    if-eqz v2, :cond_0

    .line 529
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 526
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_1
    iget-object v0, p0, Llvl;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 534
    const/16 v0, 0x8

    iget-object v2, p0, Llvl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 536
    :cond_2
    iget-object v0, p0, Llvl;->i:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 537
    const/16 v0, 0x9

    iget-object v2, p0, Llvl;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 539
    :cond_3
    iget-object v0, p0, Llvl;->d:[Llvp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvl;->d:[Llvp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 540
    :goto_1
    iget-object v0, p0, Llvl;->d:[Llvp;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 541
    iget-object v0, p0, Llvl;->d:[Llvp;

    aget-object v0, v0, v1

    .line 542
    if-eqz v0, :cond_4

    .line 543
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 540
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 547
    :cond_5
    iget-object v0, p0, Llvl;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 548
    const/16 v0, 0xb

    iget-object v1, p0, Llvl;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 550
    :cond_6
    iget-object v0, p0, Llvl;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 551
    const/16 v0, 0xc

    iget-object v1, p0, Llvl;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 553
    :cond_7
    iget-object v0, p0, Llvl;->j:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 554
    const/16 v0, 0xd

    iget-object v1, p0, Llvl;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 556
    :cond_8
    iget-object v0, p0, Llvl;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 557
    const/16 v0, 0xf

    iget-object v1, p0, Llvl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 559
    :cond_9
    iget-object v0, p0, Llvl;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 560
    const/16 v0, 0x10

    iget-object v1, p0, Llvl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 562
    :cond_a
    iget-object v0, p0, Llvl;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 563
    const/16 v0, 0x11

    iget-object v1, p0, Llvl;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 565
    :cond_b
    iget-object v0, p0, Llvl;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 566
    const/16 v0, 0x12

    iget-object v1, p0, Llvl;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 568
    :cond_c
    iget-object v0, p0, Llvl;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 569
    const/16 v0, 0x13

    iget-object v1, p0, Llvl;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 571
    :cond_d
    iget-object v0, p0, Llvl;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 572
    const/16 v0, 0x14

    iget-object v1, p0, Llvl;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 574
    :cond_e
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 575
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 579
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 580
    const/4 v2, 0x1

    iget-object v3, p0, Llvl;->c:Ljava/lang/String;

    .line 581
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 582
    iget-object v0, p0, Llvl;->e:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llvl;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 585
    :goto_0
    iget-object v5, p0, Llvl;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 586
    iget-object v5, p0, Llvl;->e:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 587
    if-eqz v5, :cond_0

    .line 588
    add-int/lit8 v3, v3, 0x1

    .line 590
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 585
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_1
    add-int v0, v4, v2

    .line 594
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 596
    :goto_1
    iget-object v2, p0, Llvl;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 597
    const/16 v2, 0x8

    iget-object v3, p0, Llvl;->f:Ljava/lang/String;

    .line 598
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 600
    :cond_2
    iget-object v2, p0, Llvl;->i:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 601
    const/16 v2, 0x9

    iget-object v3, p0, Llvl;->i:Ljava/lang/Long;

    .line 602
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 604
    :cond_3
    iget-object v2, p0, Llvl;->d:[Llvp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llvl;->d:[Llvp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 605
    :goto_2
    iget-object v2, p0, Llvl;->d:[Llvp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 606
    iget-object v2, p0, Llvl;->d:[Llvp;

    aget-object v2, v2, v1

    .line 607
    if-eqz v2, :cond_4

    .line 608
    const/16 v3, 0xa

    .line 609
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 605
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 613
    :cond_5
    iget-object v1, p0, Llvl;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 614
    const/16 v1, 0xb

    iget-object v2, p0, Llvl;->h:Ljava/lang/Integer;

    .line 615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_6
    iget-object v1, p0, Llvl;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 618
    const/16 v1, 0xc

    iget-object v2, p0, Llvl;->g:Ljava/lang/Integer;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_7
    iget-object v1, p0, Llvl;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 622
    const/16 v1, 0xd

    iget-object v2, p0, Llvl;->j:Ljava/lang/Long;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_8
    iget-object v1, p0, Llvl;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 626
    const/16 v1, 0xf

    iget-object v2, p0, Llvl;->k:Ljava/lang/String;

    .line 627
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_9
    iget-object v1, p0, Llvl;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 630
    const/16 v1, 0x10

    iget-object v2, p0, Llvl;->l:Ljava/lang/String;

    .line 631
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_a
    iget-object v1, p0, Llvl;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 634
    const/16 v1, 0x11

    iget-object v2, p0, Llvl;->m:Ljava/lang/Integer;

    .line 635
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_b
    iget-object v1, p0, Llvl;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 638
    const/16 v1, 0x12

    iget-object v2, p0, Llvl;->n:Ljava/lang/Boolean;

    .line 639
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 639
    add-int/2addr v0, v1

    .line 641
    :cond_c
    iget-object v1, p0, Llvl;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 642
    const/16 v1, 0x13

    iget-object v2, p0, Llvl;->o:Ljava/lang/String;

    .line 643
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_d
    iget-object v1, p0, Llvl;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 646
    const/16 v1, 0x14

    iget-object v2, p0, Llvl;->p:Ljava/lang/Boolean;

    .line 647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 647
    add-int/2addr v0, v1

    .line 649
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method
