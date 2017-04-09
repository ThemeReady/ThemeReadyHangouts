.class public final Llzo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 502
    invoke-direct {p0}, Llzo;->d()Llzo;

    .line 503
    return-void
.end method

.method private b(Lpbv;)Llzo;
    .locals 2

    .prologue
    .line 582
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 583
    sparse-switch v0, :sswitch_data_0

    .line 587
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    :sswitch_0
    return-object p0

    .line 593
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 594
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 644
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 650
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 651
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 656
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 662
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzo;->c:Ljava/lang/String;

    goto :goto_0

    .line 666
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzo;->d:Ljava/lang/Long;

    goto :goto_0

    .line 670
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzo;->e:Ljava/lang/String;

    goto :goto_0

    .line 674
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzo;->f:Ljava/lang/String;

    goto :goto_0

    .line 678
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzo;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 583
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llzo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Llzo;->c:Ljava/lang/String;

    .line 507
    iput-object v0, p0, Llzo;->d:Ljava/lang/Long;

    .line 508
    iput-object v0, p0, Llzo;->e:Ljava/lang/String;

    .line 509
    iput-object v0, p0, Llzo;->f:Ljava/lang/String;

    .line 510
    iput-object v0, p0, Llzo;->g:Ljava/lang/Integer;

    .line 511
    iput-object v0, p0, Llzo;->unknownFieldData:Lpcb;

    .line 512
    const/4 v0, -0x1

    iput v0, p0, Llzo;->cachedSize:I

    .line 513
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Llzo;->b(Lpbv;)Llzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Llzo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x1

    iget-object v1, p0, Llzo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 522
    :cond_0
    iget-object v0, p0, Llzo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 523
    const/4 v0, 0x2

    iget-object v1, p0, Llzo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 525
    :cond_1
    iget-object v0, p0, Llzo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 526
    const/4 v0, 0x3

    iget-object v1, p0, Llzo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 528
    :cond_2
    iget-object v0, p0, Llzo;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 529
    const/4 v0, 0x4

    iget-object v1, p0, Llzo;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 531
    :cond_3
    iget-object v0, p0, Llzo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 532
    const/4 v0, 0x5

    iget-object v1, p0, Llzo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 534
    :cond_4
    iget-object v0, p0, Llzo;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 535
    const/4 v0, 0x6

    iget-object v1, p0, Llzo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 537
    :cond_5
    iget-object v0, p0, Llzo;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 538
    const/4 v0, 0x7

    iget-object v1, p0, Llzo;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 540
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 541
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 545
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 546
    iget-object v1, p0, Llzo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 547
    const/4 v1, 0x1

    iget-object v2, p0, Llzo;->a:Ljava/lang/Integer;

    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_0
    iget-object v1, p0, Llzo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 551
    const/4 v1, 0x2

    iget-object v2, p0, Llzo;->b:Ljava/lang/Integer;

    .line 552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_1
    iget-object v1, p0, Llzo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 555
    const/4 v1, 0x3

    iget-object v2, p0, Llzo;->c:Ljava/lang/String;

    .line 556
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_2
    iget-object v1, p0, Llzo;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 559
    const/4 v1, 0x4

    iget-object v2, p0, Llzo;->d:Ljava/lang/Long;

    .line 560
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_3
    iget-object v1, p0, Llzo;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 563
    const/4 v1, 0x5

    iget-object v2, p0, Llzo;->e:Ljava/lang/String;

    .line 564
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_4
    iget-object v1, p0, Llzo;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 567
    const/4 v1, 0x6

    iget-object v2, p0, Llzo;->f:Ljava/lang/String;

    .line 568
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_5
    iget-object v1, p0, Llzo;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 571
    const/4 v1, 0x7

    iget-object v2, p0, Llzo;->g:Ljava/lang/Integer;

    .line 572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_6
    return v0
.end method
