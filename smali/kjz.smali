.class public final Lkjz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkjz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 538
    invoke-direct {p0}, Lkjz;->d()Lkjz;

    .line 539
    return-void
.end method

.method private b(Lpbv;)Lkjz;
    .locals 2

    .prologue
    .line 596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_0

    .line 601
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :sswitch_0
    return-object p0

    .line 607
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 611
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 615
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 619
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 597
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkjz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 542
    iput-object v0, p0, Lkjz;->a:Ljava/lang/Long;

    .line 543
    iput-object v0, p0, Lkjz;->b:Ljava/lang/Long;

    .line 544
    iput-object v0, p0, Lkjz;->c:Ljava/lang/Long;

    .line 545
    iput-object v0, p0, Lkjz;->d:Ljava/lang/Long;

    .line 546
    iput-object v0, p0, Lkjz;->unknownFieldData:Lpcb;

    .line 547
    const/4 v0, -0x1

    iput v0, p0, Lkjz;->cachedSize:I

    .line 548
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lkjz;->b(Lpbv;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 555
    const/4 v0, 0x1

    iget-object v1, p0, Lkjz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 557
    :cond_0
    iget-object v0, p0, Lkjz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 558
    const/4 v0, 0x2

    iget-object v1, p0, Lkjz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 560
    :cond_1
    iget-object v0, p0, Lkjz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 561
    const/4 v0, 0x3

    iget-object v1, p0, Lkjz;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 563
    :cond_2
    iget-object v0, p0, Lkjz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 564
    const/4 v0, 0x4

    iget-object v1, p0, Lkjz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 566
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 567
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 571
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 572
    iget-object v1, p0, Lkjz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 573
    const/4 v1, 0x1

    iget-object v2, p0, Lkjz;->a:Ljava/lang/Long;

    .line 574
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_0
    iget-object v1, p0, Lkjz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 577
    const/4 v1, 0x2

    iget-object v2, p0, Lkjz;->b:Ljava/lang/Long;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_1
    iget-object v1, p0, Lkjz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 581
    const/4 v1, 0x3

    iget-object v2, p0, Lkjz;->c:Ljava/lang/Long;

    .line 582
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_2
    iget-object v1, p0, Lkjz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 585
    const/4 v1, 0x4

    iget-object v2, p0, Lkjz;->d:Ljava/lang/Long;

    .line 586
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_3
    return v0
.end method
