.class public final Llwx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lqje;",
            "Llwx;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Llwx;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Llxb;

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
    .line 444
    const/16 v0, 0xb

    const-class v1, Llwx;

    const-wide/32 v2, 0x102d7e72

    .line 445
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Llwx;->a:Lpca;

    .line 450
    const/4 v0, 0x0

    new-array v0, v0, [Llwx;

    sput-object v0, Llwx;->b:[Llwx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 500
    invoke-direct {p0}, Llwx;->d()Llwx;

    .line 501
    return-void
.end method

.method private b(Lpbv;)Llwx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 658
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 659
    sparse-switch v0, :sswitch_data_0

    .line 663
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    :sswitch_0
    return-object p0

    .line 669
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwx;->c:Ljava/lang/String;

    goto :goto_0

    .line 673
    :sswitch_2
    const/16 v0, 0x22

    .line 674
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 675
    iget-object v0, p0, Llwx;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 676
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 677
    if-eqz v0, :cond_1

    .line 678
    iget-object v3, p0, Llwx;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 681
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 682
    invoke-virtual {p1}, Lpbv;->a()I

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 675
    :cond_2
    iget-object v0, p0, Llwx;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 685
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 686
    iput-object v2, p0, Llwx;->e:[Ljava/lang/String;

    goto :goto_0

    .line 690
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwx;->f:Ljava/lang/String;

    goto :goto_0

    .line 694
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwx;->i:Ljava/lang/Long;

    goto :goto_0

    .line 698
    :sswitch_5
    const/16 v0, 0x52

    .line 699
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 700
    iget-object v0, p0, Llwx;->d:[Llxb;

    if-nez v0, :cond_5

    move v0, v1

    .line 701
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxb;

    .line 703
    if-eqz v0, :cond_4

    .line 704
    iget-object v3, p0, Llwx;->d:[Llxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 707
    new-instance v3, Llxb;

    invoke-direct {v3}, Llxb;-><init>()V

    aput-object v3, v2, v0

    .line 708
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 709
    invoke-virtual {p1}, Lpbv;->a()I

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 700
    :cond_5
    iget-object v0, p0, Llwx;->d:[Llxb;

    array-length v0, v0

    goto :goto_3

    .line 712
    :cond_6
    new-instance v3, Llxb;

    invoke-direct {v3}, Llxb;-><init>()V

    aput-object v3, v2, v0

    .line 713
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 714
    iput-object v2, p0, Llwx;->d:[Llxb;

    goto/16 :goto_0

    .line 718
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwx;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 722
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwx;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 726
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwx;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 730
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwx;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 734
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwx;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 738
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 739
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 746
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwx;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 752
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwx;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 756
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwx;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 760
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwx;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 659
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

    .line 739
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

.method private d()Llwx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 504
    iput-object v1, p0, Llwx;->c:Ljava/lang/String;

    .line 505
    invoke-static {}, Llxb;->d()[Llxb;

    move-result-object v0

    iput-object v0, p0, Llwx;->d:[Llxb;

    .line 506
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Llwx;->e:[Ljava/lang/String;

    .line 507
    iput-object v1, p0, Llwx;->f:Ljava/lang/String;

    .line 508
    iput-object v1, p0, Llwx;->g:Ljava/lang/Integer;

    .line 509
    iput-object v1, p0, Llwx;->h:Ljava/lang/Integer;

    .line 510
    iput-object v1, p0, Llwx;->i:Ljava/lang/Long;

    .line 511
    iput-object v1, p0, Llwx;->j:Ljava/lang/Long;

    .line 512
    iput-object v1, p0, Llwx;->k:Ljava/lang/String;

    .line 513
    iput-object v1, p0, Llwx;->l:Ljava/lang/String;

    .line 514
    iput-object v1, p0, Llwx;->n:Ljava/lang/Boolean;

    .line 515
    iput-object v1, p0, Llwx;->o:Ljava/lang/String;

    .line 516
    iput-object v1, p0, Llwx;->p:Ljava/lang/Boolean;

    .line 517
    iput-object v1, p0, Llwx;->unknownFieldData:Lpcb;

    .line 518
    const/4 v0, -0x1

    iput v0, p0, Llwx;->cachedSize:I

    .line 519
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0, p1}, Llwx;->b(Lpbv;)Llwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 525
    const/4 v0, 0x1

    iget-object v2, p0, Llwx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 526
    iget-object v0, p0, Llwx;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwx;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 527
    :goto_0
    iget-object v2, p0, Llwx;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 528
    iget-object v2, p0, Llwx;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 529
    if-eqz v2, :cond_0

    .line 530
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 527
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Llwx;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 535
    const/16 v0, 0x8

    iget-object v2, p0, Llwx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 537
    :cond_2
    iget-object v0, p0, Llwx;->i:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 538
    const/16 v0, 0x9

    iget-object v2, p0, Llwx;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 540
    :cond_3
    iget-object v0, p0, Llwx;->d:[Llxb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llwx;->d:[Llxb;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 541
    :goto_1
    iget-object v0, p0, Llwx;->d:[Llxb;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 542
    iget-object v0, p0, Llwx;->d:[Llxb;

    aget-object v0, v0, v1

    .line 543
    if-eqz v0, :cond_4

    .line 544
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 541
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 548
    :cond_5
    iget-object v0, p0, Llwx;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 549
    const/16 v0, 0xb

    iget-object v1, p0, Llwx;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 551
    :cond_6
    iget-object v0, p0, Llwx;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 552
    const/16 v0, 0xc

    iget-object v1, p0, Llwx;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 554
    :cond_7
    iget-object v0, p0, Llwx;->j:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 555
    const/16 v0, 0xd

    iget-object v1, p0, Llwx;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 557
    :cond_8
    iget-object v0, p0, Llwx;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 558
    const/16 v0, 0xf

    iget-object v1, p0, Llwx;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 560
    :cond_9
    iget-object v0, p0, Llwx;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 561
    const/16 v0, 0x10

    iget-object v1, p0, Llwx;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 563
    :cond_a
    iget-object v0, p0, Llwx;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 564
    const/16 v0, 0x11

    iget-object v1, p0, Llwx;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 566
    :cond_b
    iget-object v0, p0, Llwx;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 567
    const/16 v0, 0x12

    iget-object v1, p0, Llwx;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 569
    :cond_c
    iget-object v0, p0, Llwx;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 570
    const/16 v0, 0x13

    iget-object v1, p0, Llwx;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 572
    :cond_d
    iget-object v0, p0, Llwx;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 573
    const/16 v0, 0x14

    iget-object v1, p0, Llwx;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 575
    :cond_e
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 576
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 580
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 581
    const/4 v2, 0x1

    iget-object v3, p0, Llwx;->c:Ljava/lang/String;

    .line 582
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 583
    iget-object v0, p0, Llwx;->e:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llwx;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 586
    :goto_0
    iget-object v5, p0, Llwx;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 587
    iget-object v5, p0, Llwx;->e:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 588
    if-eqz v5, :cond_0

    .line 589
    add-int/lit8 v3, v3, 0x1

    .line 591
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 586
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_1
    add-int v0, v4, v2

    .line 595
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 597
    :goto_1
    iget-object v2, p0, Llwx;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 598
    const/16 v2, 0x8

    iget-object v3, p0, Llwx;->f:Ljava/lang/String;

    .line 599
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 601
    :cond_2
    iget-object v2, p0, Llwx;->i:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 602
    const/16 v2, 0x9

    iget-object v3, p0, Llwx;->i:Ljava/lang/Long;

    .line 603
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 605
    :cond_3
    iget-object v2, p0, Llwx;->d:[Llxb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llwx;->d:[Llxb;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 606
    :goto_2
    iget-object v2, p0, Llwx;->d:[Llxb;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 607
    iget-object v2, p0, Llwx;->d:[Llxb;

    aget-object v2, v2, v1

    .line 608
    if-eqz v2, :cond_4

    .line 609
    const/16 v3, 0xa

    .line 610
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 606
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 614
    :cond_5
    iget-object v1, p0, Llwx;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 615
    const/16 v1, 0xb

    iget-object v2, p0, Llwx;->h:Ljava/lang/Integer;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_6
    iget-object v1, p0, Llwx;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 619
    const/16 v1, 0xc

    iget-object v2, p0, Llwx;->g:Ljava/lang/Integer;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_7
    iget-object v1, p0, Llwx;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 623
    const/16 v1, 0xd

    iget-object v2, p0, Llwx;->j:Ljava/lang/Long;

    .line 624
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_8
    iget-object v1, p0, Llwx;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 627
    const/16 v1, 0xf

    iget-object v2, p0, Llwx;->k:Ljava/lang/String;

    .line 628
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    :cond_9
    iget-object v1, p0, Llwx;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 631
    const/16 v1, 0x10

    iget-object v2, p0, Llwx;->l:Ljava/lang/String;

    .line 632
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    :cond_a
    iget-object v1, p0, Llwx;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 635
    const/16 v1, 0x11

    iget-object v2, p0, Llwx;->m:Ljava/lang/Integer;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_b
    iget-object v1, p0, Llwx;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 639
    const/16 v1, 0x12

    iget-object v2, p0, Llwx;->n:Ljava/lang/Boolean;

    .line 640
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 642
    :cond_c
    iget-object v1, p0, Llwx;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 643
    const/16 v1, 0x13

    iget-object v2, p0, Llwx;->o:Ljava/lang/String;

    .line 644
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_d
    iget-object v1, p0, Llwx;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 647
    const/16 v1, 0x14

    iget-object v2, p0, Llwx;->p:Ljava/lang/Boolean;

    .line 648
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 650
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method
