.class public final Lksy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lksy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 493
    invoke-direct {p0}, Lksy;->d()Lksy;

    .line 494
    return-void
.end method

.method private b(Lpbv;)Lksy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 536
    sparse-switch v0, :sswitch_data_0

    .line 540
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    :sswitch_0
    return-object p0

    .line 546
    :sswitch_1
    const/16 v0, 0x8

    .line 547
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 548
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 550
    :goto_1
    if-ge v3, v4, :cond_2

    .line 551
    if-eqz v3, :cond_1

    .line 552
    invoke-virtual {p1}, Lpbv;->a()I

    .line 554
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 555
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 550
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 559
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 563
    :cond_2
    if-eqz v1, :cond_0

    .line 564
    iget-object v0, p0, Lksy;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 565
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 566
    iput-object v5, p0, Lksy;->a:[I

    goto :goto_0

    .line 564
    :cond_3
    iget-object v0, p0, Lksy;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 568
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 569
    if-eqz v0, :cond_5

    .line 570
    iget-object v4, p0, Lksy;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    iput-object v3, p0, Lksy;->a:[I

    goto :goto_0

    .line 579
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 580
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 583
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 584
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 585
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 589
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 593
    :cond_6
    if-eqz v0, :cond_a

    .line 594
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 595
    iget-object v1, p0, Lksy;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 596
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 597
    if-eqz v1, :cond_7

    .line 598
    iget-object v0, p0, Lksy;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 601
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 602
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 606
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 595
    :cond_8
    iget-object v1, p0, Lksy;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 610
    :cond_9
    iput-object v4, p0, Lksy;->a:[I

    .line 612
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 536
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 585
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 602
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lksy;
    .locals 1

    .prologue
    .line 497
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lksy;->a:[I

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lksy;->unknownFieldData:Lpcb;

    .line 499
    const/4 v0, -0x1

    iput v0, p0, Lksy;->cachedSize:I

    .line 500
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lksy;->b(Lpbv;)Lksy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lksy;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksy;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 507
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksy;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 508
    const/4 v1, 0x1

    iget-object v2, p0, Lksy;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 512
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 516
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 517
    iget-object v1, p0, Lksy;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lksy;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 519
    :goto_0
    iget-object v3, p0, Lksy;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 520
    iget-object v3, p0, Lksy;->a:[I

    aget v3, v3, v0

    .line 522
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    :cond_0
    add-int v0, v2, v1

    .line 525
    iget-object v1, p0, Lksy;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 527
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
