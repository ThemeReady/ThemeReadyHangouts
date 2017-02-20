.class public final Llul;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llul;",
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
    .line 533
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 534
    invoke-direct {p0}, Llul;->d()Llul;

    .line 535
    return-void
.end method

.method private b(Lpbc;)Llul;
    .locals 2

    .prologue
    .line 627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 628
    sparse-switch v0, :sswitch_data_0

    .line 632
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    :sswitch_0
    return-object p0

    .line 638
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 639
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 643
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llul;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 649
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llul;->b:Ljava/lang/Long;

    goto :goto_0

    .line 653
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llul;->c:Ljava/lang/Long;

    goto :goto_0

    .line 657
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 658
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 662
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llul;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 668
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 669
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 674
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llul;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 680
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 681
    packed-switch v0, :pswitch_data_3

    :pswitch_3
    goto :goto_0

    .line 759
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llul;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 765
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llul;->g:Ljava/lang/String;

    goto :goto_0

    .line 769
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llul;->h:Ljava/lang/String;

    goto :goto_0

    .line 773
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 774
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 787
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llul;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 628
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

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 658
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 669
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 681
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
    .end packed-switch

    .line 774
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

.method private d()Llul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Llul;->b:Ljava/lang/Long;

    .line 539
    iput-object v0, p0, Llul;->c:Ljava/lang/Long;

    .line 540
    iput-object v0, p0, Llul;->g:Ljava/lang/String;

    .line 541
    iput-object v0, p0, Llul;->h:Ljava/lang/String;

    .line 542
    iput-object v0, p0, Llul;->unknownFieldData:Lpbi;

    .line 543
    const/4 v0, -0x1

    iput v0, p0, Llul;->cachedSize:I

    .line 544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0, p1}, Llul;->b(Lpbc;)Llul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Llul;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 551
    const/4 v0, 0x1

    iget-object v1, p0, Llul;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 553
    :cond_0
    iget-object v0, p0, Llul;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 554
    const/4 v0, 0x2

    iget-object v1, p0, Llul;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 556
    :cond_1
    iget-object v0, p0, Llul;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 557
    const/4 v0, 0x3

    iget-object v1, p0, Llul;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 559
    :cond_2
    iget-object v0, p0, Llul;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 560
    const/4 v0, 0x4

    iget-object v1, p0, Llul;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 562
    :cond_3
    iget-object v0, p0, Llul;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 563
    const/4 v0, 0x5

    iget-object v1, p0, Llul;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 565
    :cond_4
    iget-object v0, p0, Llul;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 566
    const/4 v0, 0x6

    iget-object v1, p0, Llul;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 568
    :cond_5
    iget-object v0, p0, Llul;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 569
    const/4 v0, 0x7

    iget-object v1, p0, Llul;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 571
    :cond_6
    iget-object v0, p0, Llul;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 572
    const/16 v0, 0x8

    iget-object v1, p0, Llul;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 574
    :cond_7
    iget-object v0, p0, Llul;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 575
    const/16 v0, 0x9

    iget-object v1, p0, Llul;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 577
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 578
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 582
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 583
    iget-object v1, p0, Llul;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 584
    const/4 v1, 0x1

    iget-object v2, p0, Llul;->a:Ljava/lang/Integer;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    :cond_0
    iget-object v1, p0, Llul;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 588
    const/4 v1, 0x2

    iget-object v2, p0, Llul;->b:Ljava/lang/Long;

    .line 589
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_1
    iget-object v1, p0, Llul;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 592
    const/4 v1, 0x3

    iget-object v2, p0, Llul;->c:Ljava/lang/Long;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_2
    iget-object v1, p0, Llul;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 596
    const/4 v1, 0x4

    iget-object v2, p0, Llul;->d:Ljava/lang/Integer;

    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_3
    iget-object v1, p0, Llul;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 600
    const/4 v1, 0x5

    iget-object v2, p0, Llul;->e:Ljava/lang/Integer;

    .line 601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_4
    iget-object v1, p0, Llul;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 604
    const/4 v1, 0x6

    iget-object v2, p0, Llul;->f:Ljava/lang/Integer;

    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_5
    iget-object v1, p0, Llul;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 608
    const/4 v1, 0x7

    iget-object v2, p0, Llul;->g:Ljava/lang/String;

    .line 609
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_6
    iget-object v1, p0, Llul;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 612
    const/16 v1, 0x8

    iget-object v2, p0, Llul;->h:Ljava/lang/String;

    .line 613
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_7
    iget-object v1, p0, Llul;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 616
    const/16 v1, 0x9

    iget-object v2, p0, Llul;->i:Ljava/lang/Integer;

    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_8
    return v0
.end method
