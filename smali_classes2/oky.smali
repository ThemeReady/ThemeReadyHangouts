.class public final Loky;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loky;",
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
    .line 533
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 534
    invoke-direct {p0}, Loky;->d()Loky;

    .line 535
    return-void
.end method

.method private b(Lpbc;)Loky;
    .locals 2

    .prologue
    .line 576
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 577
    sparse-switch v0, :sswitch_data_0

    .line 581
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    :sswitch_0
    return-object p0

    .line 587
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loky;->a:Ljava/lang/Long;

    goto :goto_0

    .line 591
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loky;->b:Ljava/lang/Long;

    goto :goto_0

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loky;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Loky;->a:Ljava/lang/Long;

    .line 539
    iput-object v0, p0, Loky;->b:Ljava/lang/Long;

    .line 540
    iput-object v0, p0, Loky;->unknownFieldData:Lpbi;

    .line 541
    const/4 v0, -0x1

    iput v0, p0, Loky;->cachedSize:I

    .line 542
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0, p1}, Loky;->b(Lpbc;)Loky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Loky;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 549
    const/4 v0, 0x1

    iget-object v1, p0, Loky;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->c(IJ)V

    .line 551
    :cond_0
    iget-object v0, p0, Loky;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 552
    const/4 v0, 0x2

    iget-object v1, p0, Loky;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->c(IJ)V

    .line 554
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 555
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 559
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 560
    iget-object v1, p0, Loky;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 561
    const/4 v1, 0x1

    iget-object v2, p0, Loky;->a:Ljava/lang/Long;

    .line 562
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 562
    add-int/2addr v0, v1

    .line 564
    :cond_0
    iget-object v1, p0, Loky;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 565
    const/4 v1, 0x2

    iget-object v2, p0, Loky;->b:Ljava/lang/Long;

    .line 566
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2603
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 566
    add-int/2addr v0, v1

    .line 568
    :cond_1
    return v0
.end method
