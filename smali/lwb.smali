.class public final Llwb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7568
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7569
    invoke-direct {p0}, Llwb;->d()Llwb;

    .line 7570
    return-void
.end method

.method private b(Lpbv;)Llwb;
    .locals 2

    .prologue
    .line 7627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7628
    sparse-switch v0, :sswitch_data_0

    .line 7632
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7633
    :sswitch_0
    return-object p0

    .line 7638
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7642
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7646
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 7650
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwb;->d:Ljava/lang/Long;

    goto :goto_0

    .line 7628
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llwb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7573
    iput-object v0, p0, Llwb;->a:Ljava/lang/Integer;

    .line 7574
    iput-object v0, p0, Llwb;->b:Ljava/lang/Integer;

    .line 7575
    iput-object v0, p0, Llwb;->c:Ljava/lang/Long;

    .line 7576
    iput-object v0, p0, Llwb;->d:Ljava/lang/Long;

    .line 7577
    iput-object v0, p0, Llwb;->unknownFieldData:Lpcb;

    .line 7578
    const/4 v0, -0x1

    iput v0, p0, Llwb;->cachedSize:I

    .line 7579
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7537
    invoke-direct {p0, p1}, Llwb;->b(Lpbv;)Llwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 7585
    iget-object v0, p0, Llwb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7586
    const/4 v0, 0x1

    iget-object v1, p0, Llwb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7588
    :cond_0
    iget-object v0, p0, Llwb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7589
    const/4 v0, 0x2

    iget-object v1, p0, Llwb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7591
    :cond_1
    iget-object v0, p0, Llwb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7592
    const/4 v0, 0x3

    iget-object v1, p0, Llwb;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 7594
    :cond_2
    iget-object v0, p0, Llwb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 7595
    const/4 v0, 0x4

    iget-object v1, p0, Llwb;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 7597
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7598
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7602
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7603
    iget-object v1, p0, Llwb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7604
    const/4 v1, 0x1

    iget-object v2, p0, Llwb;->a:Ljava/lang/Integer;

    .line 7605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7607
    :cond_0
    iget-object v1, p0, Llwb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7608
    const/4 v1, 0x2

    iget-object v2, p0, Llwb;->b:Ljava/lang/Integer;

    .line 7609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7611
    :cond_1
    iget-object v1, p0, Llwb;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 7612
    const/4 v1, 0x3

    iget-object v2, p0, Llwb;->c:Ljava/lang/Long;

    .line 7613
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7615
    :cond_2
    iget-object v1, p0, Llwb;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 7616
    const/4 v1, 0x4

    iget-object v2, p0, Llwb;->d:Ljava/lang/Long;

    .line 7617
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7619
    :cond_3
    return v0
.end method
