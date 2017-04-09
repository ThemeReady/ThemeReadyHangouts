.class public final Lolw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 549
    invoke-direct {p0}, Lolw;->d()Lolw;

    .line 550
    return-void
.end method

.method private b(Lpbv;)Lolw;
    .locals 2

    .prologue
    .line 591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 592
    sparse-switch v0, :sswitch_data_0

    .line 596
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    :sswitch_0
    return-object p0

    .line 602
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 606
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 592
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lolw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Lolw;->a:Ljava/lang/Long;

    .line 554
    iput-object v0, p0, Lolw;->b:Ljava/lang/Long;

    .line 555
    iput-object v0, p0, Lolw;->unknownFieldData:Lpcb;

    .line 556
    const/4 v0, -0x1

    iput v0, p0, Lolw;->cachedSize:I

    .line 557
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lolw;->b(Lpbv;)Lolw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 563
    iget-object v0, p0, Lolw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 564
    const/4 v0, 0x1

    iget-object v1, p0, Lolw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->c(IJ)V

    .line 566
    :cond_0
    iget-object v0, p0, Lolw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 567
    const/4 v0, 0x2

    iget-object v1, p0, Lolw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->c(IJ)V

    .line 569
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 570
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 574
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 575
    iget-object v1, p0, Lolw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 576
    const/4 v1, 0x1

    iget-object v2, p0, Lolw;->a:Ljava/lang/Long;

    .line 577
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 579
    :cond_0
    iget-object v1, p0, Lolw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 580
    const/4 v1, 0x2

    iget-object v2, p0, Lolw;->b:Ljava/lang/Long;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2603
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 583
    :cond_1
    return v0
.end method
