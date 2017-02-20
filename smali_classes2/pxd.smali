.class public final Lpxd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpxd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lpuz;

.field public d:Lpys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 512
    invoke-direct {p0}, Lpxd;->d()Lpxd;

    .line 513
    return-void
.end method

.method private b(Lpbc;)Lpxd;
    .locals 1

    .prologue
    .line 569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 570
    sparse-switch v0, :sswitch_data_0

    .line 574
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :sswitch_0
    return-object p0

    .line 580
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 581
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 585
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 591
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxd;->b:Ljava/lang/String;

    goto :goto_0

    .line 595
    :sswitch_3
    iget-object v0, p0, Lpxd;->d:Lpys;

    if-nez v0, :cond_1

    .line 596
    new-instance v0, Lpys;

    invoke-direct {v0}, Lpys;-><init>()V

    iput-object v0, p0, Lpxd;->d:Lpys;

    .line 598
    :cond_1
    iget-object v0, p0, Lpxd;->d:Lpys;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 602
    :sswitch_4
    iget-object v0, p0, Lpxd;->c:Lpuz;

    if-nez v0, :cond_2

    .line 603
    new-instance v0, Lpuz;

    invoke-direct {v0}, Lpuz;-><init>()V

    iput-object v0, p0, Lpxd;->c:Lpuz;

    .line 605
    :cond_2
    iget-object v0, p0, Lpxd;->c:Lpuz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 570
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpxd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lpxd;->b:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lpxd;->c:Lpuz;

    .line 518
    iput-object v0, p0, Lpxd;->d:Lpys;

    .line 519
    iput-object v0, p0, Lpxd;->unknownFieldData:Lpbi;

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lpxd;->cachedSize:I

    .line 521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lpxd;->b(Lpbc;)Lpxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lpxd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x1

    iget-object v1, p0, Lpxd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 530
    :cond_0
    iget-object v0, p0, Lpxd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 531
    const/4 v0, 0x4

    iget-object v1, p0, Lpxd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 533
    :cond_1
    iget-object v0, p0, Lpxd;->d:Lpys;

    if-eqz v0, :cond_2

    .line 534
    const/4 v0, 0x5

    iget-object v1, p0, Lpxd;->d:Lpys;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 536
    :cond_2
    iget-object v0, p0, Lpxd;->c:Lpuz;

    if-eqz v0, :cond_3

    .line 537
    const/4 v0, 0x6

    iget-object v1, p0, Lpxd;->c:Lpuz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 539
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 540
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 544
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 545
    iget-object v1, p0, Lpxd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 546
    const/4 v1, 0x1

    iget-object v2, p0, Lpxd;->a:Ljava/lang/Integer;

    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_0
    iget-object v1, p0, Lpxd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 550
    const/4 v1, 0x4

    iget-object v2, p0, Lpxd;->b:Ljava/lang/String;

    .line 551
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_1
    iget-object v1, p0, Lpxd;->d:Lpys;

    if-eqz v1, :cond_2

    .line 554
    const/4 v1, 0x5

    iget-object v2, p0, Lpxd;->d:Lpys;

    .line 555
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_2
    iget-object v1, p0, Lpxd;->c:Lpuz;

    if-eqz v1, :cond_3

    .line 558
    const/4 v1, 0x6

    iget-object v2, p0, Lpxd;->c:Lpuz;

    .line 559
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_3
    return v0
.end method
