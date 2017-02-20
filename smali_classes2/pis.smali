.class public final Lpis;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpis;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpis;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Lpiu;

.field public g:Lpit;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 562
    invoke-direct {p0}, Lpis;->g()Lpis;

    .line 563
    return-void
.end method

.method private b(Lpbc;)Lpis;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 653
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 654
    sparse-switch v0, :sswitch_data_0

    .line 658
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    :sswitch_0
    return-object p0

    .line 664
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpis;->b:Ljava/lang/String;

    goto :goto_0

    .line 668
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpis;->c:Ljava/lang/String;

    goto :goto_0

    .line 672
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpis;->d:Ljava/lang/String;

    goto :goto_0

    .line 676
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 677
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 681
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpis;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 687
    :sswitch_5
    const/16 v0, 0x2a

    .line 688
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 689
    iget-object v0, p0, Lpis;->f:[Lpiu;

    if-nez v0, :cond_2

    move v0, v1

    .line 690
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpiu;

    .line 692
    if-eqz v0, :cond_1

    .line 693
    iget-object v3, p0, Lpis;->f:[Lpiu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 695
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 696
    new-instance v3, Lpiu;

    invoke-direct {v3}, Lpiu;-><init>()V

    aput-object v3, v2, v0

    .line 697
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 698
    invoke-virtual {p1}, Lpbc;->a()I

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 689
    :cond_2
    iget-object v0, p0, Lpis;->f:[Lpiu;

    array-length v0, v0

    goto :goto_1

    .line 701
    :cond_3
    new-instance v3, Lpiu;

    invoke-direct {v3}, Lpiu;-><init>()V

    aput-object v3, v2, v0

    .line 702
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 703
    iput-object v2, p0, Lpis;->f:[Lpiu;

    goto :goto_0

    .line 707
    :sswitch_6
    iget-object v0, p0, Lpis;->g:Lpit;

    if-nez v0, :cond_4

    .line 708
    new-instance v0, Lpit;

    invoke-direct {v0}, Lpit;-><init>()V

    iput-object v0, p0, Lpis;->g:Lpit;

    .line 710
    :cond_4
    iget-object v0, p0, Lpis;->g:Lpit;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 714
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpis;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 654
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
    .end sparse-switch

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpis;
    .locals 2

    .prologue
    .line 527
    sget-object v0, Lpis;->a:[Lpis;

    if-nez v0, :cond_1

    .line 528
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 530
    :try_start_0
    sget-object v0, Lpis;->a:[Lpis;

    if-nez v0, :cond_0

    .line 531
    const/4 v0, 0x0

    new-array v0, v0, [Lpis;

    sput-object v0, Lpis;->a:[Lpis;

    .line 533
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :cond_1
    sget-object v0, Lpis;->a:[Lpis;

    return-object v0

    .line 533
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpis;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 566
    iput-object v1, p0, Lpis;->b:Ljava/lang/String;

    .line 567
    iput-object v1, p0, Lpis;->c:Ljava/lang/String;

    .line 568
    iput-object v1, p0, Lpis;->d:Ljava/lang/String;

    .line 569
    invoke-static {}, Lpiu;->d()[Lpiu;

    move-result-object v0

    iput-object v0, p0, Lpis;->f:[Lpiu;

    .line 570
    iput-object v1, p0, Lpis;->g:Lpit;

    .line 571
    iput-object v1, p0, Lpis;->h:Ljava/lang/String;

    .line 572
    iput-object v1, p0, Lpis;->unknownFieldData:Lpbi;

    .line 573
    const/4 v0, -0x1

    iput v0, p0, Lpis;->cachedSize:I

    .line 574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpis;->b(Lpbc;)Lpis;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lpis;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 581
    const/4 v0, 0x1

    iget-object v1, p0, Lpis;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 583
    :cond_0
    iget-object v0, p0, Lpis;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 584
    const/4 v0, 0x2

    iget-object v1, p0, Lpis;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 586
    :cond_1
    iget-object v0, p0, Lpis;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 587
    const/4 v0, 0x3

    iget-object v1, p0, Lpis;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 589
    :cond_2
    iget-object v0, p0, Lpis;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 590
    const/4 v0, 0x4

    iget-object v1, p0, Lpis;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 592
    :cond_3
    iget-object v0, p0, Lpis;->f:[Lpiu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpis;->f:[Lpiu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 593
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpis;->f:[Lpiu;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 594
    iget-object v1, p0, Lpis;->f:[Lpiu;

    aget-object v1, v1, v0

    .line 595
    if-eqz v1, :cond_4

    .line 596
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 593
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_5
    iget-object v0, p0, Lpis;->g:Lpit;

    if-eqz v0, :cond_6

    .line 601
    const/4 v0, 0x6

    iget-object v1, p0, Lpis;->g:Lpit;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 603
    :cond_6
    iget-object v0, p0, Lpis;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 604
    const/4 v0, 0x7

    iget-object v1, p0, Lpis;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 606
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 607
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 611
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 612
    iget-object v1, p0, Lpis;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 613
    const/4 v1, 0x1

    iget-object v2, p0, Lpis;->b:Ljava/lang/String;

    .line 614
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    :cond_0
    iget-object v1, p0, Lpis;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 617
    const/4 v1, 0x2

    iget-object v2, p0, Lpis;->c:Ljava/lang/String;

    .line 618
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_1
    iget-object v1, p0, Lpis;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 621
    const/4 v1, 0x3

    iget-object v2, p0, Lpis;->d:Ljava/lang/String;

    .line 622
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_2
    iget-object v1, p0, Lpis;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 625
    const/4 v1, 0x4

    iget-object v2, p0, Lpis;->e:Ljava/lang/Integer;

    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_3
    iget-object v1, p0, Lpis;->f:[Lpiu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpis;->f:[Lpiu;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 629
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpis;->f:[Lpiu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 630
    iget-object v2, p0, Lpis;->f:[Lpiu;

    aget-object v2, v2, v0

    .line 631
    if-eqz v2, :cond_4

    .line 632
    const/4 v3, 0x5

    .line 633
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 629
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 637
    :cond_6
    iget-object v1, p0, Lpis;->g:Lpit;

    if-eqz v1, :cond_7

    .line 638
    const/4 v1, 0x6

    iget-object v2, p0, Lpis;->g:Lpit;

    .line 639
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_7
    iget-object v1, p0, Lpis;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 642
    const/4 v1, 0x7

    iget-object v2, p0, Lpis;->h:Ljava/lang/String;

    .line 643
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_8
    return v0
.end method
