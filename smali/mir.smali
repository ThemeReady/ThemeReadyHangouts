.class public final Lmir;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 559
    invoke-direct {p0}, Lmir;->d()Lmir;

    .line 560
    return-void
.end method

.method private b(Lpbv;)Lmir;
    .locals 2

    .prologue
    .line 617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 618
    sparse-switch v0, :sswitch_data_0

    .line 622
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    :sswitch_0
    return-object p0

    .line 628
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmir;->a:Ljava/lang/String;

    goto :goto_0

    .line 632
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmir;->b:Ljava/lang/Long;

    goto :goto_0

    .line 636
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmir;->c:Ljava/lang/String;

    goto :goto_0

    .line 640
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmir;->d:Ljava/lang/String;

    goto :goto_0

    .line 618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmir;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 563
    iput-object v0, p0, Lmir;->a:Ljava/lang/String;

    .line 564
    iput-object v0, p0, Lmir;->b:Ljava/lang/Long;

    .line 565
    iput-object v0, p0, Lmir;->c:Ljava/lang/String;

    .line 566
    iput-object v0, p0, Lmir;->d:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lmir;->unknownFieldData:Lpcb;

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Lmir;->cachedSize:I

    .line 569
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lmir;->b(Lpbv;)Lmir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lmir;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x1

    iget-object v1, p0, Lmir;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lmir;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 579
    const/4 v0, 0x2

    iget-object v1, p0, Lmir;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 581
    :cond_1
    iget-object v0, p0, Lmir;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 582
    const/4 v0, 0x3

    iget-object v1, p0, Lmir;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 584
    :cond_2
    iget-object v0, p0, Lmir;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 585
    const/4 v0, 0x4

    iget-object v1, p0, Lmir;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 587
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 588
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 592
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 593
    iget-object v1, p0, Lmir;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 594
    const/4 v1, 0x1

    iget-object v2, p0, Lmir;->a:Ljava/lang/String;

    .line 595
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_0
    iget-object v1, p0, Lmir;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 598
    const/4 v1, 0x2

    iget-object v2, p0, Lmir;->b:Ljava/lang/Long;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_1
    iget-object v1, p0, Lmir;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 602
    const/4 v1, 0x3

    iget-object v2, p0, Lmir;->c:Ljava/lang/String;

    .line 603
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_2
    iget-object v1, p0, Lmir;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 606
    const/4 v1, 0x4

    iget-object v2, p0, Lmir;->d:Ljava/lang/String;

    .line 607
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_3
    return v0
.end method
