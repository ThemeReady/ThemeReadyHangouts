.class public final Lkwc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 545
    invoke-direct {p0}, Lkwc;->d()Lkwc;

    .line 546
    return-void
.end method

.method private b(Lpbv;)Lkwc;
    .locals 2

    .prologue
    .line 603
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 604
    sparse-switch v0, :sswitch_data_0

    .line 608
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    :sswitch_0
    return-object p0

    .line 614
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkwc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 618
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 622
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkwc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 626
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkwc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 549
    iput-object v0, p0, Lkwc;->a:Ljava/lang/Long;

    .line 550
    iput-object v0, p0, Lkwc;->b:Ljava/lang/Integer;

    .line 551
    iput-object v0, p0, Lkwc;->c:Ljava/lang/Long;

    .line 552
    iput-object v0, p0, Lkwc;->d:Ljava/lang/Integer;

    .line 553
    iput-object v0, p0, Lkwc;->unknownFieldData:Lpcb;

    .line 554
    const/4 v0, -0x1

    iput v0, p0, Lkwc;->cachedSize:I

    .line 555
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lkwc;->b(Lpbv;)Lkwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x1

    iget-object v1, p0, Lkwc;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 564
    :cond_0
    iget-object v0, p0, Lkwc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 565
    const/4 v0, 0x2

    iget-object v1, p0, Lkwc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 567
    :cond_1
    iget-object v0, p0, Lkwc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 568
    const/4 v0, 0x3

    iget-object v1, p0, Lkwc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 570
    :cond_2
    iget-object v0, p0, Lkwc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 571
    const/4 v0, 0x4

    iget-object v1, p0, Lkwc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 573
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 574
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 578
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 579
    iget-object v1, p0, Lkwc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 580
    const/4 v1, 0x1

    iget-object v2, p0, Lkwc;->a:Ljava/lang/Long;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_0
    iget-object v1, p0, Lkwc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 584
    const/4 v1, 0x2

    iget-object v2, p0, Lkwc;->b:Ljava/lang/Integer;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    :cond_1
    iget-object v1, p0, Lkwc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 588
    const/4 v1, 0x3

    iget-object v2, p0, Lkwc;->c:Ljava/lang/Long;

    .line 589
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_2
    iget-object v1, p0, Lkwc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 592
    const/4 v1, 0x4

    iget-object v2, p0, Lkwc;->d:Ljava/lang/Integer;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_3
    return v0
.end method
