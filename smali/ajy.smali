.class public Lajy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:[B

.field public static e:[B


# instance fields
.field public a:Ljava/io/ByteArrayInputStream;

.field public b:Lajx;

.field public c:Lajr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 708
    sput-object v0, Lajy;->d:[B

    .line 709
    sput-object v0, Lajy;->e:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lajy;->a:Ljava/io/ByteArrayInputStream;

    .line 3
    iput-object v0, p0, Lajy;->b:Lajx;

    .line 4
    iput-object v0, p0, Lajy;->c:Lajr;

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lajy;->a:Ljava/io/ByteArrayInputStream;

    .line 6
    return-void
.end method

.method private static a(Ljava/io/ByteArrayInputStream;Lajz;I)Z
    .locals 9

    .prologue
    const/16 v8, 0x7f

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 639
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    move v0, p2

    .line 641
    :cond_0
    :goto_0
    if-lez v0, :cond_d

    .line 642
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    .line 643
    add-int/lit8 v0, v0, -0x1

    .line 644
    if-le v4, v8, :cond_9

    .line 645
    sparse-switch v4, :sswitch_data_0

    .line 685
    invoke-static {p0, v0}, Lajy;->b(Ljava/io/ByteArrayInputStream;I)I

    move-result v0

    if-ne v7, v0, :cond_8

    .line 686
    const-string v0, "PduParser"

    const-string v2, "Corrupt Part headers"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    :goto_1
    return v1

    .line 646
    :sswitch_0
    invoke-static {p0, v1}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 647
    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {p1, v0}, Lajz;->c([B)V

    .line 649
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 650
    sub-int v0, v3, v0

    sub-int v0, p2, v0

    .line 651
    goto :goto_0

    .line 652
    :sswitch_1
    invoke-static {p0, v2}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 653
    if-eqz v0, :cond_2

    .line 654
    invoke-virtual {p1, v0}, Lajz;->b([B)V

    .line 655
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 656
    sub-int v0, v3, v0

    sub-int v0, p2, v0

    .line 657
    goto :goto_0

    .line 658
    :sswitch_2
    invoke-static {}, Lakq;->a()Lakq;

    move-result-object v4

    invoke-virtual {v4}, Lakq;->u()Z

    move-result v4

    .line 659
    if-eqz v4, :cond_0

    .line 660
    invoke-static {p0}, Lajy;->d(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 661
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 662
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    .line 663
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    .line 664
    const/16 v6, 0x80

    if-ne v5, v6, :cond_5

    .line 665
    sget-object v5, Lajz;->a:[B

    invoke-virtual {p1, v5}, Lajz;->d([B)V

    .line 672
    :goto_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    .line 673
    sub-int v5, v4, v5

    if-ge v5, v0, :cond_4

    .line 674
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    .line 675
    const/16 v6, 0x98

    if-ne v5, v6, :cond_3

    .line 676
    invoke-static {p0, v1}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Lajz;->h([B)V

    .line 677
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    .line 678
    sub-int v6, v4, v5

    if-ge v6, v0, :cond_4

    .line 679
    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 680
    new-array v4, v0, [B

    .line 681
    invoke-virtual {p0, v4, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 682
    :cond_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 683
    sub-int v0, v3, v0

    sub-int v0, p2, v0

    .line 684
    goto/16 :goto_0

    .line 666
    :cond_5
    const/16 v6, 0x81

    if-ne v5, v6, :cond_6

    .line 667
    sget-object v5, Lajz;->b:[B

    invoke-virtual {p1, v5}, Lajz;->d([B)V

    goto :goto_2

    .line 668
    :cond_6
    const/16 v6, 0x82

    if-ne v5, v6, :cond_7

    .line 669
    sget-object v5, Lajz;->c:[B

    invoke-virtual {p1, v5}, Lajz;->d([B)V

    goto :goto_2

    .line 670
    :cond_7
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 671
    invoke-static {p0, v1}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Lajz;->d([B)V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 689
    goto/16 :goto_0

    .line 690
    :cond_9
    const/16 v5, 0x20

    if-lt v4, v5, :cond_b

    if-gt v4, v8, :cond_b

    .line 691
    invoke-static {p0, v1}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 692
    invoke-static {p0, v1}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    .line 693
    const-string v5, "Content-Transfer-Encoding"

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 694
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_a

    .line 695
    invoke-virtual {p1, v4}, Lajz;->f([B)V

    .line 696
    :cond_a
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 697
    sub-int v0, v3, v0

    sub-int v0, p2, v0

    .line 698
    goto/16 :goto_0

    .line 699
    :cond_b
    invoke-static {p0, v0}, Lajy;->b(Ljava/io/ByteArrayInputStream;I)I

    move-result v0

    if-ne v7, v0, :cond_c

    .line 700
    const-string v0, "PduParser"

    const-string v2, "Corrupt Part headers"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 702
    goto/16 :goto_0

    .line 704
    :cond_d
    if-eqz v0, :cond_e

    .line 705
    const-string v0, "PduParser"

    const-string v2, "Corrupt Part headers"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_e
    move v1, v2

    .line 707
    goto/16 :goto_1

    .line 645
    nop

    :sswitch_data_0
    .sparse-switch
        0x8e -> :sswitch_0
        0xae -> :sswitch_2
        0xc0 -> :sswitch_1
        0xc5 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/io/ByteArrayInputStream;I)[B
    .locals 6

    .prologue
    const/16 v5, 0x7e

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 488
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 489
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 490
    if-ne v1, p1, :cond_2

    const/16 v3, 0x22

    if-ne v3, v0, :cond_2

    .line 491
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 496
    :goto_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 497
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    move v3, v0

    .line 498
    :goto_1
    const/4 v0, -0x1

    if-eq v0, v3, :cond_9

    if-eqz v3, :cond_9

    .line 499
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 501
    const/16 v0, 0x21

    if-lt v3, v0, :cond_0

    if-le v3, v5, :cond_4

    :cond_0
    move v0, v2

    .line 506
    :goto_2
    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 516
    :cond_1
    :goto_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    move v3, v0

    .line 517
    goto :goto_1

    .line 492
    :cond_2
    if-nez p1, :cond_3

    const/16 v3, 0x7f

    if-ne v3, v0, :cond_3

    .line 493
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    .line 494
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_0

    .line 503
    :cond_4
    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 505
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 504
    goto :goto_2

    .line 509
    :cond_5
    const/16 v0, 0x20

    if-lt v3, v0, :cond_6

    if-le v3, v5, :cond_7

    :cond_6
    const/16 v0, 0x80

    if-lt v3, v0, :cond_8

    const/16 v0, 0xff

    if-gt v3, v0, :cond_8

    :cond_7
    move v0, v1

    .line 514
    :goto_4
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    .line 511
    :cond_8
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 513
    goto :goto_4

    :pswitch_1
    move v0, v1

    .line 512
    goto :goto_4

    .line 518
    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 519
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 521
    :goto_5
    return-object v0

    .line 520
    :cond_a
    const/4 v0, 0x0

    .line 521
    goto :goto_5

    .line 503
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch

    .line 511
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/16 v11, 0x81

    const/16 v10, 0x20

    const/4 v9, 0x1

    const/16 v8, 0x7f

    const/4 v2, 0x0

    .line 548
    invoke-virtual {p0, v9}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 549
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 550
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 551
    and-int/lit16 v0, v0, 0xff

    .line 552
    if-ge v0, v10, :cond_f

    .line 553
    invoke-static {p0}, Lajy;->d(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 554
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    .line 555
    invoke-virtual {p0, v9}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 556
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 557
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 558
    and-int/lit16 v0, v0, 0xff

    .line 559
    if-lt v0, v10, :cond_0

    if-gt v0, v8, :cond_0

    .line 560
    invoke-static {p0, v2}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 570
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    .line 571
    sub-int/2addr v3, v4

    sub-int v3, v1, v3

    .line 572
    if-lez v3, :cond_e

    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 574
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    .line 575
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 576
    :goto_1
    if-lez v1, :cond_d

    .line 577
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    .line 578
    add-int/lit8 v1, v1, -0x1

    .line 579
    sparse-switch v6, :sswitch_data_0

    .line 625
    const/4 v6, -0x1

    invoke-static {p0, v1}, Lajy;->b(Ljava/io/ByteArrayInputStream;I)I

    move-result v7

    if-ne v6, v7, :cond_c

    .line 626
    const-string v6, "PduParser"

    const-string v7, "Corrupt Content-Type"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 561
    :cond_0
    if-le v0, v8, :cond_2

    .line 562
    invoke-static {p0}, Lajy;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 563
    sget-object v4, Lajw;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 564
    sget-object v4, Lajw;->a:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 566
    invoke-static {p0, v2}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_0

    .line 568
    :cond_2
    const-string v0, "PduParser"

    const-string v1, "Corrupt content-type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    sget-object v0, Lajw;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 638
    :cond_3
    :goto_2
    return-object v0

    .line 580
    :sswitch_0
    invoke-virtual {p0, v9}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 581
    invoke-static {p0}, Lajy;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 582
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 583
    if-le v1, v8, :cond_5

    .line 584
    invoke-static {p0}, Lajy;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 585
    sget-object v6, Lajw;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    .line 586
    sget-object v6, Lajw;->a:[Ljava/lang/String;

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 587
    const/16 v6, 0x83

    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 592
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 593
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v1, v5, v1

    sub-int v1, v6, v1

    .line 594
    goto :goto_1

    .line 589
    :cond_5
    invoke-static {p0, v2}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    .line 590
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 591
    const/16 v6, 0x83

    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 595
    :sswitch_1
    invoke-static {p0, v2}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    .line 596
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 597
    const/16 v6, 0x99

    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 598
    :cond_6
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 599
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v1, v5, v1

    sub-int v1, v6, v1

    .line 600
    goto/16 :goto_1

    .line 601
    :sswitch_2
    invoke-virtual {p0, v9}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 602
    invoke-static {p0}, Lajy;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 603
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 604
    if-le v1, v10, :cond_7

    if-lt v1, v8, :cond_8

    :cond_7
    if-nez v1, :cond_a

    .line 605
    :cond_8
    invoke-static {p0, v2}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    .line 606
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lajm;->a(Ljava/lang/String;)I

    move-result v1

    .line 607
    const/16 v7, 0x81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 617
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v1, v5, v1

    sub-int v1, v6, v1

    .line 618
    goto/16 :goto_1

    .line 609
    :catch_0
    move-exception v1

    .line 610
    const-string v7, "PduParser"

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 613
    :cond_a
    invoke-static {p0}, Lajy;->i(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v6

    long-to-int v1, v6

    .line 614
    if-eqz p1, :cond_9

    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 619
    :sswitch_3
    invoke-static {p0, v2}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    .line 620
    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    .line 621
    const/16 v6, 0x97

    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    :cond_b
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 623
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v1, v5, v1

    sub-int v1, v6, v1

    .line 624
    goto/16 :goto_1

    :cond_c
    move v1, v2

    .line 628
    goto/16 :goto_1

    .line 629
    :cond_d
    if-eqz v1, :cond_e

    .line 630
    const-string v1, "PduParser"

    const-string v4, "Corrupt Content-Type"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_e
    if-gez v3, :cond_3

    .line 632
    const-string v0, "PduParser"

    const-string v1, "Corrupt MMS message"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    sget-object v0, Lajw;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/16 :goto_2

    .line 634
    :cond_f
    if-gt v0, v8, :cond_10

    .line 635
    invoke-static {p0, v2}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto/16 :goto_2

    .line 636
    :cond_10
    sget-object v0, Lajw;->a:[Ljava/lang/String;

    .line 637
    invoke-static {p0}, Lajy;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/16 :goto_2

    .line 579
    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_2
        0x83 -> :sswitch_0
        0x85 -> :sswitch_3
        0x89 -> :sswitch_0
        0x8a -> :sswitch_1
        0x97 -> :sswitch_3
        0x99 -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(Ljava/io/ByteArrayInputStream;I)I
    .locals 2

    .prologue
    .line 543
    new-array v0, p1, [B

    .line 544
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    .line 545
    if-ge v0, p1, :cond_0

    .line 546
    const/4 v0, -0x1

    .line 547
    :cond_0
    return v0
.end method

.method private static b(Ljava/io/ByteArrayInputStream;)Lajr;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 374
    if-nez p0, :cond_0

    move-object v0, v2

    .line 449
    :goto_0
    return-object v0

    .line 376
    :cond_0
    invoke-static {p0}, Lajy;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    .line 377
    new-instance v3, Lajr;

    invoke-direct {v3}, Lajr;-><init>()V

    move v6, v4

    .line 378
    :goto_1
    if-ge v6, v7, :cond_12

    .line 379
    invoke-static {p0}, Lajy;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v8

    .line 380
    invoke-static {p0}, Lajy;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v9

    .line 381
    new-instance v1, Lajz;

    invoke-direct {v1}, Lajz;-><init>()V

    .line 382
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v10

    .line 383
    if-gtz v10, :cond_1

    move-object v0, v2

    .line 384
    goto :goto_0

    .line 385
    :cond_1
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 386
    invoke-static {p0, v11}, Lajy;->a(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    move-result-object v0

    .line 387
    if-eqz v0, :cond_4

    .line 388
    invoke-virtual {v1, v0}, Lajz;->e([B)V

    .line 390
    :goto_2
    const/16 v0, 0x97

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 391
    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {v1, v0}, Lajz;->g([B)V

    .line 393
    :cond_2
    const/16 v0, 0x81

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 394
    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lajz;->a(I)V

    .line 396
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 397
    sub-int v0, v10, v0

    sub-int v0, v8, v0

    .line 398
    if-lez v0, :cond_5

    .line 399
    invoke-static {p0, v1, v0}, Lajy;->a(Ljava/io/ByteArrayInputStream;Lajz;I)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    .line 400
    goto :goto_0

    .line 389
    :cond_4
    sget-object v0, Lajw;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lajz;->e([B)V

    goto :goto_2

    .line 401
    :cond_5
    if-gez v0, :cond_6

    move-object v0, v2

    .line 402
    goto :goto_0

    .line 403
    :cond_6
    invoke-virtual {v1}, Lajz;->e()[B

    move-result-object v0

    if-nez v0, :cond_7

    .line 404
    invoke-virtual {v1}, Lajz;->i()[B

    move-result-object v0

    if-nez v0, :cond_7

    .line 405
    invoke-virtual {v1}, Lajz;->j()[B

    move-result-object v0

    if-nez v0, :cond_7

    .line 406
    invoke-virtual {v1}, Lajz;->c()[B

    move-result-object v0

    if-nez v0, :cond_7

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 409
    invoke-static {v10, v11}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Lajz;->c([B)V

    .line 412
    :cond_7
    if-lez v9, :cond_d

    .line 413
    new-array v0, v9, [B

    .line 414
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v1}, Lajz;->g()[B

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([B)V

    .line 415
    invoke-virtual {p0, v0, v4, v9}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 416
    const-string v9, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 417
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lajy;->b(Ljava/io/ByteArrayInputStream;)Lajr;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v4}, Lajr;->a(I)Lajz;

    move-result-object v0

    .line 431
    :goto_3
    sget-object v1, Lajy;->d:[B

    if-nez v1, :cond_e

    sget-object v1, Lajy;->e:[B

    if-nez v1, :cond_e

    :cond_8
    move v1, v5

    .line 445
    :goto_4
    if-nez v1, :cond_11

    .line 446
    invoke-virtual {v3, v4, v0}, Lajr;->a(ILajz;)V

    .line 448
    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 420
    :cond_9
    invoke-virtual {v1}, Lajz;->h()[B

    move-result-object v8

    .line 421
    if-eqz v8, :cond_a

    .line 422
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 423
    const-string v8, "base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 424
    invoke-static {v0}, Lajl;->a([B)[B

    move-result-object v0

    .line 427
    :cond_a
    :goto_6
    if-nez v0, :cond_c

    move-object v0, v2

    .line 428
    goto/16 :goto_0

    .line 425
    :cond_b
    const-string v8, "quoted-printable"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 426
    invoke-static {v0}, Lakc;->a([B)[B

    move-result-object v0

    goto :goto_6

    .line 429
    :cond_c
    invoke-virtual {v1, v0}, Lajz;->a([B)V

    :cond_d
    move-object v0, v1

    goto :goto_3

    .line 433
    :cond_e
    sget-object v1, Lajy;->e:[B

    if-eqz v1, :cond_10

    .line 434
    invoke-virtual {v0}, Lajz;->c()[B

    move-result-object v1

    .line 435
    if-eqz v1, :cond_f

    .line 436
    sget-object v8, Lajy;->e:[B

    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-ne v5, v1, :cond_f

    move v1, v4

    .line 437
    goto :goto_4

    :cond_f
    move v1, v5

    .line 438
    goto :goto_4

    .line 439
    :cond_10
    sget-object v1, Lajy;->d:[B

    if-eqz v1, :cond_8

    .line 440
    invoke-virtual {v0}, Lajz;->g()[B

    move-result-object v1

    .line 441
    if-eqz v1, :cond_8

    .line 442
    sget-object v8, Lajy;->d:[B

    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-ne v5, v1, :cond_8

    move v1, v4

    .line 443
    goto :goto_4

    .line 447
    :cond_11
    invoke-virtual {v3, v0}, Lajr;->a(Lajz;)Z

    goto :goto_5

    :cond_12
    move-object v0, v3

    .line 449
    goto/16 :goto_0
.end method

.method private static c(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 452
    if-ne v0, v3, :cond_0

    .line 462
    :goto_0
    return v0

    .line 454
    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    .line 455
    shl-int/lit8 v1, v1, 0x7

    .line 456
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v1, v0

    .line 457
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 458
    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 460
    :cond_1
    shl-int/lit8 v1, v1, 0x7

    .line 461
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 462
    goto :goto_0
.end method

.method private static d(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 464
    and-int/lit16 v0, v0, 0xff

    .line 465
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 468
    :goto_0
    return v0

    .line 467
    :cond_0
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 468
    invoke-static {p0}, Lajy;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    goto :goto_0

    .line 469
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Value length > LENGTH_QUOTE!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/io/ByteArrayInputStream;)Lajn;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 472
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 473
    and-int/lit16 v0, v0, 0xff

    .line 474
    if-nez v0, :cond_0

    move-object v0, v2

    .line 487
    :goto_0
    return-object v0

    .line 476
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 477
    const/16 v3, 0x20

    if-ge v0, v3, :cond_2

    .line 478
    invoke-static {p0}, Lajy;->d(Ljava/io/ByteArrayInputStream;)I

    .line 479
    invoke-static {p0}, Lajy;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 480
    :goto_1
    invoke-static {p0, v1}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    .line 481
    if-eqz v0, :cond_1

    .line 482
    :try_start_0
    new-instance v1, Lajn;

    invoke-direct {v1, v0, v3}, Lajn;-><init>(I[B)V

    move-object v0, v1

    goto :goto_0

    .line 483
    :cond_1
    new-instance v0, Lajn;

    invoke-direct {v0, v3}, Lajn;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static f(Ljava/io/ByteArrayInputStream;)I
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 523
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static g(Ljava/io/ByteArrayInputStream;)I
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 525
    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method private static h(Ljava/io/ByteArrayInputStream;)J
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 526
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 527
    and-int/lit16 v1, v0, 0xff

    .line 528
    if-le v1, v6, :cond_0

    .line 529
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Octet count greater than 8 and I can\'t represent that!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_0
    const-wide/16 v2, 0x0

    .line 531
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 532
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    .line 533
    shl-long/2addr v2, v6

    .line 534
    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    return-wide v2
.end method

.method private static i(Ljava/io/ByteArrayInputStream;)J
    .locals 2

    .prologue
    .line 537
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 538
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 539
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 540
    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 541
    invoke-static {p0}, Lajy;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    int-to-long v0, v0

    .line 542
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lajy;->h(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lajo;
    .locals 10

    .prologue
    const/16 v7, 0x84

    const-wide/16 v8, -0x1

    const/16 v6, 0x98

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    iget-object v1, p0, Lajy;->a:Ljava/io/ByteArrayInputStream;

    if-nez v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lajy;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v1}, Lajy;->a(Ljava/io/ByteArrayInputStream;)Lajx;

    move-result-object v1

    iput-object v1, p0, Lajy;->b:Lajx;

    .line 10
    iget-object v1, p0, Lajy;->b:Lajx;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lajy;->b:Lajx;

    const/16 v3, 0x8c

    invoke-virtual {v1, v3}, Lajx;->a(I)I

    move-result v3

    .line 13
    iget-object v1, p0, Lajy;->b:Lajx;

    .line 14
    if-nez v1, :cond_4

    move v1, v2

    .line 107
    :goto_1
    if-eqz v1, :cond_0

    .line 109
    const/16 v1, 0x80

    if-eq v1, v3, :cond_2

    if-ne v7, v3, :cond_3

    .line 110
    :cond_2
    iget-object v1, p0, Lajy;->a:Ljava/io/ByteArrayInputStream;

    invoke-static {v1}, Lajy;->b(Ljava/io/ByteArrayInputStream;)Lajr;

    move-result-object v1

    iput-object v1, p0, Lajy;->c:Lajr;

    .line 111
    iget-object v1, p0, Lajy;->c:Lajr;

    if-eqz v1, :cond_0

    .line 113
    :cond_3
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    new-instance v0, Lakg;

    iget-object v1, p0, Lajy;->b:Lajx;

    iget-object v2, p0, Lajy;->c:Lajr;

    invoke-direct {v0, v1, v2}, Lakg;-><init>(Lajx;Lajr;)V

    goto :goto_0

    .line 16
    :cond_4
    const/16 v4, 0x8c

    invoke-virtual {v1, v4}, Lajx;->a(I)I

    move-result v4

    .line 17
    const/16 v5, 0x8d

    invoke-virtual {v1, v5}, Lajx;->a(I)I

    move-result v5

    .line 18
    if-nez v5, :cond_5

    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_5
    packed-switch v4, :pswitch_data_1

    move v1, v2

    .line 105
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {v1, v7}, Lajx;->b(I)[B

    move-result-object v4

    .line 22
    if-nez v4, :cond_6

    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_6
    const/16 v4, 0x89

    invoke-virtual {v1, v4}, Lajx;->c(I)Lajn;

    move-result-object v4

    .line 25
    if-nez v4, :cond_7

    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v1, v6}, Lajx;->b(I)[B

    move-result-object v1

    .line 28
    if-nez v1, :cond_19

    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lajx;->a(I)I

    move-result v4

    .line 31
    if-nez v4, :cond_8

    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {v1, v6}, Lajx;->b(I)[B

    move-result-object v1

    .line 34
    if-nez v1, :cond_19

    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    const/16 v4, 0x83

    invoke-virtual {v1, v4}, Lajx;->b(I)[B

    move-result-object v4

    .line 37
    if-nez v4, :cond_9

    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_9
    const/16 v4, 0x88

    invoke-virtual {v1, v4}, Lajx;->e(I)J

    move-result-wide v4

    .line 40
    cmp-long v4, v8, v4

    if-nez v4, :cond_a

    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_a
    const/16 v4, 0x8a

    invoke-virtual {v1, v4}, Lajx;->b(I)[B

    move-result-object v4

    .line 43
    if-nez v4, :cond_b

    move v1, v2

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_b
    const/16 v4, 0x8e

    invoke-virtual {v1, v4}, Lajx;->e(I)J

    move-result-wide v4

    .line 46
    cmp-long v4, v8, v4

    if-nez v4, :cond_c

    move v1, v2

    .line 47
    goto/16 :goto_1

    .line 48
    :cond_c
    invoke-virtual {v1, v6}, Lajx;->b(I)[B

    move-result-object v1

    .line 49
    if-nez v1, :cond_19

    move v1, v2

    .line 50
    goto/16 :goto_1

    .line 51
    :pswitch_4
    const/16 v4, 0x95

    invoke-virtual {v1, v4}, Lajx;->a(I)I

    move-result v4

    .line 52
    if-nez v4, :cond_d

    move v1, v2

    .line 53
    goto/16 :goto_1

    .line 54
    :cond_d
    invoke-virtual {v1, v6}, Lajx;->b(I)[B

    move-result-object v1

    .line 55
    if-nez v1, :cond_19

    move v1, v2

    .line 56
    goto/16 :goto_1

    .line 57
    :pswitch_5
    invoke-virtual {v1, v7}, Lajx;->b(I)[B

    move-result-object v4

    .line 58
    if-nez v4, :cond_e

    move v1, v2

    .line 59
    goto/16 :goto_1

    .line 60
    :cond_e
    const/16 v4, 0x85

    invoke-virtual {v1, v4}, Lajx;->e(I)J

    move-result-wide v4

    .line 61
    cmp-long v1, v8, v4

    if-nez v1, :cond_19

    move v1, v2

    .line 62
    goto/16 :goto_1

    .line 63
    :pswitch_6
    const/16 v4, 0x85

    invoke-virtual {v1, v4}, Lajx;->e(I)J

    move-result-wide v4

    .line 64
    cmp-long v4, v8, v4

    if-nez v4, :cond_f

    move v1, v2

    .line 65
    goto/16 :goto_1

    .line 66
    :cond_f
    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Lajx;->b(I)[B

    move-result-object v4

    .line 67
    if-nez v4, :cond_10

    move v1, v2

    .line 68
    goto/16 :goto_1

    .line 69
    :cond_10
    const/16 v4, 0x95

    invoke-virtual {v1, v4}, Lajx;->a(I)I

    move-result v4

    .line 70
    if-nez v4, :cond_11

    move v1, v2

    .line 71
    goto/16 :goto_1

    .line 72
    :cond_11
    const/16 v4, 0x97

    invoke-virtual {v1, v4}, Lajx;->d(I)[Lajn;

    move-result-object v1

    .line 73
    if-nez v1, :cond_19

    move v1, v2

    .line 74
    goto/16 :goto_1

    .line 75
    :pswitch_7
    invoke-virtual {v1, v6}, Lajx;->b(I)[B

    move-result-object v1

    .line 76
    if-nez v1, :cond_19

    move v1, v2

    .line 77
    goto/16 :goto_1

    .line 78
    :pswitch_8
    const/16 v4, 0x85

    invoke-virtual {v1, v4}, Lajx;->e(I)J

    move-result-wide v4

    .line 79
    cmp-long v4, v8, v4

    if-nez v4, :cond_12

    move v1, v2

    .line 80
    goto/16 :goto_1

    .line 81
    :cond_12
    const/16 v4, 0x89

    invoke-virtual {v1, v4}, Lajx;->c(I)Lajn;

    move-result-object v4

    .line 82
    if-nez v4, :cond_13

    move v1, v2

    .line 83
    goto/16 :goto_1

    .line 84
    :cond_13
    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Lajx;->b(I)[B

    move-result-object v4

    .line 85
    if-nez v4, :cond_14

    move v1, v2

    .line 86
    goto/16 :goto_1

    .line 87
    :cond_14
    const/16 v4, 0x9b

    invoke-virtual {v1, v4}, Lajx;->a(I)I

    move-result v4

    .line 88
    if-nez v4, :cond_15

    move v1, v2

    .line 89
    goto/16 :goto_1

    .line 90
    :cond_15
    const/16 v4, 0x97

    invoke-virtual {v1, v4}, Lajx;->d(I)[Lajn;

    move-result-object v1

    .line 91
    if-nez v1, :cond_19

    move v1, v2

    .line 92
    goto/16 :goto_1

    .line 93
    :pswitch_9
    const/16 v4, 0x89

    invoke-virtual {v1, v4}, Lajx;->c(I)Lajn;

    move-result-object v4

    .line 94
    if-nez v4, :cond_16

    move v1, v2

    .line 95
    goto/16 :goto_1

    .line 96
    :cond_16
    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Lajx;->b(I)[B

    move-result-object v4

    .line 97
    if-nez v4, :cond_17

    move v1, v2

    .line 98
    goto/16 :goto_1

    .line 99
    :cond_17
    const/16 v4, 0x9b

    invoke-virtual {v1, v4}, Lajx;->a(I)I

    move-result v4

    .line 100
    if-nez v4, :cond_18

    move v1, v2

    .line 101
    goto/16 :goto_1

    .line 102
    :cond_18
    const/16 v4, 0x97

    invoke-virtual {v1, v4}, Lajx;->d(I)[Lajn;

    move-result-object v1

    .line 103
    if-nez v1, :cond_19

    move v1, v2

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 116
    :pswitch_a
    new-instance v0, Lakf;

    iget-object v1, p0, Lajy;->b:Lajx;

    invoke-direct {v0, v1}, Lakf;-><init>(Lajx;)V

    goto/16 :goto_0

    .line 118
    :pswitch_b
    new-instance v0, Lajq;

    iget-object v1, p0, Lajy;->b:Lajx;

    invoke-direct {v0, v1}, Lajq;-><init>(Lajx;)V

    goto/16 :goto_0

    .line 120
    :pswitch_c
    new-instance v0, Lajo;

    iget-object v1, p0, Lajy;->b:Lajx;

    invoke-direct {v0, v1, v2}, Lajo;-><init>(Lajx;S)V

    goto/16 :goto_0

    .line 122
    :pswitch_d
    new-instance v1, Lake;

    iget-object v3, p0, Lajy;->b:Lajx;

    iget-object v4, p0, Lajy;->c:Lajr;

    invoke-direct {v1, v3, v4}, Lake;-><init>(Lajx;Lajr;)V

    .line 123
    invoke-virtual {v1}, Lake;->g()[B

    move-result-object v3

    .line 124
    if-eqz v3, :cond_0

    .line 126
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 127
    const-string v3, "application/vnd.wap.multipart.mixed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "application/vnd.wap.multipart.related"

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "application/vnd.wap.multipart.alternative"

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    move-object v0, v1

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_1b
    const-string v3, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    iget-object v0, p0, Lajy;->c:Lajr;

    invoke-virtual {v0, v2}, Lajr;->a(I)Lajz;

    move-result-object v0

    .line 133
    iget-object v3, p0, Lajy;->c:Lajr;

    invoke-virtual {v3}, Lajr;->a()V

    .line 134
    iget-object v3, p0, Lajy;->c:Lajr;

    invoke-virtual {v3, v2, v0}, Lajr;->a(ILajz;)V

    move-object v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :pswitch_e
    new-instance v0, Lajo;

    iget-object v1, p0, Lajy;->b:Lajx;

    invoke-direct {v0, v1, v2}, Lajo;-><init>(Lajx;C)V

    goto/16 :goto_0

    .line 139
    :pswitch_f
    new-instance v0, Lajo;

    iget-object v1, p0, Lajy;->b:Lajx;

    invoke-direct {v0, v1, v2}, Lajo;-><init>(Lajx;B)V

    goto/16 :goto_0

    .line 141
    :pswitch_10
    new-instance v0, Lakd;

    iget-object v1, p0, Lajy;->b:Lajx;

    invoke-direct {v0, v1}, Lakd;-><init>(Lajx;)V

    goto/16 :goto_0

    .line 143
    :pswitch_11
    new-instance v0, Lajo;

    iget-object v1, p0, Lajy;->b:Lajx;

    invoke-direct {v0, v1, v2}, Lajo;-><init>(Lajx;I)V

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 20
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Ljava/io/ByteArrayInputStream;)Lajx;
    .locals 14

    .prologue
    const/16 v13, 0x34

    const/16 v12, 0x2c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    if-nez p1, :cond_0

    move-object v0, v2

    .line 373
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const/4 v0, 0x1

    .line 149
    new-instance v3, Lajx;

    invoke-direct {v3}, Lajx;-><init>()V

    .line 150
    :cond_1
    :goto_1
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    if-lez v4, :cond_e

    .line 151
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 152
    invoke-static {p1}, Lajy;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 153
    const/16 v4, 0x20

    if-lt v6, v4, :cond_2

    const/16 v4, 0x7f

    if-gt v6, v4, :cond_2

    .line 154
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 155
    invoke-static {p1, v1}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    goto :goto_1

    .line 157
    :cond_2
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 210
    :pswitch_1
    invoke-static {p1}, Lajy;->e(Ljava/io/ByteArrayInputStream;)Lajn;

    move-result-object v5

    .line 211
    if-eqz v5, :cond_1

    .line 212
    invoke-virtual {v5}, Lajn;->b()[B

    move-result-object v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    .line 215
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 216
    if-lez v7, :cond_3

    .line 217
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 218
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Lajn;->a([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_b

    .line 222
    :cond_4
    :try_start_1
    invoke-virtual {v3, v5, v6}, Lajx;->b(Lajn;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_c

    goto :goto_1

    .line 225
    :catch_0
    move-exception v4

    goto :goto_1

    .line 158
    :pswitch_2
    invoke-static {p1}, Lajy;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    .line 159
    packed-switch v4, :pswitch_data_1

    .line 161
    :try_start_2
    invoke-virtual {v3, v4, v6}, Lajx;->a(II)V
    :try_end_2
    .catch Lajj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    const/16 v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Set invalid Octet value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " into the header filed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 165
    goto :goto_0

    :pswitch_3
    move-object v0, v2

    .line 160
    goto :goto_0

    .line 167
    :catch_2
    move-exception v0

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Octet header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 168
    goto/16 :goto_0

    .line 169
    :pswitch_4
    invoke-static {p1}, Lajy;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    .line 170
    :try_start_3
    invoke-virtual {v3, v4, v6}, Lajx;->a(II)V
    :try_end_3
    .catch Lajj; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_1

    .line 173
    :catch_3
    move-exception v0

    const/16 v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Set invalid Octet value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " into the header filed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 174
    goto/16 :goto_0

    .line 176
    :catch_4
    move-exception v0

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Octet header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 177
    goto/16 :goto_0

    .line 178
    :pswitch_5
    :try_start_4
    invoke-static {p1}, Lajy;->h(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v4

    .line 179
    invoke-virtual {v3, v4, v5, v6}, Lajx;->a(JI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    .line 182
    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Long-Integer header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 183
    goto/16 :goto_0

    .line 184
    :pswitch_6
    :try_start_5
    invoke-static {p1}, Lajy;->i(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v4

    .line 185
    invoke-virtual {v3, v4, v5, v6}, Lajx;->a(JI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_1

    .line 188
    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Long-Integer header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 189
    goto/16 :goto_0

    .line 190
    :pswitch_7
    invoke-static {p1, v1}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    :try_start_6
    invoke-virtual {v3, v4, v6}, Lajx;->a([BI)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_1

    .line 195
    :catch_7
    move-exception v4

    goto/16 :goto_1

    .line 197
    :catch_8
    move-exception v0

    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Text-String header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 198
    goto/16 :goto_0

    .line 200
    :pswitch_8
    invoke-static {p1}, Lajy;->e(Ljava/io/ByteArrayInputStream;)Lajn;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    :try_start_7
    invoke-virtual {v3, v4, v6}, Lajx;->a(Lajn;I)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    goto/16 :goto_1

    .line 205
    :catch_9
    move-exception v4

    goto/16 :goto_1

    .line 207
    :catch_a
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 208
    goto/16 :goto_0

    .line 221
    :catch_b
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    .line 227
    :catch_c
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 228
    goto/16 :goto_0

    .line 229
    :pswitch_9
    invoke-static {p1}, Lajy;->d(Ljava/io/ByteArrayInputStream;)I

    .line 230
    invoke-static {p1}, Lajy;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    .line 231
    :try_start_8
    invoke-static {p1}, Lajy;->h(Ljava/io/ByteArrayInputStream;)J
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e

    move-result-wide v4

    .line 236
    const/16 v8, 0x81

    if-ne v8, v7, :cond_5

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    add-long/2addr v4, v8

    .line 238
    :cond_5
    :try_start_9
    invoke-virtual {v3, v4, v5, v6}, Lajx;->a(JI)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    goto/16 :goto_1

    .line 241
    :catch_d
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Long-Integer header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 242
    goto/16 :goto_0

    .line 234
    :catch_e
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Long-Integer header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 235
    goto/16 :goto_0

    .line 243
    :pswitch_a
    invoke-static {p1}, Lajy;->d(Ljava/io/ByteArrayInputStream;)I

    .line 244
    invoke-static {p1}, Lajy;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    .line 245
    const/16 v5, 0x80

    if-ne v5, v4, :cond_8

    .line 246
    invoke-static {p1}, Lajy;->e(Ljava/io/ByteArrayInputStream;)Lajn;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    invoke-virtual {v4}, Lajn;->b()[B

    move-result-object v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 251
    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 252
    if-lez v7, :cond_6

    .line 253
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 254
    :cond_6
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lajn;->a([B)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_10

    .line 265
    :cond_7
    :goto_2
    const/16 v5, 0x89

    :try_start_b
    invoke-virtual {v3, v4, v5}, Lajx;->a(Lajn;I)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_12

    goto/16 :goto_1

    .line 268
    :catch_f
    move-exception v4

    goto/16 :goto_1

    .line 257
    :catch_10
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    .line 259
    :cond_8
    :try_start_c
    new-instance v4, Lajn;

    const-string v5, "insert-address-token"

    .line 260
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lajn;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_2

    .line 263
    :catch_11
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 264
    goto/16 :goto_0

    .line 270
    :catch_12
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 271
    goto/16 :goto_0

    .line 272
    :pswitch_b
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 273
    invoke-static {p1}, Lajy;->f(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    .line 274
    const/16 v5, 0x80

    if-lt v4, v5, :cond_c

    .line 275
    const/16 v5, 0x80

    if-ne v5, v4, :cond_9

    .line 276
    :try_start_d
    const-string v4, "personal"

    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x8a

    .line 278
    invoke-virtual {v3, v4, v5}, Lajx;->a([BI)V

    goto/16 :goto_1

    .line 293
    :catch_13
    move-exception v4

    goto/16 :goto_1

    .line 279
    :cond_9
    const/16 v5, 0x81

    if-ne v5, v4, :cond_a

    .line 280
    const-string v4, "advertisement"

    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x8a

    .line 282
    invoke-virtual {v3, v4, v5}, Lajx;->a([BI)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_14

    goto/16 :goto_1

    .line 295
    :catch_14
    move-exception v0

    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Text-String header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 296
    goto/16 :goto_0

    .line 283
    :cond_a
    const/16 v5, 0x82

    if-ne v5, v4, :cond_b

    .line 284
    :try_start_e
    const-string v4, "informational"

    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x8a

    .line 286
    invoke-virtual {v3, v4, v5}, Lajx;->a([BI)V

    goto/16 :goto_1

    .line 287
    :cond_b
    const/16 v5, 0x83

    if-ne v5, v4, :cond_1

    .line 288
    const-string v4, "auto"

    .line 289
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x8a

    .line 290
    invoke-virtual {v3, v4, v5}, Lajx;->a([BI)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_14

    goto/16 :goto_1

    .line 297
    :cond_c
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 298
    invoke-static {p1, v1}, Lajy;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v4

    .line 299
    if-eqz v4, :cond_1

    .line 300
    const/16 v5, 0x8a

    :try_start_f
    invoke-virtual {v3, v4, v5}, Lajx;->a([BI)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_16

    goto/16 :goto_1

    .line 303
    :catch_15
    move-exception v4

    goto/16 :goto_1

    .line 305
    :catch_16
    move-exception v0

    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Text-String header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 306
    goto/16 :goto_0

    .line 308
    :pswitch_c
    invoke-static {p1}, Lajy;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    .line 309
    const/16 v5, 0x8d

    :try_start_10
    invoke-virtual {v3, v4, v5}, Lajx;->a(II)V
    :try_end_10
    .catch Lajj; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_18

    goto/16 :goto_1

    .line 312
    :catch_17
    move-exception v0

    const/16 v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Set invalid Octet value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " into the header filed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 313
    goto/16 :goto_0

    .line 315
    :catch_18
    move-exception v0

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Octet header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 316
    goto/16 :goto_0

    .line 317
    :pswitch_d
    invoke-static {p1}, Lajy;->d(Ljava/io/ByteArrayInputStream;)I

    .line 318
    :try_start_11
    invoke-static {p1}, Lajy;->i(Ljava/io/ByteArrayInputStream;)J
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1a

    .line 324
    invoke-static {p1}, Lajy;->e(Ljava/io/ByteArrayInputStream;)Lajn;

    move-result-object v4

    .line 325
    if-eqz v4, :cond_1

    .line 326
    const/16 v5, 0xa0

    :try_start_12
    invoke-virtual {v3, v4, v5}, Lajx;->a(Lajn;I)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1b

    goto/16 :goto_1

    .line 329
    :catch_19
    move-exception v4

    goto/16 :goto_1

    .line 321
    :catch_1a
    move-exception v0

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not Integer-Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 322
    goto/16 :goto_0

    .line 331
    :catch_1b
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Encoded-String-Value header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 332
    goto/16 :goto_0

    .line 333
    :pswitch_e
    invoke-static {p1}, Lajy;->d(Ljava/io/ByteArrayInputStream;)I

    .line 334
    :try_start_13
    invoke-static {p1}, Lajy;->i(Ljava/io/ByteArrayInputStream;)J
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1d

    .line 339
    :try_start_14
    invoke-static {p1}, Lajy;->h(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v4

    .line 340
    const/16 v7, 0xa1

    invoke-virtual {v3, v4, v5, v7}, Lajx;->a(JI)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1c

    goto/16 :goto_1

    .line 343
    :catch_1c
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Long-Integer header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 344
    goto/16 :goto_0

    .line 337
    :catch_1d
    move-exception v0

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not Integer-Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 338
    goto/16 :goto_0

    .line 345
    :pswitch_f
    invoke-static {p1}, Lajy;->d(Ljava/io/ByteArrayInputStream;)I

    .line 346
    invoke-static {p1}, Lajy;->f(Ljava/io/ByteArrayInputStream;)I

    .line 347
    invoke-static {p1}, Lajy;->e(Ljava/io/ByteArrayInputStream;)Lajn;

    goto/16 :goto_1

    .line 349
    :pswitch_10
    invoke-static {p1}, Lajy;->d(Ljava/io/ByteArrayInputStream;)I

    .line 350
    invoke-static {p1}, Lajy;->f(Ljava/io/ByteArrayInputStream;)I

    .line 351
    :try_start_15
    invoke-static {p1}, Lajy;->i(Ljava/io/ByteArrayInputStream;)J
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1e

    goto/16 :goto_1

    .line 354
    :catch_1e
    move-exception v0

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not Integer-Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 355
    goto/16 :goto_0

    .line 356
    :pswitch_11
    invoke-static {p1, v2}, Lajy;->a(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    goto/16 :goto_1

    .line 358
    :pswitch_12
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 360
    invoke-static {p1, v4}, Lajy;->a(Ljava/io/ByteArrayInputStream;Landroid/util/SparseArray;)[B

    move-result-object v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    const/16 v5, 0x84

    :try_start_16
    invoke-virtual {v3, v0, v5}, Lajx;->a([BI)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1f

    .line 369
    :cond_d
    :goto_3
    const/16 v0, 0x99

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lajy;->e:[B

    .line 370
    const/16 v0, 0x83

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lajy;->d:[B

    move v0, v1

    .line 371
    goto/16 :goto_1

    .line 367
    :catch_1f
    move-exception v0

    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is not Text-String header field!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 368
    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    .line 373
    goto/16 :goto_0

    .line 365
    :catch_20
    move-exception v0

    goto :goto_3

    .line 157
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_4
        :pswitch_f
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_10
        :pswitch_4
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
