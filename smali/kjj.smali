.class public final Lkjj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkjj;",
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
    .line 536
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 537
    invoke-direct {p0}, Lkjj;->d()Lkjj;

    .line 538
    return-void
.end method

.method private b(Lpbc;)Lkjj;
    .locals 2

    .prologue
    .line 595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 596
    sparse-switch v0, :sswitch_data_0

    .line 600
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    :sswitch_0
    return-object p0

    .line 606
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 610
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 614
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 618
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 596
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkjj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lkjj;->a:Ljava/lang/Long;

    .line 542
    iput-object v0, p0, Lkjj;->b:Ljava/lang/Long;

    .line 543
    iput-object v0, p0, Lkjj;->c:Ljava/lang/Long;

    .line 544
    iput-object v0, p0, Lkjj;->d:Ljava/lang/Long;

    .line 545
    iput-object v0, p0, Lkjj;->unknownFieldData:Lpbi;

    .line 546
    const/4 v0, -0x1

    iput v0, p0, Lkjj;->cachedSize:I

    .line 547
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lkjj;->b(Lpbc;)Lkjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lkjj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 554
    const/4 v0, 0x1

    iget-object v1, p0, Lkjj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 556
    :cond_0
    iget-object v0, p0, Lkjj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 557
    const/4 v0, 0x2

    iget-object v1, p0, Lkjj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 559
    :cond_1
    iget-object v0, p0, Lkjj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 560
    const/4 v0, 0x3

    iget-object v1, p0, Lkjj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 562
    :cond_2
    iget-object v0, p0, Lkjj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 563
    const/4 v0, 0x4

    iget-object v1, p0, Lkjj;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 565
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 566
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 570
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 571
    iget-object v1, p0, Lkjj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 572
    const/4 v1, 0x1

    iget-object v2, p0, Lkjj;->a:Ljava/lang/Long;

    .line 573
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    :cond_0
    iget-object v1, p0, Lkjj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 576
    const/4 v1, 0x2

    iget-object v2, p0, Lkjj;->b:Ljava/lang/Long;

    .line 577
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    :cond_1
    iget-object v1, p0, Lkjj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 580
    const/4 v1, 0x3

    iget-object v2, p0, Lkjj;->c:Ljava/lang/Long;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_2
    iget-object v1, p0, Lkjj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 584
    const/4 v1, 0x4

    iget-object v2, p0, Lkjj;->d:Ljava/lang/Long;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    :cond_3
    return v0
.end method