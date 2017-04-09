.class public final Llvw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 527
    invoke-direct {p0}, Llvw;->d()Llvw;

    .line 528
    return-void
.end method

.method private b(Lpbv;)Llvw;
    .locals 2

    .prologue
    .line 620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 621
    sparse-switch v0, :sswitch_data_0

    .line 625
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    :sswitch_0
    return-object p0

    .line 631
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 632
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 636
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 642
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 646
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 650
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 651
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 655
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 661
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 662
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 667
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 673
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 674
    packed-switch v0, :pswitch_data_3

    :pswitch_3
    goto :goto_0

    .line 753
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 759
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvw;->g:Ljava/lang/String;

    goto :goto_0

    .line 763
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvw;->h:Ljava/lang/String;

    goto :goto_0

    .line 767
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 768
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 781
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 621
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 662
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 674
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 768
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 531
    iput-object v0, p0, Llvw;->b:Ljava/lang/Long;

    .line 532
    iput-object v0, p0, Llvw;->c:Ljava/lang/Long;

    .line 533
    iput-object v0, p0, Llvw;->g:Ljava/lang/String;

    .line 534
    iput-object v0, p0, Llvw;->h:Ljava/lang/String;

    .line 535
    iput-object v0, p0, Llvw;->unknownFieldData:Lpcb;

    .line 536
    const/4 v0, -0x1

    iput v0, p0, Llvw;->cachedSize:I

    .line 537
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Llvw;->b(Lpbv;)Llvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Llvw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 544
    const/4 v0, 0x1

    iget-object v1, p0, Llvw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 546
    :cond_0
    iget-object v0, p0, Llvw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 547
    const/4 v0, 0x2

    iget-object v1, p0, Llvw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 549
    :cond_1
    iget-object v0, p0, Llvw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 550
    const/4 v0, 0x3

    iget-object v1, p0, Llvw;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 552
    :cond_2
    iget-object v0, p0, Llvw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 553
    const/4 v0, 0x4

    iget-object v1, p0, Llvw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 555
    :cond_3
    iget-object v0, p0, Llvw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 556
    const/4 v0, 0x5

    iget-object v1, p0, Llvw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 558
    :cond_4
    iget-object v0, p0, Llvw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 559
    const/4 v0, 0x6

    iget-object v1, p0, Llvw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 561
    :cond_5
    iget-object v0, p0, Llvw;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 562
    const/4 v0, 0x7

    iget-object v1, p0, Llvw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 564
    :cond_6
    iget-object v0, p0, Llvw;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 565
    const/16 v0, 0x8

    iget-object v1, p0, Llvw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 567
    :cond_7
    iget-object v0, p0, Llvw;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 568
    const/16 v0, 0x9

    iget-object v1, p0, Llvw;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 570
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 571
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 575
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 576
    iget-object v1, p0, Llvw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 577
    const/4 v1, 0x1

    iget-object v2, p0, Llvw;->a:Ljava/lang/Integer;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_0
    iget-object v1, p0, Llvw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 581
    const/4 v1, 0x2

    iget-object v2, p0, Llvw;->b:Ljava/lang/Long;

    .line 582
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_1
    iget-object v1, p0, Llvw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 585
    const/4 v1, 0x3

    iget-object v2, p0, Llvw;->c:Ljava/lang/Long;

    .line 586
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_2
    iget-object v1, p0, Llvw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 589
    const/4 v1, 0x4

    iget-object v2, p0, Llvw;->d:Ljava/lang/Integer;

    .line 590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_3
    iget-object v1, p0, Llvw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 593
    const/4 v1, 0x5

    iget-object v2, p0, Llvw;->e:Ljava/lang/Integer;

    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_4
    iget-object v1, p0, Llvw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 597
    const/4 v1, 0x6

    iget-object v2, p0, Llvw;->f:Ljava/lang/Integer;

    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_5
    iget-object v1, p0, Llvw;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 601
    const/4 v1, 0x7

    iget-object v2, p0, Llvw;->g:Ljava/lang/String;

    .line 602
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_6
    iget-object v1, p0, Llvw;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 605
    const/16 v1, 0x8

    iget-object v2, p0, Llvw;->h:Ljava/lang/String;

    .line 606
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_7
    iget-object v1, p0, Llvw;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 609
    const/16 v1, 0x9

    iget-object v2, p0, Llvw;->i:Ljava/lang/Integer;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_8
    return v0
.end method
