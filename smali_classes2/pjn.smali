.class public final Lpjn;
.super Lpcg;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpjn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Lpjp;

.field public g:Lpjo;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 558
    invoke-direct {p0}, Lpjn;->e()Lpjn;

    .line 559
    return-void
.end method

.method private b(Lpbv;)Lpjn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 648
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 649
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    :sswitch_0
    return-object p0

    .line 659
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjn;->b:Ljava/lang/String;

    goto :goto_0

    .line 663
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjn;->c:Ljava/lang/String;

    goto :goto_0

    .line 667
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjn;->d:Ljava/lang/String;

    goto :goto_0

    .line 671
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 672
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 676
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 682
    :sswitch_5
    const/16 v0, 0x2a

    .line 683
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 684
    iget-object v0, p0, Lpjn;->f:[Lpjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 685
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjp;

    .line 687
    if-eqz v0, :cond_1

    .line 688
    iget-object v3, p0, Lpjn;->f:[Lpjp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 691
    new-instance v3, Lpjp;

    invoke-direct {v3}, Lpjp;-><init>()V

    aput-object v3, v2, v0

    .line 692
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 693
    invoke-virtual {p1}, Lpbv;->a()I

    .line 690
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 684
    :cond_2
    iget-object v0, p0, Lpjn;->f:[Lpjp;

    array-length v0, v0

    goto :goto_1

    .line 696
    :cond_3
    new-instance v3, Lpjp;

    invoke-direct {v3}, Lpjp;-><init>()V

    aput-object v3, v2, v0

    .line 697
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 698
    iput-object v2, p0, Lpjn;->f:[Lpjp;

    goto :goto_0

    .line 702
    :sswitch_6
    iget-object v0, p0, Lpjn;->g:Lpjo;

    if-nez v0, :cond_4

    .line 703
    new-instance v0, Lpjo;

    invoke-direct {v0}, Lpjo;-><init>()V

    iput-object v0, p0, Lpjn;->g:Lpjo;

    .line 705
    :cond_4
    iget-object v0, p0, Lpjn;->g:Lpjo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 709
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjn;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 649
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

    .line 672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpjn;
    .locals 2

    .prologue
    .line 523
    sget-object v0, Lpjn;->a:[Lpjn;

    if-nez v0, :cond_1

    .line 524
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 526
    :try_start_0
    sget-object v0, Lpjn;->a:[Lpjn;

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x0

    new-array v0, v0, [Lpjn;

    sput-object v0, Lpjn;->a:[Lpjn;

    .line 529
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :cond_1
    sget-object v0, Lpjn;->a:[Lpjn;

    return-object v0

    .line 529
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpjn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 562
    iput-object v1, p0, Lpjn;->b:Ljava/lang/String;

    .line 563
    iput-object v1, p0, Lpjn;->c:Ljava/lang/String;

    .line 564
    iput-object v1, p0, Lpjn;->d:Ljava/lang/String;

    .line 565
    invoke-static {}, Lpjp;->d()[Lpjp;

    move-result-object v0

    iput-object v0, p0, Lpjn;->f:[Lpjp;

    .line 566
    iput-object v1, p0, Lpjn;->g:Lpjo;

    .line 567
    iput-object v1, p0, Lpjn;->h:Ljava/lang/String;

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Lpjn;->cachedSize:I

    .line 569
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpjn;->b(Lpbv;)Lpjn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lpjn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x1

    iget-object v1, p0, Lpjn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lpjn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 579
    const/4 v0, 0x2

    iget-object v1, p0, Lpjn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 581
    :cond_1
    iget-object v0, p0, Lpjn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 582
    const/4 v0, 0x3

    iget-object v1, p0, Lpjn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 584
    :cond_2
    iget-object v0, p0, Lpjn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 585
    const/4 v0, 0x4

    iget-object v1, p0, Lpjn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 587
    :cond_3
    iget-object v0, p0, Lpjn;->f:[Lpjp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpjn;->f:[Lpjp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 588
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjn;->f:[Lpjp;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 589
    iget-object v1, p0, Lpjn;->f:[Lpjp;

    aget-object v1, v1, v0

    .line 590
    if-eqz v1, :cond_4

    .line 591
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 588
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_5
    iget-object v0, p0, Lpjn;->g:Lpjo;

    if-eqz v0, :cond_6

    .line 596
    const/4 v0, 0x6

    iget-object v1, p0, Lpjn;->g:Lpjo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 598
    :cond_6
    iget-object v0, p0, Lpjn;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 599
    const/4 v0, 0x7

    iget-object v1, p0, Lpjn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 601
    :cond_7
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 602
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 606
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 607
    iget-object v1, p0, Lpjn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 608
    const/4 v1, 0x1

    iget-object v2, p0, Lpjn;->b:Ljava/lang/String;

    .line 609
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_0
    iget-object v1, p0, Lpjn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 612
    const/4 v1, 0x2

    iget-object v2, p0, Lpjn;->c:Ljava/lang/String;

    .line 613
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_1
    iget-object v1, p0, Lpjn;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 616
    const/4 v1, 0x3

    iget-object v2, p0, Lpjn;->d:Ljava/lang/String;

    .line 617
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_2
    iget-object v1, p0, Lpjn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 620
    const/4 v1, 0x4

    iget-object v2, p0, Lpjn;->e:Ljava/lang/Integer;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_3
    iget-object v1, p0, Lpjn;->f:[Lpjp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpjn;->f:[Lpjp;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 624
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpjn;->f:[Lpjp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 625
    iget-object v2, p0, Lpjn;->f:[Lpjp;

    aget-object v2, v2, v0

    .line 626
    if-eqz v2, :cond_4

    .line 627
    const/4 v3, 0x5

    .line 628
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 624
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 632
    :cond_6
    iget-object v1, p0, Lpjn;->g:Lpjo;

    if-eqz v1, :cond_7

    .line 633
    const/4 v1, 0x6

    iget-object v2, p0, Lpjn;->g:Lpjo;

    .line 634
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_7
    iget-object v1, p0, Lpjn;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 637
    const/4 v1, 0x7

    iget-object v2, p0, Lpjn;->h:Ljava/lang/String;

    .line 638
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    :cond_8
    return v0
.end method
