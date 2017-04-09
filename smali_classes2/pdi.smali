.class public final Lpdi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpdi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lpct;",
            "Lpdi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpdi;


# instance fields
.field public c:Lkju;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lpdr;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Lpdj;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:[Lpct;

.field public u:Ljava/lang/Integer;

.field public v:Lpct;

.field public w:[Ljava/lang/String;

.field public x:[I

.field public y:[Lpct;

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lpdi;

    const-wide/32 v2, 0xd44fb3a    # 1.09991152E-315

    .line 18
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lpdi;->a:Lpca;

    .line 116
    const/4 v0, 0x0

    new-array v0, v0, [Lpdi;

    sput-object v0, Lpdi;->b:[Lpdi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 196
    invoke-direct {p0}, Lpdi;->d()Lpdi;

    .line 197
    return-void
.end method

.method private b(Lpbv;)Lpdi;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 476
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 477
    sparse-switch v0, :sswitch_data_0

    .line 481
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    :sswitch_0
    return-object p0

    .line 487
    :sswitch_1
    iget-object v0, p0, Lpdi;->c:Lkju;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    iput-object v0, p0, Lpdi;->c:Lkju;

    .line 490
    :cond_1
    iget-object v0, p0, Lpdi;->c:Lkju;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 494
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->d:Ljava/lang/String;

    goto :goto_0

    .line 498
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->e:Ljava/lang/String;

    goto :goto_0

    .line 502
    :sswitch_4
    const/16 v0, 0x22

    .line 503
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 504
    iget-object v0, p0, Lpdi;->f:[Lpdr;

    if-nez v0, :cond_3

    move v0, v1

    .line 505
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdr;

    .line 507
    if-eqz v0, :cond_2

    .line 508
    iget-object v3, p0, Lpdi;->f:[Lpdr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 511
    new-instance v3, Lpdr;

    invoke-direct {v3}, Lpdr;-><init>()V

    aput-object v3, v2, v0

    .line 512
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 513
    invoke-virtual {p1}, Lpbv;->a()I

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 504
    :cond_3
    iget-object v0, p0, Lpdi;->f:[Lpdr;

    array-length v0, v0

    goto :goto_1

    .line 516
    :cond_4
    new-instance v3, Lpdr;

    invoke-direct {v3}, Lpdr;-><init>()V

    aput-object v3, v2, v0

    .line 517
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 518
    iput-object v2, p0, Lpdi;->f:[Lpdr;

    goto :goto_0

    .line 522
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 523
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 526
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdi;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 532
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdi;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 536
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdi;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 540
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 544
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 548
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdi;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 552
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdi;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 556
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdi;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 560
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 564
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 568
    :sswitch_f
    const/16 v0, 0x7a

    .line 569
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 570
    iget-object v0, p0, Lpdi;->q:[Lpdj;

    if-nez v0, :cond_6

    move v0, v1

    .line 571
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdj;

    .line 573
    if-eqz v0, :cond_5

    .line 574
    iget-object v3, p0, Lpdi;->q:[Lpdj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 577
    new-instance v3, Lpdj;

    invoke-direct {v3}, Lpdj;-><init>()V

    aput-object v3, v2, v0

    .line 578
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 579
    invoke-virtual {p1}, Lpbv;->a()I

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 570
    :cond_6
    iget-object v0, p0, Lpdi;->q:[Lpdj;

    array-length v0, v0

    goto :goto_3

    .line 582
    :cond_7
    new-instance v3, Lpdj;

    invoke-direct {v3}, Lpdj;-><init>()V

    aput-object v3, v2, v0

    .line 583
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 584
    iput-object v2, p0, Lpdi;->q:[Lpdj;

    goto/16 :goto_0

    .line 588
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 592
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdi;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 596
    :sswitch_12
    const/16 v0, 0x92

    .line 597
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 598
    iget-object v0, p0, Lpdi;->t:[Lpct;

    if-nez v0, :cond_9

    move v0, v1

    .line 599
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpct;

    .line 601
    if-eqz v0, :cond_8

    .line 602
    iget-object v3, p0, Lpdi;->t:[Lpct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 605
    new-instance v3, Lpct;

    invoke-direct {v3}, Lpct;-><init>()V

    aput-object v3, v2, v0

    .line 606
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 607
    invoke-virtual {p1}, Lpbv;->a()I

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 598
    :cond_9
    iget-object v0, p0, Lpdi;->t:[Lpct;

    array-length v0, v0

    goto :goto_5

    .line 610
    :cond_a
    new-instance v3, Lpct;

    invoke-direct {v3}, Lpct;-><init>()V

    aput-object v3, v2, v0

    .line 611
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 612
    iput-object v2, p0, Lpdi;->t:[Lpct;

    goto/16 :goto_0

    .line 616
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdi;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 620
    :sswitch_14
    iget-object v0, p0, Lpdi;->v:Lpct;

    if-nez v0, :cond_b

    .line 621
    new-instance v0, Lpct;

    invoke-direct {v0}, Lpct;-><init>()V

    iput-object v0, p0, Lpdi;->v:Lpct;

    .line 623
    :cond_b
    iget-object v0, p0, Lpdi;->v:Lpct;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 627
    :sswitch_15
    const/16 v0, 0xaa

    .line 628
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 629
    iget-object v0, p0, Lpdi;->w:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 630
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 631
    if-eqz v0, :cond_c

    .line 632
    iget-object v3, p0, Lpdi;->w:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 635
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 636
    invoke-virtual {p1}, Lpbv;->a()I

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 629
    :cond_d
    iget-object v0, p0, Lpdi;->w:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 639
    :cond_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 640
    iput-object v2, p0, Lpdi;->w:[Ljava/lang/String;

    goto/16 :goto_0

    .line 644
    :sswitch_16
    const/16 v0, 0xb0

    .line 645
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 646
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 648
    :goto_9
    if-ge v3, v4, :cond_10

    .line 649
    if-eqz v3, :cond_f

    .line 650
    invoke-virtual {p1}, Lpbv;->a()I

    .line 652
    :cond_f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 653
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 648
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 656
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 660
    :cond_10
    if-eqz v2, :cond_0

    .line 661
    iget-object v0, p0, Lpdi;->x:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 662
    :goto_b
    if-nez v0, :cond_12

    array-length v3, v5

    if-ne v2, v3, :cond_12

    .line 663
    iput-object v5, p0, Lpdi;->x:[I

    goto/16 :goto_0

    .line 661
    :cond_11
    iget-object v0, p0, Lpdi;->x:[I

    array-length v0, v0

    goto :goto_b

    .line 665
    :cond_12
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 666
    if-eqz v0, :cond_13

    .line 667
    iget-object v4, p0, Lpdi;->x:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    :cond_13
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 670
    iput-object v3, p0, Lpdi;->x:[I

    goto/16 :goto_0

    .line 676
    :sswitch_17
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 677
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 680
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 681
    :goto_c
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_14

    .line 682
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 685
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 689
    :cond_14
    if-eqz v0, :cond_18

    .line 690
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 691
    iget-object v2, p0, Lpdi;->x:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 692
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 693
    if-eqz v2, :cond_15

    .line 694
    iget-object v0, p0, Lpdi;->x:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 696
    :cond_15
    :goto_e
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_17

    .line 697
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 698
    packed-switch v5, :pswitch_data_3

    goto :goto_e

    .line 701
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 691
    :cond_16
    iget-object v2, p0, Lpdi;->x:[I

    array-length v2, v2

    goto :goto_d

    .line 705
    :cond_17
    iput-object v4, p0, Lpdi;->x:[I

    .line 707
    :cond_18
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 711
    :sswitch_18
    const/16 v0, 0xba

    .line 712
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 713
    iget-object v0, p0, Lpdi;->y:[Lpct;

    if-nez v0, :cond_1a

    move v0, v1

    .line 714
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lpct;

    .line 716
    if-eqz v0, :cond_19

    .line 717
    iget-object v3, p0, Lpdi;->y:[Lpct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 719
    :cond_19
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 720
    new-instance v3, Lpct;

    invoke-direct {v3}, Lpct;-><init>()V

    aput-object v3, v2, v0

    .line 721
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 722
    invoke-virtual {p1}, Lpbv;->a()I

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 713
    :cond_1a
    iget-object v0, p0, Lpdi;->y:[Lpct;

    array-length v0, v0

    goto :goto_f

    .line 725
    :cond_1b
    new-instance v3, Lpct;

    invoke-direct {v3}, Lpct;-><init>()V

    aput-object v3, v2, v0

    .line 726
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 727
    iput-object v2, p0, Lpdi;->y:[Lpct;

    goto/16 :goto_0

    .line 731
    :sswitch_19
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdi;->z:Ljava/lang/Long;

    goto/16 :goto_0

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb2 -> :sswitch_17
        0xba -> :sswitch_18
        0xc0 -> :sswitch_19
    .end sparse-switch

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 653
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 682
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 698
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lpdi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iput-object v1, p0, Lpdi;->c:Lkju;

    .line 201
    iput-object v1, p0, Lpdi;->d:Ljava/lang/String;

    .line 202
    iput-object v1, p0, Lpdi;->e:Ljava/lang/String;

    .line 1025
    sget-object v0, Lpdr;->b:[Lpdr;

    iput-object v0, p0, Lpdi;->f:[Lpdr;

    .line 204
    iput-object v1, p0, Lpdi;->h:Ljava/lang/Boolean;

    .line 205
    iput-object v1, p0, Lpdi;->i:Ljava/lang/Integer;

    .line 206
    iput-object v1, p0, Lpdi;->j:Ljava/lang/String;

    .line 207
    iput-object v1, p0, Lpdi;->k:Ljava/lang/String;

    .line 208
    iput-object v1, p0, Lpdi;->l:Ljava/lang/Boolean;

    .line 209
    iput-object v1, p0, Lpdi;->m:Ljava/lang/Boolean;

    .line 210
    iput-object v1, p0, Lpdi;->n:Ljava/lang/Boolean;

    .line 211
    iput-object v1, p0, Lpdi;->o:Ljava/lang/String;

    .line 212
    iput-object v1, p0, Lpdi;->p:Ljava/lang/String;

    .line 213
    invoke-static {}, Lpdj;->d()[Lpdj;

    move-result-object v0

    iput-object v0, p0, Lpdi;->q:[Lpdj;

    .line 214
    iput-object v1, p0, Lpdi;->r:Ljava/lang/String;

    .line 215
    iput-object v1, p0, Lpdi;->s:Ljava/lang/Integer;

    .line 216
    invoke-static {}, Lpct;->d()[Lpct;

    move-result-object v0

    iput-object v0, p0, Lpdi;->t:[Lpct;

    .line 217
    iput-object v1, p0, Lpdi;->u:Ljava/lang/Integer;

    .line 218
    iput-object v1, p0, Lpdi;->v:Lpct;

    .line 219
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpdi;->w:[Ljava/lang/String;

    .line 220
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lpdi;->x:[I

    .line 221
    invoke-static {}, Lpct;->d()[Lpct;

    move-result-object v0

    iput-object v0, p0, Lpdi;->y:[Lpct;

    .line 222
    iput-object v1, p0, Lpdi;->z:Ljava/lang/Long;

    .line 223
    iput-object v1, p0, Lpdi;->unknownFieldData:Lpcb;

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lpdi;->cachedSize:I

    .line 225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpdi;->b(Lpbv;)Lpdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lpdi;->c:Lkju;

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    iget-object v2, p0, Lpdi;->c:Lkju;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lpdi;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x2

    iget-object v2, p0, Lpdi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lpdi;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 238
    const/4 v0, 0x3

    iget-object v2, p0, Lpdi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lpdi;->f:[Lpdr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpdi;->f:[Lpdr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 241
    :goto_0
    iget-object v2, p0, Lpdi;->f:[Lpdr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 242
    iget-object v2, p0, Lpdi;->f:[Lpdr;

    aget-object v2, v2, v0

    .line 243
    if-eqz v2, :cond_3

    .line 244
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 241
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p0, Lpdi;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 249
    const/4 v0, 0x5

    iget-object v2, p0, Lpdi;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 251
    :cond_5
    iget-object v0, p0, Lpdi;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 252
    const/4 v0, 0x6

    iget-object v2, p0, Lpdi;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 254
    :cond_6
    iget-object v0, p0, Lpdi;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 255
    const/4 v0, 0x7

    iget-object v2, p0, Lpdi;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 257
    :cond_7
    iget-object v0, p0, Lpdi;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 258
    const/16 v0, 0x8

    iget-object v2, p0, Lpdi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 260
    :cond_8
    iget-object v0, p0, Lpdi;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 261
    const/16 v0, 0x9

    iget-object v2, p0, Lpdi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 263
    :cond_9
    iget-object v0, p0, Lpdi;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 264
    const/16 v0, 0xa

    iget-object v2, p0, Lpdi;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 266
    :cond_a
    iget-object v0, p0, Lpdi;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 267
    const/16 v0, 0xb

    iget-object v2, p0, Lpdi;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 269
    :cond_b
    iget-object v0, p0, Lpdi;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 270
    const/16 v0, 0xc

    iget-object v2, p0, Lpdi;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 272
    :cond_c
    iget-object v0, p0, Lpdi;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 273
    const/16 v0, 0xd

    iget-object v2, p0, Lpdi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 275
    :cond_d
    iget-object v0, p0, Lpdi;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 276
    const/16 v0, 0xe

    iget-object v2, p0, Lpdi;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 278
    :cond_e
    iget-object v0, p0, Lpdi;->q:[Lpdj;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpdi;->q:[Lpdj;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 279
    :goto_1
    iget-object v2, p0, Lpdi;->q:[Lpdj;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 280
    iget-object v2, p0, Lpdi;->q:[Lpdj;

    aget-object v2, v2, v0

    .line 281
    if-eqz v2, :cond_f

    .line 282
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 279
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_10
    iget-object v0, p0, Lpdi;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 287
    const/16 v0, 0x10

    iget-object v2, p0, Lpdi;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 289
    :cond_11
    iget-object v0, p0, Lpdi;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 290
    const/16 v0, 0x11

    iget-object v2, p0, Lpdi;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 292
    :cond_12
    iget-object v0, p0, Lpdi;->t:[Lpct;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpdi;->t:[Lpct;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 293
    :goto_2
    iget-object v2, p0, Lpdi;->t:[Lpct;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 294
    iget-object v2, p0, Lpdi;->t:[Lpct;

    aget-object v2, v2, v0

    .line 295
    if-eqz v2, :cond_13

    .line 296
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 293
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 300
    :cond_14
    iget-object v0, p0, Lpdi;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 301
    const/16 v0, 0x13

    iget-object v2, p0, Lpdi;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 303
    :cond_15
    iget-object v0, p0, Lpdi;->v:Lpct;

    if-eqz v0, :cond_16

    .line 304
    const/16 v0, 0x14

    iget-object v2, p0, Lpdi;->v:Lpct;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 306
    :cond_16
    iget-object v0, p0, Lpdi;->w:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpdi;->w:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 307
    :goto_3
    iget-object v2, p0, Lpdi;->w:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 308
    iget-object v2, p0, Lpdi;->w:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 309
    if-eqz v2, :cond_17

    .line 310
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 307
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 314
    :cond_18
    iget-object v0, p0, Lpdi;->x:[I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lpdi;->x:[I

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 315
    :goto_4
    iget-object v2, p0, Lpdi;->x:[I

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 316
    const/16 v2, 0x16

    iget-object v3, p0, Lpdi;->x:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 319
    :cond_19
    iget-object v0, p0, Lpdi;->y:[Lpct;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpdi;->y:[Lpct;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 320
    :goto_5
    iget-object v0, p0, Lpdi;->y:[Lpct;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 321
    iget-object v0, p0, Lpdi;->y:[Lpct;

    aget-object v0, v0, v1

    .line 322
    if-eqz v0, :cond_1a

    .line 323
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 320
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 327
    :cond_1b
    iget-object v0, p0, Lpdi;->z:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 328
    const/16 v0, 0x18

    iget-object v1, p0, Lpdi;->z:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 330
    :cond_1c
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 331
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 335
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 336
    iget-object v2, p0, Lpdi;->c:Lkju;

    if-eqz v2, :cond_0

    .line 337
    const/4 v2, 0x1

    iget-object v3, p0, Lpdi;->c:Lkju;

    .line 338
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    :cond_0
    iget-object v2, p0, Lpdi;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 341
    const/4 v2, 0x2

    iget-object v3, p0, Lpdi;->d:Ljava/lang/String;

    .line 342
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    :cond_1
    iget-object v2, p0, Lpdi;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 345
    const/4 v2, 0x3

    iget-object v3, p0, Lpdi;->e:Ljava/lang/String;

    .line 346
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    :cond_2
    iget-object v2, p0, Lpdi;->f:[Lpdr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpdi;->f:[Lpdr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 349
    :goto_0
    iget-object v3, p0, Lpdi;->f:[Lpdr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 350
    iget-object v3, p0, Lpdi;->f:[Lpdr;

    aget-object v3, v3, v0

    .line 351
    if-eqz v3, :cond_3

    .line 352
    const/4 v4, 0x4

    .line 353
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 349
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 357
    :cond_5
    iget-object v2, p0, Lpdi;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 358
    const/4 v2, 0x5

    iget-object v3, p0, Lpdi;->g:Ljava/lang/Integer;

    .line 359
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_6
    iget-object v2, p0, Lpdi;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 362
    const/4 v2, 0x6

    iget-object v3, p0, Lpdi;->h:Ljava/lang/Boolean;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 365
    :cond_7
    iget-object v2, p0, Lpdi;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 366
    const/4 v2, 0x7

    iget-object v3, p0, Lpdi;->i:Ljava/lang/Integer;

    .line 367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_8
    iget-object v2, p0, Lpdi;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 370
    const/16 v2, 0x8

    iget-object v3, p0, Lpdi;->j:Ljava/lang/String;

    .line 371
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_9
    iget-object v2, p0, Lpdi;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 374
    const/16 v2, 0x9

    iget-object v3, p0, Lpdi;->k:Ljava/lang/String;

    .line 375
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_a
    iget-object v2, p0, Lpdi;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 378
    const/16 v2, 0xa

    iget-object v3, p0, Lpdi;->l:Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 381
    :cond_b
    iget-object v2, p0, Lpdi;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 382
    const/16 v2, 0xb

    iget-object v3, p0, Lpdi;->m:Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 385
    :cond_c
    iget-object v2, p0, Lpdi;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 386
    const/16 v2, 0xc

    iget-object v3, p0, Lpdi;->n:Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 389
    :cond_d
    iget-object v2, p0, Lpdi;->o:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 390
    const/16 v2, 0xd

    iget-object v3, p0, Lpdi;->o:Ljava/lang/String;

    .line 391
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_e
    iget-object v2, p0, Lpdi;->p:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 394
    const/16 v2, 0xe

    iget-object v3, p0, Lpdi;->p:Ljava/lang/String;

    .line 395
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_f
    iget-object v2, p0, Lpdi;->q:[Lpdj;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lpdi;->q:[Lpdj;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 398
    :goto_1
    iget-object v3, p0, Lpdi;->q:[Lpdj;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 399
    iget-object v3, p0, Lpdi;->q:[Lpdj;

    aget-object v3, v3, v0

    .line 400
    if-eqz v3, :cond_10

    .line 401
    const/16 v4, 0xf

    .line 402
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 398
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    move v0, v2

    .line 406
    :cond_12
    iget-object v2, p0, Lpdi;->r:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 407
    const/16 v2, 0x10

    iget-object v3, p0, Lpdi;->r:Ljava/lang/String;

    .line 408
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_13
    iget-object v2, p0, Lpdi;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 411
    const/16 v2, 0x11

    iget-object v3, p0, Lpdi;->s:Ljava/lang/Integer;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_14
    iget-object v2, p0, Lpdi;->t:[Lpct;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lpdi;->t:[Lpct;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 415
    :goto_2
    iget-object v3, p0, Lpdi;->t:[Lpct;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 416
    iget-object v3, p0, Lpdi;->t:[Lpct;

    aget-object v3, v3, v0

    .line 417
    if-eqz v3, :cond_15

    .line 418
    const/16 v4, 0x12

    .line 419
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 415
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    move v0, v2

    .line 423
    :cond_17
    iget-object v2, p0, Lpdi;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 424
    const/16 v2, 0x13

    iget-object v3, p0, Lpdi;->u:Ljava/lang/Integer;

    .line 425
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 427
    :cond_18
    iget-object v2, p0, Lpdi;->v:Lpct;

    if-eqz v2, :cond_19

    .line 428
    const/16 v2, 0x14

    iget-object v3, p0, Lpdi;->v:Lpct;

    .line 429
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 431
    :cond_19
    iget-object v2, p0, Lpdi;->w:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lpdi;->w:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 434
    :goto_3
    iget-object v5, p0, Lpdi;->w:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1b

    .line 435
    iget-object v5, p0, Lpdi;->w:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 436
    if-eqz v5, :cond_1a

    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 439
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 434
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 442
    :cond_1b
    add-int/2addr v0, v3

    .line 443
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 445
    :cond_1c
    iget-object v2, p0, Lpdi;->x:[I

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lpdi;->x:[I

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v1

    move v3, v1

    .line 447
    :goto_4
    iget-object v4, p0, Lpdi;->x:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1d

    .line 448
    iget-object v4, p0, Lpdi;->x:[I

    aget v4, v4, v2

    .line 450
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 447
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 452
    :cond_1d
    add-int/2addr v0, v3

    .line 453
    iget-object v2, p0, Lpdi;->x:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 455
    :cond_1e
    iget-object v2, p0, Lpdi;->y:[Lpct;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lpdi;->y:[Lpct;

    array-length v2, v2

    if-lez v2, :cond_20

    .line 456
    :goto_5
    iget-object v2, p0, Lpdi;->y:[Lpct;

    array-length v2, v2

    if-ge v1, v2, :cond_20

    .line 457
    iget-object v2, p0, Lpdi;->y:[Lpct;

    aget-object v2, v2, v1

    .line 458
    if-eqz v2, :cond_1f

    .line 459
    const/16 v3, 0x17

    .line 460
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 456
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 464
    :cond_20
    iget-object v1, p0, Lpdi;->z:Ljava/lang/Long;

    if-eqz v1, :cond_21

    .line 465
    const/16 v1, 0x18

    iget-object v2, p0, Lpdi;->z:Ljava/lang/Long;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_21
    return v0
.end method
